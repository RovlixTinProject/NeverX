-- Instances: 1204 | Scripts: 191 | Modules: 8 | Tags: 0
local G2L = {};

-- StarterGui.Erestive
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Erestive]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Erestive.FakeLag
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 999999992;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["2"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["2"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[FakeLag]];
G2L["2"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["ZIndex"] = -888;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5"]["Image"] = [[rbxassetid://129962492327343]];
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["5"]);
G2L["7"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
G2L["8"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextTransparency"] = 1;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
G2L["b"] = Instance.new("ImageLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["Image"] = [[rbxassetid://7992557358]];
G2L["b"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["9"]);
G2L["c"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["c"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
G2L["d"] = Instance.new("UIListLayout", G2L["9"]);
G2L["d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 36;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
G2L["f"] = Instance.new("TextButton", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextTransparency"] = 1;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 36;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["Image"] = [[rbxassetid://9905625770]];
G2L["12"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["f"]);
G2L["13"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["13"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
G2L["14"] = Instance.new("UIListLayout", G2L["f"]);
G2L["14"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
G2L["15"] = Instance.new("BoolValue", G2L["f"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["16"] = Instance.new("TextBox", G2L["5"]);
G2L["16"]["Name"] = [[WaitTime]];
G2L["16"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["PlaceholderText"] = [[Wait Time]];
G2L["16"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["16"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[0.05]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Thickness"] = 2.7;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["18"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["19"] = Instance.new("TextBox", G2L["5"]);
G2L["19"]["Name"] = [[DelayTime]];
G2L["19"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["PlaceholderText"] = [[Delay Time]];
G2L["19"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["19"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[0.4]];
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 2.7;
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["1c"] = Instance.new("UIListLayout", G2L["2"]);



-- StarterGui.Erestive.aim1
G2L["1d"] = Instance.new("TextLabel", G2L["1"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["ZIndex"] = 999999999;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 27;
G2L["1d"]["SelectionOrder"] = -9;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["Visible"] = false;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[+]];
G2L["1d"]["Name"] = [[aim1]];


-- StarterGui.Erestive.Zoom
G2L["1e"] = Instance.new("LocalScript", G2L["1"]);
G2L["1e"]["Enabled"] = false;
G2L["1e"]["Name"] = [[Zoom]];
G2L["1e"]["Disabled"] = true;


-- StarterGui.Erestive.Zoom.Value
G2L["1f"] = Instance.new("StringValue", G2L["1e"]);
G2L["1f"]["Value"] = [[0.3]];


-- StarterGui.Erestive.Zoom.Key
G2L["20"] = Instance.new("StringValue", G2L["1e"]);
G2L["20"]["Name"] = [[Key]];
G2L["20"]["Value"] = [[LeftAlt]];


-- StarterGui.Erestive.Insert1
G2L["21"] = Instance.new("LocalScript", G2L["1"]);
G2L["21"]["Name"] = [[Insert1]];


-- StarterGui.Erestive.CustomShiftLockRight
G2L["22"] = Instance.new("LocalScript", G2L["1"]);
G2L["22"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock
G2L["23"] = Instance.new("ModuleScript", G2L["22"]);
G2L["23"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils
G2L["24"] = Instance.new("Folder", G2L["23"]);
G2L["24"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
G2L["25"] = Instance.new("ModuleScript", G2L["24"]);
G2L["25"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
G2L["26"] = Instance.new("ModuleScript", G2L["24"]);
G2L["26"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
G2L["27"] = Instance.new("ModuleScript", G2L["24"]);
G2L["27"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
G2L["28"] = Instance.new("BindableEvent", G2L["23"]);
G2L["28"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.EditConfig
G2L["29"] = Instance.new("BindableEvent", G2L["23"]);
G2L["29"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.KeyCode
G2L["2a"] = Instance.new("StringValue", G2L["23"]);
G2L["2a"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Erestive.TopInformation
G2L["2c"] = Instance.new("Frame", G2L["1"]);
G2L["2c"]["ZIndex"] = 999999992;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[TopInformation]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["2d"] = Instance.new("UIListLayout", G2L["2c"]);
G2L["2d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["2d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2e"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2e"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["2f"] = Instance.new("Frame", G2L["2c"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["2f"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[4Frame]];
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2f"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeTransparency"] = 0.58;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[0:00]];
G2L["30"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["30"]);
G2L["32"]["PaddingTop"] = UDim.new(0, 2);
G2L["32"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["33"] = Instance.new("UIListLayout", G2L["2f"]);
G2L["33"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["33"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["33"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["34"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["Image"] = [[rbxassetid://5881109960]];
G2L["34"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Rotation"] = -147;
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["36"] = Instance.new("Frame", G2L["2c"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["36"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[3Frame]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["36"]);
G2L["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["37"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["37"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextStrokeTransparency"] = 0.58;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[60 fps]];
G2L["38"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["39"] = Instance.new("LocalScript", G2L["38"]);
G2L["39"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["38"]);
G2L["3a"]["PaddingTop"] = UDim.new(0, 2);
G2L["3a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["3b"] = Instance.new("ImageLabel", G2L["36"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b"]["Image"] = [[rbxassetid://85155718601766]];
G2L["3b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["3c"] = Instance.new("UIGradient", G2L["3b"]);
G2L["3c"]["Rotation"] = 123;
G2L["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["3d"] = Instance.new("Frame", G2L["2c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3d"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[1Frame]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextStrokeTransparency"] = 0.58;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[user]];
G2L["3f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);
G2L["40"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3f"]);
G2L["41"]["PaddingTop"] = UDim.new(0, 2);
G2L["41"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["42"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["42"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["42"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["42"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["43"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43"]["Image"] = [[rbxassetid://99085014908301]];
G2L["43"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["43"]);
G2L["44"]["Rotation"] = 123;
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["45"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["Image"] = [[rbxassetid://109704029525721]];
G2L["45"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["45"]["Visible"] = false;
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.Erestive.NeverXText
G2L["47"] = Instance.new("Frame", G2L["1"]);
G2L["47"]["ZIndex"] = 999999999;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[NeverXText]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["47"]);
G2L["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["48"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["49"] = Instance.new("ImageLabel", G2L["47"]);
G2L["49"]["ZIndex"] = 999999999;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49"]["Image"] = [[rbxassetid://76705719757703]];
G2L["49"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[logo]];
G2L["49"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["4c"] = Instance.new("Frame", G2L["49"]);
G2L["4c"]["Visible"] = false;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["4c"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["4c"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[dropMessage]];
G2L["4c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4d"]["Transparency"] = 0.6;
G2L["4d"]["Thickness"] = 7;
G2L["4d"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Erestive]];
G2L["4f"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4f"]);
G2L["50"]["PaddingLeft"] = UDim.new(0, 5);
G2L["50"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["47"]);
G2L["51"]["PaddingTop"] = UDim.new(0, 10);
G2L["51"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["52"] = Instance.new("ImageLabel", G2L["47"]);
G2L["52"]["ZIndex"] = 999999999;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["52"]["Image"] = [[rbxassetid://129962492327343]];
G2L["52"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["52"]["Visible"] = false;
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[blur]];
G2L["52"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["54"] = Instance.new("Frame", G2L["1"]);
G2L["54"]["Visible"] = false;
G2L["54"]["ZIndex"] = 999999992;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["54"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["54"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Keyboard]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["55"] = Instance.new("LocalScript", G2L["54"]);
G2L["55"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["54"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["57"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["58"] = Instance.new("UIPadding", G2L["54"]);
G2L["58"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["59"] = Instance.new("ImageLabel", G2L["54"]);
G2L["59"]["ZIndex"] = -888;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["59"]["Image"] = [[rbxassetid://129962492327343]];
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["5a"] = Instance.new("UIListLayout", G2L["59"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["59"]);
G2L["5b"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["5d"] = Instance.new("Frame", G2L["59"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Key4]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["5e"]["Name"] = [[4]];
G2L["5e"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Enabled"] = false;
G2L["60"]["Thickness"] = 4;
G2L["60"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["61"] = Instance.new("LocalScript", G2L["60"]);
G2L["61"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["62"] = Instance.new("UIGradient", G2L["60"]);
G2L["62"]["Rotation"] = -22;
G2L["62"]["Name"] = [[rainbow]];
G2L["62"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["63"] = Instance.new("UIGridLayout", G2L["5d"]);
G2L["63"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["63"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["63"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["5d"]);
G2L["64"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["64"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["65"] = Instance.new("Frame", G2L["59"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["65"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[Key3]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["66"] = Instance.new("UIGridLayout", G2L["65"]);
G2L["66"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["67"] = Instance.new("TextLabel", G2L["65"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[LMB]];
G2L["67"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["67"]);
G2L["6a"]["Enabled"] = false;
G2L["6a"]["Thickness"] = 5;
G2L["6a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["6c"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6c"]["Rotation"] = -22;
G2L["6c"]["Name"] = [[rainbow]];
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["6d"] = Instance.new("TextLabel", G2L["65"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[RMB]];
G2L["6d"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6d"]);
G2L["70"]["Enabled"] = false;
G2L["70"]["Thickness"] = 5;
G2L["70"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["71"] = Instance.new("LocalScript", G2L["70"]);
G2L["71"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["72"] = Instance.new("UIGradient", G2L["70"]);
G2L["72"]["Rotation"] = -22;
G2L["72"]["Name"] = [[rainbow]];
G2L["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["73"] = Instance.new("UIPadding", G2L["65"]);
G2L["73"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["73"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["74"] = Instance.new("Frame", G2L["59"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["74"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Key2]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["75"] = Instance.new("UIGridLayout", G2L["74"]);
G2L["75"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["76"] = Instance.new("TextLabel", G2L["74"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[S]];
G2L["76"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Enabled"] = false;
G2L["78"]["Thickness"] = 5;
G2L["78"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["79"] = Instance.new("LocalScript", G2L["78"]);
G2L["79"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["7a"] = Instance.new("UIGradient", G2L["78"]);
G2L["7a"]["Rotation"] = -22;
G2L["7a"]["Name"] = [[rainbow]];
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["7b"] = Instance.new("TextLabel", G2L["74"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[A]];
G2L["7b"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["Enabled"] = false;
G2L["7d"]["Thickness"] = 5;
G2L["7d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);
G2L["7e"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["7f"] = Instance.new("UIGradient", G2L["7d"]);
G2L["7f"]["Rotation"] = -22;
G2L["7f"]["Name"] = [[rainbow]];
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["80"] = Instance.new("TextLabel", G2L["74"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[D]];
G2L["80"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Enabled"] = false;
G2L["82"]["Thickness"] = 5;
G2L["82"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["83"] = Instance.new("LocalScript", G2L["82"]);
G2L["83"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["84"] = Instance.new("UIGradient", G2L["82"]);
G2L["84"]["Rotation"] = -22;
G2L["84"]["Name"] = [[rainbow]];
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["85"] = Instance.new("UIPadding", G2L["74"]);
G2L["85"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["85"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["86"] = Instance.new("Frame", G2L["59"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[Key1]];
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["87"] = Instance.new("UIPadding", G2L["86"]);
G2L["87"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["87"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["88"] = Instance.new("TextLabel", G2L["86"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[W]];
G2L["88"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["Enabled"] = false;
G2L["8a"]["Thickness"] = 5;
G2L["8a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);
G2L["8b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["8c"] = Instance.new("UIGradient", G2L["8a"]);
G2L["8c"]["Rotation"] = -22;
G2L["8c"]["Name"] = [[rainbow]];
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["8d"] = Instance.new("UIGridLayout", G2L["86"]);
G2L["8d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8d"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
G2L["8e"] = Instance.new("Frame", G2L["1"]);
G2L["8e"]["ZIndex"] = 999999991;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8e"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["8e"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["8e"]["Name"] = [[xxx921742g]];
G2L["8e"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame
G2L["8f"] = Instance.new("Frame", G2L["8e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["8f"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["8f"]["Name"] = [[CommandFrame]];
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
G2L["90"] = Instance.new("ScrollingFrame", G2L["8f"]);
G2L["90"]["Visible"] = false;
G2L["90"]["Active"] = true;
G2L["90"]["ZIndex"] = 3;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Name"] = [[Frame1]];
G2L["90"]["ScrollBarImageTransparency"] = 1;
G2L["90"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["90"]["ClipsDescendants"] = false;
G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["90"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["ScrollBarThickness"] = 0;
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["91"] = Instance.new("UIGridLayout", G2L["90"]);
G2L["91"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["91"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["90"]);
G2L["92"]["PaddingTop"] = UDim.new(0, 5);
G2L["92"]["PaddingRight"] = UDim.new(0, 5);
G2L["92"]["PaddingLeft"] = UDim.new(0, 5);
G2L["92"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12
G2L["93"] = Instance.new("Frame", G2L["90"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["93"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[xxx12]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIListLayout
G2L["94"] = Instance.new("UIListLayout", G2L["93"]);
G2L["94"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV
G2L["95"] = Instance.new("Frame", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["95"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["95"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["95"]["Name"] = [[FOV]];
G2L["95"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.Text
G2L["96"] = Instance.new("TextLabel", G2L["95"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["ZIndex"] = 9;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Text"] = [[Gravity]];
G2L["96"]["Name"] = [[Text]];
G2L["96"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.WhiteBar
G2L["97"] = Instance.new("Frame", G2L["95"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["97"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.WhiteBar.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["97"]);
G2L["98"]["Rotation"] = 90;
G2L["98"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UICorner
G2L["99"] = Instance.new("UICorner", G2L["95"]);
G2L["99"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig
G2L["9a"] = Instance.new("Frame", G2L["95"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["9a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["9a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.FOVSet
G2L["9c"] = Instance.new("TextBox", G2L["9a"]);
G2L["9c"]["Name"] = [[FOVSet]];
G2L["9c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9c"]["ClearTextOnFocus"] = false;
G2L["9c"]["PlaceholderText"] = [[196.2]];
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Text"] = [[196.2]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV
G2L["9d"] = Instance.new("Frame", G2L["9a"]);
G2L["9d"]["ZIndex"] = 2;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["9d"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["9d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Animations
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);
G2L["9e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["9f"] = Instance.new("ImageLabel", G2L["9e"]);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9d"]);
G2L["a0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button
G2L["a1"] = Instance.new("TextButton", G2L["9d"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Text"] = [[ ]];
G2L["a1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.Animations
G2L["a3"] = Instance.new("LocalScript", G2L["a1"]);
G2L["a3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Text
G2L["a4"] = Instance.new("TextLabel", G2L["9d"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["ZIndex"] = 9;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Text"] = [[Set Gravity]];
G2L["a4"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["9d"]);
G2L["a5"]["Rotation"] = -90;
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UIGradient
G2L["a6"] = Instance.new("UIGradient", G2L["95"]);
G2L["a6"]["Rotation"] = -90;
G2L["a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
G2L["a7"] = Instance.new("ScrollingFrame", G2L["8f"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["Active"] = true;
G2L["a7"]["ZIndex"] = 3;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Name"] = [[Frame2]];
G2L["a7"]["ScrollBarImageTransparency"] = 1;
G2L["a7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["a7"]["ClipsDescendants"] = false;
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["ScrollBarThickness"] = 0;
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["a8"] = Instance.new("UIPadding", G2L["a7"]);
G2L["a8"]["PaddingTop"] = UDim.new(0, 5);
G2L["a8"]["PaddingRight"] = UDim.new(0, 5);
G2L["a8"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a8"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["a9"] = Instance.new("UIGridLayout", G2L["a7"]);
G2L["a9"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a9"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z
G2L["aa"] = Instance.new("Frame", G2L["a7"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["aa"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[z]];
G2L["aa"]["LayoutOrder"] = 1;
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.UIListLayout
G2L["ab"] = Instance.new("UIListLayout", G2L["aa"]);
G2L["ab"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["ac"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ad"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ad"]);
G2L["ae"]["Rotation"] = 90;
G2L["ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ac"]);
G2L["af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["b0"] = Instance.new("Frame", G2L["ac"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b0"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["b0"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["b0"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["b2"] = Instance.new("Frame", G2L["b0"]);
G2L["b2"]["ZIndex"] = 6;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["b2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Name"] = [[FOVSet1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["b2"]);
G2L["b3"]["Rotation"] = 90;
G2L["b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["b4"] = Instance.new("UIListLayout", G2L["b0"]);
G2L["b4"]["Padding"] = UDim.new(0, 10);
G2L["b4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["b5"] = Instance.new("TextBox", G2L["b0"]);
G2L["b5"]["Name"] = [[FOVSet]];
G2L["b5"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b5"]["ClearTextOnFocus"] = false;
G2L["b5"]["PlaceholderText"] = [[UserName]];
G2L["b5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["b5"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Text"] = [[Name]];
G2L["b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["b6"] = Instance.new("TextButton", G2L["b0"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Y]];
G2L["b6"]["Name"] = [[FOVSet2]];
G2L["b6"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["b8"] = Instance.new("TextButton", G2L["b0"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[N]];
G2L["b8"]["Name"] = [[FOVSet3]];
G2L["b8"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["ba"] = Instance.new("Highlight", G2L["b0"]);
G2L["ba"]["Name"] = [[NeverGuis]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["ac"]);
G2L["bb"]["Rotation"] = -90;
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["bc"] = Instance.new("ImageLabel", G2L["ac"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bc"]["Image"] = [[rbxassetid://120129574453255]];
G2L["bc"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip
G2L["bd"] = Instance.new("Frame", G2L["a7"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["bd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["bd"]["Name"] = [[noclip]];
G2L["bd"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.WhiteBar
G2L["be"] = Instance.new("Frame", G2L["bd"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["be"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["bf"] = Instance.new("UIGradient", G2L["be"]);
G2L["bf"]["Rotation"] = 90;
G2L["bf"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider
G2L["c0"] = Instance.new("Frame", G2L["bd"]);
G2L["c0"]["ZIndex"] = 999;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["c0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["c0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Animations
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);
G2L["c1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["c2"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c0"]);
G2L["c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button
G2L["c4"] = Instance.new("TextButton", G2L["c0"]);
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["ZIndex"] = 2;
G2L["c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Text"] = [[ ]];
G2L["c4"]["Name"] = [[Button]];
G2L["c4"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);
G2L["c5"]["Enabled"] = false;
G2L["c5"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c4"]);
G2L["c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["c8"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c8"]["Rotation"] = -90;
G2L["c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Locked
G2L["c9"] = Instance.new("ImageLabel", G2L["c0"]);
G2L["c9"]["ZIndex"] = 999999;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c9"]["Image"] = [[rbxassetid://17783082088]];
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Name"] = [[Locked]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.OnOrOff
G2L["ca"] = Instance.new("TextLabel", G2L["bd"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["ZIndex"] = 2;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Text"] = [[Off]];
G2L["ca"]["Name"] = [[OnOrOff]];
G2L["ca"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["bd"]);
G2L["cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.UIGradient
G2L["cc"] = Instance.new("UIGradient", G2L["bd"]);
G2L["cc"]["Rotation"] = -90;
G2L["cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.ImageLabel
G2L["cd"] = Instance.new("ImageLabel", G2L["bd"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cd"]["Image"] = [[rbxassetid://104125678695957]];
G2L["cd"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed
G2L["ce"] = Instance.new("Frame", G2L["a7"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["ce"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[Speed]];
G2L["ce"]["LayoutOrder"] = 1;
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.UIListLayout
G2L["cf"] = Instance.new("UIListLayout", G2L["ce"]);
G2L["cf"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV
G2L["d0"] = Instance.new("Frame", G2L["ce"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["d0"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["d1"] = Instance.new("Frame", G2L["d0"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["d1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["d1"]);
G2L["d2"]["Rotation"] = 90;
G2L["d2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d0"]);
G2L["d3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["d4"] = Instance.new("Frame", G2L["d0"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d4"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["d4"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["d4"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["d6"] = Instance.new("TextBox", G2L["d4"]);
G2L["d6"]["Name"] = [[FOVSet]];
G2L["d6"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d6"]["ClearTextOnFocus"] = false;
G2L["d6"]["PlaceholderText"] = [[16 - classic]];
G2L["d6"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Text"] = [[36]];
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["d8"] = Instance.new("Frame", G2L["d4"]);
G2L["d8"]["Visible"] = false;
G2L["d8"]["ZIndex"] = 2;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["d8"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["d8"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d8"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["d9"] = Instance.new("LocalScript", G2L["d8"]);
G2L["d9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["da"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["da"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["db"] = Instance.new("UICorner", G2L["d8"]);
G2L["db"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);
G2L["dd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["df"] = Instance.new("TextLabel", G2L["d8"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["ZIndex"] = 9;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["df"]["Text"] = [[Set Speed]];
G2L["df"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["d8"]);
G2L["e0"]["Rotation"] = -90;
G2L["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["e1"] = Instance.new("Frame", G2L["d8"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["e1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[Speed]];
G2L["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["e2"] = Instance.new("UIListLayout", G2L["e1"]);
G2L["e2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["e3"] = Instance.new("UIListLayout", G2L["d4"]);
G2L["e3"]["Padding"] = UDim.new(0, 10);
G2L["e3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["e4"] = Instance.new("UIGradient", G2L["d0"]);
G2L["e4"]["Rotation"] = -90;
G2L["e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["e5"] = Instance.new("ImageLabel", G2L["d0"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["e5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF
G2L["e6"] = Instance.new("Frame", G2L["a7"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["e6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["e6"]["Name"] = [[ONOFF]];
G2L["e6"]["LayoutOrder"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["e7"] = Instance.new("Frame", G2L["e6"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["e7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["e8"] = Instance.new("UIGradient", G2L["e7"]);
G2L["e8"]["Rotation"] = 90;
G2L["e8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider
G2L["e9"] = Instance.new("Frame", G2L["e6"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["e9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["e9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);
G2L["ea"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["eb"] = Instance.new("ImageLabel", G2L["ea"]);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["e9"]);
G2L["ec"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["e9"]);
G2L["ed"]["Rotation"] = -90;
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["ee"] = Instance.new("TextButton", G2L["e9"]);
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["ZIndex"] = 2;
G2L["ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Text"] = [[ ]];
G2L["ee"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ee"]);
G2L["f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["f1"] = Instance.new("TextLabel", G2L["e6"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["ZIndex"] = 2;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["Text"] = [[Off]];
G2L["f1"]["Name"] = [[OnOrOff]];
G2L["f1"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["e6"]);
G2L["f2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.UIGradient
G2L["f3"] = Instance.new("UIGradient", G2L["e6"]);
G2L["f3"]["Rotation"] = -90;
G2L["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["f4"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f4"]["Image"] = [[rbxassetid://15011030819]];
G2L["f4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame
G2L["f5"] = Instance.new("Frame", G2L["a7"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["f5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["LayoutOrder"] = 3;
G2L["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.UIListLayout
G2L["f6"] = Instance.new("UIListLayout", G2L["f5"]);
G2L["f6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night
G2L["f7"] = Instance.new("Frame", G2L["f5"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f7"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["f7"]["Name"] = [[night]];
G2L["f7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.Text
G2L["f8"] = Instance.new("TextLabel", G2L["f7"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["ZIndex"] = 9;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Text"] = [[FPS BOOST]];
G2L["f8"]["Name"] = [[Text]];
G2L["f8"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.WhiteBar
G2L["f9"] = Instance.new("Frame", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["f9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.WhiteBar.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["f9"]);
G2L["fa"]["Rotation"] = 90;
G2L["fa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f7"]);
G2L["fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig
G2L["fc"] = Instance.new("Frame", G2L["f7"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fc"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["fc"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["fc"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV
G2L["fe"] = Instance.new("Frame", G2L["fc"]);
G2L["fe"]["ZIndex"] = 2;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);
G2L["ff"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["100"] = Instance.new("ImageLabel", G2L["ff"]);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["100"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UICorner
G2L["101"] = Instance.new("UICorner", G2L["fe"]);
G2L["101"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button
G2L["102"] = Instance.new("TextButton", G2L["fe"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextScaled"] = true;
G2L["102"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Text"] = [[ ]];
G2L["102"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["104"] = Instance.new("LocalScript", G2L["102"]);
G2L["104"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Text
G2L["105"] = Instance.new("TextLabel", G2L["fe"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["ZIndex"] = 9;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["105"]["Text"] = [[Set]];
G2L["105"]["Name"] = [[Text]];
G2L["105"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["106"] = Instance.new("UIGradient", G2L["fe"]);
G2L["106"]["Rotation"] = -90;
G2L["106"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.FOVSet
G2L["107"] = Instance.new("TextBox", G2L["fc"]);
G2L["107"]["Visible"] = false;
G2L["107"]["Name"] = [[FOVSet]];
G2L["107"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["107"]["PlaceholderText"] = [[16 - classic]];
G2L["107"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Text"] = [[]];
G2L["107"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.UIGradient
G2L["108"] = Instance.new("UIGradient", G2L["f7"]);
G2L["108"]["Rotation"] = -90;
G2L["108"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["109"] = Instance.new("Frame", G2L["a7"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["109"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[Dark]];
G2L["109"]["LayoutOrder"] = 3;
G2L["109"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["10a"] = Instance.new("UIListLayout", G2L["109"]);
G2L["10a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["10b"] = Instance.new("Frame", G2L["109"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["10b"]["Name"] = [[FOV]];
G2L["10b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
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
G2L["10c"]["Text"] = [[darkmode]];
G2L["10c"]["Name"] = [[Text]];
G2L["10c"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.WhiteBar
G2L["10d"] = Instance.new("Frame", G2L["10b"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["10d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.WhiteBar.UIGradient
G2L["10e"] = Instance.new("UIGradient", G2L["10d"]);
G2L["10e"]["Rotation"] = 90;
G2L["10e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10b"]);
G2L["10f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["110"] = Instance.new("Frame", G2L["10b"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["110"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["110"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["110"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["112"] = Instance.new("TextBox", G2L["110"]);
G2L["112"]["Name"] = [[FOVSet]];
G2L["112"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["RichText"] = true;
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["112"]["ClearTextOnFocus"] = false;
G2L["112"]["PlaceholderText"] = [[0]];
G2L["112"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["112"]["Text"] = [[0]];
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["113"] = Instance.new("Frame", G2L["110"]);
G2L["113"]["ZIndex"] = 2;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["113"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["113"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
G2L["114"] = Instance.new("LocalScript", G2L["113"]);
G2L["114"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["115"] = Instance.new("ImageLabel", G2L["114"]);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["115"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["115"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["116"] = Instance.new("UICorner", G2L["113"]);
G2L["116"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["117"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
G2L["119"] = Instance.new("LocalScript", G2L["117"]);
G2L["119"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
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
G2L["11a"]["Text"] = [[Set]];
G2L["11a"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["11b"] = Instance.new("UIGradient", G2L["113"]);
G2L["11b"]["Rotation"] = -90;
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["11c"] = Instance.new("UIGradient", G2L["10b"]);
G2L["11c"]["Rotation"] = -90;
G2L["11c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["11d"] = Instance.new("Frame", G2L["a7"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["11d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["11d"]["Name"] = [[AP]];
G2L["11d"]["LayoutOrder"] = 2;
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["11e"] = Instance.new("Frame", G2L["11d"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["11e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["11e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["11e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations
G2L["11f"] = Instance.new("LocalScript", G2L["11e"]);
G2L["11f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations.Sample
G2L["120"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["120"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["121"] = Instance.new("UICorner", G2L["11e"]);
G2L["121"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["11e"]);
G2L["122"]["Rotation"] = -90;
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["123"] = Instance.new("TextButton", G2L["11e"]);
G2L["123"]["TextTransparency"] = 1;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["ZIndex"] = 2;
G2L["123"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["123"]["Text"] = [[ ]];
G2L["123"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["124"] = Instance.new("LocalScript", G2L["123"]);
G2L["124"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["125"] = Instance.new("UICorner", G2L["123"]);
G2L["125"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["126"] = Instance.new("TextLabel", G2L["11d"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["ZIndex"] = 2;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextScaled"] = true;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Text"] = [[Auto-Peek]];
G2L["126"]["Name"] = [[OnOrOff]];
G2L["126"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["127"] = Instance.new("UICorner", G2L["11d"]);
G2L["127"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["128"] = Instance.new("UIGradient", G2L["11d"]);
G2L["128"]["Rotation"] = -90;
G2L["128"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["11d"]);
G2L["129"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["12a"] = Instance.new("Frame", G2L["a7"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["12a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["12a"]["Name"] = [[Bhop]];
G2L["12a"]["LayoutOrder"] = 2;
G2L["12a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["12b"] = Instance.new("Frame", G2L["12a"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["12b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["12b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);
G2L["12c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations.Sample
G2L["12d"] = Instance.new("ImageLabel", G2L["12c"]);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12b"]);
G2L["12e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["12b"]);
G2L["12f"]["Rotation"] = -90;
G2L["12f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["130"] = Instance.new("TextButton", G2L["12b"]);
G2L["130"]["TextTransparency"] = 1;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["ZIndex"] = 2;
G2L["130"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["130"]["Text"] = [[ ]];
G2L["130"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["131"] = Instance.new("LocalScript", G2L["130"]);
G2L["131"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["132"] = Instance.new("UICorner", G2L["130"]);
G2L["132"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["133"] = Instance.new("NumberValue", G2L["130"]);
G2L["133"]["Name"] = [[MAX_SPEED]];
G2L["133"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["134"] = Instance.new("NumberValue", G2L["130"]);
G2L["134"]["Name"] = [[BHOP_ACCEL]];
G2L["134"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["135"] = Instance.new("NumberValue", G2L["130"]);
G2L["135"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["136"] = Instance.new("TextLabel", G2L["12a"]);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["ZIndex"] = 2;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextScaled"] = true;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["136"]["Text"] = [[BHop]];
G2L["136"]["Name"] = [[OnOrOff]];
G2L["136"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["137"] = Instance.new("UICorner", G2L["12a"]);
G2L["137"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["138"] = Instance.new("UIGradient", G2L["12a"]);
G2L["138"]["Rotation"] = -90;
G2L["138"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["12a"]);
G2L["139"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["13a"] = Instance.new("Frame", G2L["12a"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["13a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["13a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["13a"]["Name"] = [[Slider2]];
G2L["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);
G2L["13b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations.Sample
G2L["13c"] = Instance.new("ImageLabel", G2L["13b"]);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13a"]);
G2L["13d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["13e"] = Instance.new("UIGradient", G2L["13a"]);
G2L["13e"]["Rotation"] = -90;
G2L["13e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["13f"] = Instance.new("TextButton", G2L["13a"]);
G2L["13f"]["TextTransparency"] = 1;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["ZIndex"] = 2;
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13f"]["Text"] = [[ ]];
G2L["13f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["140"] = Instance.new("LocalScript", G2L["13f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13f"]);
G2L["141"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["142"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["142"]["Image"] = [[rbxassetid://7059346373]];
G2L["142"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["143"] = Instance.new("Frame", G2L["13a"]);
G2L["143"]["Visible"] = false;
G2L["143"]["ZIndex"] = 66;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["143"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["143"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["143"]);
G2L["145"]["Rotation"] = -90;
G2L["145"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["146"] = Instance.new("UIGridLayout", G2L["143"]);
G2L["146"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["146"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["146"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["147"] = Instance.new("TextButton", G2L["143"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextScaled"] = true;
G2L["147"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["147"]["LayoutOrder"] = 1;
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["147"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["149"] = Instance.new("TextBox", G2L["143"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextWrapped"] = true;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["149"]["TextScaled"] = true;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["ClearTextOnFocus"] = false;
G2L["149"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["149"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[45]];
G2L["149"]["LayoutOrder"] = 1;
G2L["149"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["14b"] = Instance.new("TextBox", G2L["143"]);
G2L["14b"]["Name"] = [[TextBox2]];
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["ClearTextOnFocus"] = false;
G2L["14b"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["14b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[0.5]];
G2L["14b"]["LayoutOrder"] = 2;
G2L["14b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["14d"] = Instance.new("TextButton", G2L["143"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14d"]["LayoutOrder"] = 2;
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["14f"] = Instance.new("TextButton", G2L["143"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14f"]["LayoutOrder"] = 3;
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["151"] = Instance.new("TextBox", G2L["143"]);
G2L["151"]["Name"] = [[TextBox3]];
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextWrapped"] = true;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["ClearTextOnFocus"] = false;
G2L["151"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["151"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[0]];
G2L["151"]["LayoutOrder"] = 3;
G2L["151"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["151"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["153"] = Instance.new("TextButton", G2L["143"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["153"]["LayoutOrder"] = 3;
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[(Legit), Ready Set #1]];
G2L["153"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["153"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["155"] = Instance.new("TextButton", G2L["143"]);
G2L["155"]["TextWrapped"] = true;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextScaled"] = true;
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["155"]["LayoutOrder"] = 3;
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["155"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["157"] = Instance.new("TextButton", G2L["143"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextScaled"] = true;
G2L["157"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["157"]["LayoutOrder"] = 3;
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[(hvh), Ready Set #3]];
G2L["157"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["158"] = Instance.new("LocalScript", G2L["157"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer
G2L["159"] = Instance.new("Frame", G2L["a7"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["159"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["159"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["159"]["Name"] = [[Spammer]];
G2L["159"]["LayoutOrder"] = 2;
G2L["159"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider
G2L["15a"] = Instance.new("Frame", G2L["159"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["15a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["15a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations
G2L["15b"] = Instance.new("LocalScript", G2L["15a"]);
G2L["15b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations.Sample
G2L["15c"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["15c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15a"]);
G2L["15d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.UIGradient
G2L["15e"] = Instance.new("UIGradient", G2L["15a"]);
G2L["15e"]["Rotation"] = -90;
G2L["15e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button
G2L["15f"] = Instance.new("TextButton", G2L["15a"]);
G2L["15f"]["TextTransparency"] = 1;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["ZIndex"] = 2;
G2L["15f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15f"]["Text"] = [[ ]];
G2L["15f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.server
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15f"]);
G2L["161"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.SPAM_MESSAGE
G2L["162"] = Instance.new("StringValue", G2L["15f"]);
G2L["162"]["Name"] = [[SPAM_MESSAGE]];
G2L["162"]["Value"] = [[Free script ERESTIVE - erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.SpamToggle
G2L["163"] = Instance.new("BoolValue", G2L["15f"]);
G2L["163"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.OnOrOff
G2L["164"] = Instance.new("TextLabel", G2L["159"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["ZIndex"] = 2;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["164"]["Text"] = [[Spammer]];
G2L["164"]["Name"] = [[OnOrOff]];
G2L["164"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UICorner
G2L["165"] = Instance.new("UICorner", G2L["159"]);
G2L["165"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UIGradient
G2L["166"] = Instance.new("UIGradient", G2L["159"]);
G2L["166"]["Rotation"] = -90;
G2L["166"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.UIStroke
G2L["167"] = Instance.new("UIStroke", G2L["159"]);
G2L["167"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2
G2L["168"] = Instance.new("Frame", G2L["159"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["168"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["168"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["168"]["Name"] = [[Slider2]];
G2L["168"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations
G2L["169"] = Instance.new("LocalScript", G2L["168"]);
G2L["169"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations.Sample
G2L["16a"] = Instance.new("ImageLabel", G2L["169"]);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["168"]);
G2L["16b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.UIGradient
G2L["16c"] = Instance.new("UIGradient", G2L["168"]);
G2L["16c"]["Rotation"] = -90;
G2L["16c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button
G2L["16d"] = Instance.new("TextButton", G2L["168"]);
G2L["16d"]["TextTransparency"] = 1;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["ZIndex"] = 2;
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["Text"] = [[ ]];
G2L["16d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
G2L["16e"] = Instance.new("LocalScript", G2L["16d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16d"]);
G2L["16f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.ImageLabel
G2L["170"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["170"]["Image"] = [[rbxassetid://7059346373]];
G2L["170"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame
G2L["171"] = Instance.new("Frame", G2L["168"]);
G2L["171"]["Visible"] = false;
G2L["171"]["ZIndex"] = 66;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["171"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["171"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UICorner
G2L["172"] = Instance.new("UICorner", G2L["171"]);
G2L["172"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGradient
G2L["173"] = Instance.new("UIGradient", G2L["171"]);
G2L["173"]["Rotation"] = -90;
G2L["173"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.UIGridLayout
G2L["174"] = Instance.new("UIGridLayout", G2L["171"]);
G2L["174"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["174"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["174"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton
G2L["175"] = Instance.new("TextButton", G2L["171"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 14;
G2L["175"]["TextScaled"] = true;
G2L["175"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["175"]["LayoutOrder"] = 1;
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
G2L["176"] = Instance.new("LocalScript", G2L["175"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextBox
G2L["177"] = Instance.new("TextBox", G2L["171"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextWrapped"] = true;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["177"]["TextScaled"] = true;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["ClearTextOnFocus"] = false;
G2L["177"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["177"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Free script ERESTIVE - erestive the best]];
G2L["177"]["LayoutOrder"] = 1;
G2L["177"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["178"] = Instance.new("Frame", G2L["a7"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["178"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["178"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["178"]["Name"] = [[Spammer2]];
G2L["178"]["LayoutOrder"] = 2;
G2L["178"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["179"] = Instance.new("Frame", G2L["178"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["179"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["179"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["179"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);
G2L["17a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations.Sample
G2L["17b"] = Instance.new("ImageLabel", G2L["17a"]);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["17b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["179"]);
G2L["17c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["17d"] = Instance.new("UIGradient", G2L["179"]);
G2L["17d"]["Rotation"] = -90;
G2L["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["17e"] = Instance.new("TextButton", G2L["179"]);
G2L["17e"]["TextTransparency"] = 1;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17e"]["ZIndex"] = 2;
G2L["17e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17e"]["Text"] = [[ ]];
G2L["17e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["17f"] = Instance.new("LocalScript", G2L["17e"]);
G2L["17f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17e"]);
G2L["180"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["181"] = Instance.new("StringValue", G2L["17e"]);
G2L["181"]["Name"] = [[SPAM_MESSAGE]];
G2L["181"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["182"] = Instance.new("BoolValue", G2L["17e"]);
G2L["182"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["183"] = Instance.new("StringValue", G2L["17e"]);
G2L["183"]["Name"] = [[SPAM_MESSAGE2]];
G2L["183"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["184"] = Instance.new("StringValue", G2L["17e"]);
G2L["184"]["Name"] = [[SPAM_MESSAGE3]];
G2L["184"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["185"] = Instance.new("TextLabel", G2L["178"]);
G2L["185"]["TextWrapped"] = true;
G2L["185"]["ZIndex"] = 2;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextScaled"] = true;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["185"]["Text"] = [[Spammer 2]];
G2L["185"]["Name"] = [[OnOrOff]];
G2L["185"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["186"] = Instance.new("UICorner", G2L["178"]);
G2L["186"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["187"] = Instance.new("UIGradient", G2L["178"]);
G2L["187"]["Rotation"] = -90;
G2L["187"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["178"]);
G2L["188"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["189"] = Instance.new("Frame", G2L["178"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["189"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["189"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["189"]["Name"] = [[Slider2]];
G2L["189"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations
G2L["18a"] = Instance.new("LocalScript", G2L["189"]);
G2L["18a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations.Sample
G2L["18b"] = Instance.new("ImageLabel", G2L["18a"]);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["189"]);
G2L["18c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["18d"] = Instance.new("UIGradient", G2L["189"]);
G2L["18d"]["Rotation"] = -90;
G2L["18d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["18e"] = Instance.new("TextButton", G2L["189"]);
G2L["18e"]["TextTransparency"] = 1;
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18e"]["ZIndex"] = 2;
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18e"]["Text"] = [[ ]];
G2L["18e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["18f"] = Instance.new("LocalScript", G2L["18e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18e"]);
G2L["190"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["191"] = Instance.new("ImageLabel", G2L["18e"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["191"]["Image"] = [[rbxassetid://7059346373]];
G2L["191"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["192"] = Instance.new("Frame", G2L["189"]);
G2L["192"]["Visible"] = false;
G2L["192"]["ZIndex"] = 66;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["192"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["192"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["193"] = Instance.new("UICorner", G2L["192"]);
G2L["193"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["194"] = Instance.new("UIGradient", G2L["192"]);
G2L["194"]["Rotation"] = -90;
G2L["194"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["195"] = Instance.new("UIGridLayout", G2L["192"]);
G2L["195"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["195"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["195"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["196"] = Instance.new("TextButton", G2L["192"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextScaled"] = true;
G2L["196"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["196"]["LayoutOrder"] = 1;
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["196"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["198"] = Instance.new("TextBox", G2L["192"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextWrapped"] = true;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["198"]["TextScaled"] = true;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["ClearTextOnFocus"] = false;
G2L["198"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["198"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Erestive the best]];
G2L["198"]["LayoutOrder"] = 1;
G2L["198"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["199"] = Instance.new("TextButton", G2L["192"]);
G2L["199"]["TextWrapped"] = true;
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextScaled"] = true;
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["199"]["LayoutOrder"] = 1;
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["19a"] = Instance.new("LocalScript", G2L["199"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["19b"] = Instance.new("TextBox", G2L["192"]);
G2L["19b"]["Name"] = [[TextBox2]];
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["ClearTextOnFocus"] = false;
G2L["19b"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["19b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[ez]];
G2L["19b"]["LayoutOrder"] = 1;
G2L["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["19c"] = Instance.new("TextButton", G2L["192"]);
G2L["19c"]["TextWrapped"] = true;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 14;
G2L["19c"]["TextScaled"] = true;
G2L["19c"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19c"]["LayoutOrder"] = 1;
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["19d"] = Instance.new("LocalScript", G2L["19c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["19e"] = Instance.new("TextBox", G2L["192"]);
G2L["19e"]["Name"] = [[TextBox3]];
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextWrapped"] = true;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["19e"]["TextScaled"] = true;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["ClearTextOnFocus"] = false;
G2L["19e"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["19e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[Free script ERESTIVE]];
G2L["19e"]["LayoutOrder"] = 1;
G2L["19e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["19f"] = Instance.new("Frame", G2L["a7"]);
G2L["19f"]["ZIndex"] = 99;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["19f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["19f"]["Name"] = [[MoveUnlocker]];
G2L["19f"]["LayoutOrder"] = 2;
G2L["19f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["1a0"] = Instance.new("Frame", G2L["19f"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1a0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1a0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations
G2L["1a1"] = Instance.new("LocalScript", G2L["1a0"]);
G2L["1a1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations.Sample
G2L["1a2"] = Instance.new("ImageLabel", G2L["1a1"]);
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["1a4"] = Instance.new("UIGradient", G2L["1a0"]);
G2L["1a4"]["Rotation"] = -90;
G2L["1a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["1a5"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a5"]["TextTransparency"] = 1;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["ZIndex"] = 2;
G2L["1a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Text"] = [[ ]];
G2L["1a5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);
G2L["1a6"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["1a7"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["1a8"] = Instance.new("NumberValue", G2L["1a5"]);
G2L["1a8"]["Name"] = [[speedPower]];
G2L["1a8"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["1a9"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["ZIndex"] = 2;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(0.51891, 0, 0.5158, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a9"]["Text"] = [[MoveUnlocker]];
G2L["1a9"]["Name"] = [[OnOrOff]];
G2L["1a9"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["19f"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["1ab"] = Instance.new("UIGradient", G2L["19f"]);
G2L["1ab"]["Rotation"] = -90;
G2L["1ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["19f"]);
G2L["1ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["1ad"] = Instance.new("Frame", G2L["19f"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["1ad"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1ad"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["1ad"]["Name"] = [[Slider2]];
G2L["1ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations
G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);
G2L["1ae"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations.Sample
G2L["1af"] = Instance.new("ImageLabel", G2L["1ae"]);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1af"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1b0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["1b1"] = Instance.new("UIGradient", G2L["1ad"]);
G2L["1b1"]["Rotation"] = -90;
G2L["1b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["1b2"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1b2"]["TextTransparency"] = 1;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["ZIndex"] = 2;
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b2"]["Text"] = [[ ]];
G2L["1b2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["1b5"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b5"]["Image"] = [[rbxassetid://7059346373]];
G2L["1b5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["1b6"] = Instance.new("Frame", G2L["1ad"]);
G2L["1b6"]["Visible"] = false;
G2L["1b6"]["ZIndex"] = 66;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1b6"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["1b6"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["1b8"] = Instance.new("UIGradient", G2L["1b6"]);
G2L["1b8"]["Rotation"] = -90;
G2L["1b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["1b9"] = Instance.new("UIGridLayout", G2L["1b6"]);
G2L["1b9"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1b9"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["1ba"] = Instance.new("TextButton", G2L["1b6"]);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ba"]["LayoutOrder"] = 1;
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["1bb"] = Instance.new("LocalScript", G2L["1ba"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["1bc"] = Instance.new("TextBox", G2L["1b6"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["ClearTextOnFocus"] = false;
G2L["1bc"]["PlaceholderText"] = [[0.18]];
G2L["1bc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[0.18]];
G2L["1bc"]["LayoutOrder"] = 1;
G2L["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["1bd"] = Instance.new("ScrollingFrame", G2L["8f"]);
G2L["1bd"]["Visible"] = false;
G2L["1bd"]["Active"] = true;
G2L["1bd"]["ZIndex"] = 3;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Name"] = [[Frame3]];
G2L["1bd"]["ScrollBarImageTransparency"] = 1;
G2L["1bd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1bd"]["ClipsDescendants"] = false;
G2L["1bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bd"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["ScrollBarThickness"] = 0;
G2L["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["1be"] = Instance.new("UIGridLayout", G2L["1bd"]);
G2L["1be"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1be"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["1bf"] = Instance.new("UIPadding", G2L["1bd"]);
G2L["1bf"]["PaddingTop"] = UDim.new(0, 5);
G2L["1bf"]["PaddingRight"] = UDim.new(0, 5);
G2L["1bf"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1bf"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1c0"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextScaled"] = true;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c0"]["BackgroundTransparency"] = 0.85;
G2L["1c0"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1c1"] = Instance.new("LocalScript", G2L["1c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1c2"] = Instance.new("LocalScript", G2L["1c0"]);
G2L["1c2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1c4"] = Instance.new("UIStroke", G2L["1c0"]);
G2L["1c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c4"]["Thickness"] = 0.8;
G2L["1c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1c5"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c5"]["BackgroundTransparency"] = 0.85;
G2L["1c5"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1c7"] = Instance.new("LocalScript", G2L["1c5"]);
G2L["1c7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1c9"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1c9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c9"]["Thickness"] = 0.8;
G2L["1c9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
G2L["1ca"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextScaled"] = true;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ca"]["BackgroundTransparency"] = 0.85;
G2L["1ca"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[CrosshairVisible1]];
G2L["1ca"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["1cb"] = Instance.new("LocalScript", G2L["1ca"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["1cc"] = Instance.new("LocalScript", G2L["1ca"]);
G2L["1cc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1ca"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["1ce"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ce"]["Thickness"] = 0.8;
G2L["1ce"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1cf"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1cf"]["TextWrapped"] = true;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["TextScaled"] = true;
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1cf"]["BackgroundTransparency"] = 0.85;
G2L["1cf"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1d0"] = Instance.new("LocalScript", G2L["1cf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1d1"] = Instance.new("LocalScript", G2L["1cf"]);
G2L["1d1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1cf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1d3"] = Instance.new("UIStroke", G2L["1cf"]);
G2L["1d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d3"]["Thickness"] = 0.8;
G2L["1d3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1d4"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1d4"]["TextWrapped"] = true;
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextScaled"] = true;
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d4"]["BackgroundTransparency"] = 0.85;
G2L["1d4"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1d4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1d6"] = Instance.new("LocalScript", G2L["1d4"]);
G2L["1d6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1d8"] = Instance.new("UIStroke", G2L["1d4"]);
G2L["1d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d8"]["Thickness"] = 0.8;
G2L["1d8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1d9"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1d9"]["TextWrapped"] = true;
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["TextScaled"] = true;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d9"]["BackgroundTransparency"] = 0.85;
G2L["1d9"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1da"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1db"] = Instance.new("LocalScript", G2L["1d9"]);
G2L["1db"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1dc"] = Instance.new("UICorner", G2L["1d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1dd"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1dd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1dd"]["Thickness"] = 0.8;
G2L["1dd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1de"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1de"]["BackgroundTransparency"] = 0.85;
G2L["1de"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1df"] = Instance.new("LocalScript", G2L["1de"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1e0"] = Instance.new("LocalScript", G2L["1de"]);
G2L["1e0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1de"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1e2"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e2"]["Thickness"] = 0.8;
G2L["1e2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1e3"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e3"]["BackgroundTransparency"] = 0.85;
G2L["1e3"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1e5"] = Instance.new("LocalScript", G2L["1e3"]);
G2L["1e5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1e6"] = Instance.new("UICorner", G2L["1e3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1e7"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e7"]["Thickness"] = 0.8;
G2L["1e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["1e8"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1e8"]["TextWrapped"] = true;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["TextScaled"] = true;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e8"]["BackgroundTransparency"] = 0.85;
G2L["1e8"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["1e9"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["1ea"] = Instance.new("LocalScript", G2L["1e8"]);
G2L["1ea"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1e8"]);
G2L["1ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ec"]["Thickness"] = 0.8;
G2L["1ec"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
G2L["1ed"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ed"]["BackgroundTransparency"] = 0.85;
G2L["1ed"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[CrosshairVisible2]];
G2L["1ed"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["1ee"] = Instance.new("LocalScript", G2L["1ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["1ef"] = Instance.new("LocalScript", G2L["1ed"]);
G2L["1ef"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["1f1"] = Instance.new("UIStroke", G2L["1ed"]);
G2L["1f1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f1"]["Thickness"] = 0.8;
G2L["1f1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
G2L["1f2"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["TextScaled"] = true;
G2L["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f2"]["BackgroundTransparency"] = 0.85;
G2L["1f2"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[CrosshairVisible3]];
G2L["1f2"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["1f3"] = Instance.new("LocalScript", G2L["1f2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["1f4"] = Instance.new("LocalScript", G2L["1f2"]);
G2L["1f4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f2"]);
G2L["1f6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f6"]["Thickness"] = 0.8;
G2L["1f6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["1f7"] = Instance.new("ScrollingFrame", G2L["8f"]);
G2L["1f7"]["Visible"] = false;
G2L["1f7"]["Active"] = true;
G2L["1f7"]["ZIndex"] = 3;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["Name"] = [[Frame4]];
G2L["1f7"]["ScrollBarImageTransparency"] = 1;
G2L["1f7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1f7"]["ClipsDescendants"] = false;
G2L["1f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["ScrollBarThickness"] = 0;
G2L["1f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["1f8"] = Instance.new("UIPadding", G2L["1f7"]);
G2L["1f8"]["PaddingTop"] = UDim.new(0, 5);
G2L["1f8"]["PaddingRight"] = UDim.new(0, 5);
G2L["1f8"]["PaddingLeft"] = UDim.new(0, 5);
G2L["1f8"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["1f9"] = Instance.new("UIGridLayout", G2L["1f7"]);
G2L["1f9"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["1f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f9"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim
G2L["1fa"] = Instance.new("Frame", G2L["1f7"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1fa"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Name"] = [[Aim]];
G2L["1fa"]["LayoutOrder"] = 2;
G2L["1fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.UIListLayout
G2L["1fb"] = Instance.new("UIListLayout", G2L["1fa"]);
G2L["1fb"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV
G2L["1fc"] = Instance.new("Frame", G2L["1fa"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fc"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1fc"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["1fd"] = Instance.new("Frame", G2L["1fc"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1fd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fd"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["1fe"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["1fe"]["Rotation"] = 90;
G2L["1fe"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fc"]);
G2L["1ff"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["200"] = Instance.new("UIGradient", G2L["1fc"]);
G2L["200"]["Rotation"] = -90;
G2L["200"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["201"] = Instance.new("ImageLabel", G2L["1fc"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["201"]["Image"] = [[rbxassetid://127633283332495]];
G2L["201"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["202"] = Instance.new("TextButton", G2L["1fc"]);
G2L["202"]["TextWrapped"] = true;
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextSize"] = 14;
G2L["202"]["TextScaled"] = true;
G2L["202"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Text"] = [[-]];
G2L["202"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["203"] = Instance.new("LocalScript", G2L["202"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["204"] = Instance.new("TextLabel", G2L["202"]);
G2L["204"]["TextWrapped"] = true;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 1;
G2L["204"]["TextScaled"] = true;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[AIM]];
G2L["204"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG
G2L["205"] = Instance.new("Frame", G2L["1f7"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["205"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Name"] = [[SG]];
G2L["205"]["LayoutOrder"] = 6;
G2L["205"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.UIListLayout
G2L["206"] = Instance.new("UIListLayout", G2L["205"]);
G2L["206"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV
G2L["207"] = Instance.new("Frame", G2L["205"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["207"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["207"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["207"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.WhiteBar
G2L["208"] = Instance.new("Frame", G2L["207"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["208"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["208"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.WhiteBar.UIGradient
G2L["209"] = Instance.new("UIGradient", G2L["208"]);
G2L["209"]["Rotation"] = 90;
G2L["209"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["207"]);
G2L["20a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.UIGradient
G2L["20b"] = Instance.new("UIGradient", G2L["207"]);
G2L["20b"]["Rotation"] = -90;
G2L["20b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.ImageLabel
G2L["20c"] = Instance.new("ImageLabel", G2L["207"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20c"]["Image"] = [[rbxassetid://127633283332495]];
G2L["20c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.TextButton
G2L["20d"] = Instance.new("TextButton", G2L["207"]);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextScaled"] = true;
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20d"]["BackgroundTransparency"] = 1;
G2L["20d"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[-]];
G2L["20d"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
G2L["20e"] = Instance.new("LocalScript", G2L["20d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.TextButton.TextLabel
G2L["20f"] = Instance.new("TextLabel", G2L["20d"]);
G2L["20f"]["TextWrapped"] = true;
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextSize"] = 1;
G2L["20f"]["TextScaled"] = true;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[SPEED G.]];
G2L["20f"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["210"] = Instance.new("Frame", G2L["1f7"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["210"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Name"] = [[DT]];
G2L["210"]["LayoutOrder"] = 2;
G2L["210"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["211"] = Instance.new("UIListLayout", G2L["210"]);
G2L["211"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["212"] = Instance.new("Frame", G2L["210"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["212"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["212"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["212"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["213"] = Instance.new("Frame", G2L["212"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["213"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["213"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["213"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["214"] = Instance.new("UIGradient", G2L["213"]);
G2L["214"]["Rotation"] = 90;
G2L["214"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["215"] = Instance.new("UICorner", G2L["212"]);
G2L["215"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["216"] = Instance.new("UIGradient", G2L["212"]);
G2L["216"]["Rotation"] = -90;
G2L["216"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["217"] = Instance.new("ImageLabel", G2L["212"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["217"]["Image"] = [[rbxassetid://127633283332495]];
G2L["217"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["218"] = Instance.new("TextButton", G2L["212"]);
G2L["218"]["TextWrapped"] = true;
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["TextSize"] = 14;
G2L["218"]["TextScaled"] = true;
G2L["218"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["218"]["BackgroundTransparency"] = 1;
G2L["218"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Text"] = [[-]];
G2L["218"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["219"] = Instance.new("LocalScript", G2L["218"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["21a"] = Instance.new("TextLabel", G2L["218"]);
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextSize"] = 1;
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Text"] = [[DOUBLE TAP]];
G2L["21a"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["21b"] = Instance.new("Frame", G2L["1f7"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["21b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Name"] = [[AP]];
G2L["21b"]["LayoutOrder"] = 2;
G2L["21b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["21c"] = Instance.new("UIListLayout", G2L["21b"]);
G2L["21c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["21d"] = Instance.new("Frame", G2L["21b"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["21d"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["21e"] = Instance.new("Frame", G2L["21d"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["21e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["21f"] = Instance.new("UIGradient", G2L["21e"]);
G2L["21f"]["Rotation"] = 90;
G2L["21f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21d"]);
G2L["220"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["221"] = Instance.new("UIGradient", G2L["21d"]);
G2L["221"]["Rotation"] = -90;
G2L["221"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["222"] = Instance.new("ImageLabel", G2L["21d"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["222"]["Image"] = [[rbxassetid://127633283332495]];
G2L["222"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["223"] = Instance.new("TextButton", G2L["21d"]);
G2L["223"]["TextWrapped"] = true;
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextSize"] = 14;
G2L["223"]["TextScaled"] = true;
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[-]];
G2L["223"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["224"] = Instance.new("LocalScript", G2L["223"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["225"] = Instance.new("TextLabel", G2L["223"]);
G2L["225"]["TextWrapped"] = true;
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["TextSize"] = 1;
G2L["225"]["TextScaled"] = true;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["BackgroundTransparency"] = 1;
G2L["225"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Text"] = [[AUTO-PEEK]];
G2L["225"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["226"] = Instance.new("Frame", G2L["1f7"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["226"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Name"] = [[ThirdPerson]];
G2L["226"]["LayoutOrder"] = 2;
G2L["226"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["227"] = Instance.new("UIListLayout", G2L["226"]);
G2L["227"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["228"] = Instance.new("Frame", G2L["226"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["228"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["228"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["228"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["229"] = Instance.new("Frame", G2L["228"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["229"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["229"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["229"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["22a"] = Instance.new("UIGradient", G2L["229"]);
G2L["22a"]["Rotation"] = 90;
G2L["22a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["22b"] = Instance.new("UICorner", G2L["228"]);
G2L["22b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["22c"] = Instance.new("UIGradient", G2L["228"]);
G2L["22c"]["Rotation"] = -90;
G2L["22c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["22d"] = Instance.new("ImageLabel", G2L["228"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22d"]["Image"] = [[rbxassetid://127633283332495]];
G2L["22d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["BackgroundTransparency"] = 1;
G2L["22d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["22e"] = Instance.new("TextButton", G2L["228"]);
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[-]];
G2L["22e"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["22f"] = Instance.new("LocalScript", G2L["22e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["230"] = Instance.new("TextLabel", G2L["22e"]);
G2L["230"]["TextWrapped"] = true;
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["TextSize"] = 1;
G2L["230"]["TextScaled"] = true;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["230"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["BackgroundTransparency"] = 1;
G2L["230"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Text"] = [[Third Person]];
G2L["230"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["231"] = Instance.new("Frame", G2L["1f7"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["231"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Name"] = [[CameraLeft]];
G2L["231"]["LayoutOrder"] = 7;
G2L["231"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["232"] = Instance.new("UIListLayout", G2L["231"]);
G2L["232"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["233"] = Instance.new("Frame", G2L["231"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["233"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["233"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["233"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["234"] = Instance.new("Frame", G2L["233"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["234"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["234"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["234"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["235"] = Instance.new("UIGradient", G2L["234"]);
G2L["235"]["Rotation"] = 90;
G2L["235"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["236"] = Instance.new("UICorner", G2L["233"]);
G2L["236"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["237"] = Instance.new("UIGradient", G2L["233"]);
G2L["237"]["Rotation"] = -90;
G2L["237"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["238"] = Instance.new("ImageLabel", G2L["233"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["238"]["Image"] = [[rbxassetid://127633283332495]];
G2L["238"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["239"] = Instance.new("TextButton", G2L["233"]);
G2L["239"]["TextWrapped"] = true;
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextSize"] = 14;
G2L["239"]["TextScaled"] = true;
G2L["239"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[-]];
G2L["239"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["23a"] = Instance.new("LocalScript", G2L["239"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["23b"] = Instance.new("TextLabel", G2L["239"]);
G2L["23b"]["TextWrapped"] = true;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextSize"] = 1;
G2L["23b"]["TextScaled"] = true;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["BackgroundTransparency"] = 1;
G2L["23b"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[CameraLeft]];
G2L["23b"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["23c"] = Instance.new("Frame", G2L["1f7"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["23c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Name"] = [[CameraRight]];
G2L["23c"]["LayoutOrder"] = 7;
G2L["23c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["23d"] = Instance.new("UIListLayout", G2L["23c"]);
G2L["23d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["23e"] = Instance.new("Frame", G2L["23c"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["23e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["23e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["23f"] = Instance.new("Frame", G2L["23e"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["23f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["240"] = Instance.new("UIGradient", G2L["23f"]);
G2L["240"]["Rotation"] = 90;
G2L["240"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["241"] = Instance.new("UICorner", G2L["23e"]);
G2L["241"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["242"] = Instance.new("UIGradient", G2L["23e"]);
G2L["242"]["Rotation"] = -90;
G2L["242"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["243"] = Instance.new("ImageLabel", G2L["23e"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["243"]["Image"] = [[rbxassetid://127633283332495]];
G2L["243"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["244"] = Instance.new("TextButton", G2L["23e"]);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextScaled"] = true;
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[-]];
G2L["244"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["245"] = Instance.new("LocalScript", G2L["244"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["246"] = Instance.new("TextLabel", G2L["244"]);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextSize"] = 1;
G2L["246"]["TextScaled"] = true;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundTransparency"] = 1;
G2L["246"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Text"] = [[CameraRight]];
G2L["246"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["247"] = Instance.new("Frame", G2L["1f7"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["247"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Name"] = [[zxzx]];
G2L["247"]["LayoutOrder"] = 2;
G2L["247"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["248"] = Instance.new("UIListLayout", G2L["247"]);
G2L["248"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["249"] = Instance.new("Frame", G2L["247"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["249"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["249"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["249"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["24a"] = Instance.new("Frame", G2L["249"]);
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["24a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["24b"] = Instance.new("UIGradient", G2L["24a"]);
G2L["24b"]["Rotation"] = 90;
G2L["24b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["24c"] = Instance.new("UICorner", G2L["249"]);
G2L["24c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["24d"] = Instance.new("UIGradient", G2L["249"]);
G2L["24d"]["Rotation"] = -90;
G2L["24d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["24e"] = Instance.new("ImageLabel", G2L["249"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["24e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["24f"] = Instance.new("TextButton", G2L["249"]);
G2L["24f"]["TextWrapped"] = true;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextScaled"] = true;
G2L["24f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24f"]["BackgroundTransparency"] = 1;
G2L["24f"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[-]];
G2L["24f"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["250"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["251"] = Instance.new("TextLabel", G2L["24f"]);
G2L["251"]["TextWrapped"] = true;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextSize"] = 1;
G2L["251"]["TextScaled"] = true;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[Backstab]];
G2L["251"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["252"] = Instance.new("Frame", G2L["1f7"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["252"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Name"] = [[zxzx++]];
G2L["252"]["LayoutOrder"] = 2;
G2L["252"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["253"] = Instance.new("UIListLayout", G2L["252"]);
G2L["253"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["254"] = Instance.new("Frame", G2L["252"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["254"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["254"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["254"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["255"] = Instance.new("Frame", G2L["254"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["255"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["255"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["255"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["256"] = Instance.new("UIGradient", G2L["255"]);
G2L["256"]["Rotation"] = 90;
G2L["256"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["257"] = Instance.new("UICorner", G2L["254"]);
G2L["257"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["258"] = Instance.new("UIGradient", G2L["254"]);
G2L["258"]["Rotation"] = -90;
G2L["258"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["259"] = Instance.new("ImageLabel", G2L["254"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["259"]["Image"] = [[rbxassetid://127633283332495]];
G2L["259"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["BackgroundTransparency"] = 1;
G2L["259"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["25a"] = Instance.new("TextButton", G2L["254"]);
G2L["25a"]["TextWrapped"] = true;
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["TextSize"] = 14;
G2L["25a"]["TextScaled"] = true;
G2L["25a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25a"]["BackgroundTransparency"] = 1;
G2L["25a"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Text"] = [[-]];
G2L["25a"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["25b"] = Instance.new("LocalScript", G2L["25a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["25c"] = Instance.new("TextLabel", G2L["25a"]);
G2L["25c"]["TextWrapped"] = true;
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["TextSize"] = 1;
G2L["25c"]["TextScaled"] = true;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["BackgroundTransparency"] = 1;
G2L["25c"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["Text"] = [[Backstab++]];
G2L["25c"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["25d"] = Instance.new("Frame", G2L["1f7"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["25d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Name"] = [[MoveUnlocker]];
G2L["25d"]["LayoutOrder"] = 2;
G2L["25d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["25e"] = Instance.new("UIListLayout", G2L["25d"]);
G2L["25e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["25f"] = Instance.new("Frame", G2L["25d"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["25f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["25f"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["260"] = Instance.new("Frame", G2L["25f"]);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["260"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["260"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["261"] = Instance.new("UIGradient", G2L["260"]);
G2L["261"]["Rotation"] = 90;
G2L["261"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["262"] = Instance.new("UICorner", G2L["25f"]);
G2L["262"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["263"] = Instance.new("UIGradient", G2L["25f"]);
G2L["263"]["Rotation"] = -90;
G2L["263"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["264"] = Instance.new("ImageLabel", G2L["25f"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["264"]["Image"] = [[rbxassetid://127633283332495]];
G2L["264"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["265"] = Instance.new("TextButton", G2L["25f"]);
G2L["265"]["TextWrapped"] = true;
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["TextSize"] = 14;
G2L["265"]["TextScaled"] = true;
G2L["265"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["265"]["BackgroundTransparency"] = 1;
G2L["265"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Text"] = [[-]];
G2L["265"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["266"] = Instance.new("LocalScript", G2L["265"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["267"] = Instance.new("TextLabel", G2L["265"]);
G2L["267"]["TextWrapped"] = true;
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextSize"] = 1;
G2L["267"]["TextScaled"] = true;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["267"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["BackgroundTransparency"] = 1;
G2L["267"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[MoveUnlocker]];
G2L["267"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["268"] = Instance.new("ScrollingFrame", G2L["8f"]);
G2L["268"]["Visible"] = false;
G2L["268"]["Active"] = true;
G2L["268"]["ZIndex"] = 3;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["Name"] = [[Frame6]];
G2L["268"]["ScrollBarImageTransparency"] = 1;
G2L["268"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["268"]["ClipsDescendants"] = false;
G2L["268"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["268"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["ScrollBarThickness"] = 0;
G2L["268"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["269"] = Instance.new("UIPadding", G2L["268"]);
G2L["269"]["PaddingTop"] = UDim.new(0, 5);
G2L["269"]["PaddingRight"] = UDim.new(0, 5);
G2L["269"]["PaddingLeft"] = UDim.new(0, 1);
G2L["269"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time
G2L["26a"] = Instance.new("Frame", G2L["268"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["26a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Name"] = [[Time]];
G2L["26a"]["LayoutOrder"] = 4;
G2L["26a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.UIListLayout
G2L["26b"] = Instance.new("UIListLayout", G2L["26a"]);
G2L["26b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV
G2L["26c"] = Instance.new("Frame", G2L["26a"]);
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["26c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["26c"]["Name"] = [[FOV]];
G2L["26c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.Text
G2L["26d"] = Instance.new("TextLabel", G2L["26c"]);
G2L["26d"]["TextWrapped"] = true;
G2L["26d"]["ZIndex"] = 9;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextScaled"] = true;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26d"]["Text"] = [[Time]];
G2L["26d"]["Name"] = [[Text]];
G2L["26d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.WhiteBar
G2L["26e"] = Instance.new("Frame", G2L["26c"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["26e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.WhiteBar.UIGradient
G2L["26f"] = Instance.new("UIGradient", G2L["26e"]);
G2L["26f"]["Rotation"] = 90;
G2L["26f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.UICorner
G2L["270"] = Instance.new("UICorner", G2L["26c"]);
G2L["270"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig
G2L["271"] = Instance.new("Frame", G2L["26c"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["271"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["271"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["271"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.UICorner
G2L["272"] = Instance.new("UICorner", G2L["271"]);
G2L["272"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.FOVSet
G2L["273"] = Instance.new("TextBox", G2L["271"]);
G2L["273"]["Name"] = [[FOVSet]];
G2L["273"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["273"]["TextWrapped"] = true;
G2L["273"]["TextSize"] = 14;
G2L["273"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["TextScaled"] = true;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["273"]["ClearTextOnFocus"] = false;
G2L["273"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["273"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["273"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["273"]["Text"] = [[14:30:00]];
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV
G2L["274"] = Instance.new("Frame", G2L["271"]);
G2L["274"]["ZIndex"] = 2;
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["274"]["Size"] = UDim2.new(1.68032, 0, 0.55875, 0);
G2L["274"]["Position"] = UDim2.new(-0.76654, 0, 1.1181, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["274"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
G2L["275"] = Instance.new("LocalScript", G2L["274"]);
G2L["275"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["276"] = Instance.new("ImageLabel", G2L["275"]);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["276"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["276"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["276"]["BackgroundTransparency"] = 1;
G2L["276"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["277"] = Instance.new("UICorner", G2L["274"]);
G2L["277"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button
G2L["278"] = Instance.new("TextButton", G2L["274"]);
G2L["278"]["TextWrapped"] = true;
G2L["278"]["TextSize"] = 14;
G2L["278"]["TextScaled"] = true;
G2L["278"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["278"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["278"]["Text"] = [[ ]];
G2L["278"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["279"] = Instance.new("LocalScript", G2L["278"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["27a"] = Instance.new("LocalScript", G2L["278"]);
G2L["27a"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Text
G2L["27b"] = Instance.new("TextLabel", G2L["274"]);
G2L["27b"]["TextWrapped"] = true;
G2L["27b"]["ZIndex"] = 9;
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["TextScaled"] = true;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["27b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["BackgroundTransparency"] = 1;
G2L["27b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27b"]["Text"] = [[ENABLE]];
G2L["27b"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["27c"] = Instance.new("UIGradient", G2L["274"]);
G2L["27c"]["Rotation"] = -90;
G2L["27c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.UIGradient
G2L["27d"] = Instance.new("UIGradient", G2L["26c"]);
G2L["27d"]["Rotation"] = -90;
G2L["27d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["27e"] = Instance.new("Frame", G2L["268"]);
G2L["27e"]["ZIndex"] = 3;
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["27e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Name"] = [[Speed2]];
G2L["27e"]["LayoutOrder"] = 1;
G2L["27e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["27f"] = Instance.new("UIListLayout", G2L["27e"]);
G2L["27f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["280"] = Instance.new("Frame", G2L["27e"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["280"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["280"]["Name"] = [[FOV]];
G2L["280"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["281"] = Instance.new("UICorner", G2L["280"]);
G2L["281"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["282"] = Instance.new("Frame", G2L["280"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["282"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["282"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["282"]["Name"] = [[FOVConfig]];
G2L["282"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["283"] = Instance.new("UICorner", G2L["282"]);
G2L["283"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["284"] = Instance.new("TextBox", G2L["282"]);
G2L["284"]["Visible"] = false;
G2L["284"]["Name"] = [[FOVSet]];
G2L["284"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["284"]["TextWrapped"] = true;
G2L["284"]["TextSize"] = 14;
G2L["284"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["284"]["TextScaled"] = true;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["284"]["ClearTextOnFocus"] = false;
G2L["284"]["PlaceholderText"] = [[Dis]];
G2L["284"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["284"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["284"]["Text"] = [[100]];
G2L["284"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["285"] = Instance.new("LocalScript", G2L["284"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["286"] = Instance.new("Frame", G2L["282"]);
G2L["286"]["ZIndex"] = 2;
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["286"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["286"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["286"]["Name"] = [[SetFOV]];
G2L["286"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["287"] = Instance.new("LocalScript", G2L["286"]);
G2L["287"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["288"] = Instance.new("ImageLabel", G2L["287"]);
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["288"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["288"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["288"]["BackgroundTransparency"] = 1;
G2L["288"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["289"] = Instance.new("UICorner", G2L["286"]);
G2L["289"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["28a"] = Instance.new("TextButton", G2L["286"]);
G2L["28a"]["TextWrapped"] = true;
G2L["28a"]["TextSize"] = 14;
G2L["28a"]["TextScaled"] = true;
G2L["28a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["28a"]["BackgroundTransparency"] = 1;
G2L["28a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28a"]["Text"] = [[ ]];
G2L["28a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["28b"] = Instance.new("LocalScript", G2L["28a"]);
G2L["28b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["28c"] = Instance.new("LocalScript", G2L["28a"]);
G2L["28c"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["28d"] = Instance.new("LocalScript", G2L["28a"]);
G2L["28d"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["28e"] = Instance.new("SurfaceGui", G2L["28a"]);
G2L["28e"]["Face"] = Enum.NormalId.Top;
G2L["28e"]["LightInfluence"] = 1;
G2L["28e"]["AlwaysOnTop"] = true;
G2L["28e"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["28f"] = Instance.new("TextLabel", G2L["28e"]);
G2L["28f"]["TextStrokeTransparency"] = 2;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["TextSize"] = 14;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28f"]["BackgroundTransparency"] = 0.7;
G2L["28f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28f"]["Text"] = [[]];
G2L["28f"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["290"] = Instance.new("UIGradient", G2L["28a"]);
G2L["290"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["291"] = Instance.new("TextLabel", G2L["286"]);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["ZIndex"] = 9;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextScaled"] = true;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["291"]["Text"] = [[ESP]];
G2L["291"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["292"] = Instance.new("UIGradient", G2L["286"]);
G2L["292"]["Rotation"] = -90;
G2L["292"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["293"] = Instance.new("UIStroke", G2L["286"]);
G2L["293"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["294"] = Instance.new("UIListLayout", G2L["282"]);
G2L["294"]["Padding"] = UDim.new(0, 10);
G2L["294"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["295"] = Instance.new("TextBox", G2L["282"]);
G2L["295"]["Visible"] = false;
G2L["295"]["Name"] = [[FOVSet2]];
G2L["295"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["295"]["TextWrapped"] = true;
G2L["295"]["TextSize"] = 14;
G2L["295"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["TextScaled"] = true;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["295"]["ClearTextOnFocus"] = false;
G2L["295"]["PlaceholderText"] = [[Speed]];
G2L["295"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["295"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["295"]["Text"] = [[0.1]];
G2L["295"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["296"] = Instance.new("UIGradient", G2L["280"]);
G2L["296"]["Rotation"] = -90;
G2L["296"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["297"] = Instance.new("ImageLabel", G2L["280"]);
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["297"]["Image"] = [[rbxassetid://120129574453255]];
G2L["297"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["298"] = Instance.new("Frame", G2L["280"]);
G2L["298"]["Visible"] = false;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["298"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["298"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["299"] = Instance.new("UIGradient", G2L["298"]);
G2L["299"]["Rotation"] = 90;
G2L["299"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["29a"] = Instance.new("UIStroke", G2L["280"]);
G2L["29a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed
G2L["29b"] = Instance.new("Frame", G2L["268"]);
G2L["29b"]["Visible"] = false;
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["29b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Name"] = [[Speed]];
G2L["29b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.UIListLayout
G2L["29c"] = Instance.new("UIListLayout", G2L["29b"]);
G2L["29c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV
G2L["29d"] = Instance.new("Frame", G2L["29b"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29d"]["Name"] = [[FOV]];
G2L["29d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29d"]);
G2L["29e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["29f"] = Instance.new("Frame", G2L["29d"]);
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["29f"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["29f"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["29f"]["Name"] = [[FOVConfig]];
G2L["29f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["2a0"] = Instance.new("UICorner", G2L["29f"]);
G2L["2a0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["2a1"] = Instance.new("TextBox", G2L["29f"]);
G2L["2a1"]["Visible"] = false;
G2L["2a1"]["Name"] = [[FOVSet]];
G2L["2a1"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2a1"]["TextScaled"] = true;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a1"]["ClearTextOnFocus"] = false;
G2L["2a1"]["PlaceholderText"] = [[Dis]];
G2L["2a1"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2a1"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a1"]["Text"] = [[100]];
G2L["2a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2a2"] = Instance.new("LocalScript", G2L["2a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["2a3"] = Instance.new("Frame", G2L["29f"]);
G2L["2a3"]["ZIndex"] = 2;
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a3"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a3"]["Name"] = [[SetFOV]];
G2L["2a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2a4"] = Instance.new("LocalScript", G2L["2a3"]);
G2L["2a4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2a5"] = Instance.new("ImageLabel", G2L["2a4"]);
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a5"]["BackgroundTransparency"] = 1;
G2L["2a5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2a6"] = Instance.new("UICorner", G2L["2a3"]);
G2L["2a6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2a7"] = Instance.new("TextButton", G2L["2a3"]);
G2L["2a7"]["TextWrapped"] = true;
G2L["2a7"]["TextSize"] = 14;
G2L["2a7"]["TextScaled"] = true;
G2L["2a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a7"]["BackgroundTransparency"] = 1;
G2L["2a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a7"]["Text"] = [[ ]];
G2L["2a7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["2a8"] = Instance.new("TextLabel", G2L["2a3"]);
G2L["2a8"]["TextWrapped"] = true;
G2L["2a8"]["ZIndex"] = 9;
G2L["2a8"]["TextSize"] = 14;
G2L["2a8"]["TextScaled"] = true;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["BackgroundTransparency"] = 1;
G2L["2a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a8"]["Text"] = [[White]];
G2L["2a8"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["2a9"] = Instance.new("UIGradient", G2L["2a3"]);
G2L["2a9"]["Rotation"] = -90;
G2L["2a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["2aa"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2aa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["2ab"] = Instance.new("UIListLayout", G2L["29f"]);
G2L["2ab"]["Padding"] = UDim.new(0, 10);
G2L["2ab"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["2ac"] = Instance.new("TextBox", G2L["29f"]);
G2L["2ac"]["Visible"] = false;
G2L["2ac"]["Name"] = [[FOVSet2]];
G2L["2ac"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2ac"]["TextWrapped"] = true;
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["TextScaled"] = true;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ac"]["ClearTextOnFocus"] = false;
G2L["2ac"]["PlaceholderText"] = [[Speed]];
G2L["2ac"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ac"]["Text"] = [[0.1]];
G2L["2ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["2ad"] = Instance.new("UIGradient", G2L["29d"]);
G2L["2ad"]["Rotation"] = -90;
G2L["2ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["2ae"] = Instance.new("ImageLabel", G2L["29d"]);
G2L["2ae"]["BorderSizePixel"] = 0;
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ae"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2ae"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ae"]["BackgroundTransparency"] = 1;
G2L["2ae"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["2af"] = Instance.new("Frame", G2L["29d"]);
G2L["2af"]["Visible"] = false;
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2af"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2af"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["2b0"] = Instance.new("UIGradient", G2L["2af"]);
G2L["2b0"]["Rotation"] = 90;
G2L["2b0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["2b1"] = Instance.new("UIStroke", G2L["29d"]);
G2L["2b1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["2b2"] = Instance.new("Frame", G2L["268"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2b2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2b2"]["Name"] = [[ONOFF2]];
G2L["2b2"]["LayoutOrder"] = 3;
G2L["2b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["2b3"] = Instance.new("LocalScript", G2L["2b2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["2b4"] = Instance.new("Frame", G2L["2b2"]);
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2b4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["2b5"] = Instance.new("UIGradient", G2L["2b4"]);
G2L["2b5"]["Rotation"] = 90;
G2L["2b5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["2b6"] = Instance.new("Frame", G2L["2b2"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2b6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2b6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["2b7"] = Instance.new("LocalScript", G2L["2b6"]);
G2L["2b7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["2b8"] = Instance.new("ImageLabel", G2L["2b7"]);
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["2b9"] = Instance.new("UICorner", G2L["2b6"]);
G2L["2b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["2ba"] = Instance.new("UIGradient", G2L["2b6"]);
G2L["2ba"]["Rotation"] = -90;
G2L["2ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["2bb"] = Instance.new("TextButton", G2L["2b6"]);
G2L["2bb"]["TextSize"] = 14;
G2L["2bb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bb"]["ZIndex"] = 2;
G2L["2bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bb"]["Text"] = [[ ]];
G2L["2bb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["2bc"] = Instance.new("LocalScript", G2L["2bb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["2bd"] = Instance.new("UICorner", G2L["2bb"]);
G2L["2bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["2be"] = Instance.new("TextLabel", G2L["2b2"]);
G2L["2be"]["TextWrapped"] = true;
G2L["2be"]["ZIndex"] = 2;
G2L["2be"]["TextSize"] = 14;
G2L["2be"]["TextScaled"] = true;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["BackgroundTransparency"] = 1;
G2L["2be"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2be"]["Text"] = [[Off]];
G2L["2be"]["Name"] = [[OnOrOff]];
G2L["2be"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["2bf"] = Instance.new("UICorner", G2L["2b2"]);
G2L["2bf"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["2c0"] = Instance.new("UIGradient", G2L["2b2"]);
G2L["2c0"]["Rotation"] = -90;
G2L["2c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["2c1"] = Instance.new("ImageLabel", G2L["2b2"]);
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c1"]["Image"] = [[rbxassetid://15011030819]];
G2L["2c1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["BackgroundTransparency"] = 1;
G2L["2c1"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["2c2"] = Instance.new("UIStroke", G2L["2b2"]);
G2L["2c2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["2c3"] = Instance.new("TextLabel", G2L["2b2"]);
G2L["2c3"]["TextWrapped"] = true;
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["TextSize"] = 14;
G2L["2c3"]["TextScaled"] = true;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2c3"]["Visible"] = false;
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["Text"] = [[esp player]];
G2L["2c3"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["2c4"] = Instance.new("UICorner", G2L["2c3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["2c5"] = Instance.new("UIGridLayout", G2L["268"]);
G2L["2c5"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2c5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c5"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["2c6"] = Instance.new("Frame", G2L["268"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2c6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2c6"]["Name"] = [[xxx917842]];
G2L["2c6"]["LayoutOrder"] = 3;
G2L["2c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["2c7"] = Instance.new("Frame", G2L["2c6"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2c7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2c7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations
G2L["2c8"] = Instance.new("LocalScript", G2L["2c7"]);
G2L["2c8"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations.Sample
G2L["2c9"] = Instance.new("ImageLabel", G2L["2c8"]);
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c9"]["BackgroundTransparency"] = 1;
G2L["2c9"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["2ca"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["2cb"] = Instance.new("UIGradient", G2L["2c7"]);
G2L["2cb"]["Rotation"] = -90;
G2L["2cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
G2L["2cc"] = Instance.new("TextButton", G2L["2c7"]);
G2L["2cc"]["TextSize"] = 14;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cc"]["ZIndex"] = 2;
G2L["2cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cc"]["Text"] = [[ ]];
G2L["2cc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["2cd"] = Instance.new("LocalScript", G2L["2cc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["2ce"] = Instance.new("UICorner", G2L["2cc"]);
G2L["2ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["2cf"] = Instance.new("TextLabel", G2L["2c6"]);
G2L["2cf"]["TextWrapped"] = true;
G2L["2cf"]["ZIndex"] = 2;
G2L["2cf"]["TextSize"] = 14;
G2L["2cf"]["TextScaled"] = true;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cf"]["Text"] = [[Offscreen Indicators]];
G2L["2cf"]["Name"] = [[OnOrOff]];
G2L["2cf"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
G2L["2d0"] = Instance.new("UICorner", G2L["2c6"]);
G2L["2d0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["2d1"] = Instance.new("UIGradient", G2L["2c6"]);
G2L["2d1"]["Rotation"] = -90;
G2L["2d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["2d2"] = Instance.new("UIStroke", G2L["2c6"]);
G2L["2d2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["2d3"] = Instance.new("Frame", G2L["268"]);
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2d3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2d3"]["Name"] = [[xxx9531]];
G2L["2d3"]["LayoutOrder"] = 3;
G2L["2d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["2d4"] = Instance.new("Frame", G2L["2d3"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2d4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2d4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations
G2L["2d5"] = Instance.new("LocalScript", G2L["2d4"]);
G2L["2d5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations.Sample
G2L["2d6"] = Instance.new("ImageLabel", G2L["2d5"]);
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d6"]["BackgroundTransparency"] = 1;
G2L["2d6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["2d7"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["2d8"] = Instance.new("UIGradient", G2L["2d4"]);
G2L["2d8"]["Rotation"] = -90;
G2L["2d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
G2L["2d9"] = Instance.new("TextButton", G2L["2d4"]);
G2L["2d9"]["TextSize"] = 14;
G2L["2d9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d9"]["ZIndex"] = 2;
G2L["2d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d9"]["Text"] = [[ ]];
G2L["2d9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["2da"] = Instance.new("LocalScript", G2L["2d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2d9"]);
G2L["2db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["2dc"] = Instance.new("TextLabel", G2L["2d3"]);
G2L["2dc"]["TextWrapped"] = true;
G2L["2dc"]["ZIndex"] = 2;
G2L["2dc"]["TextSize"] = 14;
G2L["2dc"]["TextScaled"] = true;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2dc"]["Text"] = [[Skeleton]];
G2L["2dc"]["Name"] = [[OnOrOff]];
G2L["2dc"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["2dd"] = Instance.new("UICorner", G2L["2d3"]);
G2L["2dd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["2de"] = Instance.new("UIGradient", G2L["2d3"]);
G2L["2de"]["Rotation"] = -90;
G2L["2de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["2df"] = Instance.new("UIStroke", G2L["2d3"]);
G2L["2df"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["2e0"] = Instance.new("ScrollingFrame", G2L["8f"]);
G2L["2e0"]["Visible"] = false;
G2L["2e0"]["Active"] = true;
G2L["2e0"]["ZIndex"] = 3;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["Name"] = [[Frame7]];
G2L["2e0"]["ScrollBarImageTransparency"] = 1;
G2L["2e0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2e0"]["ClipsDescendants"] = false;
G2L["2e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["ScrollBarThickness"] = 0;
G2L["2e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["2e1"] = Instance.new("UIPadding", G2L["2e0"]);
G2L["2e1"]["PaddingTop"] = UDim.new(0, 5);
G2L["2e1"]["PaddingRight"] = UDim.new(0, 5);
G2L["2e1"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2e1"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["2e2"] = Instance.new("UIGridLayout", G2L["2e0"]);
G2L["2e2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2e2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2e3"] = Instance.new("Frame", G2L["2e0"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2e3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2e3"]["Name"] = [[RW]];
G2L["2e3"]["LayoutOrder"] = 2;
G2L["2e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2e4"] = Instance.new("Frame", G2L["2e3"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2e4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2e4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2e5"] = Instance.new("LocalScript", G2L["2e4"]);
G2L["2e5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2e6"] = Instance.new("ImageLabel", G2L["2e5"]);
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e6"]["BackgroundTransparency"] = 1;
G2L["2e6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2e7"] = Instance.new("UICorner", G2L["2e4"]);
G2L["2e7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2e8"] = Instance.new("UIGradient", G2L["2e4"]);
G2L["2e8"]["Rotation"] = -90;
G2L["2e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2e9"] = Instance.new("TextButton", G2L["2e4"]);
G2L["2e9"]["TextTransparency"] = 1;
G2L["2e9"]["TextSize"] = 14;
G2L["2e9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e9"]["ZIndex"] = 2;
G2L["2e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e9"]["Text"] = [[ ]];
G2L["2e9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2ea"] = Instance.new("LocalScript", G2L["2e9"]);
G2L["2ea"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2eb"] = Instance.new("UICorner", G2L["2e9"]);
G2L["2eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2ec"] = Instance.new("TextLabel", G2L["2e3"]);
G2L["2ec"]["TextWrapped"] = true;
G2L["2ec"]["ZIndex"] = 2;
G2L["2ec"]["TextSize"] = 14;
G2L["2ec"]["TextScaled"] = true;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["BackgroundTransparency"] = 1;
G2L["2ec"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ec"]["Text"] = [[Reverse]];
G2L["2ec"]["Name"] = [[OnOrOff]];
G2L["2ec"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2ed"] = Instance.new("UICorner", G2L["2e3"]);
G2L["2ed"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2ee"] = Instance.new("UIGradient", G2L["2e3"]);
G2L["2ee"]["Rotation"] = -90;
G2L["2ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2ef"] = Instance.new("UIStroke", G2L["2e3"]);
G2L["2ef"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2f0"] = Instance.new("Frame", G2L["2e0"]);
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2f0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2f0"]["Name"] = [[RW]];
G2L["2f0"]["LayoutOrder"] = 2;
G2L["2f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2f1"] = Instance.new("Frame", G2L["2f0"]);
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2f1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2f2"] = Instance.new("LocalScript", G2L["2f1"]);
G2L["2f2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2f3"] = Instance.new("ImageLabel", G2L["2f2"]);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f3"]["BackgroundTransparency"] = 1;
G2L["2f3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2f4"] = Instance.new("UICorner", G2L["2f1"]);
G2L["2f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2f5"] = Instance.new("UIGradient", G2L["2f1"]);
G2L["2f5"]["Rotation"] = -90;
G2L["2f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2f6"] = Instance.new("TextButton", G2L["2f1"]);
G2L["2f6"]["TextTransparency"] = 1;
G2L["2f6"]["TextSize"] = 14;
G2L["2f6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f6"]["ZIndex"] = 2;
G2L["2f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f6"]["Text"] = [[ ]];
G2L["2f6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2f7"] = Instance.new("UICorner", G2L["2f6"]);
G2L["2f7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2f8"] = Instance.new("LocalScript", G2L["2f6"]);
G2L["2f8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2f9"] = Instance.new("TextLabel", G2L["2f0"]);
G2L["2f9"]["TextWrapped"] = true;
G2L["2f9"]["ZIndex"] = 2;
G2L["2f9"]["TextSize"] = 14;
G2L["2f9"]["TextScaled"] = true;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["BackgroundTransparency"] = 1;
G2L["2f9"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f9"]["Text"] = [[Autojump]];
G2L["2f9"]["Name"] = [[OnOrOff]];
G2L["2f9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2fa"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2fa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2fb"] = Instance.new("UIGradient", G2L["2f0"]);
G2L["2fb"]["Rotation"] = -90;
G2L["2fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2fc"] = Instance.new("UIStroke", G2L["2f0"]);
G2L["2fc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2fd"] = Instance.new("Frame", G2L["2e0"]);
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2fd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2fd"]["Name"] = [[RW]];
G2L["2fd"]["LayoutOrder"] = 2;
G2L["2fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2fe"] = Instance.new("Frame", G2L["2fd"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2fe"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2fe"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2fe"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2ff"] = Instance.new("LocalScript", G2L["2fe"]);
G2L["2ff"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["300"] = Instance.new("ImageLabel", G2L["2ff"]);
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["300"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["300"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["301"] = Instance.new("UICorner", G2L["2fe"]);
G2L["301"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["302"] = Instance.new("UIGradient", G2L["2fe"]);
G2L["302"]["Rotation"] = -90;
G2L["302"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["303"] = Instance.new("TextButton", G2L["2fe"]);
G2L["303"]["TextTransparency"] = 1;
G2L["303"]["TextSize"] = 14;
G2L["303"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["303"]["ZIndex"] = 2;
G2L["303"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["303"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["303"]["Text"] = [[ ]];
G2L["303"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["304"] = Instance.new("LocalScript", G2L["303"]);
G2L["304"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["305"] = Instance.new("UICorner", G2L["303"]);
G2L["305"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["306"] = Instance.new("TextLabel", G2L["2fd"]);
G2L["306"]["TextWrapped"] = true;
G2L["306"]["ZIndex"] = 2;
G2L["306"]["TextSize"] = 14;
G2L["306"]["TextScaled"] = true;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["306"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["BackgroundTransparency"] = 1;
G2L["306"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["306"]["Text"] = [[Spinbot]];
G2L["306"]["Name"] = [[OnOrOff]];
G2L["306"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["307"] = Instance.new("UICorner", G2L["2fd"]);
G2L["307"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["308"] = Instance.new("UIGradient", G2L["2fd"]);
G2L["308"]["Rotation"] = -90;
G2L["308"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["309"] = Instance.new("UIStroke", G2L["2fd"]);
G2L["309"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["30a"] = Instance.new("Frame", G2L["2e0"]);
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["30a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["30a"]["Name"] = [[RW]];
G2L["30a"]["LayoutOrder"] = 2;
G2L["30a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["30b"] = Instance.new("Frame", G2L["30a"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["30b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["30b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["30c"] = Instance.new("LocalScript", G2L["30b"]);
G2L["30c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["30d"] = Instance.new("ImageLabel", G2L["30c"]);
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["30d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30d"]["BackgroundTransparency"] = 1;
G2L["30d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30b"]);
G2L["30e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["30f"] = Instance.new("UIGradient", G2L["30b"]);
G2L["30f"]["Rotation"] = -90;
G2L["30f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["310"] = Instance.new("TextButton", G2L["30b"]);
G2L["310"]["TextTransparency"] = 1;
G2L["310"]["TextSize"] = 14;
G2L["310"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["310"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["310"]["ZIndex"] = 2;
G2L["310"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["310"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["310"]["Text"] = [[ ]];
G2L["310"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["311"] = Instance.new("LocalScript", G2L["310"]);
G2L["311"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["312"] = Instance.new("UICorner", G2L["310"]);
G2L["312"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["313"] = Instance.new("TextLabel", G2L["30a"]);
G2L["313"]["TextWrapped"] = true;
G2L["313"]["ZIndex"] = 2;
G2L["313"]["TextSize"] = 14;
G2L["313"]["TextScaled"] = true;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["313"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["313"]["Text"] = [[Jitter Spin]];
G2L["313"]["Name"] = [[OnOrOff]];
G2L["313"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["314"] = Instance.new("UICorner", G2L["30a"]);
G2L["314"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["315"] = Instance.new("UIGradient", G2L["30a"]);
G2L["315"]["Rotation"] = -90;
G2L["315"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["316"] = Instance.new("UIStroke", G2L["30a"]);
G2L["316"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["317"] = Instance.new("Frame", G2L["2e0"]);
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["317"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["317"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["317"]["Name"] = [[RW]];
G2L["317"]["LayoutOrder"] = 2;
G2L["317"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["318"] = Instance.new("Frame", G2L["317"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["318"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["318"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["318"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["319"] = Instance.new("LocalScript", G2L["318"]);
G2L["319"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["31a"] = Instance.new("ImageLabel", G2L["319"]);
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["31a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["31b"] = Instance.new("UICorner", G2L["318"]);
G2L["31b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["31c"] = Instance.new("UIGradient", G2L["318"]);
G2L["31c"]["Rotation"] = -90;
G2L["31c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["31d"] = Instance.new("TextButton", G2L["318"]);
G2L["31d"]["TextTransparency"] = 1;
G2L["31d"]["TextSize"] = 14;
G2L["31d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31d"]["ZIndex"] = 2;
G2L["31d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31d"]["Text"] = [[ ]];
G2L["31d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["31e"] = Instance.new("LocalScript", G2L["31d"]);
G2L["31e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31d"]);
G2L["31f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["320"] = Instance.new("TextLabel", G2L["317"]);
G2L["320"]["TextWrapped"] = true;
G2L["320"]["ZIndex"] = 2;
G2L["320"]["TextSize"] = 14;
G2L["320"]["TextScaled"] = true;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["320"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["320"]["Text"] = [[Jitter Reverse]];
G2L["320"]["Name"] = [[OnOrOff]];
G2L["320"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["321"] = Instance.new("UICorner", G2L["317"]);
G2L["321"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["322"] = Instance.new("UIGradient", G2L["317"]);
G2L["322"]["Rotation"] = -90;
G2L["322"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["323"] = Instance.new("UIStroke", G2L["317"]);
G2L["323"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["324"] = Instance.new("ScrollingFrame", G2L["8f"]);
G2L["324"]["Visible"] = false;
G2L["324"]["Active"] = true;
G2L["324"]["ZIndex"] = 3;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["Name"] = [[Frame5]];
G2L["324"]["ScrollBarImageTransparency"] = 1;
G2L["324"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["324"]["ClipsDescendants"] = false;
G2L["324"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["324"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["ScrollBarThickness"] = 0;
G2L["324"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["325"] = Instance.new("UIPadding", G2L["324"]);
G2L["325"]["PaddingTop"] = UDim.new(0, 5);
G2L["325"]["PaddingRight"] = UDim.new(0, 5);
G2L["325"]["PaddingLeft"] = UDim.new(0, 1);
G2L["325"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["326"] = Instance.new("UIGridLayout", G2L["324"]);
G2L["326"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["326"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF
G2L["327"] = Instance.new("Frame", G2L["324"]);
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["327"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["327"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["327"]["Name"] = [[ONOFF]];
G2L["327"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["328"] = Instance.new("Frame", G2L["327"]);
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["328"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["328"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["328"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["329"] = Instance.new("UIGradient", G2L["328"]);
G2L["329"]["Rotation"] = 90;
G2L["329"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider
G2L["32a"] = Instance.new("Frame", G2L["327"]);
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["32a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["32a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["32b"] = Instance.new("LocalScript", G2L["32a"]);
G2L["32b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["32c"] = Instance.new("ImageLabel", G2L["32b"]);
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["32c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32c"]["BackgroundTransparency"] = 1;
G2L["32c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32a"]);
G2L["32d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["32e"] = Instance.new("UIGradient", G2L["32a"]);
G2L["32e"]["Rotation"] = -90;
G2L["32e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["32f"] = Instance.new("TextButton", G2L["32a"]);
G2L["32f"]["TextSize"] = 14;
G2L["32f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32f"]["ZIndex"] = 2;
G2L["32f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32f"]["Text"] = [[ ]];
G2L["32f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["330"] = Instance.new("LocalScript", G2L["32f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["331"] = Instance.new("UICorner", G2L["32f"]);
G2L["331"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["332"] = Instance.new("TextLabel", G2L["327"]);
G2L["332"]["TextWrapped"] = true;
G2L["332"]["ZIndex"] = 2;
G2L["332"]["TextSize"] = 14;
G2L["332"]["TextScaled"] = true;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["332"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["BackgroundTransparency"] = 1;
G2L["332"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["332"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["332"]["Text"] = [[Off]];
G2L["332"]["Name"] = [[OnOrOff]];
G2L["332"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UICorner
G2L["333"] = Instance.new("UICorner", G2L["327"]);
G2L["333"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIGradient
G2L["334"] = Instance.new("UIGradient", G2L["327"]);
G2L["334"]["Rotation"] = -90;
G2L["334"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["335"] = Instance.new("ImageLabel", G2L["327"]);
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["335"]["Image"] = [[rbxassetid://15011030819]];
G2L["335"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["335"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["335"]["BackgroundTransparency"] = 1;
G2L["335"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIStroke
G2L["336"] = Instance.new("UIStroke", G2L["327"]);
G2L["336"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182
G2L["337"] = Instance.new("Frame", G2L["324"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["337"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["337"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["Name"] = [[xxx9182]];
G2L["337"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
G2L["338"] = Instance.new("LocalScript", G2L["337"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.UIListLayout
G2L["339"] = Instance.new("UIListLayout", G2L["337"]);
G2L["339"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV
G2L["33a"] = Instance.new("Frame", G2L["337"]);
G2L["33a"]["BorderSizePixel"] = 0;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33a"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["33a"]["Name"] = [[FOV]];
G2L["33a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UICorner
G2L["33b"] = Instance.new("UICorner", G2L["33a"]);
G2L["33b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig
G2L["33c"] = Instance.new("Frame", G2L["33a"]);
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33c"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["33c"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["33c"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UICorner
G2L["33d"] = Instance.new("UICorner", G2L["33c"]);
G2L["33d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UIListLayout
G2L["33e"] = Instance.new("UIListLayout", G2L["33c"]);
G2L["33e"]["Padding"] = UDim.new(0, 10);
G2L["33e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton
G2L["33f"] = Instance.new("TextButton", G2L["33c"]);
G2L["33f"]["TextWrapped"] = true;
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["TextSize"] = 14;
G2L["33f"]["TextScaled"] = true;
G2L["33f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33f"]["BackgroundTransparency"] = 1;
G2L["33f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
G2L["340"] = Instance.new("LocalScript", G2L["33f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel
G2L["341"] = Instance.new("TextLabel", G2L["33f"]);
G2L["341"]["TextWrapped"] = true;
G2L["341"]["BorderSizePixel"] = 0;
G2L["341"]["TextSize"] = 14;
G2L["341"]["TextScaled"] = true;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["341"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["341"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["341"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["341"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["342"] = Instance.new("UICorner", G2L["341"]);
G2L["342"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIGradient
G2L["343"] = Instance.new("UIGradient", G2L["33a"]);
G2L["343"]["Rotation"] = -90;
G2L["343"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.ImageLabel
G2L["344"] = Instance.new("ImageLabel", G2L["33a"]);
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["344"]["Image"] = [[rbxassetid://7992557358]];
G2L["344"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["344"]["BackgroundTransparency"] = 1;
G2L["344"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar
G2L["345"] = Instance.new("Frame", G2L["33a"]);
G2L["345"]["Visible"] = false;
G2L["345"]["BorderSizePixel"] = 0;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["345"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["345"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["345"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar.UIGradient
G2L["346"] = Instance.new("UIGradient", G2L["345"]);
G2L["346"]["Rotation"] = 90;
G2L["346"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIStroke
G2L["347"] = Instance.new("UIStroke", G2L["33a"]);
G2L["347"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel
G2L["348"] = Instance.new("TextLabel", G2L["337"]);
G2L["348"]["TextWrapped"] = true;
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["TextSize"] = 14;
G2L["348"]["TextScaled"] = true;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["348"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["348"]["Visible"] = false;
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["Text"] = [[Aim Pointer]];
G2L["348"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel.UICorner
G2L["349"] = Instance.new("UICorner", G2L["348"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2
G2L["34a"] = Instance.new("Frame", G2L["324"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["34a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["34a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["Name"] = [[Speed2]];
G2L["34a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
G2L["34b"] = Instance.new("LocalScript", G2L["34a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.UIListLayout
G2L["34c"] = Instance.new("UIListLayout", G2L["34a"]);
G2L["34c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV
G2L["34d"] = Instance.new("Frame", G2L["34a"]);
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34d"]["Name"] = [[FOV]];
G2L["34d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["34e"] = Instance.new("UICorner", G2L["34d"]);
G2L["34e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["34f"] = Instance.new("Frame", G2L["34d"]);
G2L["34f"]["BorderSizePixel"] = 0;
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34f"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["34f"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["34f"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34f"]);
G2L["350"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["352"] = Instance.new("LocalScript", G2L["351"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["353"] = Instance.new("Frame", G2L["34f"]);
G2L["353"]["Visible"] = false;
G2L["353"]["ZIndex"] = 2;
G2L["353"]["BorderSizePixel"] = 0;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["353"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["353"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["353"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["353"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["354"] = Instance.new("LocalScript", G2L["353"]);
G2L["354"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["355"] = Instance.new("ImageLabel", G2L["354"]);
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["355"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["355"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["355"]["BackgroundTransparency"] = 1;
G2L["355"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["356"] = Instance.new("UICorner", G2L["353"]);
G2L["356"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["358"] = Instance.new("LocalScript", G2L["357"]);
G2L["358"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["35a"] = Instance.new("UIGradient", G2L["353"]);
G2L["35a"]["Rotation"] = -90;
G2L["35a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["35c"] = Instance.new("UIListLayout", G2L["34f"]);
G2L["35c"]["Padding"] = UDim.new(0, 10);
G2L["35c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["35d"] = Instance.new("TextButton", G2L["34f"]);
G2L["35d"]["TextWrapped"] = true;
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["TextSize"] = 14;
G2L["35d"]["TextScaled"] = true;
G2L["35d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["Text"] = [[1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["35e"] = Instance.new("LocalScript", G2L["35d"]);
G2L["35e"]["Name"] = [[legit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["35f"] = Instance.new("LocalScript", G2L["35d"]);
G2L["35f"]["Enabled"] = false;
G2L["35f"]["Name"] = [[rage]];
G2L["35f"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["360"] = Instance.new("UIGradient", G2L["34d"]);
G2L["360"]["Rotation"] = -90;
G2L["360"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["361"] = Instance.new("ImageLabel", G2L["34d"]);
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["361"]["Image"] = [[rbxassetid://136632536925811]];
G2L["361"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["BackgroundTransparency"] = 1;
G2L["361"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["362"] = Instance.new("Frame", G2L["34d"]);
G2L["362"]["Visible"] = false;
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["362"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["362"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["362"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["363"] = Instance.new("UIGradient", G2L["362"]);
G2L["363"]["Rotation"] = 90;
G2L["363"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["364"] = Instance.new("UIStroke", G2L["34d"]);
G2L["364"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel
G2L["365"] = Instance.new("TextLabel", G2L["34a"]);
G2L["365"]["TextWrapped"] = true;
G2L["365"]["BorderSizePixel"] = 0;
G2L["365"]["TextSize"] = 14;
G2L["365"]["TextScaled"] = true;
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["365"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["365"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["365"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["365"]["Visible"] = false;
G2L["365"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["365"]["Text"] = [[Hithox head change value]];
G2L["365"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["366"] = Instance.new("UICorner", G2L["365"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["367"] = Instance.new("Frame", G2L["324"]);
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["367"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["367"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["367"]["Name"] = [[xxx111]];
G2L["367"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["368"] = Instance.new("Frame", G2L["367"]);
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["368"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["368"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["368"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations
G2L["369"] = Instance.new("LocalScript", G2L["368"]);
G2L["369"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations.Sample
G2L["36a"] = Instance.new("ImageLabel", G2L["369"]);
G2L["36a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["36a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36a"]["BackgroundTransparency"] = 1;
G2L["36a"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["36b"] = Instance.new("UICorner", G2L["368"]);
G2L["36b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["36c"] = Instance.new("UIGradient", G2L["368"]);
G2L["36c"]["Rotation"] = -90;
G2L["36c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
G2L["36d"] = Instance.new("TextButton", G2L["368"]);
G2L["36d"]["TextTransparency"] = 1;
G2L["36d"]["TextSize"] = 14;
G2L["36d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["36d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36d"]["ZIndex"] = 2;
G2L["36d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36d"]["Text"] = [[ ]];
G2L["36d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["36e"] = Instance.new("LocalScript", G2L["36d"]);
G2L["36e"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["36f"] = Instance.new("UICorner", G2L["36d"]);
G2L["36f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.cooldown
G2L["370"] = Instance.new("NumberValue", G2L["36d"]);
G2L["370"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["371"] = Instance.new("UICorner", G2L["367"]);
G2L["371"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["372"] = Instance.new("UIGradient", G2L["367"]);
G2L["372"]["Rotation"] = -90;
G2L["372"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["373"] = Instance.new("UIStroke", G2L["367"]);
G2L["373"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["374"] = Instance.new("TextLabel", G2L["367"]);
G2L["374"]["TextWrapped"] = true;
G2L["374"]["ZIndex"] = 2;
G2L["374"]["TextSize"] = 14;
G2L["374"]["TextScaled"] = true;
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["374"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["BackgroundTransparency"] = 1;
G2L["374"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["374"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["374"]["Text"] = [[DoubleTap]];
G2L["374"]["Name"] = [[OnOrOff]];
G2L["374"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["375"] = Instance.new("Frame", G2L["367"]);
G2L["375"]["BorderSizePixel"] = 0;
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["375"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["375"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["375"]["Name"] = [[Slider2]];
G2L["375"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations
G2L["376"] = Instance.new("LocalScript", G2L["375"]);
G2L["376"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations.Sample
G2L["377"] = Instance.new("ImageLabel", G2L["376"]);
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["377"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["377"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["377"]["BackgroundTransparency"] = 1;
G2L["377"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["378"] = Instance.new("UICorner", G2L["375"]);
G2L["378"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["379"] = Instance.new("UIGradient", G2L["375"]);
G2L["379"]["Rotation"] = -90;
G2L["379"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["37a"] = Instance.new("TextButton", G2L["375"]);
G2L["37a"]["TextTransparency"] = 1;
G2L["37a"]["TextSize"] = 14;
G2L["37a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37a"]["ZIndex"] = 2;
G2L["37a"]["BackgroundTransparency"] = 1;
G2L["37a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37a"]["Text"] = [[ ]];
G2L["37a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["37b"] = Instance.new("LocalScript", G2L["37a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["37c"] = Instance.new("UICorner", G2L["37a"]);
G2L["37c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["37d"] = Instance.new("ImageLabel", G2L["37a"]);
G2L["37d"]["BorderSizePixel"] = 0;
G2L["37d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37d"]["Image"] = [[rbxassetid://7059346373]];
G2L["37d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["37d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37d"]["BackgroundTransparency"] = 1;
G2L["37d"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["37e"] = Instance.new("Frame", G2L["375"]);
G2L["37e"]["Visible"] = false;
G2L["37e"]["ZIndex"] = 66;
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["37e"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["37e"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["37e"]);
G2L["37f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["380"] = Instance.new("UIGradient", G2L["37e"]);
G2L["380"]["Rotation"] = -90;
G2L["380"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["381"] = Instance.new("UIGridLayout", G2L["37e"]);
G2L["381"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["381"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["382"] = Instance.new("TextBox", G2L["37e"]);
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["TextWrapped"] = true;
G2L["382"]["TextSize"] = 14;
G2L["382"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["TextScaled"] = true;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["382"]["PlaceholderText"] = [[shootingRange]];
G2L["382"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["382"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["382"]["Text"] = [[0.4]];
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["383"] = Instance.new("TextButton", G2L["37e"]);
G2L["383"]["TextWrapped"] = true;
G2L["383"]["BorderSizePixel"] = 0;
G2L["383"]["TextSize"] = 14;
G2L["383"]["TextScaled"] = true;
G2L["383"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["383"]["BackgroundTransparency"] = 1;
G2L["383"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["383"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["383"]["Text"] = [[cooldown submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["384"] = Instance.new("LocalScript", G2L["383"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271
G2L["385"] = Instance.new("Frame", G2L["324"]);
G2L["385"]["BorderSizePixel"] = 0;
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["385"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["385"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["385"]["Name"] = [[xxx89271]];
G2L["385"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider
G2L["386"] = Instance.new("Frame", G2L["385"]);
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["386"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["386"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["386"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations
G2L["387"] = Instance.new("LocalScript", G2L["386"]);
G2L["387"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations.Sample
G2L["388"] = Instance.new("ImageLabel", G2L["387"]);
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["388"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["388"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["388"]["BackgroundTransparency"] = 1;
G2L["388"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.UICorner
G2L["389"] = Instance.new("UICorner", G2L["386"]);
G2L["389"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.UIGradient
G2L["38a"] = Instance.new("UIGradient", G2L["386"]);
G2L["38a"]["Rotation"] = -90;
G2L["38a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button
G2L["38b"] = Instance.new("TextButton", G2L["386"]);
G2L["38b"]["TextTransparency"] = 1;
G2L["38b"]["TextSize"] = 14;
G2L["38b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["38b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["38b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38b"]["ZIndex"] = 2;
G2L["38b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38b"]["Text"] = [[ ]];
G2L["38b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.server
G2L["38c"] = Instance.new("LocalScript", G2L["38b"]);
G2L["38c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.UICorner
G2L["38d"] = Instance.new("UICorner", G2L["38b"]);
G2L["38d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.OnOrOff
G2L["38e"] = Instance.new("TextLabel", G2L["385"]);
G2L["38e"]["TextWrapped"] = true;
G2L["38e"]["ZIndex"] = 2;
G2L["38e"]["TextSize"] = 14;
G2L["38e"]["TextScaled"] = true;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["BackgroundTransparency"] = 1;
G2L["38e"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["38e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38e"]["Text"] = [[Backtrack]];
G2L["38e"]["Name"] = [[OnOrOff]];
G2L["38e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["385"]);
G2L["38f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UIGradient
G2L["390"] = Instance.new("UIGradient", G2L["385"]);
G2L["390"]["Rotation"] = -90;
G2L["390"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.UIStroke
G2L["391"] = Instance.new("UIStroke", G2L["385"]);
G2L["391"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["392"] = Instance.new("Frame", G2L["324"]);
G2L["392"]["ZIndex"] = 99;
G2L["392"]["BorderSizePixel"] = 0;
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["392"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["392"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["392"]["Name"] = [[xxx312]];
G2L["392"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["393"] = Instance.new("Frame", G2L["392"]);
G2L["393"]["BorderSizePixel"] = 0;
G2L["393"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["393"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["393"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["393"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
G2L["394"] = Instance.new("LocalScript", G2L["393"]);
G2L["394"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
G2L["395"] = Instance.new("ImageLabel", G2L["394"]);
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["395"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["395"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["395"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["395"]["BackgroundTransparency"] = 1;
G2L["395"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["396"] = Instance.new("UICorner", G2L["393"]);
G2L["396"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["397"] = Instance.new("UIGradient", G2L["393"]);
G2L["397"]["Rotation"] = -90;
G2L["397"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["398"] = Instance.new("TextButton", G2L["393"]);
G2L["398"]["TextTransparency"] = 1;
G2L["398"]["TextSize"] = 14;
G2L["398"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["398"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["398"]["ZIndex"] = 2;
G2L["398"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["398"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["398"]["Text"] = [[ ]];
G2L["398"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
G2L["399"] = Instance.new("LocalScript", G2L["398"]);
G2L["399"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["398"]);
G2L["39a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Enabled
G2L["39b"] = Instance.new("BoolValue", G2L["398"]);
G2L["39b"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.cooldown
G2L["39c"] = Instance.new("BoolValue", G2L["398"]);
G2L["39c"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["39d"] = Instance.new("NumberValue", G2L["398"]);
G2L["39d"]["Name"] = [[shootingRange]];
G2L["39d"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.TargetPart
G2L["39e"] = Instance.new("StringValue", G2L["398"]);
G2L["39e"]["Name"] = [[TargetPart]];
G2L["39e"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.FireMode
G2L["39f"] = Instance.new("StringValue", G2L["398"]);
G2L["39f"]["Name"] = [[FireMode]];
G2L["39f"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server
G2L["3a0"] = Instance.new("LocalScript", G2L["398"]);
G2L["3a0"]["Enabled"] = false;
G2L["3a0"]["Name"] = [[server]];
G2L["3a0"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.hitchange
G2L["3a1"] = Instance.new("NumberValue", G2L["398"]);
G2L["3a1"]["Name"] = [[hitchange]];
G2L["3a1"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["3a2"] = Instance.new("TextLabel", G2L["392"]);
G2L["3a2"]["TextWrapped"] = true;
G2L["3a2"]["ZIndex"] = 2;
G2L["3a2"]["TextSize"] = 14;
G2L["3a2"]["TextScaled"] = true;
G2L["3a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["BackgroundTransparency"] = 1;
G2L["3a2"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a2"]["Text"] = [[TriggerBot]];
G2L["3a2"]["Name"] = [[OnOrOff]];
G2L["3a2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["3a3"] = Instance.new("UICorner", G2L["392"]);
G2L["3a3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["3a4"] = Instance.new("UIGradient", G2L["392"]);
G2L["3a4"]["Rotation"] = -90;
G2L["3a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["3a5"] = Instance.new("UIStroke", G2L["392"]);
G2L["3a5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["3a6"] = Instance.new("Frame", G2L["392"]);
G2L["3a6"]["BorderSizePixel"] = 0;
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3a6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3a6"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3a6"]["Name"] = [[Slider2]];
G2L["3a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
G2L["3a7"] = Instance.new("LocalScript", G2L["3a6"]);
G2L["3a7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
G2L["3a8"] = Instance.new("ImageLabel", G2L["3a7"]);
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a8"]["BackgroundTransparency"] = 1;
G2L["3a8"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["3a9"] = Instance.new("UICorner", G2L["3a6"]);
G2L["3a9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["3aa"] = Instance.new("UIGradient", G2L["3a6"]);
G2L["3aa"]["Rotation"] = -90;
G2L["3aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["3ab"] = Instance.new("TextButton", G2L["3a6"]);
G2L["3ab"]["TextTransparency"] = 1;
G2L["3ab"]["TextSize"] = 14;
G2L["3ab"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ab"]["ZIndex"] = 2;
G2L["3ab"]["BackgroundTransparency"] = 1;
G2L["3ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ab"]["Text"] = [[ ]];
G2L["3ab"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["3ac"] = Instance.new("LocalScript", G2L["3ab"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3ab"]);
G2L["3ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["3ae"] = Instance.new("ImageLabel", G2L["3ab"]);
G2L["3ae"]["BorderSizePixel"] = 0;
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ae"]["Image"] = [[rbxassetid://7059346373]];
G2L["3ae"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ae"]["BackgroundTransparency"] = 1;
G2L["3ae"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["3af"] = Instance.new("Frame", G2L["3a6"]);
G2L["3af"]["Visible"] = false;
G2L["3af"]["ZIndex"] = 66;
G2L["3af"]["BorderSizePixel"] = 0;
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3af"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3af"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["3b0"] = Instance.new("UICorner", G2L["3af"]);
G2L["3b0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["3b1"] = Instance.new("UIGradient", G2L["3af"]);
G2L["3b1"]["Rotation"] = -90;
G2L["3b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["3b2"] = Instance.new("UIGridLayout", G2L["3af"]);
G2L["3b2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3b2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["3b3"] = Instance.new("TextButton", G2L["3af"]);
G2L["3b3"]["TextWrapped"] = true;
G2L["3b3"]["BorderSizePixel"] = 0;
G2L["3b3"]["TextSize"] = 14;
G2L["3b3"]["TextScaled"] = true;
G2L["3b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b3"]["BackgroundTransparency"] = 1;
G2L["3b3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b3"]["LayoutOrder"] = 1;
G2L["3b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b3"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["3b4"] = Instance.new("LocalScript", G2L["3b3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["3b5"] = Instance.new("TextBox", G2L["3af"]);
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["TextWrapped"] = true;
G2L["3b5"]["TextSize"] = 14;
G2L["3b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["TextScaled"] = true;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b5"]["ClearTextOnFocus"] = false;
G2L["3b5"]["PlaceholderText"] = [[shootingRange]];
G2L["3b5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b5"]["Text"] = [[5]];
G2L["3b5"]["LayoutOrder"] = 1;
G2L["3b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["3b6"] = Instance.new("TextButton", G2L["3af"]);
G2L["3b6"]["TextWrapped"] = true;
G2L["3b6"]["BorderSizePixel"] = 0;
G2L["3b6"]["TextSize"] = 14;
G2L["3b6"]["TextScaled"] = true;
G2L["3b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b6"]["BackgroundTransparency"] = 1;
G2L["3b6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b6"]["LayoutOrder"] = 2;
G2L["3b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b6"]["Text"] = [[hitchange submit]];
G2L["3b6"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["3b7"] = Instance.new("LocalScript", G2L["3b6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["3b8"] = Instance.new("TextBox", G2L["3af"]);
G2L["3b8"]["Visible"] = false;
G2L["3b8"]["Name"] = [[TextBox2]];
G2L["3b8"]["BorderSizePixel"] = 0;
G2L["3b8"]["TextWrapped"] = true;
G2L["3b8"]["TextSize"] = 14;
G2L["3b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b8"]["TextScaled"] = true;
G2L["3b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b8"]["ClearTextOnFocus"] = false;
G2L["3b8"]["PlaceholderText"] = [[hitchange]];
G2L["3b8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b8"]["Text"] = [[50]];
G2L["3b8"]["LayoutOrder"] = 2;
G2L["3b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed
G2L["3b9"] = Instance.new("Frame", G2L["324"]);
G2L["3b9"]["BorderSizePixel"] = 0;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3b9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b9"]["Name"] = [[Speed]];
G2L["3b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.UIListLayout
G2L["3ba"] = Instance.new("UIListLayout", G2L["3b9"]);
G2L["3ba"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV
G2L["3bb"] = Instance.new("Frame", G2L["3b9"]);
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bb"]["Name"] = [[FOV]];
G2L["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["3bc"] = Instance.new("UICorner", G2L["3bb"]);
G2L["3bc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["3bd"] = Instance.new("Frame", G2L["3bb"]);
G2L["3bd"]["BorderSizePixel"] = 0;
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3bd"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3bd"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3bd"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["3be"] = Instance.new("UICorner", G2L["3bd"]);
G2L["3be"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["3bf"] = Instance.new("TextBox", G2L["3bd"]);
G2L["3bf"]["Visible"] = false;
G2L["3bf"]["Name"] = [[FOVSet]];
G2L["3bf"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3bf"]["TextWrapped"] = true;
G2L["3bf"]["TextSize"] = 14;
G2L["3bf"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3bf"]["TextScaled"] = true;
G2L["3bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3bf"]["ClearTextOnFocus"] = false;
G2L["3bf"]["PlaceholderText"] = [[Dis]];
G2L["3bf"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3bf"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bf"]["Text"] = [[100]];
G2L["3bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["3c0"] = Instance.new("LocalScript", G2L["3bf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["3c1"] = Instance.new("Frame", G2L["3bd"]);
G2L["3c1"]["Visible"] = false;
G2L["3c1"]["ZIndex"] = 2;
G2L["3c1"]["BorderSizePixel"] = 0;
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3c1"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["3c1"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c1"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["3c2"] = Instance.new("LocalScript", G2L["3c1"]);
G2L["3c2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3c3"] = Instance.new("ImageLabel", G2L["3c2"]);
G2L["3c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c3"]["BackgroundTransparency"] = 1;
G2L["3c3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["3c4"] = Instance.new("UICorner", G2L["3c1"]);
G2L["3c4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["3c5"] = Instance.new("TextButton", G2L["3c1"]);
G2L["3c5"]["TextWrapped"] = true;
G2L["3c5"]["TextSize"] = 14;
G2L["3c5"]["TextScaled"] = true;
G2L["3c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3c5"]["BackgroundTransparency"] = 1;
G2L["3c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c5"]["Text"] = [[ ]];
G2L["3c5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["3c6"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3c6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["3c7"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3c7"]["Enabled"] = false;
G2L["3c7"]["Name"] = [[Loca2]];
G2L["3c7"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["3c8"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3c8"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["3c9"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3c9"]["Enabled"] = false;
G2L["3c9"]["Name"] = [[Loca1]];
G2L["3c9"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["3ca"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3ca"]["Enabled"] = false;
G2L["3ca"]["Name"] = [[Loca4]];
G2L["3ca"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["3cb"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3cb"]["Enabled"] = false;
G2L["3cb"]["Name"] = [[Loca5]];
G2L["3cb"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["3cc"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3cc"]["Enabled"] = false;
G2L["3cc"]["Name"] = [[Loca6]];
G2L["3cc"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["3cd"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3cd"]["Enabled"] = false;
G2L["3cd"]["Name"] = [[Loca7]];
G2L["3cd"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["3ce"] = Instance.new("LocalScript", G2L["3c5"]);
G2L["3ce"]["Enabled"] = false;
G2L["3ce"]["Name"] = [[Loca8]];
G2L["3ce"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["3cf"] = Instance.new("TextLabel", G2L["3c1"]);
G2L["3cf"]["TextWrapped"] = true;
G2L["3cf"]["ZIndex"] = 9;
G2L["3cf"]["TextSize"] = 14;
G2L["3cf"]["TextScaled"] = true;
G2L["3cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cf"]["BackgroundTransparency"] = 1;
G2L["3cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cf"]["Text"] = [[Set Speed]];
G2L["3cf"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["3d0"] = Instance.new("UIGradient", G2L["3c1"]);
G2L["3d0"]["Rotation"] = -90;
G2L["3d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["3d1"] = Instance.new("TextBox", G2L["3bd"]);
G2L["3d1"]["Visible"] = false;
G2L["3d1"]["Name"] = [[FOVSet2]];
G2L["3d1"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3d1"]["TextWrapped"] = true;
G2L["3d1"]["TextSize"] = 14;
G2L["3d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["TextScaled"] = true;
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3d1"]["ClearTextOnFocus"] = false;
G2L["3d1"]["PlaceholderText"] = [[Speed]];
G2L["3d1"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d1"]["Text"] = [[0.1]];
G2L["3d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["3d2"] = Instance.new("UIListLayout", G2L["3bd"]);
G2L["3d2"]["Padding"] = UDim.new(0, 10);
G2L["3d2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["3d3"] = Instance.new("TextButton", G2L["3bd"]);
G2L["3d3"]["TextWrapped"] = true;
G2L["3d3"]["BorderSizePixel"] = 0;
G2L["3d3"]["TextSize"] = 14;
G2L["3d3"]["TextScaled"] = true;
G2L["3d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d3"]["BackgroundTransparency"] = 1;
G2L["3d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d3"]["Text"] = [[SilentAim]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["3d4"] = Instance.new("LocalScript", G2L["3d3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["3d5"] = Instance.new("UIGradient", G2L["3bb"]);
G2L["3d5"]["Rotation"] = -90;
G2L["3d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["3d6"] = Instance.new("ImageLabel", G2L["3bb"]);
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d6"]["Image"] = [[rbxassetid://87867532553953]];
G2L["3d6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["3d7"] = Instance.new("Frame", G2L["3bb"]);
G2L["3d7"]["Visible"] = false;
G2L["3d7"]["BorderSizePixel"] = 0;
G2L["3d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3d7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["3d8"] = Instance.new("UIGradient", G2L["3d7"]);
G2L["3d8"]["Rotation"] = 90;
G2L["3d8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["3d9"] = Instance.new("UIStroke", G2L["3bb"]);
G2L["3d9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["3da"] = Instance.new("UIGradient", G2L["3bb"]);
G2L["3da"]["Rotation"] = -90;
G2L["3da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["3db"] = Instance.new("Frame", G2L["324"]);
G2L["3db"]["ZIndex"] = 99;
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3db"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3db"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3db"]["Name"] = [[xxx1312]];
G2L["3db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["3dc"] = Instance.new("Frame", G2L["3db"]);
G2L["3dc"]["BorderSizePixel"] = 0;
G2L["3dc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3dc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3dc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3dc"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations
G2L["3dd"] = Instance.new("LocalScript", G2L["3dc"]);
G2L["3dd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations.Sample
G2L["3de"] = Instance.new("ImageLabel", G2L["3dd"]);
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3de"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3de"]["BackgroundTransparency"] = 1;
G2L["3de"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["3df"] = Instance.new("UICorner", G2L["3dc"]);
G2L["3df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["3e0"] = Instance.new("UIGradient", G2L["3dc"]);
G2L["3e0"]["Rotation"] = -90;
G2L["3e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
G2L["3e1"] = Instance.new("TextButton", G2L["3dc"]);
G2L["3e1"]["TextTransparency"] = 1;
G2L["3e1"]["TextSize"] = 14;
G2L["3e1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e1"]["ZIndex"] = 2;
G2L["3e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e1"]["Text"] = [[ ]];
G2L["3e1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["3e2"] = Instance.new("LocalScript", G2L["3e1"]);
G2L["3e2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["3e3"] = Instance.new("UICorner", G2L["3e1"]);
G2L["3e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
G2L["3e4"] = Instance.new("TextLabel", G2L["3db"]);
G2L["3e4"]["TextWrapped"] = true;
G2L["3e4"]["ZIndex"] = 2;
G2L["3e4"]["TextSize"] = 14;
G2L["3e4"]["TextScaled"] = true;
G2L["3e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e4"]["BackgroundTransparency"] = 1;
G2L["3e4"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e4"]["Text"] = [[AutoStop]];
G2L["3e4"]["Name"] = [[OnOrOff]];
G2L["3e4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["3e5"] = Instance.new("UICorner", G2L["3db"]);
G2L["3e5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["3e6"] = Instance.new("UIGradient", G2L["3db"]);
G2L["3e6"]["Rotation"] = -90;
G2L["3e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["3e7"] = Instance.new("UIStroke", G2L["3db"]);
G2L["3e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["3e8"] = Instance.new("Frame", G2L["324"]);
G2L["3e8"]["ZIndex"] = 99;
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3e8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3e8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3e8"]["Name"] = [[zxzx]];
G2L["3e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["3e9"] = Instance.new("Frame", G2L["3e8"]);
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3e9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3e9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations
G2L["3ea"] = Instance.new("LocalScript", G2L["3e9"]);
G2L["3ea"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations.Sample
G2L["3eb"] = Instance.new("ImageLabel", G2L["3ea"]);
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3eb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3eb"]["BackgroundTransparency"] = 1;
G2L["3eb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["3ec"] = Instance.new("UICorner", G2L["3e9"]);
G2L["3ec"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["3ed"] = Instance.new("UIGradient", G2L["3e9"]);
G2L["3ed"]["Rotation"] = -90;
G2L["3ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
G2L["3ee"] = Instance.new("TextButton", G2L["3e9"]);
G2L["3ee"]["TextTransparency"] = 1;
G2L["3ee"]["TextSize"] = 14;
G2L["3ee"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ee"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ee"]["ZIndex"] = 2;
G2L["3ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ee"]["Text"] = [[ ]];
G2L["3ee"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["3ef"] = Instance.new("LocalScript", G2L["3ee"]);
G2L["3ef"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["3f0"] = Instance.new("UICorner", G2L["3ee"]);
G2L["3f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
G2L["3f1"] = Instance.new("TextLabel", G2L["3e8"]);
G2L["3f1"]["TextWrapped"] = true;
G2L["3f1"]["ZIndex"] = 2;
G2L["3f1"]["TextSize"] = 14;
G2L["3f1"]["TextScaled"] = true;
G2L["3f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["BackgroundTransparency"] = 1;
G2L["3f1"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f1"]["Text"] = [[Backstab]];
G2L["3f1"]["Name"] = [[OnOrOff]];
G2L["3f1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["3f2"] = Instance.new("UICorner", G2L["3e8"]);
G2L["3f2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["3f3"] = Instance.new("UIGradient", G2L["3e8"]);
G2L["3f3"]["Rotation"] = -90;
G2L["3f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["3f4"] = Instance.new("UIStroke", G2L["3e8"]);
G2L["3f4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["3f5"] = Instance.new("Frame", G2L["324"]);
G2L["3f5"]["ZIndex"] = 99;
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3f5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3f5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3f5"]["Name"] = [[zxzx++]];
G2L["3f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["3f6"] = Instance.new("Frame", G2L["3f5"]);
G2L["3f6"]["BorderSizePixel"] = 0;
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3f6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3f6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3f6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations
G2L["3f7"] = Instance.new("LocalScript", G2L["3f6"]);
G2L["3f7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations.Sample
G2L["3f8"] = Instance.new("ImageLabel", G2L["3f7"]);
G2L["3f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f8"]["BackgroundTransparency"] = 1;
G2L["3f8"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["3f9"] = Instance.new("UICorner", G2L["3f6"]);
G2L["3f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["3fa"] = Instance.new("UIGradient", G2L["3f6"]);
G2L["3fa"]["Rotation"] = -90;
G2L["3fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
G2L["3fb"] = Instance.new("TextButton", G2L["3f6"]);
G2L["3fb"]["TextTransparency"] = 1;
G2L["3fb"]["TextSize"] = 14;
G2L["3fb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fb"]["ZIndex"] = 2;
G2L["3fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fb"]["Text"] = [[ ]];
G2L["3fb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["3fc"] = Instance.new("LocalScript", G2L["3fb"]);
G2L["3fc"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["3fd"] = Instance.new("UICorner", G2L["3fb"]);
G2L["3fd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
G2L["3fe"] = Instance.new("TextLabel", G2L["3f5"]);
G2L["3fe"]["TextWrapped"] = true;
G2L["3fe"]["ZIndex"] = 2;
G2L["3fe"]["TextSize"] = 14;
G2L["3fe"]["TextScaled"] = true;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fe"]["BackgroundTransparency"] = 1;
G2L["3fe"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3fe"]["Text"] = [[Backstab++]];
G2L["3fe"]["Name"] = [[OnOrOff]];
G2L["3fe"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3ff"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["400"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["400"]["Rotation"] = -90;
G2L["400"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["401"] = Instance.new("UIStroke", G2L["3f5"]);
G2L["401"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["402"] = Instance.new("Frame", G2L["8e"]);
G2L["402"]["BorderSizePixel"] = 0;
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["402"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["402"]["Name"] = [[NavFrame]];
G2L["402"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["403"] = Instance.new("ScrollingFrame", G2L["402"]);
G2L["403"]["Active"] = true;
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["Name"] = [[2ScrollingFrame]];
G2L["403"]["ScrollBarImageTransparency"] = 1;
G2L["403"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["403"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["403"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["403"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["ScrollBarThickness"] = 0;
G2L["403"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["404"] = Instance.new("LocalScript", G2L["403"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["405"] = Instance.new("UIListLayout", G2L["403"]);
G2L["405"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["405"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["406"] = Instance.new("UIPadding", G2L["403"]);
G2L["406"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["407"] = Instance.new("UICorner", G2L["403"]);
G2L["407"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["408"] = Instance.new("TextButton", G2L["403"]);
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["TextSize"] = 16;
G2L["408"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["408"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["408"]["BackgroundTransparency"] = 1;
G2L["408"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["408"]["Text"] = [[]];
G2L["408"]["Name"] = [[1Frame]];
G2L["408"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["409"] = Instance.new("LocalScript", G2L["408"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["408"]);
G2L["40a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["40b"] = Instance.new("UIStroke", G2L["408"]);
G2L["40b"]["Enabled"] = false;
G2L["40b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40b"]["Thickness"] = 0.6;
G2L["40b"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
G2L["40c"] = Instance.new("ImageLabel", G2L["408"]);
G2L["40c"]["BorderSizePixel"] = 0;
G2L["40c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40c"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["40c"]["Image"] = [[rbxassetid://7992557358]];
G2L["40c"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["40c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40c"]["BackgroundTransparency"] = 1;
G2L["40c"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["40d"] = Instance.new("TextLabel", G2L["408"]);
G2L["40d"]["TextWrapped"] = true;
G2L["40d"]["BorderSizePixel"] = 0;
G2L["40d"]["TextSize"] = 16;
G2L["40d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40d"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["40d"]["BackgroundTransparency"] = 1;
G2L["40d"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40d"]["Text"] = [[You]];
G2L["40d"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["40e"] = Instance.new("UIListLayout", G2L["408"]);
G2L["40e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["40e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["40e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["40f"] = Instance.new("TextButton", G2L["403"]);
G2L["40f"]["BorderSizePixel"] = 0;
G2L["40f"]["TextSize"] = 16;
G2L["40f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["40f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40f"]["BackgroundTransparency"] = 1;
G2L["40f"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["40f"]["Text"] = [[]];
G2L["40f"]["Name"] = [[2Frame]];
G2L["40f"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["410"] = Instance.new("UICorner", G2L["40f"]);
G2L["410"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["411"] = Instance.new("UIStroke", G2L["40f"]);
G2L["411"]["Enabled"] = false;
G2L["411"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["411"]["Thickness"] = 0.6;
G2L["411"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
G2L["412"] = Instance.new("ImageLabel", G2L["40f"]);
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["412"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["412"]["Image"] = [[rbxassetid://118405423172740]];
G2L["412"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["BackgroundTransparency"] = 1;
G2L["412"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["413"] = Instance.new("TextLabel", G2L["40f"]);
G2L["413"]["TextWrapped"] = true;
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["TextSize"] = 16;
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["413"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["413"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["413"]["BackgroundTransparency"] = 1;
G2L["413"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["413"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["413"]["Text"] = [[Misc]];
G2L["413"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["414"] = Instance.new("UIListLayout", G2L["40f"]);
G2L["414"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["414"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["414"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
G2L["415"] = Instance.new("TextLabel", G2L["403"]);
G2L["415"]["BorderSizePixel"] = 0;
G2L["415"]["TextSize"] = 14;
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["415"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["BackgroundTransparency"] = 0.4;
G2L["415"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["415"]["Visible"] = false;
G2L["415"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["415"]["Text"] = [[Settings]];
G2L["415"]["Name"] = [[4Frametext]];
G2L["415"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
G2L["416"] = Instance.new("TextButton", G2L["403"]);
G2L["416"]["BorderSizePixel"] = 0;
G2L["416"]["TextSize"] = 16;
G2L["416"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["416"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["416"]["BackgroundTransparency"] = 1;
G2L["416"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["416"]["Text"] = [[]];
G2L["416"]["Name"] = [[3Frame]];
G2L["416"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["417"] = Instance.new("UICorner", G2L["416"]);
G2L["417"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["418"] = Instance.new("UIStroke", G2L["416"]);
G2L["418"]["Enabled"] = false;
G2L["418"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["418"]["Thickness"] = 0.6;
G2L["418"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
G2L["419"] = Instance.new("ImageLabel", G2L["416"]);
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["419"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["419"]["Image"] = [[rbxassetid://7059346373]];
G2L["419"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["BackgroundTransparency"] = 1;
G2L["419"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["41a"] = Instance.new("TextLabel", G2L["416"]);
G2L["41a"]["TextWrapped"] = true;
G2L["41a"]["BorderSizePixel"] = 0;
G2L["41a"]["TextSize"] = 16;
G2L["41a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41a"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["41a"]["BackgroundTransparency"] = 1;
G2L["41a"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["41a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41a"]["Text"] = [[Settings]];
G2L["41a"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["41b"] = Instance.new("UIListLayout", G2L["416"]);
G2L["41b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["41b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["41b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
G2L["41c"] = Instance.new("TextLabel", G2L["403"]);
G2L["41c"]["BorderSizePixel"] = 0;
G2L["41c"]["TextSize"] = 14;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["41c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["41c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["BackgroundTransparency"] = 0.4;
G2L["41c"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["41c"]["Visible"] = false;
G2L["41c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41c"]["Text"] = [[Player]];
G2L["41c"]["Name"] = [[1Frametext]];
G2L["41c"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
G2L["41d"] = Instance.new("TextButton", G2L["403"]);
G2L["41d"]["BorderSizePixel"] = 0;
G2L["41d"]["TextSize"] = 16;
G2L["41d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["41d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41d"]["BackgroundTransparency"] = 1;
G2L["41d"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["41d"]["Text"] = [[]];
G2L["41d"]["Name"] = [[4Frame]];
G2L["41d"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["41e"] = Instance.new("UIStroke", G2L["41d"]);
G2L["41e"]["Enabled"] = false;
G2L["41e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["41e"]["Thickness"] = 0.6;
G2L["41e"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
G2L["41f"] = Instance.new("ImageLabel", G2L["41d"]);
G2L["41f"]["BorderSizePixel"] = 0;
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41f"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["41f"]["Image"] = [[rbxassetid://113868891374412]];
G2L["41f"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["41f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41f"]["BackgroundTransparency"] = 1;
G2L["41f"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["420"] = Instance.new("TextLabel", G2L["41d"]);
G2L["420"]["TextWrapped"] = true;
G2L["420"]["BorderSizePixel"] = 0;
G2L["420"]["TextSize"] = 16;
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["420"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["420"]["BackgroundTransparency"] = 1;
G2L["420"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["420"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["420"]["Text"] = [[Binds]];
G2L["420"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["421"] = Instance.new("UIListLayout", G2L["41d"]);
G2L["421"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["421"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["421"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["422"] = Instance.new("UICorner", G2L["41d"]);
G2L["422"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
G2L["423"] = Instance.new("TextLabel", G2L["403"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["TextSize"] = 14;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["423"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["423"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["423"]["BackgroundTransparency"] = 0.4;
G2L["423"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["423"]["Visible"] = false;
G2L["423"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["423"]["Text"] = [[Hack]];
G2L["423"]["Name"] = [[6Frametext]];
G2L["423"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
G2L["424"] = Instance.new("TextButton", G2L["403"]);
G2L["424"]["BorderSizePixel"] = 0;
G2L["424"]["TextSize"] = 16;
G2L["424"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["424"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["424"]["BackgroundTransparency"] = 1;
G2L["424"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["424"]["Text"] = [[]];
G2L["424"]["Name"] = [[5Frame]];
G2L["424"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["425"] = Instance.new("UICorner", G2L["424"]);
G2L["425"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["426"] = Instance.new("UIStroke", G2L["424"]);
G2L["426"]["Enabled"] = false;
G2L["426"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["426"]["Thickness"] = 0.6;
G2L["426"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
G2L["427"] = Instance.new("ImageLabel", G2L["424"]);
G2L["427"]["BorderSizePixel"] = 0;
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["427"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["427"]["Image"] = [[rbxassetid://18467008619]];
G2L["427"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["427"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["427"]["BackgroundTransparency"] = 1;
G2L["427"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["428"] = Instance.new("Frame", G2L["427"]);
G2L["428"]["Visible"] = false;
G2L["428"]["BorderSizePixel"] = 0;
G2L["428"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["428"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["428"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["428"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["428"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["429"] = Instance.new("UICorner", G2L["428"]);
G2L["429"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["42a"] = Instance.new("TextLabel", G2L["428"]);
G2L["42a"]["TextWrapped"] = true;
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["TextSize"] = 14;
G2L["42a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["TextScaled"] = true;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["BackgroundTransparency"] = 1;
G2L["42a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42a"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["42b"] = Instance.new("UIStroke", G2L["42a"]);
G2L["42b"]["Thickness"] = 0.43;
G2L["42b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["42c"] = Instance.new("TextLabel", G2L["424"]);
G2L["42c"]["TextWrapped"] = true;
G2L["42c"]["BorderSizePixel"] = 0;
G2L["42c"]["TextSize"] = 16;
G2L["42c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42c"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["42c"]["BackgroundTransparency"] = 1;
G2L["42c"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["42c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42c"]["Text"] = [[Ragebot]];
G2L["42c"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["42d"] = Instance.new("UIListLayout", G2L["424"]);
G2L["42d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["42d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
G2L["42e"] = Instance.new("TextButton", G2L["403"]);
G2L["42e"]["BorderSizePixel"] = 0;
G2L["42e"]["TextSize"] = 16;
G2L["42e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42e"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["42e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42e"]["BackgroundTransparency"] = 1;
G2L["42e"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["42e"]["Text"] = [[]];
G2L["42e"]["Name"] = [[7Frame]];
G2L["42e"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["42f"] = Instance.new("UICorner", G2L["42e"]);
G2L["42f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["430"] = Instance.new("UIStroke", G2L["42e"]);
G2L["430"]["Enabled"] = false;
G2L["430"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["430"]["Thickness"] = 0.6;
G2L["430"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
G2L["431"] = Instance.new("ImageLabel", G2L["42e"]);
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["431"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["431"]["Image"] = [[rbxassetid://78134819718605]];
G2L["431"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["BackgroundTransparency"] = 1;
G2L["431"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["432"] = Instance.new("Frame", G2L["431"]);
G2L["432"]["Visible"] = false;
G2L["432"]["BorderSizePixel"] = 0;
G2L["432"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["432"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["432"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["432"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["432"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["433"] = Instance.new("UICorner", G2L["432"]);
G2L["433"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["434"] = Instance.new("TextLabel", G2L["432"]);
G2L["434"]["TextWrapped"] = true;
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["TextSize"] = 14;
G2L["434"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["TextScaled"] = true;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["434"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["BackgroundTransparency"] = 1;
G2L["434"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["434"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["434"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["435"] = Instance.new("UIStroke", G2L["434"]);
G2L["435"]["Thickness"] = 0.43;
G2L["435"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["436"] = Instance.new("TextLabel", G2L["42e"]);
G2L["436"]["TextWrapped"] = true;
G2L["436"]["BorderSizePixel"] = 0;
G2L["436"]["TextSize"] = 16;
G2L["436"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["436"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["436"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["436"]["BackgroundTransparency"] = 1;
G2L["436"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["436"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["436"]["Text"] = [[Visuals]];
G2L["436"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["437"] = Instance.new("UIListLayout", G2L["42e"]);
G2L["437"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["437"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["437"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
G2L["438"] = Instance.new("TextButton", G2L["403"]);
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["TextSize"] = 16;
G2L["438"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["438"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["438"]["BackgroundTransparency"] = 1;
G2L["438"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["438"]["Text"] = [[]];
G2L["438"]["Name"] = [[6Frame]];
G2L["438"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["439"] = Instance.new("UICorner", G2L["438"]);
G2L["439"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["43a"] = Instance.new("UIStroke", G2L["438"]);
G2L["43a"]["Enabled"] = false;
G2L["43a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43a"]["Thickness"] = 0.6;
G2L["43a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
G2L["43b"] = Instance.new("ImageLabel", G2L["438"]);
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43b"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["43b"]["Image"] = [[rbxassetid://139650104834071]];
G2L["43b"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["43b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43b"]["BackgroundTransparency"] = 1;
G2L["43b"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["43c"] = Instance.new("Frame", G2L["43b"]);
G2L["43c"]["Visible"] = false;
G2L["43c"]["BorderSizePixel"] = 0;
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["43c"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["43c"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43c"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["43d"] = Instance.new("UICorner", G2L["43c"]);
G2L["43d"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["43e"] = Instance.new("TextLabel", G2L["43c"]);
G2L["43e"]["TextWrapped"] = true;
G2L["43e"]["BorderSizePixel"] = 0;
G2L["43e"]["TextSize"] = 14;
G2L["43e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43e"]["TextScaled"] = true;
G2L["43e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43e"]["BackgroundTransparency"] = 1;
G2L["43e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43e"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["43f"] = Instance.new("UIStroke", G2L["43e"]);
G2L["43f"]["Thickness"] = 0.43;
G2L["43f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["440"] = Instance.new("TextLabel", G2L["438"]);
G2L["440"]["TextWrapped"] = true;
G2L["440"]["BorderSizePixel"] = 0;
G2L["440"]["TextSize"] = 16;
G2L["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["440"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["440"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["440"]["BackgroundTransparency"] = 1;
G2L["440"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["440"]["Text"] = [[Anti-Aim]];
G2L["440"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["441"] = Instance.new("UIListLayout", G2L["438"]);
G2L["441"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["441"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["441"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["442"] = Instance.new("UIListLayout", G2L["402"]);
G2L["442"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["442"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["443"] = Instance.new("Frame", G2L["402"]);
G2L["443"]["BorderSizePixel"] = 0;
G2L["443"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["443"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["443"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["443"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["443"]["Name"] = [[3Frame]];
G2L["443"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["444"] = Instance.new("UIPadding", G2L["443"]);
G2L["444"]["PaddingTop"] = UDim.new(0, 5);
G2L["444"]["PaddingRight"] = UDim.new(0, 5);
G2L["444"]["PaddingLeft"] = UDim.new(0, 5);
G2L["444"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["445"] = Instance.new("TextLabel", G2L["443"]);
G2L["445"]["TextWrapped"] = true;
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["TextSize"] = 14;
G2L["445"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["445"]["TextScaled"] = true;
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["445"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["445"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["445"]["BackgroundTransparency"] = 1;
G2L["445"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["445"]["Text"] = [[Erestive]];
G2L["445"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["446"] = Instance.new("TextLabel", G2L["443"]);
G2L["446"]["TextWrapped"] = true;
G2L["446"]["BorderSizePixel"] = 0;
G2L["446"]["TextSize"] = 14;
G2L["446"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["446"]["TextScaled"] = true;
G2L["446"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["446"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["446"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["446"]["BackgroundTransparency"] = 1;
G2L["446"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["446"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["446"]["Text"] = [[Config]];
G2L["446"]["Name"] = [[Display]];
G2L["446"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["447"] = Instance.new("UIStroke", G2L["446"]);
G2L["447"]["Thickness"] = 2;
G2L["447"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["448"] = Instance.new("ImageLabel", G2L["443"]);
G2L["448"]["BorderSizePixel"] = 0;
G2L["448"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["448"]["Image"] = [[rbxassetid://110239292064802]];
G2L["448"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["448"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["448"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["449"] = Instance.new("UICorner", G2L["448"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["44a"] = Instance.new("TextButton", G2L["443"]);
G2L["44a"]["BorderSizePixel"] = 0;
G2L["44a"]["TextTransparency"] = 1;
G2L["44a"]["TextSize"] = 14;
G2L["44a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44a"]["BackgroundTransparency"] = 1;
G2L["44a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["44b"] = Instance.new("LocalScript", G2L["44a"]);
G2L["44b"]["Enabled"] = false;
G2L["44b"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["44c"] = Instance.new("UICorner", G2L["402"]);
G2L["44c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["44d"] = Instance.new("UICorner", G2L["8e"]);
G2L["44d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["44e"] = Instance.new("UIStroke", G2L["8e"]);
G2L["44e"]["Enabled"] = false;
G2L["44e"]["Transparency"] = 0.6;
G2L["44e"]["Thickness"] = 4;
G2L["44e"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["44f"] = Instance.new("UIAspectRatioConstraint", G2L["8e"]);
G2L["44f"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["450"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["450"]["ZIndex"] = -888;
G2L["450"]["BorderSizePixel"] = 0;
G2L["450"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["450"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["450"]["Image"] = [[rbxassetid://129962492327343]];
G2L["450"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["450"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["450"]["BackgroundTransparency"] = 1;
G2L["450"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["451"] = Instance.new("UIAspectRatioConstraint", G2L["450"]);
G2L["451"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["452"] = Instance.new("Frame", G2L["8e"]);
G2L["452"]["ZIndex"] = 2;
G2L["452"]["BorderSizePixel"] = 0;
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["452"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["452"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["452"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["453"] = Instance.new("ImageLabel", G2L["452"]);
G2L["453"]["ZIndex"] = -888;
G2L["453"]["BorderSizePixel"] = 0;
G2L["453"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["453"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["453"]["Image"] = [[rbxassetid://129962492327343]];
G2L["453"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["453"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["453"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["454"] = Instance.new("UICorner", G2L["453"]);
G2L["454"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["455"] = Instance.new("UIStroke", G2L["452"]);
G2L["455"]["Enabled"] = false;
G2L["455"]["Transparency"] = 0.6;
G2L["455"]["Thickness"] = 4;
G2L["455"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["456"] = Instance.new("UICorner", G2L["452"]);
G2L["456"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["457"] = Instance.new("Frame", G2L["452"]);
G2L["457"]["BorderSizePixel"] = 0;
G2L["457"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["457"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["457"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["457"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["457"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["458"] = Instance.new("TextLabel", G2L["457"]);
G2L["458"]["TextWrapped"] = true;
G2L["458"]["ZIndex"] = 999999991;
G2L["458"]["BorderSizePixel"] = 0;
G2L["458"]["TextSize"] = 28;
G2L["458"]["TextTransparency"] = 0.16;
G2L["458"]["TextScaled"] = true;
G2L["458"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["458"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["458"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["458"]["BackgroundTransparency"] = 1;
G2L["458"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["458"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["458"]["Text"] = [[Erestive • 4.9]];
G2L["458"]["Name"] = [[1A1]];
G2L["458"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["459"] = Instance.new("UICorner", G2L["458"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["45a"] = Instance.new("UIAspectRatioConstraint", G2L["458"]);
G2L["45a"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["45b"] = Instance.new("UITextSizeConstraint", G2L["458"]);
G2L["45b"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["45c"] = Instance.new("ImageLabel", G2L["457"]);
G2L["45c"]["BorderSizePixel"] = 0;
G2L["45c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45c"]["Image"] = [[rbxassetid://123207633122531]];
G2L["45c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["45c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45c"]["BackgroundTransparency"] = 1;
G2L["45c"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["45d"] = Instance.new("UIAspectRatioConstraint", G2L["45c"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["45e"] = Instance.new("UIListLayout", G2L["457"]);
G2L["45e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["45e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["45f"] = Instance.new("UIAspectRatioConstraint", G2L["457"]);
G2L["45f"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["460"] = Instance.new("ImageLabel", G2L["457"]);
G2L["460"]["BorderSizePixel"] = 0;
G2L["460"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["460"]["Image"] = [[rbxassetid://120769079000583]];
G2L["460"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["460"]["Visible"] = false;
G2L["460"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["460"]["BackgroundTransparency"] = 1;
G2L["460"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["461"] = Instance.new("UIAspectRatioConstraint", G2L["460"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["462"] = Instance.new("UIGradient", G2L["460"]);
G2L["462"]["Rotation"] = 36;
G2L["462"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["463"] = Instance.new("UIAspectRatioConstraint", G2L["452"]);
G2L["463"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["464"] = Instance.new("Frame", G2L["8e"]);
G2L["464"]["BorderSizePixel"] = 0;
G2L["464"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["464"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["464"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["465"] = Instance.new("LocalScript", G2L["464"]);
G2L["465"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["466"] = Instance.new("UIStroke", G2L["464"]);
G2L["466"]["Enabled"] = false;
G2L["466"]["Transparency"] = 0.6;
G2L["466"]["Thickness"] = 4;
G2L["466"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["467"] = Instance.new("ImageLabel", G2L["464"]);
G2L["467"]["BorderSizePixel"] = 0;
G2L["467"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["467"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["467"]["Image"] = [[rbxassetid://129962492327343]];
G2L["467"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["467"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["467"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["468"] = Instance.new("UIAspectRatioConstraint", G2L["464"]);
G2L["468"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["469"] = Instance.new("ScrollingFrame", G2L["8e"]);
G2L["469"]["Visible"] = false;
G2L["469"]["Active"] = true;
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["469"]["Name"] = [[cfg]];
G2L["469"]["ScrollBarImageTransparency"] = 1;
G2L["469"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["469"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["469"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["469"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["46a"] = Instance.new("UIPadding", G2L["469"]);
G2L["46a"]["PaddingTop"] = UDim.new(0, 5);
G2L["46a"]["PaddingRight"] = UDim.new(0, 5);
G2L["46a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["46a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.cfg.Save
G2L["46b"] = Instance.new("Frame", G2L["469"]);
G2L["46b"]["BorderSizePixel"] = 0;
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46b"]["Size"] = UDim2.new(0, 213, 0, 394);
G2L["46b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["46b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46b"]["Name"] = [[Save]];


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame
G2L["46c"] = Instance.new("ScrollingFrame", G2L["46b"]);
G2L["46c"]["Active"] = true;
G2L["46c"]["BorderSizePixel"] = 0;
G2L["46c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame.UIListLayout
G2L["46d"] = Instance.new("UIListLayout", G2L["46c"]);
G2L["46d"]["Padding"] = UDim.new(0, 30);


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame.SaveBtn
G2L["46e"] = Instance.new("TextButton", G2L["46c"]);
G2L["46e"]["BorderSizePixel"] = 0;
G2L["46e"]["TextSize"] = 14;
G2L["46e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["46e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46e"]["Text"] = [[Save]];
G2L["46e"]["Name"] = [[SaveBtn]];


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame.ConfigInput
G2L["46f"] = Instance.new("TextBox", G2L["46c"]);
G2L["46f"]["Name"] = [[ConfigInput]];
G2L["46f"]["BorderSizePixel"] = 0;
G2L["46f"]["TextSize"] = 14;
G2L["46f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["46f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.Save.ScrollingFrame.LoadBtn
G2L["470"] = Instance.new("TextButton", G2L["46c"]);
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["TextSize"] = 14;
G2L["470"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["470"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["470"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["470"]["Text"] = [[Load]];
G2L["470"]["Name"] = [[LoadBtn]];


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["471"] = Instance.new("UIListLayout", G2L["469"]);
G2L["471"]["Padding"] = UDim.new(0, 30);
G2L["471"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["471"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Cfgs
G2L["472"] = Instance.new("Frame", G2L["469"]);
G2L["472"]["BorderSizePixel"] = 0;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["472"]["Size"] = UDim2.new(0, 264, 0, 394);
G2L["472"]["Position"] = UDim2.new(0.49859, 0, 0.005, 0);
G2L["472"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["472"]["Name"] = [[Cfgs]];


-- StarterGui.Erestive.xxx921742g.cfg.Cfgs.ConfigInput
G2L["473"] = Instance.new("TextBox", G2L["472"]);
G2L["473"]["Name"] = [[ConfigInput]];
G2L["473"]["BorderSizePixel"] = 0;
G2L["473"]["TextSize"] = 14;
G2L["473"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["473"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["473"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["473"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.cfgsys
G2L["474"] = Instance.new("LocalScript", G2L["469"]);
G2L["474"]["Enabled"] = false;
G2L["474"]["Name"] = [[cfgsys]];
G2L["474"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.cfg.TextButton
G2L["475"] = Instance.new("TextButton", G2L["469"]);
G2L["475"]["BorderSizePixel"] = 0;
G2L["475"]["TextTransparency"] = 1;
G2L["475"]["TextSize"] = 14;
G2L["475"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["475"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["475"]["Size"] = UDim2.new(0.11521, 0, 0.98068, 0);
G2L["475"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["475"]["Position"] = UDim2.new(0.86648, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.TextButton.LocalScript
G2L["476"] = Instance.new("LocalScript", G2L["475"]);



-- StarterGui.Erestive.InformationText
G2L["477"] = Instance.new("Frame", G2L["1"]);
G2L["477"]["ZIndex"] = 999999999;
G2L["477"]["BorderSizePixel"] = 0;
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["477"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["477"]["Name"] = [[InformationText]];
G2L["477"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["478"] = Instance.new("UIListLayout", G2L["477"]);
G2L["478"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["478"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["479"] = Instance.new("UIPadding", G2L["477"]);
G2L["479"]["PaddingLeft"] = UDim.new(0, 5);
G2L["479"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["47a"] = Instance.new("Frame", G2L["477"]);
G2L["47a"]["Visible"] = false;
G2L["47a"]["ZIndex"] = 999999999;
G2L["47a"]["BorderSizePixel"] = 0;
G2L["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47a"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["47a"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["47a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47a"]["Name"] = [[DT]];
G2L["47a"]["LayoutOrder"] = 1;
G2L["47a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["47b"] = Instance.new("TextLabel", G2L["47a"]);
G2L["47b"]["TextWrapped"] = true;
G2L["47b"]["TextStrokeTransparency"] = 0.58;
G2L["47b"]["ZIndex"] = 999999999;
G2L["47b"]["BorderSizePixel"] = 0;
G2L["47b"]["TextSize"] = 14;
G2L["47b"]["TextScaled"] = true;
G2L["47b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47b"]["BackgroundTransparency"] = 1;
G2L["47b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47b"]["Text"] = [[DT]];
G2L["47b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["47c"] = Instance.new("UIPadding", G2L["47b"]);
G2L["47c"]["PaddingTop"] = UDim.new(0, 2);
G2L["47c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["47d"] = Instance.new("Frame", G2L["47b"]);
G2L["47d"]["ZIndex"] = 999999999;
G2L["47d"]["BorderSizePixel"] = 0;
G2L["47d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["47d"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["47d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["47e"] = Instance.new("UIListLayout", G2L["47a"]);
G2L["47e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["47f"] = Instance.new("Frame", G2L["477"]);
G2L["47f"]["Visible"] = false;
G2L["47f"]["ZIndex"] = 999999999;
G2L["47f"]["BorderSizePixel"] = 0;
G2L["47f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47f"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["47f"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["47f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47f"]["Name"] = [[FL]];
G2L["47f"]["LayoutOrder"] = 3;
G2L["47f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["480"] = Instance.new("TextLabel", G2L["47f"]);
G2L["480"]["TextWrapped"] = true;
G2L["480"]["TextStrokeTransparency"] = 0.58;
G2L["480"]["ZIndex"] = 999999999;
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["TextSize"] = 14;
G2L["480"]["TextScaled"] = true;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["480"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["480"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["480"]["BackgroundTransparency"] = 1;
G2L["480"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["480"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["480"]["Text"] = [[FL]];
G2L["480"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["481"] = Instance.new("UIPadding", G2L["480"]);
G2L["481"]["PaddingTop"] = UDim.new(0, 2);
G2L["481"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["482"] = Instance.new("Frame", G2L["480"]);
G2L["482"]["ZIndex"] = 999999999;
G2L["482"]["BorderSizePixel"] = 0;
G2L["482"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["482"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["482"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["482"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["483"] = Instance.new("UIListLayout", G2L["47f"]);
G2L["483"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["483"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["483"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["484"] = Instance.new("Frame", G2L["477"]);
G2L["484"]["Visible"] = false;
G2L["484"]["ZIndex"] = 999999999;
G2L["484"]["BorderSizePixel"] = 0;
G2L["484"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["484"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["484"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["484"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["484"]["Name"] = [[F]];
G2L["484"]["LayoutOrder"] = 3;
G2L["484"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["485"] = Instance.new("TextLabel", G2L["484"]);
G2L["485"]["TextWrapped"] = true;
G2L["485"]["TextStrokeTransparency"] = 0.58;
G2L["485"]["ZIndex"] = 999999999;
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["TextSize"] = 14;
G2L["485"]["TextScaled"] = true;
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["485"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["485"]["BackgroundTransparency"] = 1;
G2L["485"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["485"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["Text"] = [[F]];
G2L["485"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["486"] = Instance.new("UIPadding", G2L["485"]);
G2L["486"]["PaddingTop"] = UDim.new(0, 2);
G2L["486"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["487"] = Instance.new("Frame", G2L["485"]);
G2L["487"]["ZIndex"] = 999999999;
G2L["487"]["BorderSizePixel"] = 0;
G2L["487"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["487"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["487"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["487"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["488"] = Instance.new("UIListLayout", G2L["484"]);
G2L["488"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["488"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["488"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["489"] = Instance.new("Frame", G2L["477"]);
G2L["489"]["Visible"] = false;
G2L["489"]["ZIndex"] = 999999999;
G2L["489"]["BorderSizePixel"] = 0;
G2L["489"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["489"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["489"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["489"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["489"]["Name"] = [[HS]];
G2L["489"]["LayoutOrder"] = 1;
G2L["489"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["48a"] = Instance.new("TextLabel", G2L["489"]);
G2L["48a"]["TextWrapped"] = true;
G2L["48a"]["TextStrokeTransparency"] = 0.58;
G2L["48a"]["ZIndex"] = 999999999;
G2L["48a"]["BorderSizePixel"] = 0;
G2L["48a"]["TextSize"] = 14;
G2L["48a"]["TextScaled"] = true;
G2L["48a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48a"]["BackgroundTransparency"] = 1;
G2L["48a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48a"]["Text"] = [[HS]];
G2L["48a"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["48b"] = Instance.new("UIPadding", G2L["48a"]);
G2L["48b"]["PaddingTop"] = UDim.new(0, 2);
G2L["48b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["48c"] = Instance.new("Frame", G2L["48a"]);
G2L["48c"]["ZIndex"] = 999999999;
G2L["48c"]["BorderSizePixel"] = 0;
G2L["48c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48c"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["48c"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["48c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["48d"] = Instance.new("UIListLayout", G2L["489"]);
G2L["48d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["48e"] = Instance.new("Frame", G2L["477"]);
G2L["48e"]["Visible"] = false;
G2L["48e"]["ZIndex"] = 999999999;
G2L["48e"]["BorderSizePixel"] = 0;
G2L["48e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48e"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["48e"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["48e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48e"]["Name"] = [[BT]];
G2L["48e"]["LayoutOrder"] = 1;
G2L["48e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["48f"] = Instance.new("TextLabel", G2L["48e"]);
G2L["48f"]["TextWrapped"] = true;
G2L["48f"]["TextStrokeTransparency"] = 0.58;
G2L["48f"]["ZIndex"] = 999999999;
G2L["48f"]["BorderSizePixel"] = 0;
G2L["48f"]["TextSize"] = 14;
G2L["48f"]["TextScaled"] = true;
G2L["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48f"]["BackgroundTransparency"] = 1;
G2L["48f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48f"]["Text"] = [[BT]];
G2L["48f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["490"] = Instance.new("UIPadding", G2L["48f"]);
G2L["490"]["PaddingTop"] = UDim.new(0, 2);
G2L["490"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["491"] = Instance.new("Frame", G2L["48f"]);
G2L["491"]["ZIndex"] = 999999999;
G2L["491"]["BorderSizePixel"] = 0;
G2L["491"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["491"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["491"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["491"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["492"] = Instance.new("UIListLayout", G2L["48e"]);
G2L["492"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["492"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["492"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["493"] = Instance.new("Frame", G2L["477"]);
G2L["493"]["Visible"] = false;
G2L["493"]["ZIndex"] = 999999999;
G2L["493"]["BorderSizePixel"] = 0;
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["493"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["493"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["493"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["493"]["Name"] = [[RW]];
G2L["493"]["LayoutOrder"] = 1;
G2L["493"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["494"] = Instance.new("TextLabel", G2L["493"]);
G2L["494"]["TextWrapped"] = true;
G2L["494"]["TextStrokeTransparency"] = 0.58;
G2L["494"]["ZIndex"] = 999999999;
G2L["494"]["BorderSizePixel"] = 0;
G2L["494"]["TextSize"] = 14;
G2L["494"]["TextScaled"] = true;
G2L["494"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["494"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["494"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["494"]["BackgroundTransparency"] = 1;
G2L["494"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["494"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["494"]["Text"] = [[RW]];
G2L["494"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["495"] = Instance.new("UIPadding", G2L["494"]);
G2L["495"]["PaddingTop"] = UDim.new(0, 2);
G2L["495"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["496"] = Instance.new("Frame", G2L["494"]);
G2L["496"]["ZIndex"] = 999999999;
G2L["496"]["BorderSizePixel"] = 0;
G2L["496"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["496"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["496"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["496"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["497"] = Instance.new("UIListLayout", G2L["493"]);
G2L["497"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["497"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["497"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["498"] = Instance.new("Frame", G2L["477"]);
G2L["498"]["Visible"] = false;
G2L["498"]["ZIndex"] = 999999999;
G2L["498"]["BorderSizePixel"] = 0;
G2L["498"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["498"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["498"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["498"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["498"]["Name"] = [[AP]];
G2L["498"]["LayoutOrder"] = 1;
G2L["498"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["499"] = Instance.new("TextLabel", G2L["498"]);
G2L["499"]["TextWrapped"] = true;
G2L["499"]["TextStrokeTransparency"] = 0.58;
G2L["499"]["ZIndex"] = 999999999;
G2L["499"]["BorderSizePixel"] = 0;
G2L["499"]["TextSize"] = 14;
G2L["499"]["TextScaled"] = true;
G2L["499"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["499"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["499"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["499"]["BackgroundTransparency"] = 1;
G2L["499"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["499"]["Text"] = [[PEEK]];
G2L["499"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["49a"] = Instance.new("UIPadding", G2L["499"]);
G2L["49a"]["PaddingTop"] = UDim.new(0, 2);
G2L["49a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["49b"] = Instance.new("Frame", G2L["499"]);
G2L["49b"]["ZIndex"] = 999999999;
G2L["49b"]["BorderSizePixel"] = 0;
G2L["49b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49b"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["49b"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["49b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["49c"] = Instance.new("UIListLayout", G2L["498"]);
G2L["49c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.SendNotification
G2L["49d"] = Instance.new("LocalScript", G2L["1"]);
G2L["49d"]["Name"] = [[SendNotification]];


-- StarterGui.Erestive.CustomShiftLockLeft
G2L["49e"] = Instance.new("LocalScript", G2L["1"]);
G2L["49e"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock
G2L["49f"] = Instance.new("ModuleScript", G2L["49e"]);
G2L["49f"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils
G2L["4a0"] = Instance.new("Folder", G2L["49f"]);
G2L["4a0"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
G2L["4a1"] = Instance.new("ModuleScript", G2L["4a0"]);
G2L["4a1"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
G2L["4a2"] = Instance.new("ModuleScript", G2L["4a0"]);
G2L["4a2"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
G2L["4a3"] = Instance.new("ModuleScript", G2L["4a0"]);
G2L["4a3"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
G2L["4a4"] = Instance.new("BindableEvent", G2L["49f"]);
G2L["4a4"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.EditConfig
G2L["4a5"] = Instance.new("BindableEvent", G2L["49f"]);
G2L["4a5"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.KeyCode
G2L["4a6"] = Instance.new("StringValue", G2L["49f"]);
G2L["4a6"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.bindsActive
G2L["4a7"] = Instance.new("Frame", G2L["1"]);
G2L["4a7"]["Visible"] = false;
G2L["4a7"]["ZIndex"] = 999999992;
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["4a7"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["4a7"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["4a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a7"]["Name"] = [[bindsActive]];
G2L["4a7"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["4a8"] = Instance.new("LocalScript", G2L["4a7"]);
G2L["4a8"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["4a9"] = Instance.new("UICorner", G2L["4a7"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["4aa"] = Instance.new("ImageLabel", G2L["4a7"]);
G2L["4aa"]["ZIndex"] = -888;
G2L["4aa"]["BorderSizePixel"] = 0;
G2L["4aa"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4aa"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["4ab"] = Instance.new("UIListLayout", G2L["4aa"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["4ac"] = Instance.new("UIPadding", G2L["4aa"]);
G2L["4ac"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["4ad"] = Instance.new("UICorner", G2L["4aa"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["4ae"] = Instance.new("ScrollingFrame", G2L["4aa"]);
G2L["4ae"]["Active"] = true;
G2L["4ae"]["BorderSizePixel"] = 0;
G2L["4ae"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["4ae"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ae"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ae"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["4ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ae"]["ScrollBarThickness"] = 0;
G2L["4ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["4af"] = Instance.new("UICorner", G2L["4ae"]);
G2L["4af"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["4b0"] = Instance.new("UIListLayout", G2L["4ae"]);
G2L["4b0"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["4b1"] = Instance.new("TextLabel", G2L["4ae"]);
G2L["4b1"]["TextWrapped"] = true;
G2L["4b1"]["BorderSizePixel"] = 0;
G2L["4b1"]["TextSize"] = 14;
G2L["4b1"]["TextScaled"] = true;
G2L["4b1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b1"]["BackgroundTransparency"] = 1;
G2L["4b1"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["4b1"]["Visible"] = false;
G2L["4b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b1"]["Text"] = [[{Name} - {KEY}]];
G2L["4b1"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["4b2"] = Instance.new("UIListLayout", G2L["4a7"]);



-- StarterGui.Erestive.aim2
G2L["4b3"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4b3"]["BorderSizePixel"] = 0;
G2L["4b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b3"]["Image"] = [[rbxassetid://120769079000583]];
G2L["4b3"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4b3"]["Visible"] = false;
G2L["4b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b3"]["BackgroundTransparency"] = 1;
G2L["4b3"]["Name"] = [[aim2]];
G2L["4b3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["4b4"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b4"]["Image"] = [[rbxassetid://96544557899853]];
G2L["4b4"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["4b4"]["Visible"] = false;
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["BackgroundTransparency"] = 1;
G2L["4b4"]["Name"] = [[aim3]];
G2L["4b4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


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

G2L_MODULES[G2L["23"]] = {
Closure = function()
    local script = G2L["23"];local SmoothShiftLock = {}
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
G2L_MODULES[G2L["25"]] = {
Closure = function()
    local script = G2L["25"];local Maid = {}
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
G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];local Spring = {}

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
G2L_MODULES[G2L["27"]] = {
Closure = function()
    local script = G2L["27"];local HttpService = game:GetService("HttpService")

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
G2L_MODULES[G2L["49f"]] = {
Closure = function()
    local script = G2L["49f"];local SmoothShiftLock = {}
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
G2L_MODULES[G2L["4a1"]] = {
Closure = function()
    local script = G2L["4a1"];local Maid = {}
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
G2L_MODULES[G2L["4a2"]] = {
Closure = function()
    local script = G2L["4a2"];local Spring = {}

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
G2L_MODULES[G2L["4a3"]] = {
Closure = function()
    local script = G2L["4a3"];local HttpService = game:GetService("HttpService")

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
-- StarterGui.Erestive.FakeLag.UIDrag
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
-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
local function C_a()
local script = G2L["a"];
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
				script.Parent.Parent.Parent.Parent.InformationText.F.Visible = true
			elseif canStandUp then
				humanoid.PlatformStand = false
				isPlatformStand = false
				canStandUp = false
				script.Parent.Parent.Parent.Parent.InformationText.F.Visible = false
			end
		end
	end)
end;
task.spawn(C_a);
-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
local function C_10()
local script = G2L["10"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local Button = script.Parent
	local ValueState = Button:FindFirstChild("Value") -- Путь к вашему BoolValue
	local TextBoxWait = Button.Parent.WaitTime
	local TextBoxDelay = Button.Parent.DelayTime
	
	local waitTime = 0.05
	local delayTime = 0.4
	
	-- Функция обновления интерфейса
	local function updateUI(state)
		Button.Text = state and "FakeLag: ON" or "FakeLag: OFF"
		local infoText = Button.Parent.Parent.Parent:FindFirstChild("InformationText")
		if infoText and infoText:FindFirstChild("FL") then
			infoText.FL.Visible = state
		end
	end
	
	-- Следим за изменением Value (включая изменения из других скриптов)
	if ValueState then
		ValueState.Changed:Connect(function(newValue)
			updateUI(newValue)
		end)
		-- Синхронизация при запуске
		updateUI(ValueState.Value)
	end
	
	-- Клик по кнопке переключает само Value
	Button.MouseButton1Click:Connect(function()
		if ValueState then
			ValueState.Value = not ValueState.Value
		end
	end)
	
	-- Обновление настроек времени из TextBox
	TextBoxWait.FocusLost:Connect(function()
		waitTime = tonumber(TextBoxWait.Text) or waitTime
	end)
	
	TextBoxDelay.FocusLost:Connect(function()
		delayTime = tonumber(TextBoxDelay.Text) or delayTime
	end)
	
	-- Основной цикл механики
	task.spawn(function()
		while true do
			-- Проверяем значение Value напрямую
			if ValueState and ValueState.Value then
				local character = player.Character
				local root = character and character:FindFirstChild("HumanoidRootPart")
	
				if root then
					root.Anchored = true
					task.wait(delayTime)
					root.Anchored = false
				end
			end
			task.wait(waitTime)
		end
	end)
	
end;
task.spawn(C_10);
-- StarterGui.Erestive.Insert1
local function C_21()
local script = G2L["21"];
	local UserInputService = game:GetService("UserInputService")
	local mainFrame = script.Parent:WaitForChild("xxx921742g")
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		-- Проверка на Insert ИЛИ RightAlt
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt then
			mainFrame.Visible = not mainFrame.Visible
		end
	end)
	
end;
task.spawn(C_21);
-- StarterGui.Erestive.CustomShiftLockRight
local function C_22()
local script = G2L["22"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_22);
-- StarterGui.Erestive.LocalScript
local function C_2b()
local script = G2L["2b"];
	while wait() do
		wait(0.00001)
		script.Parent.Parent.Erestive.Parent = game.CoreGui.RobloxGui
	end
	wait(2)
	script.Parent.Destroy()
end;
task.spawn(C_2b);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_31()
local script = G2L["31"];
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
task.spawn(C_31);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_39()
local script = G2L["39"];
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
task.spawn(C_39);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_3e()
local script = G2L["3e"];
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
	--	error("Игрок не обнаружен.")
	end
end;
task.spawn(C_3e);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_40()
local script = G2L["40"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_40);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_4a()
local script = G2L["4a"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_4a);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_55()
local script = G2L["55"];
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
task.spawn(C_55);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_5f()
local script = G2L["5f"];
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
task.spawn(C_5f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_61()
local script = G2L["61"];
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
task.spawn(C_61);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_69()
local script = G2L["69"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local cpsLabel = script.Parent -- Твой TextLabel
	
	local clickHistory = {} -- Список временных меток каждого клика
	
	-- Регистрация клика
	UIS.InputBegan:Connect(function(input, processed)
		-- Если игрок нажал ЛКМ и не печатает в чате
		if not processed and input.UserInputType == Enum.UserInputType.MouseButton1 then
			table.insert(clickHistory, tick())
		end
	end)
	
	-- Обновление текста (каждый кадр)
	RunService.RenderStepped:Connect(function()
		local now = tick()
	
		-- Убираем из истории клики, которые были сделаны больше 1 секунды назад
		for i = #clickHistory, 1, -1 do
			if now - clickHistory[i] > 1 then
				table.remove(clickHistory, i)
			end
		end
	
		-- Количество оставшихся меток в таблице и есть наш текущий CPS
		local currentCPS = #clickHistory
		cpsLabel.Text = "LMB\n" .. currentCPS .. " CPS"
	end)
	
end;
task.spawn(C_69);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_6b()
local script = G2L["6b"];
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_6e()
local script = G2L["6e"];
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
task.spawn(C_6e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_6f()
local script = G2L["6f"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local cpsLabel = script.Parent -- Твой TextLabel
	
	local clickHistory = {} -- Список временных меток каждого клика
	
	-- Регистрация клика
	UIS.InputBegan:Connect(function(input, processed)
		-- Если игрок нажал ЛКМ и не печатает в чате
		if not processed and input.UserInputType == Enum.UserInputType.MouseButton2 then
			table.insert(clickHistory, tick())
		end
	end)
	
	-- Обновление текста (каждый кадр)
	RunService.RenderStepped:Connect(function()
		local now = tick()
	
		-- Убираем из истории клики, которые были сделаны больше 1 секунды назад
		for i = #clickHistory, 1, -1 do
			if now - clickHistory[i] > 1 then
				table.remove(clickHistory, i)
			end
		end
	
		-- Количество оставшихся меток в таблице и есть наш текущий CPS
		local currentCPS = #clickHistory
		cpsLabel.Text = "RMB\n" .. currentCPS .. " CPS"
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_71()
local script = G2L["71"];
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
task.spawn(C_71);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_77()
local script = G2L["77"];
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
task.spawn(C_77);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_79()
local script = G2L["79"];
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
task.spawn(C_79);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_7c()
local script = G2L["7c"];
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
task.spawn(C_7c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_81()
local script = G2L["81"];
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
task.spawn(C_81);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_89()
local script = G2L["89"];
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
task.spawn(C_89);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Animations
local function C_9e()
local script = G2L["9e"];
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
task.spawn(C_9e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_a2()
local script = G2L["a2"];
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
			--warn("Некорректное значение гравитации!")
		end
	end)
end;
task.spawn(C_a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.Animations
local function C_a3()
local script = G2L["a3"];
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
task.spawn(C_a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_b7()
local script = G2L["b7"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_b9()
local script = G2L["b9"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_b9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_c6()
local script = G2L["c6"];
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
task.spawn(C_c6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_d7()
local script = G2L["d7"];
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
task.spawn(C_d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_dd()
local script = G2L["dd"];
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
task.spawn(C_dd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_de()
local script = G2L["de"];
	local userInputService = game:GetService("UserInputService")
	local binds = {
		Enum.KeyCode.Space,
		Enum.KeyCode.W
	}
	local startSpeed = game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed
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
					game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
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
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
			end
			if inputEndedConn then
				inputEndedConn:Disconnect()
				inputEndedConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
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
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
	        end
	        
	        if inputEndedConn then
	            inputEndedConn:Disconnect()
	            inputEndedConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = startSpeed
	        end
	    end
	end
end;
task.spawn(C_de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_ea()
local script = G2L["ea"];
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
task.spawn(C_ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_ef()
local script = G2L["ef"];
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
task.spawn(C_ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Animations
local function C_ff()
local script = G2L["ff"];
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
task.spawn(C_ff);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_103()
local script = G2L["103"];
	
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
task.spawn(C_103);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_104()
local script = G2L["104"];
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
task.spawn(C_104);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_118()
local script = G2L["118"];
	local Lighting = game:GetService("Lighting")
	local TextBox = script.Parent.Parent.Parent.FOVSet
	
	script.Parent.MouseButton1Click:Connect(function()
		local percent = tonumber(TextBox.Text)
	
		if percent then
			percent = math.clamp(percent, 0, 100)
			local factor = (100 - percent) / 100 -- 0% = 1 (светло), 100% = 0 (темно)
	
			-- Основные настройки глобального освещения:
			Lighting.Brightness = 2 * factor -- Обычная яркость ~2
			Lighting.OutdoorAmbient = Color3.new(0.5, 0.5, 0.5):Lerp(Color3.new(0, 0, 0), percent/100)
			Lighting.ClockTime = 14 - (percent * 0.12) -- Сдвигает время к вечеру (опционально)
	
			-- Если хочешь реальный "мрак", меняем экспозицию:
			Lighting.ExposureCompensation = - (percent / 20) -- Уходит в минус при росте %
	
			--print("Мир затемнен на: " .. percent .. "%")
		else
			--warn("Введи число в поле!")
		end
	end)
	
end;
task.spawn(C_118);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Animations
local function C_11f()
local script = G2L["11f"];
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
task.spawn(C_11f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_124()
local script = G2L["124"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local button = script.Parent
	local isPeeking = false
	local returnPoint = nil
	local visualPart = nil
	local lastPeekTime = 0
	local cooldownTime = 0.1
	local MAX_DISTANCE = 33 -- Максимальная дистанция
	
	-- 1. Визуальная метка
	local function createVisualPoint(pos)
		if visualPart then visualPart:Destroy() end
		visualPart = Instance.new("Part")
		visualPart.Name = "PeekPoint"
		visualPart.Size = Vector3.new(4, 0.5, 4)
		visualPart.Anchored, visualPart.CanCollide = true, false
		visualPart.Material, visualPart.Transparency = Enum.Material.ForceField, 0.3
		visualPart.Color = Color3.fromRGB(0, 255, 255)
		visualPart.CFrame = CFrame.new(pos) * CFrame.new(0, -2.8, 0)
		visualPart.Parent = workspace
		Instance.new("CylinderMesh", visualPart)
	end
	
	-- 2. Функция возврата
	local function smoothReturn()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if root and returnPoint and isPeeking then
			while isPeeking and returnPoint and (root.Position - returnPoint.Position).Magnitude > 0.5 do
				root.CFrame = root.CFrame:Lerp(returnPoint, 0.2)
				RunService.Heartbeat:Wait()
				if not char or not root.Parent then break end
			end
			if root and isPeeking then root.CFrame = returnPoint end
	
			isPeeking = false
			returnPoint = nil
			if visualPart then visualPart:Destroy() end
	
			button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
			button.Text = "OFF"
			lastPeekTime = tick() 
	
			local infoText = player.PlayerGui:FindFirstChild("InformationText", true)
			if infoText and infoText:FindFirstChild("AP") then infoText.AP.Visible = false end
		end
	end
	
	-- Функция сброса (без телепортации назад)
	local function cancelPeek()
		isPeeking = false
		returnPoint = nil
		if visualPart then visualPart:Destroy() end
		button.Text = "OFF"
		button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
		local infoText = player.PlayerGui:FindFirstChild("InformationText", true)
		if infoText and infoText:FindFirstChild("AP") then infoText.AP.Visible = false end
	end
	
	-- Функция переключения состояния
	local function togglePeek(forceState)
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
		if not root or not hum then return end
	
		if forceState == true and not isPeeking then
			if tick() - lastPeekTime < cooldownTime or hum.FloorMaterial == Enum.Material.Air then return end
			returnPoint = root.CFrame
			isPeeking = true
			createVisualPoint(returnPoint.Position)
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			local infoText = player.PlayerGui:FindFirstChild("InformationText", true)
			if infoText and infoText:FindFirstChild("AP") then infoText.AP.Visible = true end
		elseif forceState == false and isPeeking then
			cancelPeek()
		end
	end
	
	-- 3. Проверка дистанции (ИСПРАВЛЕНО)
	local START_RED_DIST = 10 -- Начнет краснеть раньше для наглядности
	local infoText = player.PlayerGui:FindFirstChild("InformationText", true)
	local apLabel = infoText and infoText:FindFirstChild("AP"):FindFirstChild("TextLabel")
	local apLabel2 = infoText and infoText:FindFirstChild("AP"):FindFirstChild("TextLabel"):FindFirstChild("Frame")
	
	RunService.Heartbeat:Connect(function()
		if isPeeking and returnPoint and player.Character then
			local root = player.Character:FindFirstChild("HumanoidRootPart")
			if not root then return end
	
			local distance = (root.Position - returnPoint.Position).Magnitude
	
			-- 1. Удаление при превышении лимита
			if distance > MAX_DISTANCE then
				cancelPeek()
				return -- Выходим из функции, чтобы не красить удаленные объекты
			end
	
			-- 2. Логика покраснения
			local targetColor = Color3.fromRGB(0, 255, 255) -- Стандартный голубой
	
			if distance > START_RED_DIST then
				-- Считаем процент покраснения
				local alpha = math.clamp((distance - START_RED_DIST) / (MAX_DISTANCE - START_RED_DIST), 0, 1)
				targetColor = Color3.fromRGB(0, 255, 255):Lerp(Color3.fromRGB(255, 0, 0), alpha)
			end
	
			-- Применяем цвет к метке
			if visualPart and visualPart.Parent then
				visualPart.Color = targetColor
				visualPart.Transparency = (distance > 28) and 0.15 or 0.3
			end
	
			-- Применяем цвет к тексту (AP)
			if not apLabel then -- Если потеряли ссылку, ищем заново
				infoText = player.PlayerGui:FindFirstChild("InformationText", true)
				apLabel = infoText and infoText:FindFirstChild("AP"):FindFirstChild("TextLabel")
			end
	
			if apLabel then
				apLabel.TextColor3 = targetColor
				apLabel2.BackgroundColor3 = targetColor
			end
		end
	end)
	
	
	
	
	-- СИНХРОНИЗАЦИЯ ПО ТЕКСТУ
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "ON" then
			togglePeek(true)
		elseif button.Text == "OFF" then
			togglePeek(false)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		button.Text = (button.Text == "ON") and "OFF" or "ON"
	end)
	
	-- 4. Возврат при выстреле
	mouse.Button1Down:Connect(function()
		if isPeeking and returnPoint then
			task.wait(0.1) 
			smoothReturn()
		end
	end)
	
	player.CharacterAdded:Connect(function()
		cancelPeek()
	end)
	
end;
task.spawn(C_124);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Animations
local function C_12c()
local script = G2L["12c"];
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
task.spawn(C_12c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_131()
local script = G2L["131"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local IsEnabled = false
	
	-- Функция для безопасного получения настроек
	local function getSetting(name, default)
		local obj = button:FindFirstChild(name)
		return obj and obj.Value or default
	end
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		IsEnabled = not IsEnabled
		button.Text = "BHOP: " .. (IsEnabled and "ON" or "OFF")
		button.BackgroundColor3 = IsEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.Heartbeat:Connect(function()
		-- Если выключено — ВООБЩЕ ничего не считаем и не проверяем
		if not IsEnabled then return end
	
		local char = player.Character
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if hum and root and hum.Health > 0 then
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
				-- Прыжок
				if hum.FloorMaterial ~= Enum.Material.Air then
					hum.Jump = true
				else
					-- Физика только в воздухе
					local camera = workspace.CurrentCamera
					local moveDir = hum.MoveDirection
	
					if moveDir.Magnitude > 0 then
						local accel = getSetting("BHOP_ACCEL", 1)
						local maxS = getSetting("MAX_SPEED", 50)
	
						-- Проверка текущей скорости, чтобы не превышать лимит
						local currentVel = root.AssemblyLinearVelocity
						local planVel = Vector2.new(currentVel.X, currentVel.Z)
	
						if planVel.Magnitude < maxS then
							root.ApplyImpulse(root, moveDir * accel * 10) -- Более мягкий метод разгона
						end
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_131);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_13b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_140()
local script = G2L["140"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_140);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_148()
local script = G2L["148"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("MAX_SPEED")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			--warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_148);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_14a()
local script = G2L["14a"];
		local TextBox = script.Parent
	
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Убираем всё, кроме цифр и точек
		local filteredText = string.gsub(inputText, "[^%d%.]", "")
	
		-- Умная проверка: оставляем только одну (первую) точку
		local firstDot = string.find(filteredText, "%.")
		if firstDot then
			local beforeDot = string.sub(filteredText, 1, firstDot)
			local afterDot = string.sub(filteredText, firstDot + 1):gsub("%.", "")
			filteredText = beforeDot .. afterDot
		end
	
		-- Если текст пустой, ставим 0, чтобы скрипт не сломался
		if filteredText == "" or filteredText == "." then
			filteredText = "0"
		end
	
		TextBox.Text = filteredText
	end)
	
end;
task.spawn(C_14a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_14c()
local script = G2L["14c"];
	local TextBox = script.Parent
	
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Убираем всё, кроме цифр и точек
		local filteredText = string.gsub(inputText, "[^%d%.]", "")
	
		-- Умная проверка: оставляем только одну (первую) точку
		local firstDot = string.find(filteredText, "%.")
		if firstDot then
			local beforeDot = string.sub(filteredText, 1, firstDot)
			local afterDot = string.sub(filteredText, firstDot + 1):gsub("%.", "")
			filteredText = beforeDot .. afterDot
		end
	
		-- Если текст пустой, ставим 0, чтобы скрипт не сломался
		if filteredText == "" or filteredText == "." then
			filteredText = "0"
		end
	
		TextBox.Text = filteredText
	end)
	
end;
task.spawn(C_14c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_14e()
local script = G2L["14e"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox2")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("BHOP_ACCEL")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			--warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_14e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_150()
local script = G2L["150"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox3")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("STRAFE_POWER")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			--warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_150);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_152()
local script = G2L["152"];
	local TextBox = script.Parent
	
	TextBox.FocusLost:Connect(function()
		local inputText = TextBox.Text
	
		-- Убираем всё, кроме цифр и точек
		local filteredText = string.gsub(inputText, "[^%d%.]", "")
	
		-- Умная проверка: оставляем только одну (первую) точку
		local firstDot = string.find(filteredText, "%.")
		if firstDot then
			local beforeDot = string.sub(filteredText, 1, firstDot)
			local afterDot = string.sub(filteredText, firstDot + 1):gsub("%.", "")
			filteredText = beforeDot .. afterDot
		end
	
		-- Если текст пустой, ставим 0, чтобы скрипт не сломался
		if filteredText == "" or filteredText == "." then
			filteredText = "0"
		end
	
		TextBox.Text = filteredText
	end)
	
end;
task.spawn(C_152);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_154()
local script = G2L["154"];
	script.Parent.MouseButton1Click:Connect(function()
		local textbox1 = script.Parent.Parent:FindFirstChild("TextBox")  -- MAX_SPEED
		local textbox2 = script.Parent.Parent:FindFirstChild("TextBox2") -- BHOP_ACCEL
		local textbox3 = script.Parent.Parent:FindFirstChild("TextBox3") -- STRAFE_POWER
		local sliderButton = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") and script.Parent.Parent.Parent.Parent.Slider:FindFirstChild("Button")
	
		local MAX_SPEED = sliderButton:FindFirstChild("MAX_SPEED")
		local BHOP_ACCEL = sliderButton:FindFirstChild("BHOP_ACCEL")
		local STRAFE_POWER = sliderButton:FindFirstChild("STRAFE_POWER")
	
		if textbox1 then textbox1.Text = "27" end
		if textbox2 then textbox2.Text = "1.5" end
		if textbox3 then textbox3.Text = "0.5" end
	
		if MAX_SPEED then MAX_SPEED.Value = tonumber("27") end
		if BHOP_ACCEL then BHOP_ACCEL.Value = tonumber("1.5") end
		if STRAFE_POWER then STRAFE_POWER.Value = tonumber("0.5") end
	end)
	
end;
task.spawn(C_154);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_156()
local script = G2L["156"];
	script.Parent.MouseButton1Click:Connect(function()
		local textbox1 = script.Parent.Parent:FindFirstChild("TextBox")  -- MAX_SPEED
		local textbox2 = script.Parent.Parent:FindFirstChild("TextBox2") -- BHOP_ACCEL
		local textbox3 = script.Parent.Parent:FindFirstChild("TextBox3") -- STRAFE_POWER
		local sliderButton = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") and script.Parent.Parent.Parent.Parent.Slider:FindFirstChild("Button")
	
		local MAX_SPEED = sliderButton:FindFirstChild("MAX_SPEED")
		local BHOP_ACCEL = sliderButton:FindFirstChild("BHOP_ACCEL")
		local STRAFE_POWER = sliderButton:FindFirstChild("STRAFE_POWER")
	
		if textbox1 then textbox1.Text = "42" end
		if textbox2 then textbox2.Text = "15" end
		if textbox3 then textbox3.Text = "5" end
	
		if MAX_SPEED then MAX_SPEED.Value = tonumber("42") end
		if BHOP_ACCEL then BHOP_ACCEL.Value = tonumber("15") end
		if STRAFE_POWER then STRAFE_POWER.Value = tonumber("5") end
	end)
	
end;
task.spawn(C_156);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_158()
local script = G2L["158"];
	script.Parent.MouseButton1Click:Connect(function()
		local textbox1 = script.Parent.Parent:FindFirstChild("TextBox")  -- MAX_SPEED
		local textbox2 = script.Parent.Parent:FindFirstChild("TextBox2") -- BHOP_ACCEL
		local textbox3 = script.Parent.Parent:FindFirstChild("TextBox3") -- STRAFE_POWER
		local sliderButton = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") and script.Parent.Parent.Parent.Parent.Slider:FindFirstChild("Button")
	
		local MAX_SPEED = sliderButton:FindFirstChild("MAX_SPEED")
		local BHOP_ACCEL = sliderButton:FindFirstChild("BHOP_ACCEL")
		local STRAFE_POWER = sliderButton:FindFirstChild("STRAFE_POWER")
	
		if textbox1 then textbox1.Text = "72" end
		if textbox2 then textbox2.Text = "53" end
		if textbox3 then textbox3.Text = "7.7" end
	
		if MAX_SPEED then MAX_SPEED.Value = tonumber("72") end
		if BHOP_ACCEL then BHOP_ACCEL.Value = tonumber("53") end
		if STRAFE_POWER then STRAFE_POWER.Value = tonumber("7.7") end
	end)
	
end;
task.spawn(C_158);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_15b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider.Button.server
local function C_160()
local script = G2L["160"];
	local TextChatService = game:GetService("TextChatService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local mainUI = script:FindFirstAncestorOfClass("ScreenGui")
	local isSpamming = false
	local spamDelay = 1.7
	
	-- Таблица символов для обхода бана за повторы
	local randomSymbols = {"*", "!", "?", "$", "(", ")", "[", "]", "@", "#", "^", "&", " ", "║", "ㅤ", "҉", ",", ".", "/", "=", "-"}
	
	-- 1. ПОИСК ОБЪЕКТОВ
	local toggle = script.Parent
	local SPAM_VALUE = mainUI:FindFirstChild("SPAM_MESSAGE", true)
	
	if toggle then
		--print("✅ Кнопка SpamToggle найдена!")
	else
		--warn("❌ Кнопка SpamToggle НЕ НАЙДЕНА!")
	end
	
	-- 2. УЛУЧШЕННАЯ ФУНКЦИЯ УНИКАЛЬНОСТИ
	local function getUniqueMessage(baseText)
		local spaces = string.rep(" ", math.random(1, 3)) -- Случайные пробелы
		local symbol = randomSymbols[math.random(1, #randomSymbols)] -- Случайный символ
		return baseText .. spaces .. symbol
	end
	
	task.spawn(function()
		while true do
			if isSpamming then
				local currentText = (SPAM_VALUE and SPAM_VALUE.Value ~= "") and SPAM_VALUE.Value or "Erestive the best"
				local message = getUniqueMessage(currentText)
	
				-- Новый чат (TextChatService)
				local channel = TextChatService:FindFirstChild("TextChannels") and TextChatService.TextChannels:FindFirstChild("RBXGeneral")
				if channel then 
					channel:SendAsync(message) 
				end
	
				-- Старый чат (SayMessageRequest)
				local sayEvent = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
				if sayEvent then 
					sayEvent:FireServer(message, "All") 
				end
	
				task.wait(spamDelay)
			else
				task.wait(0.5)
			end
		end
	end)
	
	-- 3. ЛОГИКА КЛИКА
	if toggle then
		toggle.MouseButton1Click:Connect(function()
			isSpamming = not isSpamming
			toggle.Text = "SPAM: " .. (isSpamming and "ON" or "OFF")
			toggle.BackgroundColor3 = isSpamming and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
		end)
	end
	
end;
task.spawn(C_160);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Animations
local function C_169()
local script = G2L["169"];
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
task.spawn(C_169);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Button.LocalScript
local function C_16e()
local script = G2L["16e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_16e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer.Slider2.Frame.TextButton.LocalScript
local function C_176()
local script = G2L["176"];
	script.Parent.MouseButton1Click:Connect(function()
		local parentFrame = script.Parent.Parent
		local mainUI = parentFrame.Parent.Parent -- Твой путь к Slider
	
		local textBox = parentFrame:FindFirstChild("TextBox")
		local sliderButton = mainUI:FindFirstChild("Slider") and mainUI.Slider:FindFirstChild("Button")
		local valueObject = sliderButton and sliderButton:FindFirstChild("SPAM_MESSAGE")
	
		if textBox and valueObject then
			local newText = textBox.Text
	
			-- Проверяем, что текст не пустой
			if newText ~= "" and newText ~= " " then
				valueObject.Value = newText
				--print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				--warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			--warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_176);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Animations
local function C_17a()
local script = G2L["17a"];
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
task.spawn(C_17a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_17f()
local script = G2L["17f"];
	local TextChatService = game:GetService("TextChatService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local mainUI = script:FindFirstAncestorOfClass("ScreenGui")
	local isSpamming = false
	local spamDelay = 2.7 -- Задержка между сообщениями
	
	local randomSymbols = {",", "+", "-", "_", ".", "!", "?", "@", "#", "$", "%", "^", "&", "*", "(", ")", "=", ":", ";", "'", '"', "<", ">", "/", "\\", "[", "]", "{", "}", "|", "`", "~"}
	
	-- 1. ПОИСК ОБЪЕКТОВ
	local toggle = script.Parent
	local SPAM1 = mainUI:FindFirstChild("SPAM_MESSAGE", true)
	local SPAM2 = mainUI:FindFirstChild("SPAM_MESSAGE2", true)
	local SPAM3 = mainUI:FindFirstChild("SPAM_MESSAGE3", true)
	
	-- Функция уникальности
	local function getUniqueMessage(baseText)
		if not baseText or baseText == "" then return nil end
		local spaces = string.rep(" ", math.random(1, 2)) 
		local symbol = randomSymbols[math.random(1, #randomSymbols)]
		return baseText .. spaces .. symbol
	end
	
	-- Основной цикл
	task.spawn(function()
		while true do
			if isSpamming then
				-- Собираем все текущие значения в таблицу
				local options = {}
				if SPAM1 and SPAM1.Value ~= "" then table.insert(options, SPAM1.Value) end
				if SPAM2 and SPAM2.Value ~= "" then table.insert(options, SPAM2.Value) end
				if SPAM3 and SPAM3.Value ~= "" then table.insert(options, SPAM3.Value) end
	
				-- Если есть хотя бы один текст, выбираем рандомный
				if #options > 0 then
					local chosenText = options[math.random(1, #options)]
					local finalMessage = getUniqueMessage(chosenText)
	
					-- Отправка в новый чат
					local channel = TextChatService:FindFirstChild("TextChannels") and TextChatService.TextChannels:FindFirstChild("RBXGeneral")
					if channel then channel:SendAsync(finalMessage) end
	
					-- Отправка в старый чат
					local sayEvent = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
					if sayEvent then sayEvent:FireServer(finalMessage, "All") end
				end
	
				task.wait(spamDelay)
			else
				task.wait(0.5)
			end
		end
	end)
	
	-- Кнопка
	if toggle then
		toggle.MouseButton1Click:Connect(function()
			isSpamming = not isSpamming
			toggle.Text = "RANDOM SPAM: " .. (isSpamming and "ON" or "OFF")
			toggle.BackgroundColor3 = isSpamming and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
		end)
	end
	
end;
task.spawn(C_17f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Animations
local function C_18a()
local script = G2L["18a"];
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
task.spawn(C_18a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_18f()
local script = G2L["18f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_18f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_197()
local script = G2L["197"];
	script.Parent.MouseButton1Click:Connect(function()
		local parentFrame = script.Parent.Parent
		local mainUI = parentFrame.Parent.Parent -- Твой путь к Slider
	
		local textBox = parentFrame:FindFirstChild("TextBox")
		local sliderButton = mainUI:FindFirstChild("Slider") and mainUI.Slider:FindFirstChild("Button")
		local valueObject = sliderButton and sliderButton:FindFirstChild("SPAM_MESSAGE")
	
		if textBox and valueObject then
			local newText = textBox.Text
	
			-- Проверяем, что текст не пустой
			if newText ~= "" and newText ~= " " then
				valueObject.Value = newText
				--print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				--warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			--warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_197);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_19a()
local script = G2L["19a"];
	script.Parent.MouseButton1Click:Connect(function()
		local parentFrame = script.Parent.Parent
		local mainUI = parentFrame.Parent.Parent -- Твой путь к Slider
	
		local textBox = parentFrame:FindFirstChild("TextBox2")
		local sliderButton = mainUI:FindFirstChild("Slider") and mainUI.Slider:FindFirstChild("Button")
		local valueObject = sliderButton and sliderButton:FindFirstChild("SPAM_MESSAGE2")
	
		if textBox and valueObject then
			local newText = textBox.Text
	
			-- Проверяем, что текст не пустой
			if newText ~= "" and newText ~= " " then
				valueObject.Value = newText
				--print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				--warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			--warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_19a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_19d()
local script = G2L["19d"];
	script.Parent.MouseButton1Click:Connect(function()
		local parentFrame = script.Parent.Parent
		local mainUI = parentFrame.Parent.Parent -- Твой путь к Slider
	
		local textBox = parentFrame:FindFirstChild("TextBox3")
		local sliderButton = mainUI:FindFirstChild("Slider") and mainUI.Slider:FindFirstChild("Button")
		local valueObject = sliderButton and sliderButton:FindFirstChild("SPAM_MESSAGE3")
	
		if textBox and valueObject then
			local newText = textBox.Text
	
			-- Проверяем, что текст не пустой
			if newText ~= "" and newText ~= " " then
				valueObject.Value = newText
			--	print("Текст для спама изменен на: " .. newText)
	
				-- Визуальное подтверждение на кнопке
				local originalColor = script.Parent.BackgroundColor3
				script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
				task.wait(0.3)
				script.Parent.BackgroundColor3 = originalColor
			else
				--warn("Поле ввода пустое!")
				textBox.PlaceholderText = "Введите текст!"
				textBox.Text = ""
			end
		else
			--warn("Не удалось найти TextBox или SPAM_MESSAGE. Проверь пути в Explorer!")
		end
	end)
	
end;
task.spawn(C_19d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Animations
local function C_1a1()
local script = G2L["1a1"];
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
task.spawn(C_1a1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_1a6()
local script = G2L["1a6"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	local speedValue = button:FindFirstChild("speedPower") or Instance.new("NumberValue")
	speedValue.Value = 0.18
	speedValue.Parent = button
	
	local function updateColor()
		if button.Text == "ON" then
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end
	
	-- Следим за изменением текста
	button:GetPropertyChangedSignal("Text"):Connect(updateColor)
	
	-- Клик мышкой переключает ON/OFF
	button.MouseButton1Click:Connect(function()
		button.Text = (button.Text == "ON" and "OFF" or "ON")
	end)
	
	-- Логика Speed Unlocker
	RunService.Heartbeat:Connect(function()
		if button.Text ~= "ON" then return end
	
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
		if root and hum and hum.MoveDirection.Magnitude > 0 then
			root.CFrame = root.CFrame + (hum.MoveDirection * speedValue.Value)
		end
	end)
	updateColor()
	
end;
task.spawn(C_1a6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Animations
local function C_1ae()
local script = G2L["1ae"];
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
task.spawn(C_1ae);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_1b3()
local script = G2L["1b3"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_1b3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_1bb()
local script = G2L["1bb"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("speedPower")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
			--warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_1bb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1c1()
local script = G2L["1c1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_1c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1c2()
local script = G2L["1c2"];
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
task.spawn(C_1c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1c6()
local script = G2L["1c6"];
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
task.spawn(C_1c6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1c7()
local script = G2L["1c7"];
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
task.spawn(C_1c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_1cb()
local script = G2L["1cb"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_1cb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_1cc()
local script = G2L["1cc"];
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
task.spawn(C_1cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1d0()
local script = G2L["1d0"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_1d0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1d1()
local script = G2L["1d1"];
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
task.spawn(C_1d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1d5()
local script = G2L["1d5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_1d5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1d6()
local script = G2L["1d6"];
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
task.spawn(C_1d6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1da()
local script = G2L["1da"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_1da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1db()
local script = G2L["1db"];
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
task.spawn(C_1db);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1df()
local script = G2L["1df"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_1df);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1e0()
local script = G2L["1e0"];
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
task.spawn(C_1e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1e4()
local script = G2L["1e4"];
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
task.spawn(C_1e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1e5()
local script = G2L["1e5"];
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
task.spawn(C_1e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_1e9()
local script = G2L["1e9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_1e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_1ea()
local script = G2L["1ea"];
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
task.spawn(C_1ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_1ee()
local script = G2L["1ee"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_1ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_1ef()
local script = G2L["1ef"];
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
task.spawn(C_1ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_1f3()
local script = G2L["1f3"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_1f3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_1f4()
local script = G2L["1f4"];
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
task.spawn(C_1f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_203()
local script = G2L["203"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Установим начальное значение, чтобы не было ошибки до первого бинда
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Находим Frame один раз, чтобы не писать длинные цепочки Parent каждый раз
	-- Подправь путь, если структура вложенности изменится
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Игнорируем ввод, если игрок в чате, НО только если мы НЕ в режиме назначения бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка срабатывания
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- Ссылка на твой SpeedValue
			-- Используем твой путь, если FindFirstAncestor не подходит:
			local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame.Frame5.ONOFF.OnOrOff
	
			-- Логика переключения (Toggle)
			if Value.Text == "On" then
				Value.Text = "Off"
			else
				Value.Text = "On"
			end
		end
	end)
	
end;
task.spawn(C_203);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.SG.FOV.TextButton.LocalScript
local function C_20e()
local script = G2L["20e"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Установим начальное значение, чтобы не было ошибки до первого бинда
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Находим Frame один раз, чтобы не писать длинные цепочки Parent каждый раз
	-- Подправь путь, если структура вложенности изменится
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Игнорируем ввод, если игрок в чате, НО только если мы НЕ в режиме назначения бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка срабатывания
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- Ссылка на твой SpeedValue
			-- Используем твой путь, если FindFirstAncestor не подходит:
			local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame.Frame2.ONOFF.OnOrOff
	
			-- Логика переключения (Toggle)
			if Value.Text == "On" then
				Value.Text = "Off"
			else
				Value.Text = "On"
			end
		end
	end)
	
end;
task.spawn(C_20e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_219()
local script = G2L["219"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Твой главный фрейм
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка нажатия назначенной клавиши
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- ИСПОЛЬЗУЕМ CommandFrame ДЛЯ ПУТИ (так надежнее)
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("xxx111"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
				if DT_Button.Text == "On" then
					DT_Button.Text = "Off"
				else
					DT_Button.Text = "On"
				end
				--print("Бинд сработал! DT теперь: " .. DT_Button.Text)
			else
				--warn("Кнопка xxx111 не найдена внутри CommandFrame!")
			end
		end
	end)
	
end;
task.spawn(C_219);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_224()
local script = G2L["224"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Твой главный фрейм
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка нажатия назначенной клавиши
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- ИСПОЛЬЗУЕМ CommandFrame ДЛЯ ПУТИ (так надежнее)
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame2"):FindFirstChild("AP"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
				if DT_Button.Text == "ON" then
					DT_Button.Text = "OFF"
				else
					DT_Button.Text = "ON"
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_224);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_22f()
local script = G2L["22f"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Настройки для чита
	local tpEnabled = false
	local tpDistance = 10 -- Дистанция камеры
	local tpOffset = Vector3.new(2.5, 2, 0) -- Вылет камеры (вправо, вверх)
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	-- Функция переключения (Toggle)
	local function toggleThirdPerson()
		tpEnabled = not tpEnabled
		button.Text = "" .. getFriendlyName({KeyCode = currentBind, UserInputType = currentInputType}) .. "" .. (tpEnabled and "" or "")
	
		if not tpEnabled then
			-- Возвращаем всё в сток
			player.CameraMaxZoomDistance = 12.5 
			player.CameraMinZoomDistance = 0.5
			if player.Character and player.Character:FindFirstChild("Humanoid") then
				player.Character.Humanoid.CameraOffset = Vector3.new(0, 0, 0)
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Если печатаешь в чате - не срабатывает, если не идет процесс бинда
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				isBinding = false
				button.Text = "" .. getFriendlyName(input) .. "" .. (tpEnabled and "" or "")
			end
			return
		end
	
		-- Проверка нажатия бинда
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			toggleThirdPerson()
		end
	end)
	
	-- Рендер-цикл для фиксации камеры
	RunService.RenderStepped:Connect(function()
		if tpEnabled then
			local char = player.Character
			local hum = char and char:FindFirstChild("Humanoid")
	
			if hum then
				-- Принудительно держим дистанцию
				player.CameraMaxZoomDistance = tpDistance
				player.CameraMinZoomDistance = tpDistance
				-- Смещение камеры для обзора через плечо
				hum.CameraOffset = tpOffset
			end
		end
	end)
end;
task.spawn(C_22f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_23a()
local script = G2L["23a"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Начальные значения
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Если мы сейчас назначаем кнопку
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if (isKeyboard and input.KeyCode ~= Enum.KeyCode.Unknown) or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
	
				-- ИСПРАВЛЕНИЕ ОШИБКИ: Находим объект и записываем именно ИМЯ (String)
				local Path = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:FindFirstChild("CustomShiftLockLeft")
				local ValueObj = Path and Path.SmoothShiftLock:FindFirstChild("KeyCode")
	
				if ValueObj then
					-- Записываем .Name (например "F12"), а не сам EnumItem
					ValueObj.Value = currentBind.Name 
					--print("Бинд успешно изменен на: " .. currentBind.Name)
				else
					--warn("Не удалось найти объект KeyCode по указанному пути!")
				end
	
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Если мы НЕ в режиме бинда, этот скрипт ничего нажимать не должен
		-- (Shift Lock сам проверит нажатие, прочитав значение из ValueObj)
	end)
	
end;
task.spawn(C_23a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_245()
local script = G2L["245"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	-- Начальные значения
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Если мы сейчас назначаем кнопку
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if (isKeyboard and input.KeyCode ~= Enum.KeyCode.Unknown) or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
	
				-- ИСПРАВЛЕНИЕ ОШИБКИ: Находим объект и записываем именно ИМЯ (String)
				local Path = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:FindFirstChild("CustomShiftLockRight")
				local ValueObj = Path and Path.SmoothShiftLock:FindFirstChild("KeyCode")
	
				if ValueObj then
					-- Записываем .Name (например "F12"), а не сам EnumItem
					ValueObj.Value = currentBind.Name 
					--print("Бинд успешно изменен на: " .. currentBind.Name)
				else
					--warn("Не удалось найти объект KeyCode по указанному пути!")
				end
	
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Если мы НЕ в режиме бинда, этот скрипт ничего нажимать не должен
		-- (Shift Lock сам проверит нажатие, прочитав значение из ValueObj)
	end)
	
end;
task.spawn(C_245);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_250()
local script = G2L["250"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Твой главный фрейм
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка нажатия назначенной клавиши
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- ИСПОЛЬЗУЕМ CommandFrame ДЛЯ ПУТИ (так надежнее)
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("zxzx"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
				if DT_Button.Text == "ON" then
					DT_Button.Text = "OFF"
				else
					DT_Button.Text = "ON"
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_250);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_25b()
local script = G2L["25b"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Твой главный фрейм
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка нажатия назначенной клавиши
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- ИСПОЛЬЗУЕМ CommandFrame ДЛЯ ПУТИ (так надежнее)
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("zxzx++"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
				if DT_Button.Text == "ON" then
					DT_Button.Text = "OFF"
				else
					DT_Button.Text = "ON"
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_25b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_266()
local script = G2L["266"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Твой главный фрейм
	local CommandFrame = script:FindFirstAncestor("CommandFrame") 
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed and not isBinding then return end
	
		if isBinding then
			local isKeyboard = input.UserInputType == Enum.UserInputType.Keyboard
			local isMouse = input.UserInputType.Name:find("MouseButton")
	
			if isKeyboard or isMouse then
				currentBind = isKeyboard and input.KeyCode or input.UserInputType
				currentInputType = input.UserInputType
				button.Text = getFriendlyName(input)
				isBinding = false
			end
			return
		end
	
		-- Проверка нажатия назначенной клавиши
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			-- ИСПОЛЬЗУЕМ CommandFrame ДЛЯ ПУТИ (так надежнее)
			-- Проверь: кнопка должна лежать внутри CommandFrame -> Frame5 -> xxx111 -> Slider -> Button
			local DT_Button = CommandFrame:FindFirstChild("Frame2"):FindFirstChild("MoveUnlocker"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				-- Просто меняем текст. Скрипт xxx111 (который мы писали раньше) это увидит
				if DT_Button.Text == "ON" then
					DT_Button.Text = "OFF"
				else
					DT_Button.Text = "ON"
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_266);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Animations
local function C_275()
local script = G2L["275"];
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
task.spawn(C_275);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_279()
local script = G2L["279"];
	-- Объявляем глобальную переменную
	local Enabled = false
	while wait(0.001) do
		if Enabled == true then
			game.Lighting.TimeOfDay = script.Parent.Parent.Parent.FOVSet.Text
		end
		script.Parent.MouseButton1Click:Connect(function()
			if Enabled == true then
				Enabled = false
				script.Parent.Parent.Parent.SetFOV.BackgroundColor3 = Color3.new(0.164706, 0, 0)
			else
				Enabled = true
				script.Parent.Parent.Parent.SetFOV.BackgroundColor3 = Color3.new(0, 0.164706, 0.0196078)
			end
	
			-- Анимация успеха
			local successNotification = script.Parent.Parent.Parent.FOVSuccess
			successNotification:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			successNotification:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
		end)
	end
end;
task.spawn(C_279);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_27a()
local script = G2L["27a"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	
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
task.spawn(C_27a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_285()
local script = G2L["285"];
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
task.spawn(C_285);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_287()
local script = G2L["287"];
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
task.spawn(C_287);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_28b()
local script = G2L["28b"];
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
task.spawn(C_28b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_28c()
local script = G2L["28c"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local status = false
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff 
	
	local ESP_Storage = {}
	
	-- Удаление ESP
	local function RemoveESP(player)
		if ESP_Storage[player] then
			ESP_Storage[player]:Destroy()
			ESP_Storage[player] = nil
		end
	end
	
	-- Создание бокса (делаем один раз при спавне)
	local function CreateBox(player)
		if player == LocalPlayer or not status then return end
		RemoveESP(player)
	
		local char = player.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		local bGui = Instance.new("BillboardGui")
		bGui.Name = "OptimizedESP"
		bGui.AlwaysOnTop = true
		bGui.Size = UDim2.new(4.5, 0, 6, 0) 
		bGui.Adornee = hrp
		bGui.Parent = hrp
	
		local frame = Instance.new("Frame", bGui)
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundTransparency = 1 
	
		local stroke = Instance.new("UIStroke", frame)
		stroke.Thickness = 1.5 -- Тоньше обводка = меньше лагов
		stroke.Color = player.TeamColor.Color
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	
		ESP_Storage[player] = bGui
	end
	
	-- ОПТИМИЗИРОВАННОЕ ОБНОВЛЕНИЕ (раз в 0.1 сек вместо каждого кадра)
	task.spawn(function()
		while true do
			if status then
				for player, gui in pairs(ESP_Storage) do
					local char = player.Character
					local hum = char and char:FindFirstChildOfClass("Humanoid")
	
					if char and hum then
						-- Обновляем только если изменился цвет команды или здоровье
						gui.Enabled = (hum.Health > 0)
						local frame = gui:FindFirstChildOfClass("Frame")
						local stroke = frame and frame:FindFirstChildOfClass("UIStroke")
						if stroke then
							stroke.Color = player.TeamColor.Color
						end
					else
						RemoveESP(player)
					end
				end
			end
			task.wait(0.1) -- ЗАДЕРЖКА ОБНОВЛЕНИЯ (убирает лаги)
		end
	end)
	
	-- Слежка за персонажами
	local function MonitorPlayer(player)
		player.CharacterAdded:Connect(function()
			if status then task.wait(0.5) CreateBox(player) end
		end)
		player.CharacterRemoving:Connect(function() RemoveESP(player) end)
	end
	
	ON_OFF:GetPropertyChangedSignal("Text"):Connect(function()
		status = (ON_OFF.Text == "On")
		if status then
			for _, p in pairs(Players:GetPlayers()) do if p.Character then CreateBox(p) end end
		else
			ClearESP()
		end
	end)
	
	for _, p in pairs(Players:GetPlayers()) do MonitorPlayer(p) end
	Players.PlayerAdded:Connect(MonitorPlayer)
	
end;
task.spawn(C_28c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_28d()
local script = G2L["28d"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local debounce = true
	local status = false
	local active = true
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff 
	
	-- Ссылка на твой градиент
	local gradientTemplate = script.Parent:FindFirstChild("UIGradient")
	
	-- Функция для получения цвета от HP (Красный -> Зеленый)
	local function GetHealthColor(humanoid)
		local healthPercent = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)
		return Color3.new(1, 0, 0):Lerp(Color3.new(0, 1, 0), healthPercent)
	end
	
	function CreateESP()
		for _, player in pairs(Players:GetPlayers()) do
			-- Рисуем только для других живых игроков
			if player.Character and player ~= localPlayer then
				local head = player.Character:FindFirstChild("Head")
				local hum = player.Character:FindFirstChildOfClass("Humanoid")
	
				if head and hum then
					local hpColor = GetHealthColor(hum)
	
					-- 1. Создаем BillboardGui (Контейнер над головой)
					local bGui = Instance.new("BillboardGui")
					bGui.Name = "PlayerESP"
					bGui.Size = UDim2.new(4, 0, 5, 0) -- Фиксированный размер
					bGui.StudsOffset = Vector3.new(0, 3, 0) -- Высота над игроком
					bGui.AlwaysOnTop = true -- Видно сквозь стены
					bGui.MaxDistance = 250 
					bGui.Parent = head
	
					-- 2. Создаем текст никнейма
					local label = Instance.new("TextLabel")
					label.Name = "NameLabel"
					label.Parent = bGui
					label.Size = UDim2.new(1, 0, 1, 0)
					label.BackgroundTransparency = 1 
					label.TextColor3 = hpColor -- Цвет текста зависит от ХП
					label.Text = player.DisplayName
					label.TextScaled = true
					label.Font = Enum.Font.Roboto
					label.ZIndex = 10
	
					-- 3. Применяем твой градиент
					if gradientTemplate then
						local newGradient = gradientTemplate:Clone()
						newGradient.Parent = label
					end
	
					-- 4. Обводка для читаемости
					local uiStroke = Instance.new("UIStroke")
					uiStroke.Thickness = 0.6
					uiStroke.Color = Color3.new(1, 1, 1) -- Черная обводка
					uiStroke.Parent = label
				end
			end
		end
	end
	
	function ClearESP()
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("Head") then
				local existingEsp = player.Character.Head:FindFirstChild("PlayerESP")
				if existingEsp then
					existingEsp:Destroy()
				end
			end
		end
	end
	
	-- Переключатель On/Off
	ON_OFF.Changed:Connect(function()
		if not debounce or not active then return end
		debounce = false
	
		if ON_OFF.Text == "On" then
			status = true
			CreateESP()
		else
			status = false
			ClearESP()
		end
	
		task.wait(0.1) 
		debounce = true
	end)
	
	-- Обновление ХП и проверка новых игроков
	while true do
		task.wait(1.5)
		if status == true then
			ClearESP()
			CreateESP()
		end
	end
	
end;
task.spawn(C_28d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2a2()
local script = G2L["2a2"];
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
task.spawn(C_2a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2a4()
local script = G2L["2a4"];
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
task.spawn(C_2a4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_2b3()
local script = G2L["2b3"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2b3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_2b7()
local script = G2L["2b7"];
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
task.spawn(C_2b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_2bc()
local script = G2L["2bc"];
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
task.spawn(C_2bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations
local function C_2c8()
local script = G2L["2c8"];
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
task.spawn(C_2c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_2cd()
local script = G2L["2cd"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ESP_Enabled = false
	local Indicators = {}
	local LastWallCheck = 0
	
	-- Создаем GUI один раз и запрещаем сброс при смерти
	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "Xasdfw"
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.ResetOnSpawn = false -- ВАЖНО: чтобы не плодились копии
	ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	
	local function isVisible(targetPart)
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {LocalPlayer.Character, targetPart.Parent, Camera}
		raycastParams.FilterType = Enum.RaycastFilterType.Exclude
		local ray = workspace:Raycast(Camera.CFrame.Position, (targetPart.Position - Camera.CFrame.Position), raycastParams)
		return not ray
	end
	
	local function createArrow(targetPlayer)
		local Arrow = Instance.new("Frame")
		Arrow.Name = "Indicator_" .. targetPlayer.Name
		Arrow.Size = UDim2.new(0, 14, 0, 14)
		Arrow.AnchorPoint = Vector2.new(0.5, 0.5)
		Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Arrow.Parent = ScreenGui
	
		local Corner = Instance.new("UICorner", Arrow)
		Corner.CornerRadius = UDim.new(1, 0)
	
		local Stroke = Instance.new("UIStroke", Arrow)
		Stroke.Thickness = 2
		Stroke.Color = Color3.fromRGB(0, 0, 0)
	
		Indicators[targetPlayer] = {Arrow = Arrow, Stroke = Stroke}
		return Indicators[targetPlayer]
	end
	
	-- Очистка при удалении игрока
	Players.PlayerRemoving:Connect(function(player)
		if Indicators[player] then
			Indicators[player].Arrow:Destroy()
			Indicators[player] = nil
		end
	end)
	
	Button.MouseButton1Click:Connect(function()
		ESP_Enabled = not ESP_Enabled
		Button.Text = "ARROW: " .. (ESP_Enabled and "ON" or "OFF")
		Button.BackgroundColor3 = ESP_Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		-- Скрываем все сразу при выключении
		if not ESP_Enabled then
			for _, data in pairs(Indicators) do data.Arrow.Visible = false end
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not ESP_Enabled then return end
	
		local DoWallCheck = false
		if tick() - LastWallCheck > 0.1 then
			DoWallCheck = true
			LastWallCheck = tick()
		end
	
		for _, v in pairs(Players:GetPlayers()) do
			if v == LocalPlayer then continue end
	
			local data = Indicators[v]
			local char = v.Character
			local head = char and char:FindFirstChild("Head")
			local hum = char and char:FindFirstChildOfClass("Humanoid")
	
			-- Если игрок жив и есть в мире
			if head and hum and hum.Health > 0 then
				if not data then data = createArrow(v) end
				local arrow = data.Arrow
				local stroke = data.Stroke
	
				local screenPos, onScreen = Camera:WorldToViewportPoint(head.Position)
				arrow.Visible = true
	
				local isTeammate = (v.TeamColor == LocalPlayer.TeamColor)
	
				if isTeammate then
					arrow.BackgroundColor3 = Color3.fromRGB(0, 188, 235)
					arrow.Size = UDim2.new(0, 8, 0, 8) 
					arrow.BackgroundTransparency = 0.5
					stroke.Enabled = false
				else
					arrow.Size = UDim2.new(0, 14, 0, 14) 
					arrow.BackgroundTransparency = 0
					stroke.Enabled = true
					if DoWallCheck then
						arrow.BackgroundColor3 = isVisible(head) and Color3.fromRGB(255, 76, 76) or Color3.fromRGB(255, 255, 255)
					end
				end
	
				-- Позиционирование
				if onScreen then
					arrow.Position = UDim2.new(0, screenPos.X, 0, screenPos.Y - 40)
				else
					local center = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
					local x, y = screenPos.X - center.X, screenPos.Y - center.Y
					if screenPos.Z < 0 then x, y = -x, -y end
	
					local angle = math.atan2(y, x)
					local radius = math.min(center.X, center.Y) - 50
					arrow.Position = UDim2.new(0, center.X + math.cos(angle) * radius, 0, center.Y + math.sin(angle) * radius)
				end
			else
				-- Скрываем стрелку, если персонаж умер или исчез
				if data then
					data.Arrow.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_2cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations
local function C_2d5()
local script = G2L["2d5"];
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
task.spawn(C_2d5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_2da()
local script = G2L["2da"];
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
	
	-- Функция создания линии
	local function createLine()
		local line = Drawing.new("Line")
		line.Thickness = LINE_THICKNESS
		line.Color = LINE_COLOR
		line.Transparency = 1
		line.Visible = false
		return line
	end
	
	-- Кэширование персонажа (улучшено)
	local function getCharacterParts(p)
		local char = p.Character
		if not char then return nil end
		if CharacterCache[p] and CharacterCache[p].Char == char then return CharacterCache[p] end
	
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
	
	-- ЛОГИКА КНОПКИ (ИСПРАВЛЕНО)
	local function updateState()
		local text = MyButton.Text:upper()
		Enabled = (text:find("ON") or text:find("ВКЛ"))
	
		MyButton.BackgroundColor3 = Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if not Enabled then
			for _, skel in pairs(xxx9531s) do
				for _, line in pairs(skel) do line.Visible = false end
			end
		end
	end
	
	-- Обработка нажатия
	MyButton.MouseButton1Click:Connect(function()
		if MyButton.Text:find("OFF") or MyButton.Text:find("ВЫКЛ") then
			MyButton.Text = "ON"
		else
			MyButton.Text = "OFF"
		end
	end)
	
	MyButton:GetPropertyChangedSignal("Text"):Connect(updateState)
	updateState()
	
	-- ОСНОВНОЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if not Enabled then return end
	
		local myPos = Camera.CFrame.Position
	
		for _, p in pairs(Players:GetPlayers()) do
			if p == LocalPlayer then continue end
	
			local parts = getCharacterParts(p)
			if parts and parts.Hum.Health > 0 then
	
				-- Проверка дистанции
				local dist = (parts.Head.Position - myPos).Magnitude
				if dist > MAX_DISTANCE then
					if xxx9531s[p] then
						for _, line in pairs(xxx9531s[p]) do line.Visible = false end
					end
					continue
				end
	
				-- Проверка на экране
				local _, onScreen = Camera:WorldToViewportPoint(parts.Head.Position)
				if not onScreen then
					if xxx9531s[p] then
						for _, line in pairs(xxx9531s[p]) do line.Visible = false end
					end
					continue
				end
	
				local skel = getSkel(p)
				local cf = parts.Torso.CFrame
	
				-- Точки
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
	
				-- Рендер
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
task.spawn(C_2da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_2e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2ea()
local script = G2L["2ea"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local ReverseWalkEnabled = false 
	
	button.Text = "Reverse: OFF"
	button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
	
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		-- Используем локальную переменную для проверки
		if ReverseWalkEnabled and root and hum and hum.Health > 0 then
			if hum.MoveDirection.Magnitude > 0 then
				hum.AutoRotate = false
				local camLook = camera.CFrame.LookVector
				-- Поворачиваем только по горизонтали, чтобы не наклоняться в землю
				local targetCF = CFrame.lookAt(root.Position, root.Position - Vector3.new(camLook.X, 0, camLook.Z))
				root.CFrame = targetCF
			else
				hum.AutoRotate = true
			end
		else
			-- Возвращаем вращение, если функция выключена
			if hum then
				hum.AutoRotate = true
			end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		-- Переключаем локальную переменную
		ReverseWalkEnabled = not ReverseWalkEnabled
	
		button.Text = ReverseWalkEnabled and "Reverse: ON" or "Reverse: OFF"
		button.BackgroundColor3 = ReverseWalkEnabled and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
end;
task.spawn(C_2ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_2f2()
local script = G2L["2f2"];
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
task.spawn(C_2f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2f8()
local script = G2L["2f8"];
	local RunService = game:GetService("RunService")
	local player = game:GetService("Players").LocalPlayer
	
	local Button = script.Parent -- Скрипт должен лежать внутри TextButton
	local jumpingEnabled = false
	
	-- Переключатель
	Button.MouseButton1Click:Connect(function()
		jumpingEnabled = not jumpingEnabled
		Button.Text = jumpingEnabled and "AutoJump: ON" or "AutoJump: OFF"
		Button.BackgroundColor3 = jumpingEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if not jumpingEnabled then return end
	
		local character = player.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	
		if humanoid and humanoid.FloorMaterial ~= Enum.Material.Air then
			humanoid.Jump = true
		end
	end)
	
end;
task.spawn(C_2f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_304()
local script = G2L["304"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local SpinBotActive = false 
	local spinSpeed = 100 -- Скорость вращения
	
	-- 1. Логика кнопки
	button.MouseButton1Click:Connect(function()
		SpinBotActive = not SpinBotActive
	
		-- Обновляем текст и цвет кнопки
		button.Text = SpinBotActive and "SpinBot: ON" or "SpinBot: OFF"
		button.BackgroundColor3 = SpinBotActive and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
	-- 2. Логика вращения
	RunService.Heartbeat:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if SpinBotActive and root and hum and hum.Health > 0 then
			-- Отключаем авто-поворот, чтобы персонаж не пытался смотреть за камерой
			hum.AutoRotate = false
			-- Вращаем CFrame вокруг своей оси
			root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(spinSpeed), 0)
		else
			-- Возвращаем нормальный поворот, когда выключено
			if hum then
				hum.AutoRotate = true
			end
		end
	end)
	
end;
task.spawn(C_304);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_30c()
local script = G2L["30c"];
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
task.spawn(C_30c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_311()
local script = G2L["311"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local JitterAAActive = false 
	local jitterBaseAngle = 80 -- Базовый прыжок боком
	local randomIntensity = 39 -- Сила шага рандома
	local maxRandomCap = 60    -- Максимальное отклонение рандома
	local currentRandomOffset = 0 -- Накопительная переменная
	
	button.MouseButton1Click:Connect(function()
		-- Переключаем локальную переменную
		JitterAAActive = not JitterAAActive
	
		button.Text = JitterAAActive and "STACK JITTER: ON" or "STACK JITTER: OFF"
		button.BackgroundColor3 = JitterAAActive and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
	end)
	
	-- Используем RenderStepped для максимального приоритета над камерой
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		-- Проверка через локальную переменную
		if JitterAAActive and root and hum and hum.Health > 0 then
			-- Принудительно выключаем каждый кадр (защита от сброса игрой)
			hum.AutoRotate = false
	
			local camCF = camera.CFrame
			local _, camY, _ = camCF:ToEulerAnglesYXZ()
	
			-- Логика Jitter
			local side = (tick() % 0.06 > 0.03) and 1 or -1
			local jitterJump = math.rad(jitterBaseAngle) * side
	
			local stepDir = (math.random(1, 100) > 50) and 1 or -1
			local stepPower = (math.random() * randomIntensity) * 0.1 
	
			currentRandomOffset = currentRandomOffset + (stepPower * stepDir)
	
			if math.abs(currentRandomOffset) > maxRandomCap then
				currentRandomOffset = currentRandomOffset * 0.8
			end
	
			-- Итоговый расчет
			local finalYaw = camY + math.rad(180) + jitterJump + math.rad(currentRandomOffset)
	
			-- ПРЯМОЕ ОБНОВЛЕНИЕ ЧЕРЕЗ CFrame
			root.CFrame = CFrame.new(root.Position) * CFrame.fromAxisAngle(Vector3.new(0, 1, 0), finalYaw)
	
		elseif hum then
			-- Если функция выключена, возвращаем управление игре
			if not JitterAAActive then
				hum.AutoRotate = true
				currentRandomOffset = 0
			end
		end
	end)
	
end;
task.spawn(C_311);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_319()
local script = G2L["319"];
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
task.spawn(C_319);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_31e()
local script = G2L["31e"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local JitterActive = false
	
	-- НАСТРОЙКИ
	local DETECT_RADIUS = 5  -- Радиус Anti-Backstab
	local lastUpdate = 0
	local currentAngle = 0
	local currentWaitTime = 0.05
	
	-- 8 направлений (в радианах)
	local directions = {
		0,              -- Вперед
		math.pi/4,      -- Северо-Восток
		math.pi/2,      -- Восток
		3*math.pi/4,    -- Юго-Восток
		math.pi,        -- Назад (Реверс)
		-3*math.pi/4,   -- Юго-Запад
		-math.pi/2,     -- Запад
		-math.pi/4      -- Северо-Запад
	}
	
	-- Поиск врага для Anti-Backstab
	local function getNearestEnemy(root)
		local closest, dist = nil, DETECT_RADIUS
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= player and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
				if p.Team ~= player.Team or not p.Team then
					local d = (p.Character.HumanoidRootPart.Position - root.Position).Magnitude
					if d < dist then
						closest = p.Character.HumanoidRootPart
						dist = d
					end
				end
			end
		end
		return closest
	end
	
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		-- Используем локальную переменную JitterActive
		if JitterActive and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
	
			local enemy = getNearestEnemy(root)
	
			if enemy then
				-- ANTI-BACKSTAB (Поворот к ближайшему врагу)
				local targetPos = Vector3.new(enemy.Position.X, root.Position.Y, enemy.Position.Z)
				root.CFrame = CFrame.lookAt(root.Position, targetPos)
			else
				-- 8-WAY JITTER С ДИНАМИЧЕСКОЙ СКОРОСТЬЮ
				if tick() - lastUpdate > currentWaitTime then
					currentAngle = directions[math.random(1, #directions)]
					-- Генерируем новую задержку (от 0.02 до 0.09 сек)
					currentWaitTime = math.random(2, 9) / 100 
					lastUpdate = tick()
				end
	
				-- Поворот относительно камеры
				local look = camera.CFrame.LookVector
				local camYaw = math.atan2(look.X, look.Z)
				root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, camYaw + currentAngle, 0)
			end
		else
			if hum then 
				hum.AutoRotate = true 
			end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		-- Переключение состояния
		JitterActive = not JitterActive
	
		button.Text = JitterActive and "8-WAY HVH: ON" or "8-WAY HVH: OFF"
		button.BackgroundColor3 = JitterActive and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
end;
task.spawn(C_31e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_32b()
local script = G2L["32b"];
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
task.spawn(C_32b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_330()
local script = G2L["330"];
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
task.spawn(C_330);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
local function C_338()
local script = G2L["338"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_338);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
local function C_340()
local script = G2L["340"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
			script.Parent.TextLabel.Text = "Torso"
		else
			script.Parent.Text = "Head"
			script.Parent.TextLabel.Text = "Head"
		end
	end)
	
end;
task.spawn(C_340);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_35e()
local script = G2L["35e"];
	local btn = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	-- Функция для изменения размера
	local function applyHeadSize(character, multiplier)
		local head = character:WaitForChild("Head", 2)
		if head and head:IsA("BasePart") then
			-- 1. Меняем размер (всем)
			head.Size = Vector3.new(1.2, 1.2, 1.2) * multiplier
	
			-- 2. ОТКЛЮЧАЕМ КОЛЛИЗИЮ ТОЛЬКО ТЕБЕ
			local isMyPlayer = (Players:GetPlayerFromCharacter(character) == player)
			if isMyPlayer then
				head.CanCollide = false
			else
				head.CanCollide = true -- Враги остаются твердыми
			end
	
			local mesh = head:FindFirstChildOfClass("SpecialMesh")
			if mesh then
				mesh.Scale = Vector3.new(1, 1, 1) * multiplier
			end
		end
	end
	
	-- Постоянно следим за коллизией ТВОЕЙ головы (Roblox любит её включать обратно)
	RunService.Stepped:Connect(function()
		if player.Character and player.Character:FindFirstChild("Head") then
			player.Character.Head.CanCollide = false
		end
	end)
	
	-- Обновление всех игроков
	local function updateAllHeads()
		local m = tonumber(btn.Text) or 1
		for _, p in ipairs(Players:GetPlayers()) do
			if p.Character then
				applyHeadSize(p.Character, m)
			end
		end
	end
	
	-- Кнопка
	btn.MouseButton1Click:Connect(function()
		local sizes = {1, 1.3, 1.5, 1.8, 2}
		local current = tonumber(btn.Text) or 1
		local nextSize = sizes[1]
	
		for i, v in ipairs(sizes) do
			if v == current then
				nextSize = sizes[i+1] or sizes[1]
				break
			end
		end
	
		btn.Text = tostring(nextSize)
		updateAllHeads()
	end)
	
	-- Спавн
	local function onPlayerAdded(p)
		p.CharacterAdded:Connect(function(char)
			task.wait(0.5) 
			applyHeadSize(char, tonumber(btn.Text) or 1)
		end)
	end
	
	Players.PlayerAdded:Connect(onPlayerAdded)
	for _, p in ipairs(Players:GetPlayers()) do onPlayerAdded(p) end
	
end;
task.spawn(C_35e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations
local function C_369()
local script = G2L["369"];
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
task.spawn(C_369);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_36e()
local script = G2L["36e"];
	local UIS = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager")
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local button = script.Parent 
	local statusText = button.Parent:FindFirstChild("Button")
	local cooldownValue = button:FindFirstChild("cooldown") or {Value = 0.1} -- Защита от отсутствия объекта
	
	local isxxx111On = false
	local isProcessing = false 
	
	-- 1. СИНХРОНИЗАЦИЯ (Твой блок без изменений, только чистка)
	local function syncState()
		if not statusText then return end
		isxxx111On = (statusText.Text == "On")
	
		local gui = player.PlayerGui:FindFirstChild("InformationText", true)
		if gui and gui:FindFirstChild("DT") then
			gui.DT.Visible = isxxx111On
		end
	
		button.BackgroundColor3 = isxxx111On and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end
	
	statusText:GetPropertyChangedSignal("Text"):Connect(syncState)
	
	button.MouseButton1Click:Connect(function()
		statusText.Text = (statusText.Text == "On") and "Off" or "On"
	end)
	
	-- 2. УЛУЧШЕННАЯ ЛОГИКА DOUBLE TAP
	UIS.InputBegan:Connect(function(input, processed)
		-- Не срабатывает, если ты в чате или DT выключен
		if processed or not isxxx111On then return end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if not isProcessing then
				isProcessing = true
	
				-- Пауза после твоего клика (подбирается под скорострельность оружия)
				task.wait(0.05) 
	
				-- Эмуляция второго клика точно в центр
				local center = camera.ViewportSize / 2
	
				-- Нажали
				VIM:SendMouseButtonEvent(center.X, center.Y, 0, true, game, 0)
				task.wait(0.02)
				-- Отпустили
				VIM:SendMouseButtonEvent(center.X, center.Y, 0, false, game, 0)
	
				-- Кулдаун берем из твоего объекта или ставим дефолт
				task.wait(cooldownValue.Value) 
				isProcessing = false
			end
		end
	end)
	
	syncState()
	
end;
task.spawn(C_36e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations
local function C_376()
local script = G2L["376"];
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
task.spawn(C_376);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_37b()
local script = G2L["37b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_37b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_384()
local script = G2L["384"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("cooldown")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
			--	print("Радиус успешно изменен на: " .. newValue)
			else
			--	warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
		end
	end)
	
end;
task.spawn(C_384);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Animations
local function C_387()
local script = G2L["387"];
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
task.spawn(C_387);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx89271.Slider.Button.server
local function C_38c()
local script = G2L["38c"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	
	local button = script.Parent 
	-- Поиск текста статуса в разных местах (защита от ошибок)
	local statusText = script.Parent:FindFirstChild("OnOrOff") or 
		script.Parent.Parent:FindFirstChild("Button") or 
		script.Parent.Parent:FindFirstChild("OnOrOff")
	
	-- Настройки
	local isxxx89271On = false
	local ghostColor = Color3.fromRGB(0, 255, 255)
	local ghostParts = {}
	
	local function clearGhost()
		for _, p in pairs(ghostParts) do if p then p:Destroy() end end
		table.clear(ghostParts)
	end
	
	local function createGhost(char)
		clearGhost()
		for _, part in ipairs(char:GetChildren()) do
			if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
				local g = Instance.new("Part")
				g.Name = "Ghost_" .. part.Name
				g.Size = part.Size
				g.Anchored, g.CanCollide, g.CanTouch, g.CanQuery = true, false, false, false
				g.Material = Enum.Material.ForceField
				g.Color = ghostColor
				g.Transparency = 0.85 
				g.Parent = workspace
	
				-- Копируем меши для точности
				for _, child in ipairs(part:GetChildren()) do
					if child:IsA("SpecialMesh") or child:IsA("MeshPart") then
						child:Clone().Parent = g
					end
				end
				ghostParts[part.Name] = g
			end
		end
	end
	
	-- ГЛАВНЫЙ ЦИКЛ
	RunService.Heartbeat:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if isxxx89271On and root and hum and hum.Health > 0 then
			if hum.MoveDirection.Magnitude > 0 then
				-- 1. Создаем/обновляем призрака
				if not next(ghostParts) then createGhost(char) end
	
				for name, g in pairs(ghostParts) do
					local orig = char:FindFirstChild(name)
					if orig then 
						g.CFrame = orig.CFrame 
						g.Transparency = 0.85
					end
				end
	
				-- 2. DESYNC (Сетевой лаг)
				local oldVel = root.AssemblyLinearVelocity
				root.AssemblyLinearVelocity = oldVel * 0.15 -- Замедляем отправку позиции на сервер
	
				RunService.RenderStepped:Wait() -- Ждем один кадр отрисовки
	
				if root then
					root.AssemblyLinearVelocity = oldVel -- Возвращаем скорость
				end
			else
				-- Если стоим — прячем призрака
				for _, g in pairs(ghostParts) do g.Transparency = 1 end
			end
		else
			if next(ghostParts) then clearGhost() end
		end
	end)
	
	-- UI Sync & Click
	local function updateState()
		if not statusText then return end
		isxxx89271On = (statusText.Text == "On")
		button.BackgroundColor3 = isxxx89271On and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
		if not isxxx89271On then clearGhost() end
	end
	
	if statusText then
		statusText:GetPropertyChangedSignal("Text"):Connect(updateState)
		updateState()
	end
	
	button.MouseButton1Click:Connect(function() 
		if statusText then
			statusText.Text = (statusText.Text == "On") and "Off" or "On" 
		end
	end)
	
end;
task.spawn(C_38c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_394()
local script = G2L["394"];
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
task.spawn(C_394);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
local function C_399()
local script = G2L["399"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local VIM = game:GetService("VirtualInputManager")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent 
	
	-- СОСТОЯНИЯ
	local enabled = false
	local shooting = false
	
	-- Прицел
	local Dot = Drawing.new("Circle")
	Dot.Visible = false
	Dot.Thickness = 1
	Dot.Color = Color3.fromRGB(0, 255, 0)
	Dot.Filled = true
	Dot.Transparency = 1
	Dot.NumSides = 24
	
	-- Быстрый клик
	local function ultraShoot()
		local x, y = camera.ViewportSize.X/2, camera.ViewportSize.Y/2
		VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
		task.wait(0.01) 
		VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
	end
	
	-- ИСПРАВЛЕННАЯ ПРОВЕРКА ВИДИМОСТИ
	local function fastSee(part, char)
		local params = RaycastParams.new()
	
		-- Список исключений: сам игрок и персонаж цели
		local ignoreList = {player.Character, char}
	
		-- Добавляем в игнор все аксессуары из персонажа цели, чтобы луч пролетал сквозь них
		for _, item in ipairs(char:GetDescendants()) do
			if item:IsA("Accessory") or item:IsA("Handle") or item:IsA("ShirtGraphic") then
				table.insert(ignoreList, item)
			end
		end
	
		params.FilterDescendantsInstances = ignoreList
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local res = workspace:Raycast(camera.CFrame.Position, part.Position - camera.CFrame.Position, params)
	
		-- Если луч ни обо что не ударился (nil) — значит мы видим цель насквозь через аксессуары
		return res == nil
	end
	
	-- ВКЛ/ВЫКЛ
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
		button.Text = (enabled and "ON" or "OFF")
	end)
	
	RunService.RenderStepped:Connect(function()
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
		local isFPS = (UIS.MouseBehavior == Enum.MouseBehavior.LockCenter)
		local currentRange = button:FindFirstChild("shootingRange") and button.shootingRange.Value or 5
	
		Dot.Visible = enabled and isFPS
		Dot.Position = center
		Dot.Radius = currentRange
	
		if not enabled or not isFPS or shooting then return end
	
		local found = false
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character then
				local char = p.Character
				local hum = char:FindFirstChild("Humanoid")
	
				if hum and hum.Health > 0 and (p.Team ~= player.Team or not p.Team) then
					-- Сначала проверяем голову для точности
					local head = char:FindFirstChild("Head")
					if head then
						local pos, onScreen = camera:WorldToViewportPoint(head.Position)
						if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
							if fastSee(head, char) then
								found = true
								shooting = true
								task.spawn(function()
									ultraShoot()
									task.wait(0.02) 
									shooting = false
								end)
							end
						end
					end
	
					-- Если голова не найдена в радиусе, проверяем остальные части тела
					if not found then
						for _, part in ipairs(char:GetChildren()) do
							if part:IsA("BasePart") and part.Name ~= "Head" then
								local pos, onScreen = camera:WorldToViewportPoint(part.Position)
								if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
									if fastSee(part, char) then
										found = true
										shooting = true
										task.spawn(function()
											ultraShoot()
											task.wait(0.02) 
											shooting = false
										end)
										break 
									end
								end
							end
						end
					end
	
					if found then break end 
				end
			end
		end
	
		Dot.Color = found and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(0, 255, 0)
	end)
end;
task.spawn(C_399);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
local function C_3a7()
local script = G2L["3a7"];
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
task.spawn(C_3a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_3ac()
local script = G2L["3ac"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3ac);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_3b4()
local script = G2L["3b4"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("shootingRange")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
			--	print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
		--	warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_3b4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_3b7()
local script = G2L["3b7"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox2")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("hitchange")
	
		if textBox and valueObject then
			-- tonumber преобразует текст в число, чтобы NumberValue его принял
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				valueObject.Value = newValue
				--print("Радиус успешно изменен на: " .. newValue)
			else
				--warn("В поле введено не число!")
				textBox.Text = "Ошибка!"
			end
		else
		--	warn("Не удалось найти TextBox или объект shootingRange по указанному пути")
		end
	end)
	
end;
task.spawn(C_3b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_3c0()
local script = G2L["3c0"];
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
task.spawn(C_3c0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_3c2()
local script = G2L["3c2"];
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
task.spawn(C_3c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_3c6()
local script = G2L["3c6"];
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
task.spawn(C_3c6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_3c8()
local script = G2L["3c8"];
	local userInputService = game:GetService("UserInputService")
	
	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Переменная для управления режимом слежения
	local TrackingEnabled = false
	
	-- Максимальная дистанция слежения (в метрах)
	local DistationMax = 200
	
	-- Скорость слежения камеры (от 0 до 1, где 1 — мгновенное перемещение, около 0.5 — быстрое, но не резкое)
	local SpeedCam = 0.3  -- Здесь можешь подбирать значение от 0 до 1
	
	-- Ищет ближайшего игрока
	local function findNearestPlayer()
		local nearestPlayer = nil
		local minDistance = math.huge
	
		-- Выбор части персонажа, за которой следить (Head или HumanoidRootPart)
		local aimPartText = script.Parent.Parent.Parent.Parent.Parent.Parent.xxx9182.FOV.FOVConfig.TextButton.Text
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
					local aimPartText = script.Parent.Parent.Parent.Parent.Parent.Parent.xxx9182.FOV.FOVConfig.TextButton.Text
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
		--	print("Слежение ВКЛЮЧЕНО")
		else
	--		print("Слежение ОТКЛЮЧЕНО")
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
task.spawn(C_3c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_3d4()
local script = G2L["3d4"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "7Aim" then
			script.Parent.Text = "1Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "1tAim" then
			script.Parent.Text = "2Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
			elseif script.Parent.Text == "2Aim" then
			script.Parent.Text = "3Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
			elseif script.Parent.Text == "3Aim" then
			script.Parent.Text = "4Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "4Aim" then
			script.Parent.Text = "5Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		elseif script.Parent.Text == "5Aim" then
			script.Parent.Text = "6Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = true
		elseif script.Parent.Text == "6Aim" then
			script.Parent.Text = "7Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
				
		end
	end)
	
end;
task.spawn(C_3d4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations
local function C_3dd()
local script = G2L["3dd"];
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
task.spawn(C_3dd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_3e2()
local script = G2L["3e2"];
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local button = script.Parent
	local enabled = false
	
	-- Функция проверки цели (улучшенный Raycast для CB:RO)
	local function isEnemyInSights()
		local mousePos = UserInputService:GetMouseLocation()
		local unitRay = camera:ViewportPointToRay(mousePos.X, mousePos.Y)
	
		local params = RaycastParams.new()
		params.FilterType = Enum.RaycastFilterType.Include
	
		-- Собираем только персонажей врагов для проверки луча
		local targets = {}
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.TeamColor ~= LocalPlayer.TeamColor and p.Character then
				table.insert(targets, p.Character)
			end
		end
		params.FilterDescendantsInstances = targets
	
		local result = workspace:Raycast(unitRay.Origin, unitRay.Direction * 5000, params)
	
		if result and result.Instance then
			local model = result.Instance:FindFirstAncestorOfClass("Model")
			local hum = model and model:FindFirstChildOfClass("Humanoid")
	
			if hum and hum.Health > 0 then
				return true
			end
		end
		return false
	end
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = "SMART STOP: " .. (enabled and "ON" or "OFF")
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	-- Основной цикл (используем Heartbeat для физики)
	RunService.Heartbeat:Connect(function()
		if not enabled then return end
	
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if not root or not hum then return end
	
		-- Проверяем, зажата ли ЛКМ (MouseButton1)
		local isShooting = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
	
		if isShooting and isEnemyInSights() then
			-- Если игрок пытается идти или еще имеет инерцию
			if hum.MoveDirection.Magnitude > 0 or root.AssemblyLinearVelocity.Magnitude > 0.1 then
	
				-- СБРОС СКОРОСТИ
				root.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	
				-- ЖЕСТКАЯ ОСТАНОВКА (Anchor на долю секунды для точности)
				root.Anchored = true
				task.wait(0.03) -- Минимальная задержка для гашения разброса
				root.Anchored = false
			end
		end
	end)
	
end;
task.spawn(C_3e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations
local function C_3ea()
local script = G2L["3ea"];
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
task.spawn(C_3ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_3ef()
local script = G2L["3ef"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	-- НАСТРОЙКИ
	local DISTANCE_BEHIND = 2.9
	local SMOOTHNESS = 0.15
	local Enabled = false
	
	local MyButton = script.Parent 
	
	-- Функция обновления состояния по тексту кнопки
	local function updateStateFromText()
		local text = MyButton.Text:upper()
		if text:find("ON") or text:find("ВКЛ") then
			Enabled = true
			MyButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif text:find("OFF") or text:find("ВЫКЛ") then
			Enabled = false
			MyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end
	
	-- СЛЕЖКА ЗА ТЕКСТОМ (если текст меняют другие скрипты)
	MyButton:GetPropertyChangedSignal("Text"):Connect(function()
		updateStateFromText()
	end)
	
	-- Логика клика (меняем текст, а GetPropertyChangedSignal сделает остальное)
	MyButton.MouseButton1Click:Connect(function()
		if MyButton.Text:find("OFF") or MyButton.Text:find("ВЫКЛ") then
			MyButton.Text = "ON"
		else
			MyButton.Text = "OFF"
		end
	end)
	
	-- Инициализация при старте
	updateStateFromText()
	
	-- Функция поиска врага
	local function getEnemy()
		local closest = nil
		local shortestDist = math.huge
		local myChar = LocalPlayer.Character
		local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
		if not myRoot then return nil end
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.TeamColor ~= LocalPlayer.TeamColor and p.Character then
				local root = p.Character:FindFirstChild("HumanoidRootPart")
				local hum = p.Character:FindFirstChildOfClass("Humanoid")
				if root and hum and hum.Health > 0 then
					local dist = (root.Position - myRoot.Position).Magnitude
					if dist < shortestDist then
						shortestDist = dist
						closest = root
					end
				end
			end
		end
		return closest
	end
	
	-- Основной цикл
	RunService.Stepped:Connect(function()
		if not Enabled then return end
	
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if root then
			for _, part in pairs(char:GetDescendants()) do
				if part:IsA("BasePart") then part.CanCollide = false end
			end
	
			local targetRoot = getEnemy()
			if targetRoot then
				local goalPos = targetRoot.CFrame * CFrame.new(0, 0, DISTANCE_BEHIND)
				local lookAtTarget = CFrame.lookAt(goalPos.Position, targetRoot.Position)
	
				root.CFrame = root.CFrame:Lerp(lookAtTarget, SMOOTHNESS)
				root.AssemblyLinearVelocity = Vector3.new(0, 0, 0) 
			end
		end
	end)
	
end;
task.spawn(C_3ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations
local function C_3f7()
local script = G2L["3f7"];
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
task.spawn(C_3f7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_3fc()
local script = G2L["3fc"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	-- НАСТРОЙКИ
	local DISTANCE_BEHIND = 1.7
	local SMOOTHNESS = 0.5
	local Enabled = false
	
	local MyButton = script.Parent 
	
	-- Функция обновления состояния по тексту кнопки
	local function updateStateFromText()
		local text = MyButton.Text:upper()
		if text:find("ON") or text:find("ВКЛ") then
			Enabled = true
			MyButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif text:find("OFF") or text:find("ВЫКЛ") then
			Enabled = false
			MyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end
	
	-- СЛЕЖКА ЗА ТЕКСТОМ (если текст меняют другие скрипты)
	MyButton:GetPropertyChangedSignal("Text"):Connect(function()
		updateStateFromText()
	end)
	
	-- Логика клика (меняем текст, а GetPropertyChangedSignal сделает остальное)
	MyButton.MouseButton1Click:Connect(function()
		if MyButton.Text:find("OFF") or MyButton.Text:find("ВЫКЛ") then
			MyButton.Text = "ON"
		else
			MyButton.Text = "OFF"
		end
	end)
	
	-- Инициализация при старте
	updateStateFromText()
	
	-- Функция поиска врага
	local function getEnemy()
		local closest = nil
		local shortestDist = math.huge
		local myChar = LocalPlayer.Character
		local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
		if not myRoot then return nil end
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.TeamColor ~= LocalPlayer.TeamColor and p.Character then
				local root = p.Character:FindFirstChild("HumanoidRootPart")
				local hum = p.Character:FindFirstChildOfClass("Humanoid")
				if root and hum and hum.Health > 0 then
					local dist = (root.Position - myRoot.Position).Magnitude
					if dist < shortestDist then
						shortestDist = dist
						closest = root
					end
				end
			end
		end
		return closest
	end
	
	-- Основной цикл
	RunService.Stepped:Connect(function()
		if not Enabled then return end
	
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if root then
			for _, part in pairs(char:GetDescendants()) do
				if part:IsA("BasePart") then part.CanCollide = false end
			end
	
			local targetRoot = getEnemy()
			if targetRoot then
				local goalPos = targetRoot.CFrame * CFrame.new(0, 0, DISTANCE_BEHIND)
				local lookAtTarget = CFrame.lookAt(goalPos.Position, targetRoot.Position)
	
				root.CFrame = root.CFrame:Lerp(lookAtTarget, SMOOTHNESS)
				root.AssemblyLinearVelocity = Vector3.new(0, 0, 0) 
			end
		end
	end)
	
end;
task.spawn(C_3fc);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_404()
local script = G2L["404"];
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
task.spawn(C_404);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_409()
local script = G2L["409"];
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
			button.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255) -- Белый текст
			goalStroke.Color = Color3.fromRGB(255, 255, 255) -- Выбранный цвет
			button.BackgroundTransparency = 0.6
			goalStroke.Thickness = 0.6
			goalText.TextSize = 20
			imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Цвет иконки при выборе
		else
			-- Сбрасываем стиль обратно
			button.TextLabel.TextColor3 = Color3.fromRGB(68, 67, 65) -- Белый текст
			button.BackgroundTransparency = 1
			goalStroke.Color = Color3.fromRGB(68, 67, 65) -- Исходный черный цвет
			goalStroke.Thickness = 0.6
			goalText.TextSize = 16
			imageLabel.ImageColor3 = Color3.fromRGB(68, 67, 65) -- Белый цвет иконки по умолчанию
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
task.spawn(C_409);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_465()
local script = G2L["465"];
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
task.spawn(C_465);
-- StarterGui.Erestive.xxx921742g.cfg.TextButton.LocalScript
local function C_476()
local script = G2L["476"];
	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.cfg.Visible = false
			script.Parent.Parent.Parent.CommandFrame.Visible = true
			script.Parent.Parent.Parent.NavFrame.Visible = true
	end)
	
end;
task.spawn(C_476);
-- StarterGui.Erestive.SendNotification
local function C_49d()
local script = G2L["49d"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local PlayerGui = player:WaitForChild("PlayerGui")
	
	-- Создаем основной контейнер для всех уведомлений
	local NotifyGui = Instance.new("ScreenGui")
	NotifyGui.Name = "NotificationSystem"
	NotifyGui.Parent = PlayerGui
	NotifyGui.ResetOnSpawn = false
	NotifyGui.DisplayOrder = 100
	
	-- Фрейм-контейнер, который будет держать список
	local Holder = Instance.new("Frame")
	Holder.Name = "NotificationHolder"
	Holder.Size = UDim2.new(0, 250, 1, 0)
	Holder.Position = UDim2.new(1, -260, 0, 0) -- Справа с отступом
	Holder.BackgroundTransparency = 1
	Holder.Parent = NotifyGui
	
	-- Список, который управляет позициями (снизу вверх)
	local Layout = Instance.new("UIListLayout")
	Layout.Parent = Holder
	Layout.VerticalAlignment = Enum.VerticalAlignment.Bottom -- Новые внизу
	Layout.SortOrder = Enum.SortOrder.LayoutOrder
	Layout.Padding = UDim.new(0, 10) -- Расстояние между уведомлениями
	
	-- Функция создания уведомления
	local function SendNotification(title, text, duration)
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1, 0, 0, 65)
		frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		frame.BorderSizePixel = 0
		frame.BackgroundTransparency = 1 -- Для анимации появления
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
		titleLabel.TextTransparency = 1 -- Для анимации
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
		descLabel.TextTransparency = 1 -- Для анимации
		descLabel.Parent = frame
	
		-- Плавное появление через TweenService
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
	
	-- Логика отслеживания xxx921742g
	local xxx921742g = script.Parent:WaitForChild("xxx921742g")
	
	xxx921742g:GetPropertyChangedSignal("Visible"):Connect(function()
		if not xxx921742g.Visible then
			SendNotification("GUI", "UI hidden (Keys: Insert/RightAlt)", 3)
		end
	end)
	
	-- Текст, который нужно скопировать
	local textToCopy = "https://discord.gg/dKazKPW3Bn" 
	
	if setclipboard then
		setclipboard(textToCopy)
		-- Опционально: выводим уведомление, которое мы создали ранее
		if SendNotification then
			SendNotification("System", "Welcome to Erestive!", 3)
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
task.spawn(C_49d);
-- StarterGui.Erestive.CustomShiftLockLeft
local function C_49e()
local script = G2L["49e"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_49e);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_4a8()
local script = G2L["4a8"];
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
task.spawn(C_4a8);

return G2L["1"], require;
