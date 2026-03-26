--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 1185 | Scripts: 188 | Modules: 8 | Tags: 0
local G2L = {};

-- StarterGui.Erestive
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Erestive]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Erestive.Insert1
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Insert1]];


-- StarterGui.Erestive.CustomShiftLockRight
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock
G2L["4"] = Instance.new("ModuleScript", G2L["3"]);
G2L["4"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils
G2L["5"] = Instance.new("Folder", G2L["4"]);
G2L["5"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
G2L["6"] = Instance.new("ModuleScript", G2L["5"]);
G2L["6"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
G2L["7"] = Instance.new("ModuleScript", G2L["5"]);
G2L["7"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
G2L["8"] = Instance.new("ModuleScript", G2L["5"]);
G2L["8"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
G2L["9"] = Instance.new("BindableEvent", G2L["4"]);
G2L["9"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.EditConfig
G2L["a"] = Instance.new("BindableEvent", G2L["4"]);
G2L["a"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.KeyCode
G2L["b"] = Instance.new("StringValue", G2L["4"]);
G2L["b"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Erestive.CustomShiftLockLeft
G2L["d"] = Instance.new("LocalScript", G2L["1"]);
G2L["d"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock
G2L["e"] = Instance.new("ModuleScript", G2L["d"]);
G2L["e"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils
G2L["f"] = Instance.new("Folder", G2L["e"]);
G2L["f"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
G2L["10"] = Instance.new("ModuleScript", G2L["f"]);
G2L["10"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
G2L["11"] = Instance.new("ModuleScript", G2L["f"]);
G2L["11"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
G2L["12"] = Instance.new("ModuleScript", G2L["f"]);
G2L["12"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
G2L["13"] = Instance.new("BindableEvent", G2L["e"]);
G2L["13"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.EditConfig
G2L["14"] = Instance.new("BindableEvent", G2L["e"]);
G2L["14"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.KeyCode
G2L["15"] = Instance.new("StringValue", G2L["e"]);
G2L["15"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.Zoom
G2L["16"] = Instance.new("LocalScript", G2L["1"]);
G2L["16"]["Enabled"] = false;
G2L["16"]["Name"] = [[Zoom]];
G2L["16"]["Disabled"] = true;


-- StarterGui.Erestive.Zoom.Value
G2L["17"] = Instance.new("StringValue", G2L["16"]);
G2L["17"]["Value"] = [[0.3]];


-- StarterGui.Erestive.Zoom.Key
G2L["18"] = Instance.new("StringValue", G2L["16"]);
G2L["18"]["Name"] = [[Key]];
G2L["18"]["Value"] = [[LeftAlt]];


-- StarterGui.Erestive.SendNotification
G2L["19"] = Instance.new("LocalScript", G2L["1"]);
G2L["19"]["Name"] = [[SendNotification]];


-- StarterGui.Erestive.FakeLag
G2L["1a"] = Instance.new("Frame", G2L["1"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["ZIndex"] = 999999992;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["1a"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["1a"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[FakeLag]];
G2L["1a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1d"]["ZIndex"] = -888;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d"]["Image"] = [[rbxassetid://129962492327343]];
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["1d"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1f"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextTransparency"] = 1;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["Image"] = [[rbxassetid://7992557358]];
G2L["23"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
G2L["24"] = Instance.new("UIPadding", G2L["21"]);
G2L["24"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["24"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
G2L["25"] = Instance.new("UIListLayout", G2L["21"]);
G2L["25"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["21"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 36;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
G2L["27"] = Instance.new("TextButton", G2L["1d"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextTransparency"] = 1;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 36;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a"]["Image"] = [[rbxassetid://9905625770]];
G2L["2a"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["27"]);
G2L["2b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["2b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["27"]);
G2L["2c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
G2L["2d"] = Instance.new("BoolValue", G2L["27"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["2e"] = Instance.new("TextBox", G2L["1d"]);
G2L["2e"]["Name"] = [[WaitTime]];
G2L["2e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["PlaceholderText"] = [[Wait Time]];
G2L["2e"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["2e"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[0.05]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Thickness"] = 2.7;
G2L["2f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["31"] = Instance.new("TextBox", G2L["1d"]);
G2L["31"]["Name"] = [[DelayTime]];
G2L["31"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["PlaceholderText"] = [[Delay Time]];
G2L["31"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["31"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[0.4]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 2.7;
G2L["33"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["1a"]);



-- StarterGui.Erestive.aim1
G2L["35"] = Instance.new("TextLabel", G2L["1"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["ZIndex"] = 999999999;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 27;
G2L["35"]["SelectionOrder"] = -9;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[+]];
G2L["35"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
G2L["36"] = Instance.new("Frame", G2L["1"]);
G2L["36"]["ZIndex"] = 999999992;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[TopInformation]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["36"]);
G2L["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["37"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["36"]);
G2L["38"]["PaddingLeft"] = UDim.new(0, 5);
G2L["38"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["39"] = Instance.new("Frame", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["39"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[4Frame]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextStrokeTransparency"] = 0.58;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[0:00]];
G2L["3a"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 2);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["3d"] = Instance.new("UIListLayout", G2L["39"]);
G2L["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["3e"] = Instance.new("ImageLabel", G2L["39"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e"]["Image"] = [[rbxassetid://5881109960]];
G2L["3e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3e"]);
G2L["3f"]["Rotation"] = -147;
G2L["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["40"] = Instance.new("Frame", G2L["36"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["40"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[3Frame]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["40"]);
G2L["41"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["41"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["41"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextStrokeTransparency"] = 0.58;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[60 fps]];
G2L["42"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["43"] = Instance.new("LocalScript", G2L["42"]);
G2L["43"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["44"] = Instance.new("UIPadding", G2L["42"]);
G2L["44"]["PaddingTop"] = UDim.new(0, 2);
G2L["44"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["45"] = Instance.new("ImageLabel", G2L["40"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["Image"] = [[rbxassetid://85155718601766]];
G2L["45"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["45"]);
G2L["46"]["Rotation"] = 123;
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["47"] = Instance.new("Frame", G2L["36"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["47"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[1Frame]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["47"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextStrokeTransparency"] = 0.58;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[user]];
G2L["49"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);
G2L["4a"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["49"]);
G2L["4b"]["PaddingTop"] = UDim.new(0, 2);
G2L["4b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["47"]);
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["4d"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d"]["Image"] = [[rbxassetid://99085014908301]];
G2L["4d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4d"]);
G2L["4e"]["Rotation"] = 123;
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel
G2L["4f"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f"]["Image"] = [[rbxassetid://109704029525721]];
G2L["4f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4f"]["Visible"] = false;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[AvaTextLabel]];


-- StarterGui.Erestive.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Erestive.NeverXText
G2L["51"] = Instance.new("Frame", G2L["1"]);
G2L["51"]["ZIndex"] = 999999999;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[NeverXText]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["52"] = Instance.new("UIListLayout", G2L["51"]);
G2L["52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["52"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["53"] = Instance.new("ImageLabel", G2L["51"]);
G2L["53"]["ZIndex"] = 999999999;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["Image"] = [[rbxassetid://110239292064802]];
G2L["53"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[logo]];
G2L["53"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["56"] = Instance.new("Frame", G2L["53"]);
G2L["56"]["Visible"] = false;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["56"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["56"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[dropMessage]];
G2L["56"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["56"]);
G2L["57"]["Transparency"] = 0.6;
G2L["57"]["Thickness"] = 7;
G2L["57"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["59"] = Instance.new("TextLabel", G2L["56"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Erestive]];
G2L["59"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["59"]);
G2L["5a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["5a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["51"]);
G2L["5b"]["PaddingTop"] = UDim.new(0, 10);
G2L["5b"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.blur
G2L["5c"] = Instance.new("ImageLabel", G2L["51"]);
G2L["5c"]["ZIndex"] = 999999999;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5c"]["Image"] = [[rbxassetid://129962492327343]];
G2L["5c"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = [[blur]];
G2L["5c"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.Erestive.NeverXText.blur.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.Keyboard
G2L["5e"] = Instance.new("Frame", G2L["1"]);
G2L["5e"]["Visible"] = false;
G2L["5e"]["ZIndex"] = 999999992;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["5e"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["5e"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Keyboard]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);
G2L["5f"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["60"] = Instance.new("UIListLayout", G2L["5e"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["5e"]);
G2L["62"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["63"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["63"]["ZIndex"] = -888;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["63"]["Image"] = [[rbxassetid://129962492327343]];
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["64"] = Instance.new("UIListLayout", G2L["63"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["63"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["66"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["67"] = Instance.new("Frame", G2L["63"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["67"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Key4]];
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["68"]["Name"] = [[4]];
G2L["68"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Enabled"] = false;
G2L["6a"]["Thickness"] = 4;
G2L["6a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["6c"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6c"]["Rotation"] = -22;
G2L["6c"]["Name"] = [[rainbow]];
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["6d"] = Instance.new("UIGridLayout", G2L["67"]);
G2L["6d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6d"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["6d"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["67"]);
G2L["6e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["6e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["6f"] = Instance.new("Frame", G2L["63"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Key3]];
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["70"] = Instance.new("UIGridLayout", G2L["6f"]);
G2L["70"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["71"] = Instance.new("TextLabel", G2L["6f"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[LMB]];
G2L["71"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["71"]);
G2L["74"]["Enabled"] = false;
G2L["74"]["Thickness"] = 5;
G2L["74"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["75"] = Instance.new("LocalScript", G2L["74"]);
G2L["75"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["76"] = Instance.new("UIGradient", G2L["74"]);
G2L["76"]["Rotation"] = -22;
G2L["76"]["Name"] = [[rainbow]];
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["77"] = Instance.new("TextLabel", G2L["6f"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[RMB]];
G2L["77"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["77"]);
G2L["7a"]["Enabled"] = false;
G2L["7a"]["Thickness"] = 5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["7c"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7c"]["Rotation"] = -22;
G2L["7c"]["Name"] = [[rainbow]];
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["6f"]);
G2L["7d"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["7d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["7e"] = Instance.new("Frame", G2L["63"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["7e"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[Key2]];
G2L["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["7f"] = Instance.new("UIGridLayout", G2L["7e"]);
G2L["7f"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
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
G2L["80"]["Text"] = [[S]];
G2L["80"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Enabled"] = false;
G2L["82"]["Thickness"] = 5;
G2L["82"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["83"] = Instance.new("LocalScript", G2L["82"]);
G2L["83"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["84"] = Instance.new("UIGradient", G2L["82"]);
G2L["84"]["Rotation"] = -22;
G2L["84"]["Name"] = [[rainbow]];
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["85"] = Instance.new("TextLabel", G2L["7e"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[A]];
G2L["85"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["Enabled"] = false;
G2L["87"]["Thickness"] = 5;
G2L["87"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["88"] = Instance.new("LocalScript", G2L["87"]);
G2L["88"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["89"] = Instance.new("UIGradient", G2L["87"]);
G2L["89"]["Rotation"] = -22;
G2L["89"]["Name"] = [[rainbow]];
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["8a"] = Instance.new("TextLabel", G2L["7e"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[D]];
G2L["8a"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Enabled"] = false;
G2L["8c"]["Thickness"] = 5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["8e"] = Instance.new("UIGradient", G2L["8c"]);
G2L["8e"]["Rotation"] = -22;
G2L["8e"]["Name"] = [[rainbow]];
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["8f"] = Instance.new("UIPadding", G2L["7e"]);
G2L["8f"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["8f"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["90"] = Instance.new("Frame", G2L["63"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Key1]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["90"]);
G2L["91"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["91"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["92"] = Instance.new("TextLabel", G2L["90"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[W]];
G2L["92"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Enabled"] = false;
G2L["94"]["Thickness"] = 5;
G2L["94"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["95"] = Instance.new("LocalScript", G2L["94"]);
G2L["95"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["96"] = Instance.new("UIGradient", G2L["94"]);
G2L["96"]["Rotation"] = -22;
G2L["96"]["Name"] = [[rainbow]];
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["97"] = Instance.new("UIGridLayout", G2L["90"]);
G2L["97"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["97"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
G2L["98"] = Instance.new("Frame", G2L["1"]);
G2L["98"]["ZIndex"] = 999999991;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 8);
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["98"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["98"]["Name"] = [[xxx921742g]];
G2L["98"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Erestive.xxx921742g.CommandFrame
G2L["99"] = Instance.new("Frame", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["99"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["99"]["Name"] = [[CommandFrame]];
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
G2L["9a"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["9a"]["Visible"] = false;
G2L["9a"]["Active"] = true;
G2L["9a"]["ZIndex"] = 3;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Name"] = [[Frame1]];
G2L["9a"]["ScrollBarImageTransparency"] = 1;
G2L["9a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["9a"]["ClipsDescendants"] = false;
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["ScrollBarThickness"] = 0;
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["9b"] = Instance.new("UIGridLayout", G2L["9a"]);
G2L["9b"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["9b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9b"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["9c"] = Instance.new("UIPadding", G2L["9a"]);
G2L["9c"]["PaddingTop"] = UDim.new(0, 5);
G2L["9c"]["PaddingRight"] = UDim.new(0, 5);
G2L["9c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["9c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12
G2L["9d"] = Instance.new("Frame", G2L["9a"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["9d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["9d"]["Name"] = [[xxx12]];
G2L["9d"]["LayoutOrder"] = 3;
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIListLayout
G2L["9e"] = Instance.new("UIListLayout", G2L["9d"]);
G2L["9e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV
G2L["9f"] = Instance.new("Frame", G2L["9d"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["9f"]["Name"] = [[FOV]];
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.Text
G2L["a0"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["ZIndex"] = 9;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Text"] = [[Gravity]];
G2L["a0"]["Name"] = [[Text]];
G2L["a0"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9f"]);
G2L["a1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig
G2L["a2"] = Instance.new("Frame", G2L["9f"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a2"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["a2"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["a2"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.FOVSet
G2L["a4"] = Instance.new("TextBox", G2L["a2"]);
G2L["a4"]["Name"] = [[FOVSet]];
G2L["a4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["RichText"] = true;
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a4"]["ClearTextOnFocus"] = false;
G2L["a4"]["PlaceholderText"] = [[196.2]];
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Text"] = [[196.2]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV
G2L["a5"] = Instance.new("Frame", G2L["a2"]);
G2L["a5"]["ZIndex"] = 2;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a5"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["a5"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button
G2L["a7"] = Instance.new("TextButton", G2L["a5"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Text"] = [[ ]];
G2L["a7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Text
G2L["a9"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["ZIndex"] = 9;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Text"] = [[Set]];
G2L["a9"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UIGradient
G2L["aa"] = Instance.new("UIGradient", G2L["a5"]);
G2L["aa"]["Rotation"] = -90;
G2L["aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UIGradient
G2L["ab"] = Instance.new("UIGradient", G2L["9f"]);
G2L["ab"]["Rotation"] = -90;
G2L["ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["9d"]);
G2L["ac"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["9d"]);
G2L["ad"]["Rotation"] = -90;
G2L["ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["9d"]);
G2L["ae"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
G2L["af"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["af"]["Visible"] = false;
G2L["af"]["Active"] = true;
G2L["af"]["ZIndex"] = 3;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Name"] = [[Frame2]];
G2L["af"]["ScrollBarImageTransparency"] = 1;
G2L["af"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["af"]["ClipsDescendants"] = false;
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["ScrollBarThickness"] = 0;
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["b0"] = Instance.new("UIPadding", G2L["af"]);
G2L["b0"]["PaddingTop"] = UDim.new(0, 5);
G2L["b0"]["PaddingRight"] = UDim.new(0, 5);
G2L["b0"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b0"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["b1"] = Instance.new("UIGridLayout", G2L["af"]);
G2L["b1"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["b1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b1"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["b2"] = Instance.new("Frame", G2L["af"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["b2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["b2"]["Name"] = [[Dark]];
G2L["b2"]["LayoutOrder"] = 3;
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["b3"] = Instance.new("UIListLayout", G2L["b2"]);
G2L["b3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["b4"] = Instance.new("Frame", G2L["b2"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["b4"]["Name"] = [[FOV]];
G2L["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
G2L["b5"] = Instance.new("TextLabel", G2L["b4"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["ZIndex"] = 9;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Text"] = [[darkmode]];
G2L["b5"]["Name"] = [[Text]];
G2L["b5"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b4"]);
G2L["b6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["b7"] = Instance.new("Frame", G2L["b4"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b7"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["b7"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
G2L["b7"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["b9"] = Instance.new("TextBox", G2L["b7"]);
G2L["b9"]["Name"] = [[FOVSet]];
G2L["b9"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["RichText"] = true;
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b9"]["ClearTextOnFocus"] = false;
G2L["b9"]["PlaceholderText"] = [[0]];
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["Text"] = [[0]];
G2L["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["ba"] = Instance.new("Frame", G2L["b7"]);
G2L["ba"]["ZIndex"] = 2;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ba"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["ba"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["bc"] = Instance.new("TextButton", G2L["ba"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Text"] = [[ ]];
G2L["bc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["be"] = Instance.new("TextLabel", G2L["ba"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["ZIndex"] = 9;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Text"] = [[Set]];
G2L["be"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["bf"] = Instance.new("UIGradient", G2L["ba"]);
G2L["bf"]["Rotation"] = -90;
G2L["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["c0"] = Instance.new("UIGradient", G2L["b4"]);
G2L["c0"]["Rotation"] = -90;
G2L["c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["b2"]);
G2L["c1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["b2"]);
G2L["c2"]["Rotation"] = -90;
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["b2"]);
G2L["c3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["c4"] = Instance.new("Frame", G2L["af"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["c4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["c4"]["Name"] = [[AP]];
G2L["c4"]["LayoutOrder"] = 2;
G2L["c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["c5"] = Instance.new("Frame", G2L["c4"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["c5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["c5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c5"]);
G2L["c7"]["Rotation"] = -90;
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["c8"] = Instance.new("TextButton", G2L["c5"]);
G2L["c8"]["TextTransparency"] = 1;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["ZIndex"] = 2;
G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[ ]];
G2L["c8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);
G2L["c9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c8"]);
G2L["ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["cb"] = Instance.new("TextLabel", G2L["c4"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["ZIndex"] = 2;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Text"] = [[Auto-Peek]];
G2L["cb"]["Name"] = [[OnOrOff]];
G2L["cb"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["c4"]);
G2L["cc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["c4"]);
G2L["cd"]["Rotation"] = -90;
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["c4"]);
G2L["ce"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["cf"] = Instance.new("Frame", G2L["af"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["cf"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["cf"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["cf"]["Name"] = [[Bhop]];
G2L["cf"]["LayoutOrder"] = 2;
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["d0"] = Instance.new("Frame", G2L["cf"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["d0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["d0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["d0"]);
G2L["d2"]["Rotation"] = -90;
G2L["d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["d3"] = Instance.new("TextButton", G2L["d0"]);
G2L["d3"]["TextTransparency"] = 1;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["ZIndex"] = 2;
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d3"]["Text"] = [[ ]];
G2L["d3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);
G2L["d4"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d3"]);
G2L["d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["d6"] = Instance.new("NumberValue", G2L["d3"]);
G2L["d6"]["Name"] = [[MAX_SPEED]];
G2L["d6"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["d7"] = Instance.new("NumberValue", G2L["d3"]);
G2L["d7"]["Name"] = [[BHOP_ACCEL]];
G2L["d7"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["d8"] = Instance.new("NumberValue", G2L["d3"]);
G2L["d8"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["d9"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["ZIndex"] = 2;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d9"]["Text"] = [[BHop]];
G2L["d9"]["Name"] = [[OnOrOff]];
G2L["d9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["da"] = Instance.new("UICorner", G2L["cf"]);
G2L["da"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["db"] = Instance.new("UIGradient", G2L["cf"]);
G2L["db"]["Rotation"] = -90;
G2L["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["cf"]);
G2L["dc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["dd"] = Instance.new("Frame", G2L["cf"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["dd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["dd"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["dd"]["Name"] = [[Slider2]];
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["dd"]);
G2L["df"]["Rotation"] = -90;
G2L["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["e0"] = Instance.new("TextButton", G2L["dd"]);
G2L["e0"]["TextTransparency"] = 1;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["ZIndex"] = 2;
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e0"]["Text"] = [[ ]];
G2L["e0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e0"]);
G2L["e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["e3"] = Instance.new("ImageLabel", G2L["e0"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e3"]["Image"] = [[rbxassetid://7059346373]];
G2L["e3"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["e4"] = Instance.new("Frame", G2L["dd"]);
G2L["e4"]["Visible"] = false;
G2L["e4"]["ZIndex"] = 66;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["e4"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["e4"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["e6"] = Instance.new("UIGradient", G2L["e4"]);
G2L["e6"]["Rotation"] = -90;
G2L["e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["e7"] = Instance.new("UIGridLayout", G2L["e4"]);
G2L["e7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["e7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e7"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["e8"] = Instance.new("TextButton", G2L["e4"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e8"]["LayoutOrder"] = 1;
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["ea"] = Instance.new("TextBox", G2L["e4"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["ClearTextOnFocus"] = false;
G2L["ea"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["ea"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[45]];
G2L["ea"]["LayoutOrder"] = 1;
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["ec"] = Instance.new("TextBox", G2L["e4"]);
G2L["ec"]["Name"] = [[TextBox2]];
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["ClearTextOnFocus"] = false;
G2L["ec"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["ec"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[0.5]];
G2L["ec"]["LayoutOrder"] = 2;
G2L["ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["ee"] = Instance.new("TextButton", G2L["e4"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ee"]["LayoutOrder"] = 2;
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["f0"] = Instance.new("TextButton", G2L["e4"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f0"]["LayoutOrder"] = 3;
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["f2"] = Instance.new("TextBox", G2L["e4"]);
G2L["f2"]["Name"] = [[TextBox3]];
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["ClearTextOnFocus"] = false;
G2L["f2"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["f2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[0]];
G2L["f2"]["LayoutOrder"] = 3;
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["f4"] = Instance.new("TextButton", G2L["e4"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f4"]["LayoutOrder"] = 3;
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[(Legit), Ready Set #1]];
G2L["f4"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["f6"] = Instance.new("TextButton", G2L["e4"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f6"]["LayoutOrder"] = 3;
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["f6"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["f8"] = Instance.new("TextButton", G2L["e4"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f8"]["LayoutOrder"] = 3;
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[(hvh), Ready Set #3]];
G2L["f8"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["fa"] = Instance.new("Frame", G2L["af"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["fa"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["fa"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["fa"]["Name"] = [[Spammer2]];
G2L["fa"]["LayoutOrder"] = 2;
G2L["fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["fb"] = Instance.new("Frame", G2L["fa"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["fb"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["fb"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["fd"] = Instance.new("UIGradient", G2L["fb"]);
G2L["fd"]["Rotation"] = -90;
G2L["fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["fe"] = Instance.new("TextButton", G2L["fb"]);
G2L["fe"]["TextTransparency"] = 1;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["ZIndex"] = 2;
G2L["fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["Text"] = [[ ]];
G2L["fe"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);
G2L["ff"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["100"] = Instance.new("UICorner", G2L["fe"]);
G2L["100"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["101"] = Instance.new("StringValue", G2L["fe"]);
G2L["101"]["Name"] = [[SPAM_MESSAGE]];
G2L["101"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["102"] = Instance.new("BoolValue", G2L["fe"]);
G2L["102"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["103"] = Instance.new("StringValue", G2L["fe"]);
G2L["103"]["Name"] = [[SPAM_MESSAGE2]];
G2L["103"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["104"] = Instance.new("StringValue", G2L["fe"]);
G2L["104"]["Name"] = [[SPAM_MESSAGE3]];
G2L["104"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["105"] = Instance.new("TextLabel", G2L["fa"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["ZIndex"] = 2;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["105"]["Text"] = [[Spammer]];
G2L["105"]["Name"] = [[OnOrOff]];
G2L["105"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["106"] = Instance.new("UICorner", G2L["fa"]);
G2L["106"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["107"] = Instance.new("UIGradient", G2L["fa"]);
G2L["107"]["Rotation"] = -90;
G2L["107"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["108"] = Instance.new("UIStroke", G2L["fa"]);
G2L["108"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["109"] = Instance.new("Frame", G2L["fa"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["109"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["109"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["109"]["Name"] = [[Slider2]];
G2L["109"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["10b"] = Instance.new("UIGradient", G2L["109"]);
G2L["10b"]["Rotation"] = -90;
G2L["10b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["10c"] = Instance.new("TextButton", G2L["109"]);
G2L["10c"]["TextTransparency"] = 1;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["ZIndex"] = 2;
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10c"]["Text"] = [[ ]];
G2L["10c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10c"]);
G2L["10e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["10f"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10f"]["Image"] = [[rbxassetid://7059346373]];
G2L["10f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["110"] = Instance.new("Frame", G2L["109"]);
G2L["110"]["Visible"] = false;
G2L["110"]["ZIndex"] = 66;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["110"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["110"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["112"] = Instance.new("UIGradient", G2L["110"]);
G2L["112"]["Rotation"] = -90;
G2L["112"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["113"] = Instance.new("UIGridLayout", G2L["110"]);
G2L["113"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["113"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["113"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["114"] = Instance.new("TextButton", G2L["110"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextScaled"] = true;
G2L["114"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["114"]["LayoutOrder"] = 1;
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["114"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["116"] = Instance.new("TextBox", G2L["110"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextWrapped"] = true;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["116"]["TextScaled"] = true;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["ClearTextOnFocus"] = false;
G2L["116"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["116"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Erestive the best]];
G2L["116"]["LayoutOrder"] = 1;
G2L["116"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["117"] = Instance.new("TextButton", G2L["110"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextSize"] = 14;
G2L["117"]["TextScaled"] = true;
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["117"]["LayoutOrder"] = 1;
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["117"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["119"] = Instance.new("TextBox", G2L["110"]);
G2L["119"]["Name"] = [[TextBox2]];
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextWrapped"] = true;
G2L["119"]["TextSize"] = 14;
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["119"]["TextScaled"] = true;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["ClearTextOnFocus"] = false;
G2L["119"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["119"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[ez]];
G2L["119"]["LayoutOrder"] = 1;
G2L["119"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["11a"] = Instance.new("TextButton", G2L["110"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextScaled"] = true;
G2L["11a"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11a"]["LayoutOrder"] = 1;
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["11c"] = Instance.new("TextBox", G2L["110"]);
G2L["11c"]["Name"] = [[TextBox3]];
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["ClearTextOnFocus"] = false;
G2L["11c"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["11c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Free script ERESTIVE]];
G2L["11c"]["LayoutOrder"] = 1;
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["11d"] = Instance.new("Frame", G2L["af"]);
G2L["11d"]["ZIndex"] = 99;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["11d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["11d"]["Name"] = [[MoveUnlocker]];
G2L["11d"]["LayoutOrder"] = 2;
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["11e"] = Instance.new("Frame", G2L["11d"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["11e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["11e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["11e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["120"] = Instance.new("UIGradient", G2L["11e"]);
G2L["120"]["Rotation"] = -90;
G2L["120"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["121"] = Instance.new("TextButton", G2L["11e"]);
G2L["121"]["TextTransparency"] = 1;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["ZIndex"] = 2;
G2L["121"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["121"]["Text"] = [[ ]];
G2L["121"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["122"] = Instance.new("LocalScript", G2L["121"]);
G2L["122"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["123"] = Instance.new("UICorner", G2L["121"]);
G2L["123"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["124"] = Instance.new("NumberValue", G2L["121"]);
G2L["124"]["Name"] = [[speedPower]];
G2L["124"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["125"] = Instance.new("TextLabel", G2L["11d"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["ZIndex"] = 2;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextScaled"] = true;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["125"]["Text"] = [[MoveDirect]];
G2L["125"]["Name"] = [[OnOrOff]];
G2L["125"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["126"] = Instance.new("UICorner", G2L["11d"]);
G2L["126"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["11d"]);
G2L["127"]["Rotation"] = -90;
G2L["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["128"] = Instance.new("UIStroke", G2L["11d"]);
G2L["128"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["129"] = Instance.new("Frame", G2L["11d"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["129"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["129"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["129"]["Name"] = [[Slider2]];
G2L["129"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["12b"] = Instance.new("UIGradient", G2L["129"]);
G2L["12b"]["Rotation"] = -90;
G2L["12b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["12c"] = Instance.new("TextButton", G2L["129"]);
G2L["12c"]["TextTransparency"] = 1;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["ZIndex"] = 2;
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12c"]["Text"] = [[ ]];
G2L["12c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12c"]);
G2L["12e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["12f"] = Instance.new("ImageLabel", G2L["12c"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12f"]["Image"] = [[rbxassetid://7059346373]];
G2L["12f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["130"] = Instance.new("Frame", G2L["129"]);
G2L["130"]["Visible"] = false;
G2L["130"]["ZIndex"] = 66;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["130"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["130"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["132"] = Instance.new("UIGradient", G2L["130"]);
G2L["132"]["Rotation"] = -90;
G2L["132"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["133"] = Instance.new("UIGridLayout", G2L["130"]);
G2L["133"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["133"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["133"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["134"] = Instance.new("TextButton", G2L["130"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["134"]["LayoutOrder"] = 1;
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["136"] = Instance.new("TextBox", G2L["130"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextWrapped"] = true;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["TextScaled"] = true;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["ClearTextOnFocus"] = false;
G2L["136"]["PlaceholderText"] = [[0.18]];
G2L["136"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[0.18]];
G2L["136"]["LayoutOrder"] = 1;
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
G2L["137"] = Instance.new("Frame", G2L["af"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["137"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["137"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["137"]["Name"] = [[Light]];
G2L["137"]["LayoutOrder"] = 3;
G2L["137"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
G2L["138"] = Instance.new("UIListLayout", G2L["137"]);
G2L["138"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
G2L["139"] = Instance.new("Frame", G2L["137"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["139"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["139"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["139"]["Name"] = [[FOV]];
G2L["139"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
G2L["13a"] = Instance.new("TextLabel", G2L["139"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["ZIndex"] = 9;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["Text"] = [[lightmode]];
G2L["13a"]["Name"] = [[Text]];
G2L["13a"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["139"]);
G2L["13b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
G2L["13c"] = Instance.new("Frame", G2L["139"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13c"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["13c"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["13c"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
G2L["13e"] = Instance.new("TextBox", G2L["13c"]);
G2L["13e"]["Name"] = [[FOVSet]];
G2L["13e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["RichText"] = true;
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13e"]["ClearTextOnFocus"] = false;
G2L["13e"]["PlaceholderText"] = [[0]];
G2L["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13e"]["Text"] = [[0]];
G2L["13e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
G2L["13f"] = Instance.new("Frame", G2L["13c"]);
G2L["13f"]["ZIndex"] = 2;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13f"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["13f"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13f"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
G2L["141"] = Instance.new("TextButton", G2L["13f"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["142"] = Instance.new("LocalScript", G2L["141"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
G2L["143"] = Instance.new("TextLabel", G2L["13f"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["ZIndex"] = 9;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Text"] = [[Set]];
G2L["143"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["13f"]);
G2L["144"]["Rotation"] = -90;
G2L["144"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["139"]);
G2L["145"]["Rotation"] = -90;
G2L["145"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
G2L["146"] = Instance.new("UICorner", G2L["137"]);
G2L["146"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
G2L["147"] = Instance.new("UIGradient", G2L["137"]);
G2L["147"]["Rotation"] = -90;
G2L["147"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["137"]);
G2L["148"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["149"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["149"]["Visible"] = false;
G2L["149"]["Active"] = true;
G2L["149"]["ZIndex"] = 3;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Name"] = [[Frame3]];
G2L["149"]["ScrollBarImageTransparency"] = 1;
G2L["149"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["149"]["ClipsDescendants"] = false;
G2L["149"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["149"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["ScrollBarThickness"] = 0;
G2L["149"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["14a"] = Instance.new("UIGridLayout", G2L["149"]);
G2L["14a"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["14a"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["14b"] = Instance.new("UIPadding", G2L["149"]);
G2L["14b"]["PaddingTop"] = UDim.new(0, 5);
G2L["14b"]["PaddingRight"] = UDim.new(0, 5);
G2L["14b"]["PaddingLeft"] = UDim.new(0, 1);
G2L["14b"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["14c"] = Instance.new("TextButton", G2L["149"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14c"]["BackgroundTransparency"] = 0.85;
G2L["14c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["14e"] = Instance.new("LocalScript", G2L["14c"]);
G2L["14e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["150"] = Instance.new("UIStroke", G2L["14c"]);
G2L["150"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["150"]["Thickness"] = 0.8;
G2L["150"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["151"] = Instance.new("TextButton", G2L["149"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["151"]["BackgroundTransparency"] = 0.85;
G2L["151"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["151"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["153"] = Instance.new("LocalScript", G2L["151"]);
G2L["153"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["154"] = Instance.new("UICorner", G2L["151"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["155"] = Instance.new("UIStroke", G2L["151"]);
G2L["155"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["155"]["Thickness"] = 0.8;
G2L["155"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
G2L["156"] = Instance.new("TextButton", G2L["149"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextScaled"] = true;
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["156"]["BackgroundTransparency"] = 0.85;
G2L["156"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[CrosshairVisible1]];
G2L["156"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["156"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["158"] = Instance.new("LocalScript", G2L["156"]);
G2L["158"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["159"] = Instance.new("UICorner", G2L["156"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["15a"] = Instance.new("UIStroke", G2L["156"]);
G2L["15a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15a"]["Thickness"] = 0.8;
G2L["15a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["15b"] = Instance.new("TextButton", G2L["149"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15b"]["BackgroundTransparency"] = 0.85;
G2L["15b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["15d"] = Instance.new("LocalScript", G2L["15b"]);
G2L["15d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["15f"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15f"]["Thickness"] = 0.8;
G2L["15f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["160"] = Instance.new("TextButton", G2L["149"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextScaled"] = true;
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["160"]["BackgroundTransparency"] = 0.85;
G2L["160"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["161"] = Instance.new("LocalScript", G2L["160"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["162"] = Instance.new("LocalScript", G2L["160"]);
G2L["162"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["163"] = Instance.new("UICorner", G2L["160"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["164"] = Instance.new("UIStroke", G2L["160"]);
G2L["164"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["164"]["Thickness"] = 0.8;
G2L["164"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["165"] = Instance.new("TextButton", G2L["149"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["165"]["BackgroundTransparency"] = 0.85;
G2L["165"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["167"] = Instance.new("LocalScript", G2L["165"]);
G2L["167"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["168"] = Instance.new("UICorner", G2L["165"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["169"] = Instance.new("UIStroke", G2L["165"]);
G2L["169"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["169"]["Thickness"] = 0.8;
G2L["169"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["16a"] = Instance.new("TextButton", G2L["149"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16a"]["BackgroundTransparency"] = 0.85;
G2L["16a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["16c"] = Instance.new("LocalScript", G2L["16a"]);
G2L["16c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["16e"] = Instance.new("UIStroke", G2L["16a"]);
G2L["16e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16e"]["Thickness"] = 0.8;
G2L["16e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["16f"] = Instance.new("TextButton", G2L["149"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16f"]["BackgroundTransparency"] = 0.85;
G2L["16f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["170"] = Instance.new("LocalScript", G2L["16f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["171"] = Instance.new("LocalScript", G2L["16f"]);
G2L["171"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["172"] = Instance.new("UICorner", G2L["16f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["173"] = Instance.new("UIStroke", G2L["16f"]);
G2L["173"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["173"]["Thickness"] = 0.8;
G2L["173"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["174"] = Instance.new("TextButton", G2L["149"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextScaled"] = true;
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["174"]["BackgroundTransparency"] = 0.85;
G2L["174"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[TopbarBlur]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["174"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
G2L["176"] = Instance.new("LocalScript", G2L["174"]);
G2L["176"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["177"] = Instance.new("UICorner", G2L["174"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["178"] = Instance.new("UIStroke", G2L["174"]);
G2L["178"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["178"]["Thickness"] = 0.8;
G2L["178"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
G2L["179"] = Instance.new("TextButton", G2L["149"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextScaled"] = true;
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["179"]["BackgroundTransparency"] = 0.85;
G2L["179"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[CrosshairVisible2]];
G2L["179"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["17b"] = Instance.new("LocalScript", G2L["179"]);
G2L["17b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["179"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["17d"] = Instance.new("UIStroke", G2L["179"]);
G2L["17d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17d"]["Thickness"] = 0.8;
G2L["17d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
G2L["17e"] = Instance.new("TextButton", G2L["149"]);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextScaled"] = true;
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17e"]["BackgroundTransparency"] = 0.85;
G2L["17e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[CrosshairVisible3]];
G2L["17e"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["17f"] = Instance.new("LocalScript", G2L["17e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["180"] = Instance.new("LocalScript", G2L["17e"]);
G2L["180"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["181"] = Instance.new("UICorner", G2L["17e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["17e"]);
G2L["182"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["182"]["Thickness"] = 0.8;
G2L["182"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["183"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["183"]["Visible"] = false;
G2L["183"]["Active"] = true;
G2L["183"]["ZIndex"] = 3;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["Name"] = [[Frame4]];
G2L["183"]["ScrollBarImageTransparency"] = 1;
G2L["183"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["183"]["ClipsDescendants"] = false;
G2L["183"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["183"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["ScrollBarThickness"] = 0;
G2L["183"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["184"] = Instance.new("UIPadding", G2L["183"]);
G2L["184"]["PaddingTop"] = UDim.new(0, 5);
G2L["184"]["PaddingRight"] = UDim.new(0, 5);
G2L["184"]["PaddingLeft"] = UDim.new(0, 5);
G2L["184"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["185"] = Instance.new("UIGridLayout", G2L["183"]);
G2L["185"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["185"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["185"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim
G2L["186"] = Instance.new("Frame", G2L["183"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["186"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Name"] = [[Aim]];
G2L["186"]["LayoutOrder"] = 2;
G2L["186"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.UIListLayout
G2L["187"] = Instance.new("UIListLayout", G2L["186"]);
G2L["187"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV
G2L["188"] = Instance.new("Frame", G2L["186"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["188"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["188"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["188"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["189"] = Instance.new("Frame", G2L["188"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["189"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["18a"] = Instance.new("UIGradient", G2L["189"]);
G2L["18a"]["Rotation"] = 90;
G2L["18a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["188"]);
G2L["18b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["18c"] = Instance.new("UIGradient", G2L["188"]);
G2L["18c"]["Rotation"] = -90;
G2L["18c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["18d"] = Instance.new("ImageLabel", G2L["188"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18d"]["Image"] = [[rbxassetid://127633283332495]];
G2L["18d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["18e"] = Instance.new("TextButton", G2L["188"]);
G2L["18e"]["TextWrapped"] = true;
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["TextScaled"] = true;
G2L["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Text"] = [[-]];
G2L["18e"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["18f"] = Instance.new("LocalScript", G2L["18e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["190"] = Instance.new("TextLabel", G2L["18e"]);
G2L["190"]["TextWrapped"] = true;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 1;
G2L["190"]["TextScaled"] = true;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[AIM]];
G2L["190"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["191"] = Instance.new("Frame", G2L["183"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["191"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Name"] = [[DT]];
G2L["191"]["LayoutOrder"] = 2;
G2L["191"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["192"] = Instance.new("UIListLayout", G2L["191"]);
G2L["192"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["193"] = Instance.new("Frame", G2L["191"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["193"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["193"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["193"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["194"] = Instance.new("Frame", G2L["193"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["194"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["194"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["195"] = Instance.new("UIGradient", G2L["194"]);
G2L["195"]["Rotation"] = 90;
G2L["195"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["196"] = Instance.new("UICorner", G2L["193"]);
G2L["196"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["197"] = Instance.new("UIGradient", G2L["193"]);
G2L["197"]["Rotation"] = -90;
G2L["197"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["198"] = Instance.new("ImageLabel", G2L["193"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["198"]["Image"] = [[rbxassetid://127633283332495]];
G2L["198"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["199"] = Instance.new("TextButton", G2L["193"]);
G2L["199"]["TextWrapped"] = true;
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextScaled"] = true;
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[-]];
G2L["199"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["19a"] = Instance.new("LocalScript", G2L["199"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["19b"] = Instance.new("TextLabel", G2L["199"]);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextSize"] = 1;
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[DOUBLE TAP]];
G2L["19b"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["19c"] = Instance.new("Frame", G2L["183"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Name"] = [[AP]];
G2L["19c"]["LayoutOrder"] = 2;
G2L["19c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["19d"] = Instance.new("UIListLayout", G2L["19c"]);
G2L["19d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["19e"] = Instance.new("Frame", G2L["19c"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["19f"] = Instance.new("Frame", G2L["19e"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["19f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["1a0"] = Instance.new("UIGradient", G2L["19f"]);
G2L["1a0"]["Rotation"] = 90;
G2L["1a0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["19e"]);
G2L["1a1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["1a2"] = Instance.new("UIGradient", G2L["19e"]);
G2L["1a2"]["Rotation"] = -90;
G2L["1a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["1a3"] = Instance.new("ImageLabel", G2L["19e"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a3"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1a3"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["1a4"] = Instance.new("TextButton", G2L["19e"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[-]];
G2L["1a4"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["1a5"] = Instance.new("LocalScript", G2L["1a4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["1a6"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 1;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[AUTO-PEEK]];
G2L["1a6"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["1a7"] = Instance.new("Frame", G2L["183"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[ThirdPerson]];
G2L["1a7"]["LayoutOrder"] = 2;
G2L["1a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["1a8"] = Instance.new("UIListLayout", G2L["1a7"]);
G2L["1a8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["1a9"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a9"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1a9"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["1aa"] = Instance.new("Frame", G2L["1a9"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1aa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1aa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["1ab"] = Instance.new("UIGradient", G2L["1aa"]);
G2L["1ab"]["Rotation"] = 90;
G2L["1ab"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["1ad"] = Instance.new("UIGradient", G2L["1a9"]);
G2L["1ad"]["Rotation"] = -90;
G2L["1ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["1ae"] = Instance.new("ImageLabel", G2L["1a9"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ae"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1ae"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["1af"] = Instance.new("TextButton", G2L["1a9"]);
G2L["1af"]["TextWrapped"] = true;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["TextScaled"] = true;
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[-]];
G2L["1af"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["1b1"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 1;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[Third Person]];
G2L["1b1"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["1b2"] = Instance.new("Frame", G2L["183"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1b2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Name"] = [[CameraLeft]];
G2L["1b2"]["LayoutOrder"] = 7;
G2L["1b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["1b3"] = Instance.new("UIListLayout", G2L["1b2"]);
G2L["1b3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["1b4"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1b4"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["1b5"] = Instance.new("Frame", G2L["1b4"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["1b6"] = Instance.new("UIGradient", G2L["1b5"]);
G2L["1b6"]["Rotation"] = 90;
G2L["1b6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["1b8"] = Instance.new("UIGradient", G2L["1b4"]);
G2L["1b8"]["Rotation"] = -90;
G2L["1b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["1b9"] = Instance.new("ImageLabel", G2L["1b4"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b9"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1b9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["1ba"] = Instance.new("TextButton", G2L["1b4"]);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[-]];
G2L["1ba"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["1bb"] = Instance.new("LocalScript", G2L["1ba"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["1bc"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 1;
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[CameraLeft]];
G2L["1bc"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["1bd"] = Instance.new("Frame", G2L["183"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1bd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Name"] = [[CameraRight]];
G2L["1bd"]["LayoutOrder"] = 7;
G2L["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["1be"] = Instance.new("UIListLayout", G2L["1bd"]);
G2L["1be"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["1bf"] = Instance.new("Frame", G2L["1bd"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bf"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1bf"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["1c0"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["1c1"] = Instance.new("UIGradient", G2L["1c0"]);
G2L["1c1"]["Rotation"] = 90;
G2L["1c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["1c3"] = Instance.new("UIGradient", G2L["1bf"]);
G2L["1c3"]["Rotation"] = -90;
G2L["1c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["1c4"] = Instance.new("ImageLabel", G2L["1bf"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c4"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1c4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["1c5"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[-]];
G2L["1c5"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["1c7"] = Instance.new("TextLabel", G2L["1c5"]);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 1;
G2L["1c7"]["TextScaled"] = true;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[CameraRight]];
G2L["1c7"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["1c8"] = Instance.new("Frame", G2L["183"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Name"] = [[zxzx]];
G2L["1c8"]["LayoutOrder"] = 2;
G2L["1c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["1c9"] = Instance.new("UIListLayout", G2L["1c8"]);
G2L["1c9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["1ca"] = Instance.new("Frame", G2L["1c8"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ca"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1ca"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["1cb"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1cb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["1cc"] = Instance.new("UIGradient", G2L["1cb"]);
G2L["1cc"]["Rotation"] = 90;
G2L["1cc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1ca"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["1ce"] = Instance.new("UIGradient", G2L["1ca"]);
G2L["1ce"]["Rotation"] = -90;
G2L["1ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["1cf"] = Instance.new("ImageLabel", G2L["1ca"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1cf"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1cf"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["1d0"] = Instance.new("TextButton", G2L["1ca"]);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextScaled"] = true;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[-]];
G2L["1d0"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["1d1"] = Instance.new("LocalScript", G2L["1d0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["1d2"] = Instance.new("TextLabel", G2L["1d0"]);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 1;
G2L["1d2"]["TextScaled"] = true;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Text"] = [[Backstab]];
G2L["1d2"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["1d3"] = Instance.new("Frame", G2L["183"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Name"] = [[zxzx++]];
G2L["1d3"]["LayoutOrder"] = 2;
G2L["1d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["1d4"] = Instance.new("UIListLayout", G2L["1d3"]);
G2L["1d4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["1d5"] = Instance.new("Frame", G2L["1d3"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1d5"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["1d6"] = Instance.new("Frame", G2L["1d5"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1d6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["1d7"] = Instance.new("UIGradient", G2L["1d6"]);
G2L["1d7"]["Rotation"] = 90;
G2L["1d7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d5"]);
G2L["1d8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["1d9"] = Instance.new("UIGradient", G2L["1d5"]);
G2L["1d9"]["Rotation"] = -90;
G2L["1d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["1da"] = Instance.new("ImageLabel", G2L["1d5"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1da"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1da"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["1db"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextScaled"] = true;
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[-]];
G2L["1db"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1db"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["1dd"] = Instance.new("TextLabel", G2L["1db"]);
G2L["1dd"]["TextWrapped"] = true;
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["TextSize"] = 1;
G2L["1dd"]["TextScaled"] = true;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Text"] = [[Backstab++]];
G2L["1dd"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["1de"] = Instance.new("Frame", G2L["183"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1de"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Name"] = [[MoveUnlocker]];
G2L["1de"]["LayoutOrder"] = 2;
G2L["1de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["1df"] = Instance.new("UIListLayout", G2L["1de"]);
G2L["1df"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["1e0"] = Instance.new("Frame", G2L["1de"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1e0"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["1e1"] = Instance.new("Frame", G2L["1e0"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1e1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["1e2"] = Instance.new("UIGradient", G2L["1e1"]);
G2L["1e2"]["Rotation"] = 90;
G2L["1e2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["1e4"] = Instance.new("UIGradient", G2L["1e0"]);
G2L["1e4"]["Rotation"] = -90;
G2L["1e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["1e5"] = Instance.new("ImageLabel", G2L["1e0"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1e5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["1e6"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[-]];
G2L["1e6"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["1e8"] = Instance.new("TextLabel", G2L["1e6"]);
G2L["1e8"]["TextWrapped"] = true;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextSize"] = 1;
G2L["1e8"]["TextScaled"] = true;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[MoveUnlocker]];
G2L["1e8"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
G2L["1e9"] = Instance.new("Frame", G2L["183"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1e9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Name"] = [[antizxzx]];
G2L["1e9"]["LayoutOrder"] = 2;
G2L["1e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
G2L["1ea"] = Instance.new("UIListLayout", G2L["1e9"]);
G2L["1ea"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
G2L["1eb"] = Instance.new("Frame", G2L["1e9"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1eb"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1eb"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
G2L["1ec"] = Instance.new("Frame", G2L["1eb"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ec"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ec"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
G2L["1ed"] = Instance.new("UIGradient", G2L["1ec"]);
G2L["1ed"]["Rotation"] = 90;
G2L["1ed"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1eb"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
G2L["1ef"] = Instance.new("UIGradient", G2L["1eb"]);
G2L["1ef"]["Rotation"] = -90;
G2L["1ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.ImageLabel
G2L["1f0"] = Instance.new("ImageLabel", G2L["1eb"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f0"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1f0"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
G2L["1f1"] = Instance.new("TextButton", G2L["1eb"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextScaled"] = true;
G2L["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Text"] = [[-]];
G2L["1f1"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
G2L["1f2"] = Instance.new("LocalScript", G2L["1f1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
G2L["1f3"] = Instance.new("TextLabel", G2L["1f1"]);
G2L["1f3"]["TextWrapped"] = true;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 1;
G2L["1f3"]["TextScaled"] = true;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[Anti-Backstab]];
G2L["1f3"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["1f4"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["1f4"]["Visible"] = false;
G2L["1f4"]["Active"] = true;
G2L["1f4"]["ZIndex"] = 3;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["Name"] = [[Frame6]];
G2L["1f4"]["ScrollBarImageTransparency"] = 1;
G2L["1f4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1f4"]["ClipsDescendants"] = false;
G2L["1f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["ScrollBarThickness"] = 0;
G2L["1f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["1f5"] = Instance.new("UIPadding", G2L["1f4"]);
G2L["1f5"]["PaddingTop"] = UDim.new(0, 5);
G2L["1f5"]["PaddingRight"] = UDim.new(0, 5);
G2L["1f5"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1f5"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["1f6"] = Instance.new("Frame", G2L["1f4"]);
G2L["1f6"]["ZIndex"] = 3;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1f6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Name"] = [[Speed2]];
G2L["1f6"]["LayoutOrder"] = 1;
G2L["1f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["1f7"] = Instance.new("UIListLayout", G2L["1f6"]);
G2L["1f7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["1f8"] = Instance.new("Frame", G2L["1f6"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f8"]["Name"] = [[FOV]];
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f8"]);
G2L["1f9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["1fa"] = Instance.new("Frame", G2L["1f8"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1fa"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1fa"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1fa"]["Name"] = [[FOVConfig]];
G2L["1fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["1fc"] = Instance.new("TextBox", G2L["1fa"]);
G2L["1fc"]["Visible"] = false;
G2L["1fc"]["Name"] = [[FOVSet]];
G2L["1fc"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1fc"]["TextWrapped"] = true;
G2L["1fc"]["TextSize"] = 14;
G2L["1fc"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1fc"]["TextScaled"] = true;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1fc"]["ClearTextOnFocus"] = false;
G2L["1fc"]["PlaceholderText"] = [[Dis]];
G2L["1fc"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1fc"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fc"]["Text"] = [[100]];
G2L["1fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["1fd"] = Instance.new("LocalScript", G2L["1fc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["1fe"] = Instance.new("Frame", G2L["1fa"]);
G2L["1fe"]["ZIndex"] = 2;
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fe"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fe"]["Name"] = [[SetFOV]];
G2L["1fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["1ff"] = Instance.new("LocalScript", G2L["1fe"]);
G2L["1ff"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["200"] = Instance.new("ImageLabel", G2L["1ff"]);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["200"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["200"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1fe"]);
G2L["201"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["202"] = Instance.new("TextButton", G2L["1fe"]);
G2L["202"]["TextWrapped"] = true;
G2L["202"]["TextSize"] = 14;
G2L["202"]["TextScaled"] = true;
G2L["202"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["202"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["202"]["Text"] = [[ ]];
G2L["202"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["203"] = Instance.new("LocalScript", G2L["202"]);
G2L["203"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["204"] = Instance.new("LocalScript", G2L["202"]);
G2L["204"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["205"] = Instance.new("LocalScript", G2L["202"]);
G2L["205"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["206"] = Instance.new("SurfaceGui", G2L["202"]);
G2L["206"]["Face"] = Enum.NormalId.Top;
G2L["206"]["LightInfluence"] = 1;
G2L["206"]["AlwaysOnTop"] = true;
G2L["206"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["207"] = Instance.new("TextLabel", G2L["206"]);
G2L["207"]["TextStrokeTransparency"] = 2;
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["TextSize"] = 14;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["207"]["BackgroundTransparency"] = 0.7;
G2L["207"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["207"]["Text"] = [[]];
G2L["207"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["208"] = Instance.new("UIGradient", G2L["202"]);
G2L["208"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["209"] = Instance.new("TextLabel", G2L["1fe"]);
G2L["209"]["TextWrapped"] = true;
G2L["209"]["ZIndex"] = 9;
G2L["209"]["TextSize"] = 14;
G2L["209"]["TextScaled"] = true;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["209"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["BackgroundTransparency"] = 1;
G2L["209"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["209"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["209"]["Text"] = [[ESP]];
G2L["209"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["20a"] = Instance.new("UIGradient", G2L["1fe"]);
G2L["20a"]["Rotation"] = -90;
G2L["20a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["20b"] = Instance.new("UIStroke", G2L["1fe"]);
G2L["20b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["20c"] = Instance.new("UIListLayout", G2L["1fa"]);
G2L["20c"]["Padding"] = UDim.new(0, 10);
G2L["20c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["20d"] = Instance.new("TextBox", G2L["1fa"]);
G2L["20d"]["Visible"] = false;
G2L["20d"]["Name"] = [[FOVSet2]];
G2L["20d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["TextScaled"] = true;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["20d"]["ClearTextOnFocus"] = false;
G2L["20d"]["PlaceholderText"] = [[Speed]];
G2L["20d"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20d"]["Text"] = [[0.1]];
G2L["20d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["20e"] = Instance.new("UIGradient", G2L["1f8"]);
G2L["20e"]["Rotation"] = -90;
G2L["20e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["20f"] = Instance.new("ImageLabel", G2L["1f8"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20f"]["Image"] = [[rbxassetid://120129574453255]];
G2L["20f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["210"] = Instance.new("Frame", G2L["1f8"]);
G2L["210"]["Visible"] = false;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["210"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["210"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["211"] = Instance.new("UIGradient", G2L["210"]);
G2L["211"]["Rotation"] = 90;
G2L["211"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["212"] = Instance.new("UIStroke", G2L["1f8"]);
G2L["212"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed
G2L["213"] = Instance.new("Frame", G2L["1f4"]);
G2L["213"]["Visible"] = false;
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["213"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Name"] = [[Speed]];
G2L["213"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.UIListLayout
G2L["214"] = Instance.new("UIListLayout", G2L["213"]);
G2L["214"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV
G2L["215"] = Instance.new("Frame", G2L["213"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["215"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["215"]["Name"] = [[FOV]];
G2L["215"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["216"] = Instance.new("UICorner", G2L["215"]);
G2L["216"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["217"] = Instance.new("Frame", G2L["215"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["217"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["217"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["217"]["Name"] = [[FOVConfig]];
G2L["217"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["218"] = Instance.new("UICorner", G2L["217"]);
G2L["218"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["219"] = Instance.new("TextBox", G2L["217"]);
G2L["219"]["Visible"] = false;
G2L["219"]["Name"] = [[FOVSet]];
G2L["219"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["219"]["TextWrapped"] = true;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["219"]["TextScaled"] = true;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["219"]["ClearTextOnFocus"] = false;
G2L["219"]["PlaceholderText"] = [[Dis]];
G2L["219"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["219"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["219"]["Text"] = [[100]];
G2L["219"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["219"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["21b"] = Instance.new("Frame", G2L["217"]);
G2L["21b"]["ZIndex"] = 2;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["21b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21b"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21b"]["Name"] = [[SetFOV]];
G2L["21b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["21c"] = Instance.new("LocalScript", G2L["21b"]);
G2L["21c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["21d"] = Instance.new("ImageLabel", G2L["21c"]);
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21d"]["BackgroundTransparency"] = 1;
G2L["21d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["21b"]);
G2L["21e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["21f"] = Instance.new("TextButton", G2L["21b"]);
G2L["21f"]["TextWrapped"] = true;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["TextScaled"] = true;
G2L["21f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["21f"]["BackgroundTransparency"] = 1;
G2L["21f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21f"]["Text"] = [[ ]];
G2L["21f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["220"] = Instance.new("TextLabel", G2L["21b"]);
G2L["220"]["TextWrapped"] = true;
G2L["220"]["ZIndex"] = 9;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextScaled"] = true;
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["BackgroundTransparency"] = 1;
G2L["220"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["220"]["Text"] = [[White]];
G2L["220"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["221"] = Instance.new("UIGradient", G2L["21b"]);
G2L["221"]["Rotation"] = -90;
G2L["221"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["222"] = Instance.new("UIStroke", G2L["21b"]);
G2L["222"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["223"] = Instance.new("UIListLayout", G2L["217"]);
G2L["223"]["Padding"] = UDim.new(0, 10);
G2L["223"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["224"] = Instance.new("TextBox", G2L["217"]);
G2L["224"]["Visible"] = false;
G2L["224"]["Name"] = [[FOVSet2]];
G2L["224"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["224"]["TextWrapped"] = true;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["TextScaled"] = true;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["224"]["ClearTextOnFocus"] = false;
G2L["224"]["PlaceholderText"] = [[Speed]];
G2L["224"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["224"]["Text"] = [[0.1]];
G2L["224"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["225"] = Instance.new("UIGradient", G2L["215"]);
G2L["225"]["Rotation"] = -90;
G2L["225"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["226"] = Instance.new("ImageLabel", G2L["215"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["226"]["Image"] = [[rbxassetid://120129574453255]];
G2L["226"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["227"] = Instance.new("Frame", G2L["215"]);
G2L["227"]["Visible"] = false;
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["227"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["227"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["228"] = Instance.new("UIGradient", G2L["227"]);
G2L["228"]["Rotation"] = 90;
G2L["228"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["229"] = Instance.new("UIStroke", G2L["215"]);
G2L["229"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["22a"] = Instance.new("Frame", G2L["1f4"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["22a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["22a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["22a"]["Name"] = [[ONOFF2]];
G2L["22a"]["LayoutOrder"] = 3;
G2L["22a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["22b"] = Instance.new("LocalScript", G2L["22a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["22c"] = Instance.new("Frame", G2L["22a"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["22c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["22d"] = Instance.new("UIGradient", G2L["22c"]);
G2L["22d"]["Rotation"] = 90;
G2L["22d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["22e"] = Instance.new("Frame", G2L["22a"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["22e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["22e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["22e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["22f"] = Instance.new("LocalScript", G2L["22e"]);
G2L["22f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["230"] = Instance.new("ImageLabel", G2L["22f"]);
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["230"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["230"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["230"]["BackgroundTransparency"] = 1;
G2L["230"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["231"] = Instance.new("UICorner", G2L["22e"]);
G2L["231"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["232"] = Instance.new("UIGradient", G2L["22e"]);
G2L["232"]["Rotation"] = -90;
G2L["232"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["233"] = Instance.new("TextButton", G2L["22e"]);
G2L["233"]["TextSize"] = 14;
G2L["233"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["233"]["ZIndex"] = 2;
G2L["233"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["233"]["Text"] = [[ ]];
G2L["233"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["234"] = Instance.new("LocalScript", G2L["233"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["235"] = Instance.new("UICorner", G2L["233"]);
G2L["235"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["236"] = Instance.new("TextLabel", G2L["22a"]);
G2L["236"]["TextWrapped"] = true;
G2L["236"]["ZIndex"] = 2;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextScaled"] = true;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["236"]["Text"] = [[Off]];
G2L["236"]["Name"] = [[OnOrOff]];
G2L["236"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["237"] = Instance.new("UICorner", G2L["22a"]);
G2L["237"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["238"] = Instance.new("UIGradient", G2L["22a"]);
G2L["238"]["Rotation"] = -90;
G2L["238"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["239"] = Instance.new("ImageLabel", G2L["22a"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["239"]["Image"] = [[rbxassetid://15011030819]];
G2L["239"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["23a"] = Instance.new("UIStroke", G2L["22a"]);
G2L["23a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["23b"] = Instance.new("TextLabel", G2L["22a"]);
G2L["23b"]["TextWrapped"] = true;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["TextScaled"] = true;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["23b"]["Visible"] = false;
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[esp player]];
G2L["23b"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["23d"] = Instance.new("UIGridLayout", G2L["1f4"]);
G2L["23d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["23d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["23d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["23e"] = Instance.new("Frame", G2L["1f4"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["23e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["23e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["23e"]["Name"] = [[xxx9531]];
G2L["23e"]["LayoutOrder"] = 3;
G2L["23e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["23f"] = Instance.new("Frame", G2L["23e"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["23f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["23f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["23f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations
G2L["240"] = Instance.new("LocalScript", G2L["23f"]);
G2L["240"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations.Sample
G2L["241"] = Instance.new("ImageLabel", G2L["240"]);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["241"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["242"] = Instance.new("UICorner", G2L["23f"]);
G2L["242"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["243"] = Instance.new("UIGradient", G2L["23f"]);
G2L["243"]["Rotation"] = -90;
G2L["243"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
G2L["244"] = Instance.new("TextButton", G2L["23f"]);
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["ZIndex"] = 2;
G2L["244"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["244"]["Text"] = [[ ]];
G2L["244"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["245"] = Instance.new("LocalScript", G2L["244"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["246"] = Instance.new("UICorner", G2L["244"]);
G2L["246"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["247"] = Instance.new("TextLabel", G2L["23e"]);
G2L["247"]["TextWrapped"] = true;
G2L["247"]["ZIndex"] = 2;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextScaled"] = true;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Text"] = [[Skeleton]];
G2L["247"]["Name"] = [[OnOrOff]];
G2L["247"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["248"] = Instance.new("UICorner", G2L["23e"]);
G2L["248"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["249"] = Instance.new("UIGradient", G2L["23e"]);
G2L["249"]["Rotation"] = -90;
G2L["249"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["24a"] = Instance.new("UIStroke", G2L["23e"]);
G2L["24a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["24b"] = Instance.new("Frame", G2L["1f4"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["24b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["24b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["24b"]["Name"] = [[xxx917842]];
G2L["24b"]["LayoutOrder"] = 3;
G2L["24b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["24c"] = Instance.new("Frame", G2L["24b"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["24c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["24c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations
G2L["24d"] = Instance.new("LocalScript", G2L["24c"]);
G2L["24d"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations.Sample
G2L["24e"] = Instance.new("ImageLabel", G2L["24d"]);
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["24e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["24f"] = Instance.new("UICorner", G2L["24c"]);
G2L["24f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["250"] = Instance.new("UIGradient", G2L["24c"]);
G2L["250"]["Rotation"] = -90;
G2L["250"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
G2L["251"] = Instance.new("TextButton", G2L["24c"]);
G2L["251"]["TextSize"] = 14;
G2L["251"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["ZIndex"] = 2;
G2L["251"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["251"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["251"]["Text"] = [[ ]];
G2L["251"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["252"] = Instance.new("LocalScript", G2L["251"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["253"] = Instance.new("UICorner", G2L["251"]);
G2L["253"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["254"] = Instance.new("TextLabel", G2L["24b"]);
G2L["254"]["TextWrapped"] = true;
G2L["254"]["ZIndex"] = 2;
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextScaled"] = true;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["254"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["BackgroundTransparency"] = 1;
G2L["254"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["254"]["Text"] = [[Offscreen Indicators]];
G2L["254"]["Name"] = [[OnOrOff]];
G2L["254"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
G2L["255"] = Instance.new("UICorner", G2L["24b"]);
G2L["255"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["256"] = Instance.new("UIGradient", G2L["24b"]);
G2L["256"]["Rotation"] = -90;
G2L["256"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["257"] = Instance.new("UIStroke", G2L["24b"]);
G2L["257"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["258"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["258"]["Visible"] = false;
G2L["258"]["Active"] = true;
G2L["258"]["ZIndex"] = 3;
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["Name"] = [[Frame7]];
G2L["258"]["ScrollBarImageTransparency"] = 1;
G2L["258"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["258"]["ClipsDescendants"] = false;
G2L["258"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["258"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["ScrollBarThickness"] = 0;
G2L["258"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["259"] = Instance.new("Frame", G2L["258"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["259"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["259"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["259"]["Name"] = [[RW]];
G2L["259"]["LayoutOrder"] = 2;
G2L["259"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["25a"] = Instance.new("Frame", G2L["259"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["25a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["25a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["25b"] = Instance.new("LocalScript", G2L["25a"]);
G2L["25b"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["25c"] = Instance.new("ImageLabel", G2L["25b"]);
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["25c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25c"]["BackgroundTransparency"] = 1;
G2L["25c"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25a"]);
G2L["25d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["25a"]);
G2L["25e"]["Rotation"] = -90;
G2L["25e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["25f"] = Instance.new("TextButton", G2L["25a"]);
G2L["25f"]["TextTransparency"] = 1;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["ZIndex"] = 2;
G2L["25f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25f"]["Text"] = [[ ]];
G2L["25f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);
G2L["260"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["261"] = Instance.new("UICorner", G2L["25f"]);
G2L["261"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["262"] = Instance.new("TextLabel", G2L["259"]);
G2L["262"]["TextWrapped"] = true;
G2L["262"]["ZIndex"] = 2;
G2L["262"]["TextSize"] = 14;
G2L["262"]["TextScaled"] = true;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["262"]["Text"] = [[Reverse]];
G2L["262"]["Name"] = [[OnOrOff]];
G2L["262"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["263"] = Instance.new("UICorner", G2L["259"]);
G2L["263"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["264"] = Instance.new("UIGradient", G2L["259"]);
G2L["264"]["Rotation"] = -90;
G2L["264"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["265"] = Instance.new("UIStroke", G2L["259"]);
G2L["265"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["266"] = Instance.new("Frame", G2L["258"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["266"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["266"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["266"]["Name"] = [[RW]];
G2L["266"]["LayoutOrder"] = 2;
G2L["266"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["267"] = Instance.new("Frame", G2L["266"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["267"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["267"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["267"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["268"] = Instance.new("LocalScript", G2L["267"]);
G2L["268"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["269"] = Instance.new("ImageLabel", G2L["268"]);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["269"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["269"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["269"]["BackgroundTransparency"] = 1;
G2L["269"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["267"]);
G2L["26a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["267"]);
G2L["26b"]["Rotation"] = -90;
G2L["26b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["26c"] = Instance.new("TextButton", G2L["267"]);
G2L["26c"]["TextTransparency"] = 1;
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["ZIndex"] = 2;
G2L["26c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26c"]["Text"] = [[ ]];
G2L["26c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["26d"] = Instance.new("LocalScript", G2L["26c"]);
G2L["26d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26c"]);
G2L["26e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["26f"] = Instance.new("TextLabel", G2L["266"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["ZIndex"] = 2;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26f"]["Text"] = [[Autojump]];
G2L["26f"]["Name"] = [[OnOrOff]];
G2L["26f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["270"] = Instance.new("UICorner", G2L["266"]);
G2L["270"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["271"] = Instance.new("UIGradient", G2L["266"]);
G2L["271"]["Rotation"] = -90;
G2L["271"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["272"] = Instance.new("UIStroke", G2L["266"]);
G2L["272"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["273"] = Instance.new("Frame", G2L["258"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["273"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["273"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["273"]["Name"] = [[RW]];
G2L["273"]["LayoutOrder"] = 2;
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["274"] = Instance.new("Frame", G2L["273"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["274"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["274"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["274"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["275"] = Instance.new("LocalScript", G2L["274"]);
G2L["275"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["276"] = Instance.new("ImageLabel", G2L["275"]);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["276"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["276"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["276"]["BackgroundTransparency"] = 1;
G2L["276"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["277"] = Instance.new("UICorner", G2L["274"]);
G2L["277"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["278"] = Instance.new("UIGradient", G2L["274"]);
G2L["278"]["Rotation"] = -90;
G2L["278"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["279"] = Instance.new("TextButton", G2L["274"]);
G2L["279"]["TextTransparency"] = 1;
G2L["279"]["TextSize"] = 14;
G2L["279"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["ZIndex"] = 2;
G2L["279"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["279"]["Text"] = [[ ]];
G2L["279"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["27a"] = Instance.new("LocalScript", G2L["279"]);
G2L["27a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["27b"] = Instance.new("UICorner", G2L["279"]);
G2L["27b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.spinSpeed
G2L["27c"] = Instance.new("NumberValue", G2L["279"]);
G2L["27c"]["Name"] = [[spinSpeed]];
G2L["27c"]["Value"] = 100;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["27d"] = Instance.new("TextLabel", G2L["273"]);
G2L["27d"]["TextWrapped"] = true;
G2L["27d"]["ZIndex"] = 2;
G2L["27d"]["TextSize"] = 14;
G2L["27d"]["TextScaled"] = true;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["BackgroundTransparency"] = 1;
G2L["27d"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27d"]["Text"] = [[Spinbot]];
G2L["27d"]["Name"] = [[OnOrOff]];
G2L["27d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["273"]);
G2L["27e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["27f"] = Instance.new("UIGradient", G2L["273"]);
G2L["27f"]["Rotation"] = -90;
G2L["27f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["280"] = Instance.new("UIStroke", G2L["273"]);
G2L["280"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["281"] = Instance.new("Frame", G2L["273"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["281"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["281"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["281"]["Name"] = [[Slider2]];
G2L["281"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations
G2L["282"] = Instance.new("LocalScript", G2L["281"]);
G2L["282"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations.Sample
G2L["283"] = Instance.new("ImageLabel", G2L["282"]);
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["283"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["283"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["284"] = Instance.new("UICorner", G2L["281"]);
G2L["284"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["285"] = Instance.new("UIGradient", G2L["281"]);
G2L["285"]["Rotation"] = -90;
G2L["285"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["286"] = Instance.new("TextButton", G2L["281"]);
G2L["286"]["TextTransparency"] = 1;
G2L["286"]["TextSize"] = 14;
G2L["286"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["286"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["286"]["ZIndex"] = 2;
G2L["286"]["BackgroundTransparency"] = 1;
G2L["286"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["286"]["Text"] = [[ ]];
G2L["286"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["287"] = Instance.new("LocalScript", G2L["286"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["288"] = Instance.new("UICorner", G2L["286"]);
G2L["288"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["289"] = Instance.new("ImageLabel", G2L["286"]);
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["289"]["Image"] = [[rbxassetid://7059346373]];
G2L["289"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["BackgroundTransparency"] = 1;
G2L["289"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["28a"] = Instance.new("Frame", G2L["281"]);
G2L["28a"]["Visible"] = false;
G2L["28a"]["ZIndex"] = 66;
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["28a"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["28a"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["28b"] = Instance.new("UICorner", G2L["28a"]);
G2L["28b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["28c"] = Instance.new("UIGradient", G2L["28a"]);
G2L["28c"]["Rotation"] = -90;
G2L["28c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["28d"] = Instance.new("UIGridLayout", G2L["28a"]);
G2L["28d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["28d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["28d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["28e"] = Instance.new("TextBox", G2L["28a"]);
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["TextWrapped"] = true;
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["28e"]["TextScaled"] = true;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["ClearTextOnFocus"] = false;
G2L["28e"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["28e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Text"] = [[100]];
G2L["28e"]["LayoutOrder"] = 1;
G2L["28e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["28f"] = Instance.new("LocalScript", G2L["28e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["290"] = Instance.new("TextButton", G2L["28a"]);
G2L["290"]["TextWrapped"] = true;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextScaled"] = true;
G2L["290"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["290"]["LayoutOrder"] = 1;
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["291"] = Instance.new("LocalScript", G2L["290"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["292"] = Instance.new("Frame", G2L["258"]);
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["292"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["292"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["292"]["Name"] = [[RW]];
G2L["292"]["LayoutOrder"] = 2;
G2L["292"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["293"] = Instance.new("Frame", G2L["292"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["293"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["293"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["293"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["294"] = Instance.new("LocalScript", G2L["293"]);
G2L["294"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["295"] = Instance.new("ImageLabel", G2L["294"]);
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["295"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["295"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["296"] = Instance.new("UICorner", G2L["293"]);
G2L["296"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["297"] = Instance.new("UIGradient", G2L["293"]);
G2L["297"]["Rotation"] = -90;
G2L["297"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["298"] = Instance.new("TextButton", G2L["293"]);
G2L["298"]["TextTransparency"] = 1;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["ZIndex"] = 2;
G2L["298"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["298"]["Text"] = [[ ]];
G2L["298"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["299"] = Instance.new("LocalScript", G2L["298"]);
G2L["299"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["29a"] = Instance.new("UICorner", G2L["298"]);
G2L["29a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
G2L["29b"] = Instance.new("NumberValue", G2L["298"]);
G2L["29b"]["Name"] = [[jitterBaseAngle]];
G2L["29b"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
G2L["29c"] = Instance.new("NumberValue", G2L["298"]);
G2L["29c"]["Name"] = [[randomIntensity]];
G2L["29c"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
G2L["29d"] = Instance.new("NumberValue", G2L["298"]);
G2L["29d"]["Name"] = [[maxRandomCap]];
G2L["29d"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["29e"] = Instance.new("TextLabel", G2L["292"]);
G2L["29e"]["TextWrapped"] = true;
G2L["29e"]["ZIndex"] = 2;
G2L["29e"]["TextSize"] = 14;
G2L["29e"]["TextScaled"] = true;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["BackgroundTransparency"] = 1;
G2L["29e"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29e"]["Text"] = [[Jitter Spin]];
G2L["29e"]["Name"] = [[OnOrOff]];
G2L["29e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["292"]);
G2L["29f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2a0"] = Instance.new("UIGradient", G2L["292"]);
G2L["2a0"]["Rotation"] = -90;
G2L["2a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2a1"] = Instance.new("UIStroke", G2L["292"]);
G2L["2a1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2a2"] = Instance.new("Frame", G2L["292"]);
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2a2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2a2"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2a2"]["Name"] = [[Slider2]];
G2L["2a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations
G2L["2a3"] = Instance.new("LocalScript", G2L["2a2"]);
G2L["2a3"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations.Sample
G2L["2a4"] = Instance.new("ImageLabel", G2L["2a3"]);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2a5"] = Instance.new("UICorner", G2L["2a2"]);
G2L["2a5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2a6"] = Instance.new("UIGradient", G2L["2a2"]);
G2L["2a6"]["Rotation"] = -90;
G2L["2a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2a7"] = Instance.new("TextButton", G2L["2a2"]);
G2L["2a7"]["TextTransparency"] = 1;
G2L["2a7"]["TextSize"] = 14;
G2L["2a7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a7"]["ZIndex"] = 2;
G2L["2a7"]["BackgroundTransparency"] = 1;
G2L["2a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a7"]["Text"] = [[ ]];
G2L["2a7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2a8"] = Instance.new("LocalScript", G2L["2a7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2a9"] = Instance.new("UICorner", G2L["2a7"]);
G2L["2a9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2aa"] = Instance.new("ImageLabel", G2L["2a7"]);
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2aa"]["Image"] = [[rbxassetid://7059346373]];
G2L["2aa"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["BackgroundTransparency"] = 1;
G2L["2aa"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2ab"] = Instance.new("Frame", G2L["2a2"]);
G2L["2ab"]["Visible"] = false;
G2L["2ab"]["ZIndex"] = 66;
G2L["2ab"]["BorderSizePixel"] = 0;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2ab"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2ab"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2ac"] = Instance.new("UICorner", G2L["2ab"]);
G2L["2ac"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2ad"] = Instance.new("UIGradient", G2L["2ab"]);
G2L["2ad"]["Rotation"] = -90;
G2L["2ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2ae"] = Instance.new("UIGridLayout", G2L["2ab"]);
G2L["2ae"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2ae"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2ae"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2af"] = Instance.new("TextButton", G2L["2ab"]);
G2L["2af"]["TextWrapped"] = true;
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["TextSize"] = 14;
G2L["2af"]["TextScaled"] = true;
G2L["2af"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2af"]["LayoutOrder"] = 2;
G2L["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2af"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2b0"] = Instance.new("LocalScript", G2L["2af"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2b1"] = Instance.new("TextButton", G2L["2ab"]);
G2L["2b1"]["TextWrapped"] = true;
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["TextSize"] = 14;
G2L["2b1"]["TextScaled"] = true;
G2L["2b1"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b1"]["LayoutOrder"] = 3;
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2b2"] = Instance.new("LocalScript", G2L["2b1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2b3"] = Instance.new("TextBox", G2L["2ab"]);
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["TextWrapped"] = true;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2b3"]["TextScaled"] = true;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b3"]["ClearTextOnFocus"] = false;
G2L["2b3"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2b3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Text"] = [[80]];
G2L["2b3"]["LayoutOrder"] = 1;
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2b4"] = Instance.new("LocalScript", G2L["2b3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2b5"] = Instance.new("TextButton", G2L["2ab"]);
G2L["2b5"]["TextWrapped"] = true;
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["TextSize"] = 14;
G2L["2b5"]["TextScaled"] = true;
G2L["2b5"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b5"]["LayoutOrder"] = 1;
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2b6"] = Instance.new("LocalScript", G2L["2b5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["2b7"] = Instance.new("TextBox", G2L["2ab"]);
G2L["2b7"]["Name"] = [[TextBox2]];
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["TextWrapped"] = true;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2b7"]["TextScaled"] = true;
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b7"]["ClearTextOnFocus"] = false;
G2L["2b7"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2b7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Text"] = [[60]];
G2L["2b7"]["LayoutOrder"] = 2;
G2L["2b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["2b8"] = Instance.new("LocalScript", G2L["2b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["2b9"] = Instance.new("TextBox", G2L["2ab"]);
G2L["2b9"]["Name"] = [[TextBox3]];
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["TextWrapped"] = true;
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2b9"]["TextScaled"] = true;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["ClearTextOnFocus"] = false;
G2L["2b9"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2b9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Text"] = [[39]];
G2L["2b9"]["LayoutOrder"] = 3;
G2L["2b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["2ba"] = Instance.new("LocalScript", G2L["2b9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2bb"] = Instance.new("Frame", G2L["258"]);
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2bb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2bb"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2bb"]["Name"] = [[RW]];
G2L["2bb"]["LayoutOrder"] = 2;
G2L["2bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2bc"] = Instance.new("Frame", G2L["2bb"]);
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2bc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2bc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2bc"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2bd"] = Instance.new("LocalScript", G2L["2bc"]);
G2L["2bd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2be"] = Instance.new("ImageLabel", G2L["2bd"]);
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2be"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2be"]["BackgroundTransparency"] = 1;
G2L["2be"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2bf"] = Instance.new("UICorner", G2L["2bc"]);
G2L["2bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2c0"] = Instance.new("UIGradient", G2L["2bc"]);
G2L["2c0"]["Rotation"] = -90;
G2L["2c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2c1"] = Instance.new("TextButton", G2L["2bc"]);
G2L["2c1"]["TextTransparency"] = 1;
G2L["2c1"]["TextSize"] = 14;
G2L["2c1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c1"]["ZIndex"] = 2;
G2L["2c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c1"]["Text"] = [[ ]];
G2L["2c1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2c2"] = Instance.new("LocalScript", G2L["2c1"]);
G2L["2c2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2c3"] = Instance.new("UICorner", G2L["2c1"]);
G2L["2c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2c4"] = Instance.new("TextLabel", G2L["2bb"]);
G2L["2c4"]["TextWrapped"] = true;
G2L["2c4"]["ZIndex"] = 2;
G2L["2c4"]["TextSize"] = 14;
G2L["2c4"]["TextScaled"] = true;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["BackgroundTransparency"] = 1;
G2L["2c4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c4"]["Text"] = [[Jitter Reverse]];
G2L["2c4"]["Name"] = [[OnOrOff]];
G2L["2c4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2bb"]);
G2L["2c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2c6"] = Instance.new("UIGradient", G2L["2bb"]);
G2L["2c6"]["Rotation"] = -90;
G2L["2c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2c7"] = Instance.new("UIStroke", G2L["2bb"]);
G2L["2c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["2c8"] = Instance.new("UIGridLayout", G2L["258"]);
G2L["2c8"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["2c8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c8"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["2c9"] = Instance.new("UIPadding", G2L["258"]);
G2L["2c9"]["PaddingTop"] = UDim.new(0, 5);
G2L["2c9"]["PaddingRight"] = UDim.new(0, 5);
G2L["2c9"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2c9"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2ca"] = Instance.new("Frame", G2L["258"]);
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ca"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2ca"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2ca"]["Name"] = [[RW]];
G2L["2ca"]["LayoutOrder"] = 2;
G2L["2ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2cb"] = Instance.new("Frame", G2L["2ca"]);
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2cb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2cb"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2cb"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2cc"] = Instance.new("LocalScript", G2L["2cb"]);
G2L["2cc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2cd"] = Instance.new("ImageLabel", G2L["2cc"]);
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2cd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cd"]["BackgroundTransparency"] = 1;
G2L["2cd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2ce"] = Instance.new("UICorner", G2L["2cb"]);
G2L["2ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2cf"] = Instance.new("UIGradient", G2L["2cb"]);
G2L["2cf"]["Rotation"] = -90;
G2L["2cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2d0"] = Instance.new("TextButton", G2L["2cb"]);
G2L["2d0"]["TextTransparency"] = 1;
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d0"]["ZIndex"] = 2;
G2L["2d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d0"]["Text"] = [[ ]];
G2L["2d0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2d1"] = Instance.new("LocalScript", G2L["2d0"]);
G2L["2d1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2d2"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2d2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
G2L["2d3"] = Instance.new("NumberValue", G2L["2d0"]);
G2L["2d3"]["Name"] = [[CheckDistance]];
G2L["2d3"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
G2L["2d4"] = Instance.new("NumberValue", G2L["2d0"]);
G2L["2d4"]["Name"] = [[SAMPLES]];
G2L["2d4"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
G2L["2d5"] = Instance.new("NumberValue", G2L["2d0"]);
G2L["2d5"]["Name"] = [[JITTER_STRENGTH]];
G2L["2d5"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2d6"] = Instance.new("TextLabel", G2L["2ca"]);
G2L["2d6"]["TextWrapped"] = true;
G2L["2d6"]["ZIndex"] = 2;
G2L["2d6"]["TextSize"] = 14;
G2L["2d6"]["TextScaled"] = true;
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["BackgroundTransparency"] = 1;
G2L["2d6"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d6"]["Text"] = [[Freestanding]];
G2L["2d6"]["Name"] = [[OnOrOff]];
G2L["2d6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2d7"] = Instance.new("UICorner", G2L["2ca"]);
G2L["2d7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2d8"] = Instance.new("UIGradient", G2L["2ca"]);
G2L["2d8"]["Rotation"] = -90;
G2L["2d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2d9"] = Instance.new("UIStroke", G2L["2ca"]);
G2L["2d9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2da"] = Instance.new("Frame", G2L["2ca"]);
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2da"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2da"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2da"]["Name"] = [[Slider2]];
G2L["2da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations
G2L["2db"] = Instance.new("LocalScript", G2L["2da"]);
G2L["2db"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations.Sample
G2L["2dc"] = Instance.new("ImageLabel", G2L["2db"]);
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2dc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2dd"] = Instance.new("UICorner", G2L["2da"]);
G2L["2dd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2de"] = Instance.new("UIGradient", G2L["2da"]);
G2L["2de"]["Rotation"] = -90;
G2L["2de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2df"] = Instance.new("TextButton", G2L["2da"]);
G2L["2df"]["TextTransparency"] = 1;
G2L["2df"]["TextSize"] = 14;
G2L["2df"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2df"]["ZIndex"] = 2;
G2L["2df"]["BackgroundTransparency"] = 1;
G2L["2df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2df"]["Text"] = [[ ]];
G2L["2df"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2e0"] = Instance.new("LocalScript", G2L["2df"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2df"]);
G2L["2e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2e2"] = Instance.new("ImageLabel", G2L["2df"]);
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e2"]["Image"] = [[rbxassetid://7059346373]];
G2L["2e2"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2e3"] = Instance.new("Frame", G2L["2da"]);
G2L["2e3"]["Visible"] = false;
G2L["2e3"]["ZIndex"] = 66;
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2e3"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2e3"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2e4"] = Instance.new("UICorner", G2L["2e3"]);
G2L["2e4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2e5"] = Instance.new("UIGradient", G2L["2e3"]);
G2L["2e5"]["Rotation"] = -90;
G2L["2e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2e6"] = Instance.new("UIGridLayout", G2L["2e3"]);
G2L["2e6"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2e6"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2e7"] = Instance.new("TextBox", G2L["2e3"]);
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["TextWrapped"] = true;
G2L["2e7"]["TextSize"] = 14;
G2L["2e7"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2e7"]["TextScaled"] = true;
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e7"]["ClearTextOnFocus"] = false;
G2L["2e7"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["2e7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Text"] = [[7]];
G2L["2e7"]["LayoutOrder"] = 1;
G2L["2e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2e8"] = Instance.new("LocalScript", G2L["2e7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2e9"] = Instance.new("TextButton", G2L["2e3"]);
G2L["2e9"]["TextWrapped"] = true;
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["TextSize"] = 14;
G2L["2e9"]["TextScaled"] = true;
G2L["2e9"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e9"]["LayoutOrder"] = 1;
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2ea"] = Instance.new("LocalScript", G2L["2e9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["2eb"] = Instance.new("TextBox", G2L["2e3"]);
G2L["2eb"]["Name"] = [[TextBox2]];
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["TextWrapped"] = true;
G2L["2eb"]["TextSize"] = 14;
G2L["2eb"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2eb"]["TextScaled"] = true;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2eb"]["ClearTextOnFocus"] = false;
G2L["2eb"]["PlaceholderText"] = [[JITTER_STRENGTH]];
G2L["2eb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["Text"] = [[15]];
G2L["2eb"]["LayoutOrder"] = 2;
G2L["2eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["2ec"] = Instance.new("LocalScript", G2L["2eb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2ed"] = Instance.new("TextButton", G2L["2e3"]);
G2L["2ed"]["TextWrapped"] = true;
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["TextSize"] = 14;
G2L["2ed"]["TextScaled"] = true;
G2L["2ed"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ed"]["BackgroundTransparency"] = 1;
G2L["2ed"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ed"]["LayoutOrder"] = 2;
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2ee"] = Instance.new("LocalScript", G2L["2ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2ef"] = Instance.new("TextButton", G2L["2e3"]);
G2L["2ef"]["TextWrapped"] = true;
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["TextSize"] = 14;
G2L["2ef"]["TextScaled"] = true;
G2L["2ef"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ef"]["BackgroundTransparency"] = 1;
G2L["2ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ef"]["LayoutOrder"] = 3;
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2f0"] = Instance.new("LocalScript", G2L["2ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["2f1"] = Instance.new("TextBox", G2L["2e3"]);
G2L["2f1"]["Name"] = [[TextBox3]];
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["TextWrapped"] = true;
G2L["2f1"]["TextSize"] = 14;
G2L["2f1"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2f1"]["TextScaled"] = true;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f1"]["ClearTextOnFocus"] = false;
G2L["2f1"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["2f1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Text"] = [[8]];
G2L["2f1"]["LayoutOrder"] = 3;
G2L["2f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["2f2"] = Instance.new("LocalScript", G2L["2f1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2f3"] = Instance.new("Frame", G2L["258"]);
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2f3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2f3"]["Name"] = [[RW]];
G2L["2f3"]["LayoutOrder"] = 2;
G2L["2f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2f4"] = Instance.new("Frame", G2L["2f3"]);
G2L["2f4"]["BorderSizePixel"] = 0;
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2f4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
G2L["2f5"] = Instance.new("LocalScript", G2L["2f4"]);
G2L["2f5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations.Sample
G2L["2f6"] = Instance.new("ImageLabel", G2L["2f5"]);
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2f7"] = Instance.new("UICorner", G2L["2f4"]);
G2L["2f7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2f8"] = Instance.new("UIGradient", G2L["2f4"]);
G2L["2f8"]["Rotation"] = -90;
G2L["2f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2f9"] = Instance.new("TextButton", G2L["2f4"]);
G2L["2f9"]["TextTransparency"] = 1;
G2L["2f9"]["TextSize"] = 14;
G2L["2f9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f9"]["ZIndex"] = 2;
G2L["2f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f9"]["Text"] = [[ ]];
G2L["2f9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2fa"] = Instance.new("LocalScript", G2L["2f9"]);
G2L["2fa"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2fb"] = Instance.new("UICorner", G2L["2f9"]);
G2L["2fb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2fc"] = Instance.new("TextLabel", G2L["2f3"]);
G2L["2fc"]["TextWrapped"] = true;
G2L["2fc"]["ZIndex"] = 2;
G2L["2fc"]["TextSize"] = 14;
G2L["2fc"]["TextScaled"] = true;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fc"]["Text"] = [[Jitter Spin Old]];
G2L["2fc"]["Name"] = [[OnOrOff]];
G2L["2fc"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2fd"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2fd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2fe"] = Instance.new("UIGradient", G2L["2f3"]);
G2L["2fe"]["Rotation"] = -90;
G2L["2fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2ff"] = Instance.new("UIStroke", G2L["2f3"]);
G2L["2ff"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["300"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["300"]["Visible"] = false;
G2L["300"]["Active"] = true;
G2L["300"]["ZIndex"] = 3;
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["Name"] = [[Frame5]];
G2L["300"]["ScrollBarImageTransparency"] = 1;
G2L["300"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["300"]["ClipsDescendants"] = false;
G2L["300"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["300"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["ScrollBarThickness"] = 0;
G2L["300"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["301"] = Instance.new("UIPadding", G2L["300"]);
G2L["301"]["PaddingTop"] = UDim.new(0, 5);
G2L["301"]["PaddingRight"] = UDim.new(0, 5);
G2L["301"]["PaddingLeft"] = UDim.new(0, 1);
G2L["301"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["302"] = Instance.new("UIGridLayout", G2L["300"]);
G2L["302"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["302"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF
G2L["303"] = Instance.new("Frame", G2L["300"]);
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["303"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["303"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["303"]["Name"] = [[ONOFF]];
G2L["303"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["304"] = Instance.new("Frame", G2L["303"]);
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["304"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["304"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["305"] = Instance.new("UIGradient", G2L["304"]);
G2L["305"]["Rotation"] = 90;
G2L["305"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider
G2L["306"] = Instance.new("Frame", G2L["303"]);
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["306"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["306"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["306"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["307"] = Instance.new("LocalScript", G2L["306"]);
G2L["307"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["308"] = Instance.new("ImageLabel", G2L["307"]);
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["308"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["308"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["309"] = Instance.new("UICorner", G2L["306"]);
G2L["309"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["30a"] = Instance.new("UIGradient", G2L["306"]);
G2L["30a"]["Rotation"] = -90;
G2L["30a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["30b"] = Instance.new("TextButton", G2L["306"]);
G2L["30b"]["TextSize"] = 14;
G2L["30b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["30b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30b"]["ZIndex"] = 2;
G2L["30b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30b"]["Text"] = [[ ]];
G2L["30b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["30c"] = Instance.new("LocalScript", G2L["30b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["30d"] = Instance.new("UICorner", G2L["30b"]);
G2L["30d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["30e"] = Instance.new("TextLabel", G2L["303"]);
G2L["30e"]["TextWrapped"] = true;
G2L["30e"]["ZIndex"] = 2;
G2L["30e"]["TextSize"] = 14;
G2L["30e"]["TextScaled"] = true;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["BackgroundTransparency"] = 1;
G2L["30e"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30e"]["Text"] = [[Off]];
G2L["30e"]["Name"] = [[OnOrOff]];
G2L["30e"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UICorner
G2L["30f"] = Instance.new("UICorner", G2L["303"]);
G2L["30f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIGradient
G2L["310"] = Instance.new("UIGradient", G2L["303"]);
G2L["310"]["Rotation"] = -90;
G2L["310"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["311"] = Instance.new("ImageLabel", G2L["303"]);
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["311"]["Image"] = [[rbxassetid://15011030819]];
G2L["311"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["311"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["BackgroundTransparency"] = 1;
G2L["311"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIStroke
G2L["312"] = Instance.new("UIStroke", G2L["303"]);
G2L["312"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182
G2L["313"] = Instance.new("Frame", G2L["300"]);
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["313"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Name"] = [[xxx9182]];
G2L["313"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
G2L["314"] = Instance.new("LocalScript", G2L["313"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.UIListLayout
G2L["315"] = Instance.new("UIListLayout", G2L["313"]);
G2L["315"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV
G2L["316"] = Instance.new("Frame", G2L["313"]);
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["316"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["316"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["316"]["Name"] = [[FOV]];
G2L["316"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UICorner
G2L["317"] = Instance.new("UICorner", G2L["316"]);
G2L["317"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig
G2L["318"] = Instance.new("Frame", G2L["316"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["318"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["318"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["318"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UICorner
G2L["319"] = Instance.new("UICorner", G2L["318"]);
G2L["319"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UIListLayout
G2L["31a"] = Instance.new("UIListLayout", G2L["318"]);
G2L["31a"]["Padding"] = UDim.new(0, 10);
G2L["31a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton
G2L["31b"] = Instance.new("TextButton", G2L["318"]);
G2L["31b"]["TextWrapped"] = true;
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["TextSize"] = 14;
G2L["31b"]["TextScaled"] = true;
G2L["31b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
G2L["31c"] = Instance.new("LocalScript", G2L["31b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel
G2L["31d"] = Instance.new("TextLabel", G2L["31b"]);
G2L["31d"]["TextWrapped"] = true;
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["TextSize"] = 14;
G2L["31d"]["TextScaled"] = true;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["31e"] = Instance.new("UICorner", G2L["31d"]);
G2L["31e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIGradient
G2L["31f"] = Instance.new("UIGradient", G2L["316"]);
G2L["31f"]["Rotation"] = -90;
G2L["31f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.ImageLabel
G2L["320"] = Instance.new("ImageLabel", G2L["316"]);
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["320"]["Image"] = [[rbxassetid://7992557358]];
G2L["320"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar
G2L["321"] = Instance.new("Frame", G2L["316"]);
G2L["321"]["Visible"] = false;
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["321"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["321"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar.UIGradient
G2L["322"] = Instance.new("UIGradient", G2L["321"]);
G2L["322"]["Rotation"] = 90;
G2L["322"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIStroke
G2L["323"] = Instance.new("UIStroke", G2L["316"]);
G2L["323"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel
G2L["324"] = Instance.new("TextLabel", G2L["313"]);
G2L["324"]["TextWrapped"] = true;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["TextSize"] = 14;
G2L["324"]["TextScaled"] = true;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["324"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["324"]["Visible"] = false;
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Text"] = [[Aim Pointer]];
G2L["324"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel.UICorner
G2L["325"] = Instance.new("UICorner", G2L["324"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2
G2L["326"] = Instance.new("Frame", G2L["300"]);
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["326"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["Name"] = [[Speed2]];
G2L["326"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
G2L["327"] = Instance.new("LocalScript", G2L["326"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.UIListLayout
G2L["328"] = Instance.new("UIListLayout", G2L["326"]);
G2L["328"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV
G2L["329"] = Instance.new("Frame", G2L["326"]);
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["329"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["329"]["Name"] = [[FOV]];
G2L["329"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["32a"] = Instance.new("UICorner", G2L["329"]);
G2L["32a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["32b"] = Instance.new("Frame", G2L["329"]);
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32b"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["32b"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["32b"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["32c"] = Instance.new("UICorner", G2L["32b"]);
G2L["32c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["32d"] = Instance.new("TextBox", G2L["32b"]);
G2L["32d"]["Visible"] = false;
G2L["32d"]["Name"] = [[FOVSet]];
G2L["32d"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["32d"]["TextWrapped"] = true;
G2L["32d"]["TextSize"] = 14;
G2L["32d"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["32d"]["TextScaled"] = true;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["32d"]["ClearTextOnFocus"] = false;
G2L["32d"]["PlaceholderText"] = [[Dis]];
G2L["32d"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["32d"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32d"]["Text"] = [[100]];
G2L["32d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["32e"] = Instance.new("LocalScript", G2L["32d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["32f"] = Instance.new("Frame", G2L["32b"]);
G2L["32f"]["Visible"] = false;
G2L["32f"]["ZIndex"] = 2;
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["32f"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["32f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32f"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["330"] = Instance.new("LocalScript", G2L["32f"]);
G2L["330"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["331"] = Instance.new("ImageLabel", G2L["330"]);
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["331"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["331"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["331"]["BackgroundTransparency"] = 1;
G2L["331"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["332"] = Instance.new("UICorner", G2L["32f"]);
G2L["332"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["333"] = Instance.new("TextButton", G2L["32f"]);
G2L["333"]["TextWrapped"] = true;
G2L["333"]["TextSize"] = 14;
G2L["333"]["TextScaled"] = true;
G2L["333"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["333"]["BackgroundTransparency"] = 1;
G2L["333"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["333"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["333"]["Text"] = [[ ]];
G2L["333"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["334"] = Instance.new("LocalScript", G2L["333"]);
G2L["334"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["335"] = Instance.new("TextLabel", G2L["32f"]);
G2L["335"]["TextWrapped"] = true;
G2L["335"]["ZIndex"] = 9;
G2L["335"]["TextSize"] = 14;
G2L["335"]["TextScaled"] = true;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["335"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["BackgroundTransparency"] = 1;
G2L["335"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["335"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["335"]["Text"] = [[Set Speed]];
G2L["335"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["336"] = Instance.new("UIGradient", G2L["32f"]);
G2L["336"]["Rotation"] = -90;
G2L["336"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["337"] = Instance.new("TextBox", G2L["32b"]);
G2L["337"]["Visible"] = false;
G2L["337"]["Name"] = [[FOVSet2]];
G2L["337"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["337"]["TextWrapped"] = true;
G2L["337"]["TextSize"] = 14;
G2L["337"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["TextScaled"] = true;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["337"]["ClearTextOnFocus"] = false;
G2L["337"]["PlaceholderText"] = [[Speed]];
G2L["337"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["337"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["337"]["Text"] = [[0.1]];
G2L["337"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["338"] = Instance.new("UIListLayout", G2L["32b"]);
G2L["338"]["Padding"] = UDim.new(0, 10);
G2L["338"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["339"] = Instance.new("TextButton", G2L["32b"]);
G2L["339"]["TextWrapped"] = true;
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["TextSize"] = 14;
G2L["339"]["TextScaled"] = true;
G2L["339"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["339"]["BackgroundTransparency"] = 1;
G2L["339"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["339"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["339"]["Text"] = [[1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["33a"] = Instance.new("LocalScript", G2L["339"]);
G2L["33a"]["Name"] = [[legit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["33b"] = Instance.new("LocalScript", G2L["339"]);
G2L["33b"]["Enabled"] = false;
G2L["33b"]["Name"] = [[rage]];
G2L["33b"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["33c"] = Instance.new("UIGradient", G2L["329"]);
G2L["33c"]["Rotation"] = -90;
G2L["33c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["33d"] = Instance.new("ImageLabel", G2L["329"]);
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33d"]["Image"] = [[rbxassetid://136632536925811]];
G2L["33d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["33e"] = Instance.new("Frame", G2L["329"]);
G2L["33e"]["Visible"] = false;
G2L["33e"]["BorderSizePixel"] = 0;
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["33e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["33e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["33f"] = Instance.new("UIGradient", G2L["33e"]);
G2L["33f"]["Rotation"] = 90;
G2L["33f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["340"] = Instance.new("UIStroke", G2L["329"]);
G2L["340"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel
G2L["341"] = Instance.new("TextLabel", G2L["326"]);
G2L["341"]["TextWrapped"] = true;
G2L["341"]["BorderSizePixel"] = 0;
G2L["341"]["TextSize"] = 14;
G2L["341"]["TextScaled"] = true;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["341"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["341"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["341"]["Visible"] = false;
G2L["341"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["341"]["Text"] = [[Hithox head change value]];
G2L["341"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["342"] = Instance.new("UICorner", G2L["341"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["343"] = Instance.new("Frame", G2L["300"]);
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["343"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["343"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["343"]["Name"] = [[xxx111]];
G2L["343"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["344"] = Instance.new("Frame", G2L["343"]);
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["344"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["344"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["344"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations
G2L["345"] = Instance.new("LocalScript", G2L["344"]);
G2L["345"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations.Sample
G2L["346"] = Instance.new("ImageLabel", G2L["345"]);
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["346"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["346"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["347"] = Instance.new("UICorner", G2L["344"]);
G2L["347"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["348"] = Instance.new("UIGradient", G2L["344"]);
G2L["348"]["Rotation"] = -90;
G2L["348"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
G2L["349"] = Instance.new("TextButton", G2L["344"]);
G2L["349"]["TextTransparency"] = 1;
G2L["349"]["TextSize"] = 14;
G2L["349"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["349"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["349"]["ZIndex"] = 2;
G2L["349"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["349"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["349"]["Text"] = [[ ]];
G2L["349"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["34a"] = Instance.new("LocalScript", G2L["349"]);
G2L["34a"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["349"]);
G2L["34b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.cooldown
G2L["34c"] = Instance.new("NumberValue", G2L["349"]);
G2L["34c"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["34d"] = Instance.new("UICorner", G2L["343"]);
G2L["34d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["34e"] = Instance.new("UIGradient", G2L["343"]);
G2L["34e"]["Rotation"] = -90;
G2L["34e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["34f"] = Instance.new("UIStroke", G2L["343"]);
G2L["34f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["350"] = Instance.new("TextLabel", G2L["343"]);
G2L["350"]["TextWrapped"] = true;
G2L["350"]["ZIndex"] = 2;
G2L["350"]["TextSize"] = 14;
G2L["350"]["TextScaled"] = true;
G2L["350"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["350"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["350"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["350"]["BackgroundTransparency"] = 1;
G2L["350"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["350"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["350"]["Text"] = [[DoubleTap]];
G2L["350"]["Name"] = [[OnOrOff]];
G2L["350"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["351"] = Instance.new("Frame", G2L["343"]);
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["351"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["351"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["351"]["Name"] = [[Slider2]];
G2L["351"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations
G2L["352"] = Instance.new("LocalScript", G2L["351"]);
G2L["352"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations.Sample
G2L["353"] = Instance.new("ImageLabel", G2L["352"]);
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["353"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["353"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["353"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["353"]["BackgroundTransparency"] = 1;
G2L["353"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["354"] = Instance.new("UICorner", G2L["351"]);
G2L["354"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["355"] = Instance.new("UIGradient", G2L["351"]);
G2L["355"]["Rotation"] = -90;
G2L["355"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["356"] = Instance.new("TextButton", G2L["351"]);
G2L["356"]["TextTransparency"] = 1;
G2L["356"]["TextSize"] = 14;
G2L["356"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["356"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["356"]["ZIndex"] = 2;
G2L["356"]["BackgroundTransparency"] = 1;
G2L["356"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["356"]["Text"] = [[ ]];
G2L["356"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["357"] = Instance.new("LocalScript", G2L["356"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["358"] = Instance.new("UICorner", G2L["356"]);
G2L["358"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["359"] = Instance.new("ImageLabel", G2L["356"]);
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["359"]["Image"] = [[rbxassetid://7059346373]];
G2L["359"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["359"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["BackgroundTransparency"] = 1;
G2L["359"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["35a"] = Instance.new("Frame", G2L["351"]);
G2L["35a"]["Visible"] = false;
G2L["35a"]["ZIndex"] = 66;
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["35a"]["Size"] = UDim2.new(19.44731, 0, 10.96031, 0);
G2L["35a"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["35b"] = Instance.new("UICorner", G2L["35a"]);
G2L["35b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["35c"] = Instance.new("UIGradient", G2L["35a"]);
G2L["35c"]["Rotation"] = -90;
G2L["35c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["35d"] = Instance.new("UIGridLayout", G2L["35a"]);
G2L["35d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["35d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["35e"] = Instance.new("TextBox", G2L["35a"]);
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["TextWrapped"] = true;
G2L["35e"]["TextSize"] = 14;
G2L["35e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["TextScaled"] = true;
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35e"]["PlaceholderText"] = [[shootingRange]];
G2L["35e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["Text"] = [[0.4]];
G2L["35e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["35f"] = Instance.new("TextButton", G2L["35a"]);
G2L["35f"]["TextWrapped"] = true;
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["TextSize"] = 14;
G2L["35f"]["TextScaled"] = true;
G2L["35f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35f"]["BackgroundTransparency"] = 1;
G2L["35f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["Text"] = [[cooldown submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["360"] = Instance.new("LocalScript", G2L["35f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["361"] = Instance.new("Frame", G2L["300"]);
G2L["361"]["ZIndex"] = 99;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["361"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["361"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["361"]["Name"] = [[xxx312]];
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["362"] = Instance.new("Frame", G2L["361"]);
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["362"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["362"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["362"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
G2L["363"] = Instance.new("LocalScript", G2L["362"]);
G2L["363"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
G2L["364"] = Instance.new("ImageLabel", G2L["363"]);
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["364"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["364"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["364"]["BackgroundTransparency"] = 1;
G2L["364"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["365"] = Instance.new("UICorner", G2L["362"]);
G2L["365"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["366"] = Instance.new("UIGradient", G2L["362"]);
G2L["366"]["Rotation"] = -90;
G2L["366"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["367"] = Instance.new("TextButton", G2L["362"]);
G2L["367"]["TextTransparency"] = 1;
G2L["367"]["TextSize"] = 14;
G2L["367"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["367"]["ZIndex"] = 2;
G2L["367"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["367"]["Text"] = [[ ]];
G2L["367"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
G2L["368"] = Instance.new("LocalScript", G2L["367"]);
G2L["368"]["Enabled"] = false;
G2L["368"]["Name"] = [[serverold]];
G2L["368"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server
G2L["369"] = Instance.new("LocalScript", G2L["367"]);
G2L["369"]["Enabled"] = false;
G2L["369"]["Name"] = [[server]];
G2L["369"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["36a"] = Instance.new("UICorner", G2L["367"]);
G2L["36a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Enabled
G2L["36b"] = Instance.new("BoolValue", G2L["367"]);
G2L["36b"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.cooldown
G2L["36c"] = Instance.new("BoolValue", G2L["367"]);
G2L["36c"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["36d"] = Instance.new("NumberValue", G2L["367"]);
G2L["36d"]["Name"] = [[shootingRange]];
G2L["36d"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.TargetPart
G2L["36e"] = Instance.new("StringValue", G2L["367"]);
G2L["36e"]["Name"] = [[TargetPart]];
G2L["36e"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.FireMode
G2L["36f"] = Instance.new("StringValue", G2L["367"]);
G2L["36f"]["Name"] = [[FireMode]];
G2L["36f"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.hitchange
G2L["370"] = Instance.new("NumberValue", G2L["367"]);
G2L["370"]["Name"] = [[hitchange]];
G2L["370"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
G2L["371"] = Instance.new("LocalScript", G2L["367"]);
G2L["371"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.fastSee
G2L["372"] = Instance.new("BoolValue", G2L["367"]);
G2L["372"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["373"] = Instance.new("TextLabel", G2L["361"]);
G2L["373"]["TextWrapped"] = true;
G2L["373"]["ZIndex"] = 2;
G2L["373"]["TextSize"] = 14;
G2L["373"]["TextScaled"] = true;
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["373"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["BackgroundTransparency"] = 1;
G2L["373"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["373"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["373"]["Text"] = [[TriggerBot]];
G2L["373"]["Name"] = [[OnOrOff]];
G2L["373"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["374"] = Instance.new("UICorner", G2L["361"]);
G2L["374"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["375"] = Instance.new("UIGradient", G2L["361"]);
G2L["375"]["Rotation"] = -90;
G2L["375"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["376"] = Instance.new("UIStroke", G2L["361"]);
G2L["376"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["377"] = Instance.new("Frame", G2L["361"]);
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["377"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["377"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["377"]["Name"] = [[Slider2]];
G2L["377"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
G2L["378"] = Instance.new("LocalScript", G2L["377"]);
G2L["378"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
G2L["379"] = Instance.new("ImageLabel", G2L["378"]);
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["379"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["379"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["379"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["379"]["BackgroundTransparency"] = 1;
G2L["379"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["37a"] = Instance.new("UICorner", G2L["377"]);
G2L["37a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["37b"] = Instance.new("UIGradient", G2L["377"]);
G2L["37b"]["Rotation"] = -90;
G2L["37b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["37c"] = Instance.new("TextButton", G2L["377"]);
G2L["37c"]["TextTransparency"] = 1;
G2L["37c"]["TextSize"] = 14;
G2L["37c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37c"]["ZIndex"] = 2;
G2L["37c"]["BackgroundTransparency"] = 1;
G2L["37c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37c"]["Text"] = [[ ]];
G2L["37c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["37d"] = Instance.new("LocalScript", G2L["37c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["37e"] = Instance.new("UICorner", G2L["37c"]);
G2L["37e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["37f"] = Instance.new("ImageLabel", G2L["37c"]);
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37f"]["Image"] = [[rbxassetid://7059346373]];
G2L["37f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["BackgroundTransparency"] = 1;
G2L["37f"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["380"] = Instance.new("Frame", G2L["377"]);
G2L["380"]["Visible"] = false;
G2L["380"]["ZIndex"] = 66;
G2L["380"]["BorderSizePixel"] = 0;
G2L["380"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["380"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["380"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["380"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["381"] = Instance.new("UICorner", G2L["380"]);
G2L["381"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["382"] = Instance.new("UIGradient", G2L["380"]);
G2L["382"]["Rotation"] = -90;
G2L["382"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["383"] = Instance.new("UIGridLayout", G2L["380"]);
G2L["383"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["383"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["383"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["384"] = Instance.new("TextButton", G2L["380"]);
G2L["384"]["TextWrapped"] = true;
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["TextSize"] = 14;
G2L["384"]["TextScaled"] = true;
G2L["384"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["384"]["BackgroundTransparency"] = 1;
G2L["384"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["384"]["LayoutOrder"] = 1;
G2L["384"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["385"] = Instance.new("LocalScript", G2L["384"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["386"] = Instance.new("TextBox", G2L["380"]);
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["TextWrapped"] = true;
G2L["386"]["TextSize"] = 14;
G2L["386"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["TextScaled"] = true;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["386"]["ClearTextOnFocus"] = false;
G2L["386"]["PlaceholderText"] = [[shootingRange]];
G2L["386"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["386"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["386"]["Text"] = [[5]];
G2L["386"]["LayoutOrder"] = 1;
G2L["386"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["387"] = Instance.new("TextButton", G2L["380"]);
G2L["387"]["TextWrapped"] = true;
G2L["387"]["BorderSizePixel"] = 0;
G2L["387"]["TextSize"] = 14;
G2L["387"]["TextScaled"] = true;
G2L["387"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["387"]["BackgroundTransparency"] = 1;
G2L["387"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["387"]["LayoutOrder"] = 2;
G2L["387"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["387"]["Text"] = [[hitchange submit]];
G2L["387"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["388"] = Instance.new("LocalScript", G2L["387"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["389"] = Instance.new("TextBox", G2L["380"]);
G2L["389"]["Visible"] = false;
G2L["389"]["Name"] = [[TextBox2]];
G2L["389"]["BorderSizePixel"] = 0;
G2L["389"]["TextWrapped"] = true;
G2L["389"]["TextSize"] = 14;
G2L["389"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["TextScaled"] = true;
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["389"]["ClearTextOnFocus"] = false;
G2L["389"]["PlaceholderText"] = [[hitchange]];
G2L["389"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["389"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["389"]["Text"] = [[50]];
G2L["389"]["LayoutOrder"] = 2;
G2L["389"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["38a"] = Instance.new("TextButton", G2L["380"]);
G2L["38a"]["TextWrapped"] = true;
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["TextSize"] = 14;
G2L["38a"]["TextScaled"] = true;
G2L["38a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38a"]["BackgroundTransparency"] = 1;
G2L["38a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["38a"]["LayoutOrder"] = 3;
G2L["38a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38a"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["38b"] = Instance.new("LocalScript", G2L["38a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed
G2L["38c"] = Instance.new("Frame", G2L["300"]);
G2L["38c"]["BorderSizePixel"] = 0;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["38c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["Name"] = [[Speed]];
G2L["38c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.UIListLayout
G2L["38d"] = Instance.new("UIListLayout", G2L["38c"]);
G2L["38d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV
G2L["38e"] = Instance.new("Frame", G2L["38c"]);
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38e"]["Name"] = [[FOV]];
G2L["38e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38e"]);
G2L["38f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["390"] = Instance.new("Frame", G2L["38e"]);
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["390"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["390"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["390"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["391"] = Instance.new("UICorner", G2L["390"]);
G2L["391"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["392"] = Instance.new("TextBox", G2L["390"]);
G2L["392"]["Visible"] = false;
G2L["392"]["Name"] = [[FOVSet]];
G2L["392"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["392"]["TextWrapped"] = true;
G2L["392"]["TextSize"] = 14;
G2L["392"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["392"]["TextScaled"] = true;
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["392"]["ClearTextOnFocus"] = false;
G2L["392"]["PlaceholderText"] = [[Dis]];
G2L["392"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["392"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["392"]["Text"] = [[100]];
G2L["392"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["393"] = Instance.new("LocalScript", G2L["392"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["394"] = Instance.new("Frame", G2L["390"]);
G2L["394"]["Visible"] = false;
G2L["394"]["ZIndex"] = 2;
G2L["394"]["BorderSizePixel"] = 0;
G2L["394"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["394"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["394"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["394"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["394"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["395"] = Instance.new("LocalScript", G2L["394"]);
G2L["395"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["396"] = Instance.new("ImageLabel", G2L["395"]);
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["396"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["396"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["396"]["BackgroundTransparency"] = 1;
G2L["396"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["397"] = Instance.new("UICorner", G2L["394"]);
G2L["397"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["398"] = Instance.new("TextButton", G2L["394"]);
G2L["398"]["TextWrapped"] = true;
G2L["398"]["TextSize"] = 14;
G2L["398"]["TextScaled"] = true;
G2L["398"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["398"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["398"]["BackgroundTransparency"] = 1;
G2L["398"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["398"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["398"]["Text"] = [[ ]];
G2L["398"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["399"] = Instance.new("LocalScript", G2L["398"]);
G2L["399"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["39a"] = Instance.new("LocalScript", G2L["398"]);
G2L["39a"]["Enabled"] = false;
G2L["39a"]["Name"] = [[Loca2]];
G2L["39a"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["39b"] = Instance.new("LocalScript", G2L["398"]);
G2L["39b"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["39c"] = Instance.new("LocalScript", G2L["398"]);
G2L["39c"]["Enabled"] = false;
G2L["39c"]["Name"] = [[Loca1]];
G2L["39c"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["39d"] = Instance.new("LocalScript", G2L["398"]);
G2L["39d"]["Enabled"] = false;
G2L["39d"]["Name"] = [[Loca4]];
G2L["39d"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["39e"] = Instance.new("LocalScript", G2L["398"]);
G2L["39e"]["Enabled"] = false;
G2L["39e"]["Name"] = [[Loca5]];
G2L["39e"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["39f"] = Instance.new("LocalScript", G2L["398"]);
G2L["39f"]["Enabled"] = false;
G2L["39f"]["Name"] = [[Loca6]];
G2L["39f"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["3a0"] = Instance.new("LocalScript", G2L["398"]);
G2L["3a0"]["Enabled"] = false;
G2L["3a0"]["Name"] = [[Loca7]];
G2L["3a0"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["3a1"] = Instance.new("LocalScript", G2L["398"]);
G2L["3a1"]["Enabled"] = false;
G2L["3a1"]["Name"] = [[Loca8]];
G2L["3a1"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["3a2"] = Instance.new("TextLabel", G2L["394"]);
G2L["3a2"]["TextWrapped"] = true;
G2L["3a2"]["ZIndex"] = 9;
G2L["3a2"]["TextSize"] = 14;
G2L["3a2"]["TextScaled"] = true;
G2L["3a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["BackgroundTransparency"] = 1;
G2L["3a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a2"]["Text"] = [[Set Speed]];
G2L["3a2"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["3a3"] = Instance.new("UIGradient", G2L["394"]);
G2L["3a3"]["Rotation"] = -90;
G2L["3a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["3a4"] = Instance.new("TextBox", G2L["390"]);
G2L["3a4"]["Visible"] = false;
G2L["3a4"]["Name"] = [[FOVSet2]];
G2L["3a4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3a4"]["TextWrapped"] = true;
G2L["3a4"]["TextSize"] = 14;
G2L["3a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["TextScaled"] = true;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a4"]["ClearTextOnFocus"] = false;
G2L["3a4"]["PlaceholderText"] = [[Speed]];
G2L["3a4"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a4"]["Text"] = [[0.1]];
G2L["3a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["3a5"] = Instance.new("UIListLayout", G2L["390"]);
G2L["3a5"]["Padding"] = UDim.new(0, 10);
G2L["3a5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["3a6"] = Instance.new("TextButton", G2L["390"]);
G2L["3a6"]["TextWrapped"] = true;
G2L["3a6"]["BorderSizePixel"] = 0;
G2L["3a6"]["TextSize"] = 14;
G2L["3a6"]["TextScaled"] = true;
G2L["3a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a6"]["BackgroundTransparency"] = 1;
G2L["3a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a6"]["Text"] = [[1Aim]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["3a7"] = Instance.new("LocalScript", G2L["3a6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["3a8"] = Instance.new("UIGradient", G2L["38e"]);
G2L["3a8"]["Rotation"] = -90;
G2L["3a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["3a9"] = Instance.new("ImageLabel", G2L["38e"]);
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a9"]["Image"] = [[rbxassetid://87867532553953]];
G2L["3a9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["BackgroundTransparency"] = 1;
G2L["3a9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["3aa"] = Instance.new("Frame", G2L["38e"]);
G2L["3aa"]["Visible"] = false;
G2L["3aa"]["BorderSizePixel"] = 0;
G2L["3aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3aa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3aa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3aa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["3ab"] = Instance.new("UIGradient", G2L["3aa"]);
G2L["3ab"]["Rotation"] = 90;
G2L["3ab"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["3ac"] = Instance.new("UIStroke", G2L["38e"]);
G2L["3ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["3ad"] = Instance.new("UIGradient", G2L["38e"]);
G2L["3ad"]["Rotation"] = -90;
G2L["3ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["3ae"] = Instance.new("Frame", G2L["300"]);
G2L["3ae"]["ZIndex"] = 99;
G2L["3ae"]["BorderSizePixel"] = 0;
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ae"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3ae"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3ae"]["Name"] = [[xxx1312]];
G2L["3ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["3af"] = Instance.new("Frame", G2L["3ae"]);
G2L["3af"]["BorderSizePixel"] = 0;
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3af"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3af"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3af"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations
G2L["3b0"] = Instance.new("LocalScript", G2L["3af"]);
G2L["3b0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations.Sample
G2L["3b1"] = Instance.new("ImageLabel", G2L["3b0"]);
G2L["3b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b1"]["BackgroundTransparency"] = 1;
G2L["3b1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["3b2"] = Instance.new("UICorner", G2L["3af"]);
G2L["3b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["3b3"] = Instance.new("UIGradient", G2L["3af"]);
G2L["3b3"]["Rotation"] = -90;
G2L["3b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
G2L["3b4"] = Instance.new("TextButton", G2L["3af"]);
G2L["3b4"]["TextTransparency"] = 1;
G2L["3b4"]["TextSize"] = 14;
G2L["3b4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b4"]["ZIndex"] = 2;
G2L["3b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b4"]["Text"] = [[ ]];
G2L["3b4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["3b5"] = Instance.new("LocalScript", G2L["3b4"]);
G2L["3b5"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["3b6"] = Instance.new("UICorner", G2L["3b4"]);
G2L["3b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
G2L["3b7"] = Instance.new("TextLabel", G2L["3ae"]);
G2L["3b7"]["TextWrapped"] = true;
G2L["3b7"]["ZIndex"] = 2;
G2L["3b7"]["TextSize"] = 14;
G2L["3b7"]["TextScaled"] = true;
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["BackgroundTransparency"] = 1;
G2L["3b7"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b7"]["Text"] = [[AutoStop]];
G2L["3b7"]["Name"] = [[OnOrOff]];
G2L["3b7"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["3b8"] = Instance.new("UICorner", G2L["3ae"]);
G2L["3b8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["3b9"] = Instance.new("UIGradient", G2L["3ae"]);
G2L["3b9"]["Rotation"] = -90;
G2L["3b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["3ba"] = Instance.new("UIStroke", G2L["3ae"]);
G2L["3ba"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["3bb"] = Instance.new("Frame", G2L["300"]);
G2L["3bb"]["ZIndex"] = 99;
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3bb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3bb"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3bb"]["Name"] = [[zxzx]];
G2L["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["3bc"] = Instance.new("Frame", G2L["3bb"]);
G2L["3bc"]["BorderSizePixel"] = 0;
G2L["3bc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3bc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3bc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3bc"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations
G2L["3bd"] = Instance.new("LocalScript", G2L["3bc"]);
G2L["3bd"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations.Sample
G2L["3be"] = Instance.new("ImageLabel", G2L["3bd"]);
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3be"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3be"]["BackgroundTransparency"] = 1;
G2L["3be"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["3bf"] = Instance.new("UICorner", G2L["3bc"]);
G2L["3bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["3c0"] = Instance.new("UIGradient", G2L["3bc"]);
G2L["3c0"]["Rotation"] = -90;
G2L["3c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
G2L["3c1"] = Instance.new("TextButton", G2L["3bc"]);
G2L["3c1"]["TextTransparency"] = 1;
G2L["3c1"]["TextSize"] = 14;
G2L["3c1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c1"]["ZIndex"] = 2;
G2L["3c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c1"]["Text"] = [[ ]];
G2L["3c1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["3c2"] = Instance.new("LocalScript", G2L["3c1"]);
G2L["3c2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["3c3"] = Instance.new("UICorner", G2L["3c1"]);
G2L["3c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
G2L["3c4"] = Instance.new("TextLabel", G2L["3bb"]);
G2L["3c4"]["TextWrapped"] = true;
G2L["3c4"]["ZIndex"] = 2;
G2L["3c4"]["TextSize"] = 14;
G2L["3c4"]["TextScaled"] = true;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["BackgroundTransparency"] = 1;
G2L["3c4"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c4"]["Text"] = [[Backstab]];
G2L["3c4"]["Name"] = [[OnOrOff]];
G2L["3c4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["3c5"] = Instance.new("UICorner", G2L["3bb"]);
G2L["3c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["3c6"] = Instance.new("UIGradient", G2L["3bb"]);
G2L["3c6"]["Rotation"] = -90;
G2L["3c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["3c7"] = Instance.new("UIStroke", G2L["3bb"]);
G2L["3c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["3c8"] = Instance.new("Frame", G2L["300"]);
G2L["3c8"]["ZIndex"] = 99;
G2L["3c8"]["BorderSizePixel"] = 0;
G2L["3c8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3c8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3c8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3c8"]["Name"] = [[zxzx++]];
G2L["3c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["3c9"] = Instance.new("Frame", G2L["3c8"]);
G2L["3c9"]["BorderSizePixel"] = 0;
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3c9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3c9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3c9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);
G2L["3ca"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations.Sample
G2L["3cb"] = Instance.new("ImageLabel", G2L["3ca"]);
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3cb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cb"]["BackgroundTransparency"] = 1;
G2L["3cb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["3cc"] = Instance.new("UICorner", G2L["3c9"]);
G2L["3cc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["3cd"] = Instance.new("UIGradient", G2L["3c9"]);
G2L["3cd"]["Rotation"] = -90;
G2L["3cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
G2L["3ce"] = Instance.new("TextButton", G2L["3c9"]);
G2L["3ce"]["TextTransparency"] = 1;
G2L["3ce"]["TextSize"] = 14;
G2L["3ce"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ce"]["ZIndex"] = 2;
G2L["3ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ce"]["Text"] = [[ ]];
G2L["3ce"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["3cf"] = Instance.new("LocalScript", G2L["3ce"]);
G2L["3cf"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["3d0"] = Instance.new("UICorner", G2L["3ce"]);
G2L["3d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
G2L["3d1"] = Instance.new("TextLabel", G2L["3c8"]);
G2L["3d1"]["TextWrapped"] = true;
G2L["3d1"]["ZIndex"] = 2;
G2L["3d1"]["TextSize"] = 14;
G2L["3d1"]["TextScaled"] = true;
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["BackgroundTransparency"] = 1;
G2L["3d1"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d1"]["Text"] = [[Backstab++]];
G2L["3d1"]["Name"] = [[OnOrOff]];
G2L["3d1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["3d2"] = Instance.new("UICorner", G2L["3c8"]);
G2L["3d2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["3d3"] = Instance.new("UIGradient", G2L["3c8"]);
G2L["3d3"]["Rotation"] = -90;
G2L["3d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["3d4"] = Instance.new("UIStroke", G2L["3c8"]);
G2L["3d4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
G2L["3d5"] = Instance.new("Frame", G2L["300"]);
G2L["3d5"]["ZIndex"] = 99;
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3d5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3d5"]["Name"] = [[antizxzx]];
G2L["3d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
G2L["3d6"] = Instance.new("Frame", G2L["3d5"]);
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3d6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3d6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Animations
G2L["3d7"] = Instance.new("LocalScript", G2L["3d6"]);
G2L["3d7"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Animations.Sample
G2L["3d8"] = Instance.new("ImageLabel", G2L["3d7"]);
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d8"]["BackgroundTransparency"] = 1;
G2L["3d8"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
G2L["3d9"] = Instance.new("UICorner", G2L["3d6"]);
G2L["3d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
G2L["3da"] = Instance.new("UIGradient", G2L["3d6"]);
G2L["3da"]["Rotation"] = -90;
G2L["3da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
G2L["3db"] = Instance.new("TextButton", G2L["3d6"]);
G2L["3db"]["TextTransparency"] = 1;
G2L["3db"]["TextSize"] = 14;
G2L["3db"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3db"]["ZIndex"] = 2;
G2L["3db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3db"]["Text"] = [[ ]];
G2L["3db"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
G2L["3dc"] = Instance.new("LocalScript", G2L["3db"]);
G2L["3dc"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
G2L["3dd"] = Instance.new("UICorner", G2L["3db"]);
G2L["3dd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
G2L["3de"] = Instance.new("TextLabel", G2L["3d5"]);
G2L["3de"]["TextWrapped"] = true;
G2L["3de"]["ZIndex"] = 2;
G2L["3de"]["TextSize"] = 14;
G2L["3de"]["TextScaled"] = true;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["BackgroundTransparency"] = 1;
G2L["3de"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3de"]["Text"] = [[Anti-Backstab ]];
G2L["3de"]["Name"] = [[OnOrOff]];
G2L["3de"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
G2L["3df"] = Instance.new("UICorner", G2L["3d5"]);
G2L["3df"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
G2L["3e0"] = Instance.new("UIGradient", G2L["3d5"]);
G2L["3e0"]["Rotation"] = -90;
G2L["3e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
G2L["3e1"] = Instance.new("UIStroke", G2L["3d5"]);
G2L["3e1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["3e2"] = Instance.new("Frame", G2L["300"]);
G2L["3e2"]["ZIndex"] = 99;
G2L["3e2"]["BorderSizePixel"] = 0;
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3e2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3e2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3e2"]["Name"] = [[xxx312]];
G2L["3e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["3e3"] = Instance.new("Frame", G2L["3e2"]);
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3e3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3e3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
G2L["3e4"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
G2L["3e5"] = Instance.new("ImageLabel", G2L["3e4"]);
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e5"]["BackgroundTransparency"] = 1;
G2L["3e5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["3e6"] = Instance.new("UICorner", G2L["3e3"]);
G2L["3e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["3e7"] = Instance.new("UIGradient", G2L["3e3"]);
G2L["3e7"]["Rotation"] = -90;
G2L["3e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["3e8"] = Instance.new("TextButton", G2L["3e3"]);
G2L["3e8"]["TextTransparency"] = 1;
G2L["3e8"]["TextSize"] = 14;
G2L["3e8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e8"]["ZIndex"] = 2;
G2L["3e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e8"]["Text"] = [[ ]];
G2L["3e8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server
G2L["3e9"] = Instance.new("LocalScript", G2L["3e8"]);
G2L["3e9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["3ea"] = Instance.new("UICorner", G2L["3e8"]);
G2L["3ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.RECORD_LIMIT
G2L["3eb"] = Instance.new("NumberValue", G2L["3e8"]);
G2L["3eb"]["Name"] = [[RECORD_LIMIT]];
G2L["3eb"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.BACKTRACK_MS
G2L["3ec"] = Instance.new("NumberValue", G2L["3e8"]);
G2L["3ec"]["Name"] = [[BACKTRACK_MS]];
G2L["3ec"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["3ed"] = Instance.new("TextLabel", G2L["3e2"]);
G2L["3ed"]["TextWrapped"] = true;
G2L["3ed"]["ZIndex"] = 2;
G2L["3ed"]["TextSize"] = 14;
G2L["3ed"]["TextScaled"] = true;
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["BackgroundTransparency"] = 1;
G2L["3ed"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ed"]["Text"] = [[Backtrack ]];
G2L["3ed"]["Name"] = [[OnOrOff]];
G2L["3ed"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["3ee"] = Instance.new("UICorner", G2L["3e2"]);
G2L["3ee"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["3ef"] = Instance.new("UIGradient", G2L["3e2"]);
G2L["3ef"]["Rotation"] = -90;
G2L["3ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["3f0"] = Instance.new("UIStroke", G2L["3e2"]);
G2L["3f0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["3f1"] = Instance.new("Frame", G2L["3e2"]);
G2L["3f1"]["Visible"] = false;
G2L["3f1"]["BorderSizePixel"] = 0;
G2L["3f1"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3f1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3f1"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3f1"]["Name"] = [[Slider2]];
G2L["3f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
G2L["3f2"] = Instance.new("LocalScript", G2L["3f1"]);
G2L["3f2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
G2L["3f3"] = Instance.new("ImageLabel", G2L["3f2"]);
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f3"]["BackgroundTransparency"] = 1;
G2L["3f3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["3f4"] = Instance.new("UICorner", G2L["3f1"]);
G2L["3f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["3f5"] = Instance.new("UIGradient", G2L["3f1"]);
G2L["3f5"]["Rotation"] = -90;
G2L["3f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["3f6"] = Instance.new("TextButton", G2L["3f1"]);
G2L["3f6"]["TextTransparency"] = 1;
G2L["3f6"]["TextSize"] = 14;
G2L["3f6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f6"]["ZIndex"] = 2;
G2L["3f6"]["BackgroundTransparency"] = 1;
G2L["3f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f6"]["Text"] = [[ ]];
G2L["3f6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["3f7"] = Instance.new("LocalScript", G2L["3f6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f6"]);
G2L["3f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["3f9"] = Instance.new("ImageLabel", G2L["3f6"]);
G2L["3f9"]["BorderSizePixel"] = 0;
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f9"]["Image"] = [[rbxassetid://7059346373]];
G2L["3f9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f9"]["BackgroundTransparency"] = 1;
G2L["3f9"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["3fa"] = Instance.new("Frame", G2L["3f1"]);
G2L["3fa"]["Visible"] = false;
G2L["3fa"]["ZIndex"] = 66;
G2L["3fa"]["BorderSizePixel"] = 0;
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3fa"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3fa"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["3fb"] = Instance.new("UICorner", G2L["3fa"]);
G2L["3fb"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["3fc"] = Instance.new("UIGradient", G2L["3fa"]);
G2L["3fc"]["Rotation"] = -90;
G2L["3fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["3fd"] = Instance.new("UIGridLayout", G2L["3fa"]);
G2L["3fd"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3fd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3fd"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["3fe"] = Instance.new("TextButton", G2L["3fa"]);
G2L["3fe"]["TextWrapped"] = true;
G2L["3fe"]["BorderSizePixel"] = 0;
G2L["3fe"]["TextSize"] = 14;
G2L["3fe"]["TextScaled"] = true;
G2L["3fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3fe"]["BackgroundTransparency"] = 1;
G2L["3fe"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3fe"]["LayoutOrder"] = 1;
G2L["3fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fe"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["3ff"] = Instance.new("LocalScript", G2L["3fe"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["400"] = Instance.new("TextBox", G2L["3fa"]);
G2L["400"]["BorderSizePixel"] = 0;
G2L["400"]["TextWrapped"] = true;
G2L["400"]["TextSize"] = 14;
G2L["400"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["TextScaled"] = true;
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["400"]["ClearTextOnFocus"] = false;
G2L["400"]["PlaceholderText"] = [[shootingRange]];
G2L["400"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["400"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["400"]["Text"] = [[5]];
G2L["400"]["LayoutOrder"] = 1;
G2L["400"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["401"] = Instance.new("Frame", G2L["98"]);
G2L["401"]["BorderSizePixel"] = 0;
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["401"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["401"]["Name"] = [[NavFrame]];
G2L["401"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["402"] = Instance.new("ScrollingFrame", G2L["401"]);
G2L["402"]["Active"] = true;
G2L["402"]["BorderSizePixel"] = 0;
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["Name"] = [[2ScrollingFrame]];
G2L["402"]["ScrollBarImageTransparency"] = 1;
G2L["402"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["402"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["402"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["402"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["402"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["402"]["ScrollBarThickness"] = 0;
G2L["402"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["403"] = Instance.new("LocalScript", G2L["402"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["404"] = Instance.new("UIListLayout", G2L["402"]);
G2L["404"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["404"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["405"] = Instance.new("UIPadding", G2L["402"]);
G2L["405"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["406"] = Instance.new("UICorner", G2L["402"]);
G2L["406"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["407"] = Instance.new("TextButton", G2L["402"]);
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["TextSize"] = 16;
G2L["407"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["407"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["407"]["BackgroundTransparency"] = 1;
G2L["407"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["407"]["Text"] = [[]];
G2L["407"]["Name"] = [[1Frame]];
G2L["407"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["408"] = Instance.new("LocalScript", G2L["407"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["409"] = Instance.new("UICorner", G2L["407"]);
G2L["409"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["40a"] = Instance.new("UIStroke", G2L["407"]);
G2L["40a"]["Enabled"] = false;
G2L["40a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40a"]["Thickness"] = 0.6;
G2L["40a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
G2L["40b"] = Instance.new("ImageLabel", G2L["407"]);
G2L["40b"]["BorderSizePixel"] = 0;
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40b"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["40b"]["Image"] = [[rbxassetid://7992557358]];
G2L["40b"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["40b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40b"]["BackgroundTransparency"] = 1;
G2L["40b"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["40c"] = Instance.new("TextLabel", G2L["407"]);
G2L["40c"]["TextWrapped"] = true;
G2L["40c"]["BorderSizePixel"] = 0;
G2L["40c"]["TextSize"] = 16;
G2L["40c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40c"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["40c"]["BackgroundTransparency"] = 1;
G2L["40c"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["40c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40c"]["Text"] = [[You]];
G2L["40c"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["40d"] = Instance.new("UIListLayout", G2L["407"]);
G2L["40d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["40d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["40d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["40e"] = Instance.new("TextButton", G2L["402"]);
G2L["40e"]["BorderSizePixel"] = 0;
G2L["40e"]["TextSize"] = 16;
G2L["40e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["40e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40e"]["BackgroundTransparency"] = 1;
G2L["40e"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["40e"]["Text"] = [[]];
G2L["40e"]["Name"] = [[2Frame]];
G2L["40e"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["40f"] = Instance.new("UICorner", G2L["40e"]);
G2L["40f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["410"] = Instance.new("UIStroke", G2L["40e"]);
G2L["410"]["Enabled"] = false;
G2L["410"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["410"]["Thickness"] = 0.6;
G2L["410"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
G2L["411"] = Instance.new("ImageLabel", G2L["40e"]);
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["411"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["411"]["Image"] = [[rbxassetid://118405423172740]];
G2L["411"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["411"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["411"]["BackgroundTransparency"] = 1;
G2L["411"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["412"] = Instance.new("TextLabel", G2L["40e"]);
G2L["412"]["TextWrapped"] = true;
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["TextSize"] = 16;
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["412"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["412"]["BackgroundTransparency"] = 1;
G2L["412"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["Text"] = [[Misc]];
G2L["412"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["413"] = Instance.new("UIListLayout", G2L["40e"]);
G2L["413"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["413"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["413"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
G2L["414"] = Instance.new("TextLabel", G2L["402"]);
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["TextSize"] = 14;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["414"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["414"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["BackgroundTransparency"] = 0.4;
G2L["414"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["414"]["Visible"] = false;
G2L["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["414"]["Text"] = [[Settings]];
G2L["414"]["Name"] = [[4Frametext]];
G2L["414"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
G2L["415"] = Instance.new("TextButton", G2L["402"]);
G2L["415"]["BorderSizePixel"] = 0;
G2L["415"]["TextSize"] = 16;
G2L["415"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["415"]["BackgroundTransparency"] = 1;
G2L["415"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["415"]["Text"] = [[]];
G2L["415"]["Name"] = [[3Frame]];
G2L["415"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["416"] = Instance.new("UICorner", G2L["415"]);
G2L["416"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["417"] = Instance.new("UIStroke", G2L["415"]);
G2L["417"]["Enabled"] = false;
G2L["417"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["417"]["Thickness"] = 0.6;
G2L["417"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
G2L["418"] = Instance.new("ImageLabel", G2L["415"]);
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["418"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["418"]["Image"] = [[rbxassetid://7059346373]];
G2L["418"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["418"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["418"]["BackgroundTransparency"] = 1;
G2L["418"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["419"] = Instance.new("TextLabel", G2L["415"]);
G2L["419"]["TextWrapped"] = true;
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["TextSize"] = 16;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["419"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["419"]["BackgroundTransparency"] = 1;
G2L["419"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["Text"] = [[Settings]];
G2L["419"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["41a"] = Instance.new("UIListLayout", G2L["415"]);
G2L["41a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["41a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["41a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
G2L["41b"] = Instance.new("TextLabel", G2L["402"]);
G2L["41b"]["BorderSizePixel"] = 0;
G2L["41b"]["TextSize"] = 14;
G2L["41b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["41b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["41b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41b"]["BackgroundTransparency"] = 0.4;
G2L["41b"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["41b"]["Visible"] = false;
G2L["41b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41b"]["Text"] = [[Player]];
G2L["41b"]["Name"] = [[1Frametext]];
G2L["41b"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
G2L["41c"] = Instance.new("TextButton", G2L["402"]);
G2L["41c"]["BorderSizePixel"] = 0;
G2L["41c"]["TextSize"] = 16;
G2L["41c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["41c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41c"]["BackgroundTransparency"] = 1;
G2L["41c"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["41c"]["Text"] = [[]];
G2L["41c"]["Name"] = [[4Frame]];
G2L["41c"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["41d"] = Instance.new("UIStroke", G2L["41c"]);
G2L["41d"]["Enabled"] = false;
G2L["41d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["41d"]["Thickness"] = 0.6;
G2L["41d"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
G2L["41e"] = Instance.new("ImageLabel", G2L["41c"]);
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41e"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["41e"]["Image"] = [[rbxassetid://113868891374412]];
G2L["41e"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41e"]["BackgroundTransparency"] = 1;
G2L["41e"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["41f"] = Instance.new("TextLabel", G2L["41c"]);
G2L["41f"]["TextWrapped"] = true;
G2L["41f"]["BorderSizePixel"] = 0;
G2L["41f"]["TextSize"] = 16;
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41f"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["41f"]["BackgroundTransparency"] = 1;
G2L["41f"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["41f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41f"]["Text"] = [[Binds]];
G2L["41f"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["420"] = Instance.new("UIListLayout", G2L["41c"]);
G2L["420"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["420"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["420"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["421"] = Instance.new("UICorner", G2L["41c"]);
G2L["421"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
G2L["422"] = Instance.new("TextLabel", G2L["402"]);
G2L["422"]["BorderSizePixel"] = 0;
G2L["422"]["TextSize"] = 14;
G2L["422"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["422"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["422"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["422"]["BackgroundTransparency"] = 0.4;
G2L["422"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["422"]["Visible"] = false;
G2L["422"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["422"]["Text"] = [[Hack]];
G2L["422"]["Name"] = [[6Frametext]];
G2L["422"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
G2L["423"] = Instance.new("TextButton", G2L["402"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["TextSize"] = 16;
G2L["423"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["423"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["423"]["BackgroundTransparency"] = 1;
G2L["423"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["423"]["Text"] = [[]];
G2L["423"]["Name"] = [[5Frame]];
G2L["423"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["424"] = Instance.new("UICorner", G2L["423"]);
G2L["424"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["425"] = Instance.new("UIStroke", G2L["423"]);
G2L["425"]["Enabled"] = false;
G2L["425"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["425"]["Thickness"] = 0.6;
G2L["425"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
G2L["426"] = Instance.new("ImageLabel", G2L["423"]);
G2L["426"]["BorderSizePixel"] = 0;
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["426"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["426"]["Image"] = [[rbxassetid://139650104834071]];
G2L["426"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["426"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["426"]["BackgroundTransparency"] = 1;
G2L["426"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["427"] = Instance.new("Frame", G2L["426"]);
G2L["427"]["Visible"] = false;
G2L["427"]["BorderSizePixel"] = 0;
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["427"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["427"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["427"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["427"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["428"] = Instance.new("UICorner", G2L["427"]);
G2L["428"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["429"] = Instance.new("TextLabel", G2L["427"]);
G2L["429"]["TextWrapped"] = true;
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["TextSize"] = 14;
G2L["429"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["TextScaled"] = true;
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["429"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["BackgroundTransparency"] = 1;
G2L["429"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["42a"] = Instance.new("UIStroke", G2L["429"]);
G2L["42a"]["Thickness"] = 0.43;
G2L["42a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["42b"] = Instance.new("TextLabel", G2L["423"]);
G2L["42b"]["TextWrapped"] = true;
G2L["42b"]["BorderSizePixel"] = 0;
G2L["42b"]["TextSize"] = 16;
G2L["42b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42b"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["42b"]["BackgroundTransparency"] = 1;
G2L["42b"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["42b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["Text"] = [[Ragebot]];
G2L["42b"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["42c"] = Instance.new("UIListLayout", G2L["423"]);
G2L["42c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["42c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
G2L["42d"] = Instance.new("TextButton", G2L["402"]);
G2L["42d"]["BorderSizePixel"] = 0;
G2L["42d"]["TextSize"] = 16;
G2L["42d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["42d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42d"]["BackgroundTransparency"] = 1;
G2L["42d"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["42d"]["Text"] = [[]];
G2L["42d"]["Name"] = [[7Frame]];
G2L["42d"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["42e"] = Instance.new("UICorner", G2L["42d"]);
G2L["42e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["42f"] = Instance.new("UIStroke", G2L["42d"]);
G2L["42f"]["Enabled"] = false;
G2L["42f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42f"]["Thickness"] = 0.6;
G2L["42f"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
G2L["430"] = Instance.new("ImageLabel", G2L["42d"]);
G2L["430"]["BorderSizePixel"] = 0;
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["430"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["430"]["Image"] = [[rbxassetid://78134819718605]];
G2L["430"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["430"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["430"]["BackgroundTransparency"] = 1;
G2L["430"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["431"] = Instance.new("Frame", G2L["430"]);
G2L["431"]["Visible"] = false;
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["431"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["431"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["432"] = Instance.new("UICorner", G2L["431"]);
G2L["432"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["433"] = Instance.new("TextLabel", G2L["431"]);
G2L["433"]["TextWrapped"] = true;
G2L["433"]["BorderSizePixel"] = 0;
G2L["433"]["TextSize"] = 14;
G2L["433"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["TextScaled"] = true;
G2L["433"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["433"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["BackgroundTransparency"] = 1;
G2L["433"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["433"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["433"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["434"] = Instance.new("UIStroke", G2L["433"]);
G2L["434"]["Thickness"] = 0.43;
G2L["434"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["435"] = Instance.new("TextLabel", G2L["42d"]);
G2L["435"]["TextWrapped"] = true;
G2L["435"]["BorderSizePixel"] = 0;
G2L["435"]["TextSize"] = 16;
G2L["435"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["435"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["435"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["435"]["BackgroundTransparency"] = 1;
G2L["435"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["435"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["435"]["Text"] = [[Visuals]];
G2L["435"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["436"] = Instance.new("UIListLayout", G2L["42d"]);
G2L["436"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["436"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["436"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
G2L["437"] = Instance.new("TextButton", G2L["402"]);
G2L["437"]["BorderSizePixel"] = 0;
G2L["437"]["TextSize"] = 16;
G2L["437"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["437"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["437"]["BackgroundTransparency"] = 1;
G2L["437"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["437"]["Text"] = [[]];
G2L["437"]["Name"] = [[6Frame]];
G2L["437"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["438"] = Instance.new("UICorner", G2L["437"]);
G2L["438"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["439"] = Instance.new("UIStroke", G2L["437"]);
G2L["439"]["Enabled"] = false;
G2L["439"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["439"]["Thickness"] = 0.6;
G2L["439"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
G2L["43a"] = Instance.new("ImageLabel", G2L["437"]);
G2L["43a"]["BorderSizePixel"] = 0;
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43a"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["43a"]["Image"] = [[rbxassetid://130156611516915]];
G2L["43a"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["43a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43a"]["BackgroundTransparency"] = 1;
G2L["43a"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["43b"] = Instance.new("Frame", G2L["43a"]);
G2L["43b"]["Visible"] = false;
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["43b"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["43b"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["43b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43b"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["43c"] = Instance.new("UICorner", G2L["43b"]);
G2L["43c"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["43d"] = Instance.new("TextLabel", G2L["43b"]);
G2L["43d"]["TextWrapped"] = true;
G2L["43d"]["BorderSizePixel"] = 0;
G2L["43d"]["TextSize"] = 14;
G2L["43d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["TextScaled"] = true;
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["BackgroundTransparency"] = 1;
G2L["43d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43d"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["43e"] = Instance.new("UIStroke", G2L["43d"]);
G2L["43e"]["Thickness"] = 0.43;
G2L["43e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["43f"] = Instance.new("TextLabel", G2L["437"]);
G2L["43f"]["TextWrapped"] = true;
G2L["43f"]["BorderSizePixel"] = 0;
G2L["43f"]["TextSize"] = 16;
G2L["43f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43f"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["43f"]["BackgroundTransparency"] = 1;
G2L["43f"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["43f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43f"]["Text"] = [[Anti-Aim]];
G2L["43f"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["440"] = Instance.new("UIListLayout", G2L["437"]);
G2L["440"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["440"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["440"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["441"] = Instance.new("UIListLayout", G2L["401"]);
G2L["441"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["441"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["442"] = Instance.new("Frame", G2L["401"]);
G2L["442"]["BorderSizePixel"] = 0;
G2L["442"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["442"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["442"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["442"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["442"]["Name"] = [[3Frame]];
G2L["442"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["443"] = Instance.new("UIPadding", G2L["442"]);
G2L["443"]["PaddingTop"] = UDim.new(0, 5);
G2L["443"]["PaddingRight"] = UDim.new(0, 5);
G2L["443"]["PaddingLeft"] = UDim.new(0, 5);
G2L["443"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["444"] = Instance.new("TextLabel", G2L["442"]);
G2L["444"]["TextWrapped"] = true;
G2L["444"]["BorderSizePixel"] = 0;
G2L["444"]["TextSize"] = 14;
G2L["444"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["444"]["TextScaled"] = true;
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["444"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["444"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["444"]["BackgroundTransparency"] = 1;
G2L["444"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["444"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["444"]["Text"] = [[Erestive]];
G2L["444"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["445"] = Instance.new("TextLabel", G2L["442"]);
G2L["445"]["TextWrapped"] = true;
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["TextSize"] = 14;
G2L["445"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["445"]["TextScaled"] = true;
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["445"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["445"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["445"]["BackgroundTransparency"] = 1;
G2L["445"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["445"]["Text"] = [[SX++]];
G2L["445"]["Name"] = [[Display]];
G2L["445"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["446"] = Instance.new("UIStroke", G2L["445"]);
G2L["446"]["Thickness"] = 2;
G2L["446"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["447"] = Instance.new("ImageLabel", G2L["442"]);
G2L["447"]["BorderSizePixel"] = 0;
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["447"]["Image"] = [[rbxassetid://110239292064802]];
G2L["447"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["447"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["448"] = Instance.new("UICorner", G2L["447"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["449"] = Instance.new("TextButton", G2L["442"]);
G2L["449"]["BorderSizePixel"] = 0;
G2L["449"]["TextTransparency"] = 1;
G2L["449"]["TextSize"] = 14;
G2L["449"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["449"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["449"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["449"]["BackgroundTransparency"] = 1;
G2L["449"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["449"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["44a"] = Instance.new("LocalScript", G2L["449"]);
G2L["44a"]["Enabled"] = false;
G2L["44a"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["44b"] = Instance.new("UICorner", G2L["401"]);
G2L["44b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["44c"] = Instance.new("UICorner", G2L["98"]);
G2L["44c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["44d"] = Instance.new("UIStroke", G2L["98"]);
G2L["44d"]["Enabled"] = false;
G2L["44d"]["Transparency"] = 0.6;
G2L["44d"]["Thickness"] = 4;
G2L["44d"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["44e"] = Instance.new("UIAspectRatioConstraint", G2L["98"]);
G2L["44e"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["44f"] = Instance.new("ImageLabel", G2L["98"]);
G2L["44f"]["ZIndex"] = -888;
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44f"]["Image"] = [[rbxassetid://129962492327343]];
G2L["44f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["BackgroundTransparency"] = 1;
G2L["44f"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["450"] = Instance.new("UIAspectRatioConstraint", G2L["44f"]);
G2L["450"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["451"] = Instance.new("Frame", G2L["98"]);
G2L["451"]["ZIndex"] = 2;
G2L["451"]["BorderSizePixel"] = 0;
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["451"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["451"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["451"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["452"] = Instance.new("ImageLabel", G2L["451"]);
G2L["452"]["ZIndex"] = -888;
G2L["452"]["BorderSizePixel"] = 0;
G2L["452"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["452"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["452"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["452"]["Image"] = [[rbxassetid://129962492327343]];
G2L["452"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["452"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["452"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["453"] = Instance.new("UICorner", G2L["452"]);
G2L["453"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["454"] = Instance.new("UIStroke", G2L["451"]);
G2L["454"]["Enabled"] = false;
G2L["454"]["Transparency"] = 0.6;
G2L["454"]["Thickness"] = 4;
G2L["454"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["455"] = Instance.new("UICorner", G2L["451"]);
G2L["455"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["456"] = Instance.new("Frame", G2L["451"]);
G2L["456"]["BorderSizePixel"] = 0;
G2L["456"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["456"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["456"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["456"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["456"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["457"] = Instance.new("TextLabel", G2L["456"]);
G2L["457"]["TextWrapped"] = true;
G2L["457"]["ZIndex"] = 999999991;
G2L["457"]["BorderSizePixel"] = 0;
G2L["457"]["TextSize"] = 28;
G2L["457"]["TextTransparency"] = 0.16;
G2L["457"]["TextScaled"] = true;
G2L["457"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["457"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["457"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["457"]["BackgroundTransparency"] = 1;
G2L["457"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["457"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["457"]["Text"] = [[Erestive • 5.3]];
G2L["457"]["Name"] = [[1A1]];
G2L["457"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["458"] = Instance.new("UICorner", G2L["457"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["459"] = Instance.new("UIAspectRatioConstraint", G2L["457"]);
G2L["459"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["45a"] = Instance.new("UITextSizeConstraint", G2L["457"]);
G2L["45a"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["45b"] = Instance.new("ImageLabel", G2L["456"]);
G2L["45b"]["BorderSizePixel"] = 0;
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45b"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45b"]["Image"] = [[rbxassetid://123207633122531]];
G2L["45b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["45b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45b"]["BackgroundTransparency"] = 1;
G2L["45b"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["45c"] = Instance.new("UIAspectRatioConstraint", G2L["45b"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["45d"] = Instance.new("UIListLayout", G2L["456"]);
G2L["45d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["45d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["45e"] = Instance.new("UIAspectRatioConstraint", G2L["456"]);
G2L["45e"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["45f"] = Instance.new("ImageLabel", G2L["456"]);
G2L["45f"]["BorderSizePixel"] = 0;
G2L["45f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45f"]["Image"] = [[rbxassetid://120769079000583]];
G2L["45f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["45f"]["Visible"] = false;
G2L["45f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45f"]["BackgroundTransparency"] = 1;
G2L["45f"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["460"] = Instance.new("UIAspectRatioConstraint", G2L["45f"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["461"] = Instance.new("UIGradient", G2L["45f"]);
G2L["461"]["Rotation"] = 36;
G2L["461"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["462"] = Instance.new("UIAspectRatioConstraint", G2L["451"]);
G2L["462"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["463"] = Instance.new("Frame", G2L["98"]);
G2L["463"]["BorderSizePixel"] = 0;
G2L["463"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["463"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["463"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["463"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["464"] = Instance.new("LocalScript", G2L["463"]);
G2L["464"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["465"] = Instance.new("UIStroke", G2L["463"]);
G2L["465"]["Enabled"] = false;
G2L["465"]["Transparency"] = 0.6;
G2L["465"]["Thickness"] = 4;
G2L["465"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["466"] = Instance.new("ImageLabel", G2L["463"]);
G2L["466"]["BorderSizePixel"] = 0;
G2L["466"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["ImageTransparency"] = 0.27;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["466"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["466"]["Image"] = [[rbxassetid://129962492327343]];
G2L["466"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["466"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["466"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["467"] = Instance.new("UIAspectRatioConstraint", G2L["463"]);
G2L["467"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["468"] = Instance.new("ScrollingFrame", G2L["98"]);
G2L["468"]["Visible"] = false;
G2L["468"]["Active"] = true;
G2L["468"]["BorderSizePixel"] = 0;
G2L["468"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["468"]["Name"] = [[cfg]];
G2L["468"]["ScrollBarImageTransparency"] = 1;
G2L["468"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["468"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["468"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["468"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["468"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["469"] = Instance.new("UIListLayout", G2L["468"]);
G2L["469"]["Padding"] = UDim.new(0, 30);
G2L["469"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["469"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
G2L["46a"] = Instance.new("ScrollingFrame", G2L["468"]);
G2L["46a"]["Active"] = true;
G2L["46a"]["ZIndex"] = 3;
G2L["46a"]["BorderSizePixel"] = 0;
G2L["46a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46a"]["Name"] = [[Frame3]];
G2L["46a"]["ScrollBarImageTransparency"] = 1;
G2L["46a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["46a"]["ClipsDescendants"] = false;
G2L["46a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46a"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["46a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46a"]["ScrollBarThickness"] = 0;
G2L["46a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIGridLayout
G2L["46b"] = Instance.new("UIGridLayout", G2L["46a"]);
G2L["46b"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["46b"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIPadding
G2L["46c"] = Instance.new("UIPadding", G2L["46a"]);
G2L["46c"]["PaddingTop"] = UDim.new(0, 5);
G2L["46c"]["PaddingRight"] = UDim.new(0, 5);
G2L["46c"]["PaddingLeft"] = UDim.new(0, 1);
G2L["46c"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["46d"] = Instance.new("UIPadding", G2L["468"]);
G2L["46d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText
G2L["46e"] = Instance.new("Frame", G2L["1"]);
G2L["46e"]["ZIndex"] = 999999999;
G2L["46e"]["BorderSizePixel"] = 0;
G2L["46e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46e"]["Name"] = [[InformationText]];
G2L["46e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["46f"] = Instance.new("UIListLayout", G2L["46e"]);
G2L["46f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["46f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["470"] = Instance.new("UIPadding", G2L["46e"]);
G2L["470"]["PaddingLeft"] = UDim.new(0, 5);
G2L["470"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["471"] = Instance.new("Frame", G2L["46e"]);
G2L["471"]["Visible"] = false;
G2L["471"]["ZIndex"] = 999999999;
G2L["471"]["BorderSizePixel"] = 0;
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["471"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["471"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["471"]["Name"] = [[DT]];
G2L["471"]["LayoutOrder"] = 1;
G2L["471"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["472"] = Instance.new("TextLabel", G2L["471"]);
G2L["472"]["TextWrapped"] = true;
G2L["472"]["TextStrokeTransparency"] = 0.58;
G2L["472"]["ZIndex"] = 999999999;
G2L["472"]["BorderSizePixel"] = 0;
G2L["472"]["TextSize"] = 14;
G2L["472"]["TextScaled"] = true;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["472"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["472"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["472"]["BackgroundTransparency"] = 1;
G2L["472"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["472"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["472"]["Text"] = [[DT]];
G2L["472"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["473"] = Instance.new("UIPadding", G2L["472"]);
G2L["473"]["PaddingTop"] = UDim.new(0, 2);
G2L["473"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["474"] = Instance.new("Frame", G2L["472"]);
G2L["474"]["ZIndex"] = 999999999;
G2L["474"]["BorderSizePixel"] = 0;
G2L["474"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["474"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["474"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["474"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["475"] = Instance.new("UIListLayout", G2L["471"]);
G2L["475"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["475"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["475"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["476"] = Instance.new("Frame", G2L["46e"]);
G2L["476"]["Visible"] = false;
G2L["476"]["ZIndex"] = 999999999;
G2L["476"]["BorderSizePixel"] = 0;
G2L["476"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["476"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["476"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["476"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["476"]["Name"] = [[FL]];
G2L["476"]["LayoutOrder"] = 3;
G2L["476"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["477"] = Instance.new("TextLabel", G2L["476"]);
G2L["477"]["TextWrapped"] = true;
G2L["477"]["TextStrokeTransparency"] = 0.58;
G2L["477"]["ZIndex"] = 999999999;
G2L["477"]["BorderSizePixel"] = 0;
G2L["477"]["TextSize"] = 14;
G2L["477"]["TextScaled"] = true;
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["477"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["BackgroundTransparency"] = 1;
G2L["477"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["477"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["477"]["Text"] = [[FL]];
G2L["477"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["478"] = Instance.new("UIPadding", G2L["477"]);
G2L["478"]["PaddingTop"] = UDim.new(0, 2);
G2L["478"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["479"] = Instance.new("Frame", G2L["477"]);
G2L["479"]["ZIndex"] = 999999999;
G2L["479"]["BorderSizePixel"] = 0;
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["479"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["479"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["479"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["47a"] = Instance.new("UIListLayout", G2L["476"]);
G2L["47a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["47b"] = Instance.new("Frame", G2L["46e"]);
G2L["47b"]["Visible"] = false;
G2L["47b"]["ZIndex"] = 999999999;
G2L["47b"]["BorderSizePixel"] = 0;
G2L["47b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47b"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["47b"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["47b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47b"]["Name"] = [[F]];
G2L["47b"]["LayoutOrder"] = 3;
G2L["47b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["47c"] = Instance.new("TextLabel", G2L["47b"]);
G2L["47c"]["TextWrapped"] = true;
G2L["47c"]["TextStrokeTransparency"] = 0.58;
G2L["47c"]["ZIndex"] = 999999999;
G2L["47c"]["BorderSizePixel"] = 0;
G2L["47c"]["TextSize"] = 14;
G2L["47c"]["TextScaled"] = true;
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["47c"]["BackgroundTransparency"] = 1;
G2L["47c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47c"]["Text"] = [[F]];
G2L["47c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["47d"] = Instance.new("UIPadding", G2L["47c"]);
G2L["47d"]["PaddingTop"] = UDim.new(0, 2);
G2L["47d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["47e"] = Instance.new("Frame", G2L["47c"]);
G2L["47e"]["ZIndex"] = 999999999;
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["47e"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["47e"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["47e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["47f"] = Instance.new("UIListLayout", G2L["47b"]);
G2L["47f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["480"] = Instance.new("Frame", G2L["46e"]);
G2L["480"]["Visible"] = false;
G2L["480"]["ZIndex"] = 999999999;
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["480"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["480"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["480"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["480"]["Name"] = [[HS]];
G2L["480"]["LayoutOrder"] = 1;
G2L["480"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["481"] = Instance.new("TextLabel", G2L["480"]);
G2L["481"]["TextWrapped"] = true;
G2L["481"]["TextStrokeTransparency"] = 0.58;
G2L["481"]["ZIndex"] = 999999999;
G2L["481"]["BorderSizePixel"] = 0;
G2L["481"]["TextSize"] = 14;
G2L["481"]["TextScaled"] = true;
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["481"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["481"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["481"]["BackgroundTransparency"] = 1;
G2L["481"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["481"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["481"]["Text"] = [[HS]];
G2L["481"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["482"] = Instance.new("UIPadding", G2L["481"]);
G2L["482"]["PaddingTop"] = UDim.new(0, 2);
G2L["482"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["483"] = Instance.new("Frame", G2L["481"]);
G2L["483"]["ZIndex"] = 999999999;
G2L["483"]["BorderSizePixel"] = 0;
G2L["483"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["483"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["483"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["483"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["484"] = Instance.new("UIListLayout", G2L["480"]);
G2L["484"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["484"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["484"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["485"] = Instance.new("Frame", G2L["46e"]);
G2L["485"]["Visible"] = false;
G2L["485"]["ZIndex"] = 999999999;
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["485"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["485"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["Name"] = [[BT]];
G2L["485"]["LayoutOrder"] = 1;
G2L["485"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["486"] = Instance.new("TextLabel", G2L["485"]);
G2L["486"]["TextWrapped"] = true;
G2L["486"]["TextStrokeTransparency"] = 0.58;
G2L["486"]["ZIndex"] = 999999999;
G2L["486"]["BorderSizePixel"] = 0;
G2L["486"]["TextSize"] = 14;
G2L["486"]["TextScaled"] = true;
G2L["486"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["486"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["486"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["486"]["BackgroundTransparency"] = 1;
G2L["486"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["486"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["486"]["Text"] = [[BT]];
G2L["486"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["487"] = Instance.new("UIPadding", G2L["486"]);
G2L["487"]["PaddingTop"] = UDim.new(0, 2);
G2L["487"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["488"] = Instance.new("Frame", G2L["486"]);
G2L["488"]["ZIndex"] = 999999999;
G2L["488"]["BorderSizePixel"] = 0;
G2L["488"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["488"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["488"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["488"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["489"] = Instance.new("UIListLayout", G2L["485"]);
G2L["489"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["489"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["489"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["48a"] = Instance.new("Frame", G2L["46e"]);
G2L["48a"]["Visible"] = false;
G2L["48a"]["ZIndex"] = 999999999;
G2L["48a"]["BorderSizePixel"] = 0;
G2L["48a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48a"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["48a"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["48a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48a"]["Name"] = [[RW]];
G2L["48a"]["LayoutOrder"] = 1;
G2L["48a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["48b"] = Instance.new("TextLabel", G2L["48a"]);
G2L["48b"]["TextWrapped"] = true;
G2L["48b"]["TextStrokeTransparency"] = 0.58;
G2L["48b"]["ZIndex"] = 999999999;
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["TextSize"] = 14;
G2L["48b"]["TextScaled"] = true;
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["BackgroundTransparency"] = 1;
G2L["48b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48b"]["Text"] = [[RW]];
G2L["48b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["48c"] = Instance.new("UIPadding", G2L["48b"]);
G2L["48c"]["PaddingTop"] = UDim.new(0, 2);
G2L["48c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["48d"] = Instance.new("Frame", G2L["48b"]);
G2L["48d"]["ZIndex"] = 999999999;
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48d"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["48d"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["48d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["48e"] = Instance.new("UIListLayout", G2L["48a"]);
G2L["48e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["48f"] = Instance.new("Frame", G2L["46e"]);
G2L["48f"]["Visible"] = false;
G2L["48f"]["ZIndex"] = 999999999;
G2L["48f"]["BorderSizePixel"] = 0;
G2L["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48f"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["48f"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["48f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48f"]["Name"] = [[AP]];
G2L["48f"]["LayoutOrder"] = 1;
G2L["48f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["490"] = Instance.new("TextLabel", G2L["48f"]);
G2L["490"]["TextWrapped"] = true;
G2L["490"]["TextStrokeTransparency"] = 0.58;
G2L["490"]["ZIndex"] = 999999999;
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["TextSize"] = 14;
G2L["490"]["TextScaled"] = true;
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["490"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["BackgroundTransparency"] = 1;
G2L["490"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["490"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["490"]["Text"] = [[PEEK]];
G2L["490"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["491"] = Instance.new("UIPadding", G2L["490"]);
G2L["491"]["PaddingTop"] = UDim.new(0, 2);
G2L["491"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["492"] = Instance.new("Frame", G2L["490"]);
G2L["492"]["ZIndex"] = 999999999;
G2L["492"]["BorderSizePixel"] = 0;
G2L["492"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["492"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["492"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["492"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["493"] = Instance.new("UIListLayout", G2L["48f"]);
G2L["493"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["493"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["493"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
G2L["494"] = Instance.new("Frame", G2L["1"]);
G2L["494"]["Visible"] = false;
G2L["494"]["ZIndex"] = 999999992;
G2L["494"]["BorderSizePixel"] = 0;
G2L["494"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["494"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["494"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["494"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["494"]["Name"] = [[bindsActive]];
G2L["494"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["495"] = Instance.new("LocalScript", G2L["494"]);
G2L["495"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["496"] = Instance.new("UICorner", G2L["494"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["497"] = Instance.new("ImageLabel", G2L["494"]);
G2L["497"]["ZIndex"] = -888;
G2L["497"]["BorderSizePixel"] = 0;
G2L["497"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["497"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["497"]["Image"] = [[rbxassetid://129962492327343]];
G2L["497"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["497"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["497"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["498"] = Instance.new("UIListLayout", G2L["497"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["499"] = Instance.new("UIPadding", G2L["497"]);
G2L["499"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["49a"] = Instance.new("UICorner", G2L["497"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["49b"] = Instance.new("ScrollingFrame", G2L["497"]);
G2L["49b"]["Active"] = true;
G2L["49b"]["BorderSizePixel"] = 0;
G2L["49b"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["49b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["49b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49b"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["49b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49b"]["ScrollBarThickness"] = 0;
G2L["49b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["49c"] = Instance.new("UICorner", G2L["49b"]);
G2L["49c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["49d"] = Instance.new("UIListLayout", G2L["49b"]);
G2L["49d"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["49e"] = Instance.new("TextLabel", G2L["49b"]);
G2L["49e"]["TextWrapped"] = true;
G2L["49e"]["BorderSizePixel"] = 0;
G2L["49e"]["TextSize"] = 14;
G2L["49e"]["TextScaled"] = true;
G2L["49e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49e"]["BackgroundTransparency"] = 1;
G2L["49e"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["49e"]["Visible"] = false;
G2L["49e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49e"]["Text"] = [[{Name} - {KEY}]];
G2L["49e"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["49f"] = Instance.new("UIListLayout", G2L["494"]);



-- StarterGui.Erestive.aim2
G2L["4a0"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4a0"]["BorderSizePixel"] = 0;
G2L["4a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a0"]["Image"] = [[rbxassetid://120769079000583]];
G2L["4a0"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4a0"]["Visible"] = false;
G2L["4a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a0"]["BackgroundTransparency"] = 1;
G2L["4a0"]["Name"] = [[aim2]];
G2L["4a0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["4a1"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a1"]["Image"] = [[rbxassetid://96544557899853]];
G2L["4a1"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["4a1"]["Visible"] = false;
G2L["4a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a1"]["BackgroundTransparency"] = 1;
G2L["4a1"]["Name"] = [[aim3]];
G2L["4a1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


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
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];local SmoothShiftLock = {}
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
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];local Maid = {}
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
G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];local Spring = {}

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
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];local HttpService = game:GetService("HttpService")

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
-- StarterGui.Erestive.Insert1
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
-- StarterGui.Erestive.CustomShiftLockRight
local function C_3()
local script = G2L["3"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_3);
-- StarterGui.Erestive.LocalScript
local function C_c()
local script = G2L["c"];
	while wait() do
		wait(0.00001)
		script.Parent.Parent.Erestive.Parent = game.CoreGui.RobloxGui
	end
	wait(2)
	script.Parent.Destroy()
end;
task.spawn(C_c);
-- StarterGui.Erestive.CustomShiftLockLeft
local function C_d()
local script = G2L["d"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_d);
-- StarterGui.Erestive.SendNotification
local function C_19()
local script = G2L["19"];
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
			SendNotification("System", "Welcome to Erestive! (Keys: Insert/RightAlt)", 3)
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
task.spawn(C_19);
-- StarterGui.Erestive.FakeLag.UIDrag
local function C_1b()
local script = G2L["1b"];
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
task.spawn(C_1b);
-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
local function C_28()
local script = G2L["28"];
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
task.spawn(C_28);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_3b()
local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_43()
local script = G2L["43"];
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
task.spawn(C_43);
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_48()
local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_4a()
local script = G2L["4a"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_4a);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_54()
local script = G2L["54"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_54);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_5f()
local script = G2L["5f"];
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
task.spawn(C_5f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_69()
local script = G2L["69"];
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
task.spawn(C_69);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_72()
local script = G2L["72"];
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
task.spawn(C_72);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_73()
local script = G2L["73"];
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
task.spawn(C_73);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_75()
local script = G2L["75"];
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
task.spawn(C_75);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_78()
local script = G2L["78"];
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
task.spawn(C_78);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_79()
local script = G2L["79"];
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
task.spawn(C_79);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_7b()
local script = G2L["7b"];
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
task.spawn(C_7b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_81()
local script = G2L["81"];
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
task.spawn(C_81);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_86()
local script = G2L["86"];
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
task.spawn(C_86);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_88()
local script = G2L["88"];
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
task.spawn(C_88);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_8d()
local script = G2L["8d"];
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
task.spawn(C_8d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_93()
local script = G2L["93"];
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
task.spawn(C_93);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_95()
local script = G2L["95"];
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
task.spawn(C_95);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_a8()
local script = G2L["a8"];
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
task.spawn(C_a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_bd()
local script = G2L["bd"];
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
task.spawn(C_bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_c9()
local script = G2L["c9"];
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
task.spawn(C_c9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_d4()
local script = G2L["d4"];
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
task.spawn(C_d4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_e1()
local script = G2L["e1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_e9()
local script = G2L["e9"];
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
task.spawn(C_e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_eb()
local script = G2L["eb"];
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
task.spawn(C_eb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_ed()
local script = G2L["ed"];
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
task.spawn(C_ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_ef()
local script = G2L["ef"];
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
task.spawn(C_ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_f1()
local script = G2L["f1"];
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
task.spawn(C_f1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_f3()
local script = G2L["f3"];
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
task.spawn(C_f3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_f5()
local script = G2L["f5"];
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
task.spawn(C_f5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_f7()
local script = G2L["f7"];
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
task.spawn(C_f7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_f9()
local script = G2L["f9"];
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
task.spawn(C_f9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_ff()
local script = G2L["ff"];
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
task.spawn(C_ff);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_10d()
local script = G2L["10d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_10d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_115()
local script = G2L["115"];
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
task.spawn(C_115);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_118()
local script = G2L["118"];
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
task.spawn(C_118);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_11b()
local script = G2L["11b"];
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
task.spawn(C_11b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_122()
local script = G2L["122"];
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
task.spawn(C_122);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_12d()
local script = G2L["12d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_12d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_135()
local script = G2L["135"];
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
task.spawn(C_135);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_142()
local script = G2L["142"];
	local Lighting = game:GetService("Lighting")
	local TextBox = script.Parent.Parent.Parent.FOVSet
	
	script.Parent.MouseButton1Click:Connect(function()
		local percent = tonumber(TextBox.Text)
	
		if percent then
			percent = math.clamp(percent, 0, 100)
			-- 0% = Обычная игра, 100% = Максимальный Full Bright
			local alpha = percent / 100 
	
			-- 1. Яркость (Brightness): стандарт ~2, на фуллбрайте до 10
			Lighting.Brightness = 2 + (8 * alpha)
	
			-- 2. Освещение теней (OutdoorAmbient и Ambient): 
			-- Делаем серый цвет чисто белым, чтобы убрать тени
			local targetColor = Color3.new(1, 1, 1)
			Lighting.OutdoorAmbient = Lighting.OutdoorAmbient:Lerp(targetColor, alpha)
			Lighting.Ambient = Lighting.Ambient:Lerp(targetColor, alpha)
	
			-- 3. Время суток: Ставим идеальный полдень (14:00), где меньше всего теней
			Lighting.ClockTime = 14 
	
			-- 4. Экспозиция (Exposure): 
			-- Компенсируем темноту, уходя в плюс (стандарт 0, максимум ~3)
			Lighting.ExposureCompensation = 3 * alpha
	
			-- 5. Отключение теней (опционально, если позволяет игра)
			if percent > 50 then
				Lighting.GlobalShadows = false
			else
				Lighting.GlobalShadows = true
			end
	
		else
			--warn("Введи число!")
		end
	end)
	
end;
task.spawn(C_142);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_14d()
local script = G2L["14d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_14d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_14e()
local script = G2L["14e"];
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
task.spawn(C_14e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_152()
local script = G2L["152"];
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
task.spawn(C_152);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_153()
local script = G2L["153"];
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
task.spawn(C_153);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_157()
local script = G2L["157"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_157);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_158()
local script = G2L["158"];
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
task.spawn(C_158);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_15c()
local script = G2L["15c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_15c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_15d()
local script = G2L["15d"];
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
task.spawn(C_15d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_161()
local script = G2L["161"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_161);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_162()
local script = G2L["162"];
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
task.spawn(C_162);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_166()
local script = G2L["166"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_166);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_167()
local script = G2L["167"];
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
task.spawn(C_167);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_16b()
local script = G2L["16b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_16b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_16c()
local script = G2L["16c"];
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
task.spawn(C_16c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_170()
local script = G2L["170"];
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
task.spawn(C_170);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_171()
local script = G2L["171"];
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
task.spawn(C_171);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_175()
local script = G2L["175"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_175);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.Animations
local function C_176()
local script = G2L["176"];
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
task.spawn(C_176);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_17a()
local script = G2L["17a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_17a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_17b()
local script = G2L["17b"];
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
task.spawn(C_17b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_17f()
local script = G2L["17f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_17f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_180()
local script = G2L["180"];
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
task.spawn(C_180);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_18f()
local script = G2L["18f"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_18f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_19a()
local script = G2L["19a"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_19a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_1a5()
local script = G2L["1a5"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_1a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_1b0()
local script = G2L["1b0"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_1b0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_1bb()
local script = G2L["1bb"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_1bb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_1c6()
local script = G2L["1c6"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_1c6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_1d1()
local script = G2L["1d1"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_1d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1dc()
local script = G2L["1dc"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_1dc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1e7()
local script = G2L["1e7"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_1e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1f2()
local script = G2L["1f2"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
			local DT_Button = CommandFrame:FindFirstChild("Frame5"):FindFirstChild("antizxzx"):FindFirstChild("Slider"):FindFirstChild("Button")
	
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
task.spawn(C_1f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_1fd()
local script = G2L["1fd"];
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
task.spawn(C_1fd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_1ff()
local script = G2L["1ff"];
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
task.spawn(C_1ff);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_203()
local script = G2L["203"];
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
task.spawn(C_203);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_204()
local script = G2L["204"];
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
task.spawn(C_204);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_205()
local script = G2L["205"];
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
task.spawn(C_205);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_21a()
local script = G2L["21a"];
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
task.spawn(C_21a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_21c()
local script = G2L["21c"];
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
task.spawn(C_21c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_22b()
local script = G2L["22b"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_22b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_22f()
local script = G2L["22f"];
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
task.spawn(C_22f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_234()
local script = G2L["234"];
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
task.spawn(C_234);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_240);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_245()
local script = G2L["245"];
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
task.spawn(C_245);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Animations
local function C_24d()
local script = G2L["24d"];
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
task.spawn(C_24d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_252()
local script = G2L["252"];
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
task.spawn(C_252);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_25b()
local script = G2L["25b"];
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
task.spawn(C_25b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_260()
local script = G2L["260"];
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
task.spawn(C_260);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_26d()
local script = G2L["26d"];
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
task.spawn(C_26d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_275);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_27a()
local script = G2L["27a"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	local spinSpeedValue = button:FindFirstChild("spinSpeed")
	
	local SpinBotActive = false 
	
	-- 1. Логика кнопки
	button.MouseButton1Click:Connect(function()
		SpinBotActive = not SpinBotActive
	
		-- Обновляем визуал
		button.Text = SpinBotActive and "SpinBot: ON" or "SpinBot: OFF"
		button.BackgroundColor3 = SpinBotActive and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	
		-- Возвращаем авто-поворот сразу при выключении
		local char = player.Character
		local hum = char and char:FindFirstChild("Humanoid")
		if not SpinBotActive and hum then
			hum.AutoRotate = true
		end
	end)
	
	-- 2. Логика вращения
	RunService.Heartbeat:Connect(function()
		if not SpinBotActive then return end -- Не считаем ничего, если выключено
	
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if root and hum and hum.Health > 0 then
			hum.AutoRotate = false
			local speed = spinSpeedValue and spinSpeedValue.Value or 50 -- Запасной вариант скорости
			root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(speed), 0)
		end
	end)
	
end;
task.spawn(C_27a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations
local function C_282()
local script = G2L["282"];
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
task.spawn(C_282);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_287()
local script = G2L["287"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_287);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_28f()
local script = G2L["28f"];
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
task.spawn(C_28f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_291()
local script = G2L["291"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("spinSpeed")
	
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
task.spawn(C_291);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_294()
local script = G2L["294"];
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
task.spawn(C_294);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_299()
local script = G2L["299"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local JitterAAActive = false 
	local jitterBaseAngle = script.Parent.jitterBaseAngle -- Базовый прыжок боком
	local randomIntensity = script.Parent.randomIntensity -- Сила шага рандома
	local maxRandomCap = script.Parent.maxRandomCap    -- Максимальное отклонение рандома
	local currentRandomOffset = 0 -- Накопительная переменная
	
	button.MouseButton1Click:Connect(function()
		-- Переключаем локальную переменную
		JitterAAActive = not JitterAAActive
	
		button.Text = JitterAAActive and "STACK JITTER: ON" or "STACK JITTER: OFF"
		button.BackgroundColor3 = JitterAAActive and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.PreSimulation:Connect(function(dt)
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if JitterAAActive and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
	
			local _, camY, _ = camera.CFrame:ToEulerAnglesYXZ()
	
			-- Jitter (быстрая смена сторон)
			local side = (os.clock() % 0.1 > 0.05) and 1 or -1
			local jitterJump = math.rad(jitterBaseAngle.Value) * side
	
			-- Накопительный рандом (Stacking)
			local stepDir = (math.random() > 0.5) and 1 or -1
			local stepPower = (math.random() * randomIntensity.Value) * dt * 10 -- Привязка к дельте времени
	
			currentRandomOffset = math.clamp(
				currentRandomOffset + (stepPower * stepDir), 
				-maxRandomCap.Value, 
				maxRandomCap.Value
			)
	
			-- Итоговый Yaw (разворот на 180 от камеры + джиттер + накопление)
			local finalYaw = camY + math.pi + jitterJump + math.rad(currentRandomOffset)
	
			-- Установка CFrame (сохраняем наклон, если он есть от анимаций/физики)
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, finalYaw, 0)
	
		elseif hum and hum.AutoRotate == false and not JitterAAActive then
			hum.AutoRotate = true
			currentRandomOffset = 0
		end
	end)
end;
task.spawn(C_299);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_2a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2a8()
local script = G2L["2a8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2b0()
local script = G2L["2b0"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("maxRandomCap")
	
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
task.spawn(C_2b0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2b2()
local script = G2L["2b2"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("randomIntensity")
	
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
task.spawn(C_2b2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2b4()
local script = G2L["2b4"];
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
task.spawn(C_2b4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2b6()
local script = G2L["2b6"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("jitterBaseAngle")
	
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
task.spawn(C_2b6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_2b8()
local script = G2L["2b8"];
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
task.spawn(C_2b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_2ba()
local script = G2L["2ba"];
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
task.spawn(C_2ba);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_2bd()
local script = G2L["2bd"];
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
task.spawn(C_2bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2c2()
local script = G2L["2c2"];
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
task.spawn(C_2c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_2cc()
local script = G2L["2cc"];
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
task.spawn(C_2cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2d1()
local script = G2L["2d1"];
	local RunService = game:GetService("RunService")
	local LocalPlayer = game:GetService("Players").LocalPlayer
	
	local function getSetting(name, default, class)
		local obj = script.Parent:FindFirstChild(name) or Instance.new(class or "StringValue", script.Parent)
		obj.Name = name
		if obj.Value == "" or obj.Value == 0 then obj.Value = default end
		return obj
	end
	
	local checkDistance = getSetting("CheckDistance", 8, "NumberValue")
	local SAMPLES = getSetting("SAMPLES", 8, "NumberValue")
	
	local enabled = false
	
	local function getBestYaw()
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		if not root then return 0 end
	
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {char, workspace.CurrentCamera}
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local bestDist = math.huge
		local chosenAngle = nil
		local _, camY, _ = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
	
		for i = 1, SAMPLES.Value do
			local relAngle = (i / SAMPLES.Value) * math.pi * 2
			local worldAngle = camY + relAngle
			local dir = Vector3.new(math.cos(worldAngle), 0, math.sin(worldAngle))
			local res = workspace:Raycast(root.Position, dir * checkDistance.Value, params)
			local d = res and (root.Position - res.Position).Magnitude or checkDistance.Value
	
			if d < bestDist and d < checkDistance.Value then
				bestDist = d
				chosenAngle = worldAngle + math.pi 
			end
		end
		return chosenAngle or (camY + math.pi)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = (enabled and "ON" or "OFF")
		script.Parent.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.PreSimulation:Connect(function()
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if enabled and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
			local targetYaw = getBestYaw()
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, targetYaw, 0)
		else
			-- Возвращаем всё в норму при выключении
			if hum and hum.AutoRotate == false then
				hum.AutoRotate = true
			end
		end
	end)
	
end;
task.spawn(C_2d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Animations
local function C_2db()
local script = G2L["2db"];
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
task.spawn(C_2db);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2e0()
local script = G2L["2e0"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2e8()
local script = G2L["2e8"];
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
task.spawn(C_2e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2ea()
local script = G2L["2ea"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("CheckDistance")
	
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
task.spawn(C_2ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_2ec()
local script = G2L["2ec"];
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
task.spawn(C_2ec);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2ee()
local script = G2L["2ee"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("JITTER_STRENGTH")
	
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
task.spawn(C_2ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2f0()
local script = G2L["2f0"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("SAMPLES")
	
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
task.spawn(C_2f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_2f2()
local script = G2L["2f2"];
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
task.spawn(C_2f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Animations
local function C_2f5()
local script = G2L["2f5"];
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
task.spawn(C_2f5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2fa()
local script = G2L["2fa"];
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
task.spawn(C_2fa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_307()
local script = G2L["307"];
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
task.spawn(C_307);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_30c()
local script = G2L["30c"];
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
task.spawn(C_30c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
local function C_314()
local script = G2L["314"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_314);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
local function C_31c()
local script = G2L["31c"];
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
task.spawn(C_31c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
local function C_327()
local script = G2L["327"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_327);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_32e()
local script = G2L["32e"];
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
task.spawn(C_32e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_330()
local script = G2L["330"];
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
task.spawn(C_330);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_334()
local script = G2L["334"];
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
task.spawn(C_334);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_33a()
local script = G2L["33a"];
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
task.spawn(C_33a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Animations
local function C_345()
local script = G2L["345"];
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
task.spawn(C_345);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_34a()
local script = G2L["34a"];
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
task.spawn(C_34a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Animations
local function C_352()
local script = G2L["352"];
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
task.spawn(C_352);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_357()
local script = G2L["357"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_357);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_360()
local script = G2L["360"];
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
task.spawn(C_360);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_363()
local script = G2L["363"];
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
task.spawn(C_363);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
local function C_371()
local script = G2L["371"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local VIM = game:GetService("VirtualInputManager")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent 
	
	local function getSetting(name, default)
		local obj = button:FindFirstChild(name) or Instance.new("BoolValue", button)
		obj.Name = name
		return obj
	end
	
	local penetrateWalls = getSetting("PenetrateWalls", false)
	local enabled = false
	local shooting = false
	
	local Dot = Drawing.new("Circle")
	Dot.Visible = false
	Dot.Thickness = 1
	Dot.Color = Color3.fromRGB(0, 255, 0)
	Dot.Filled = true
	Dot.Transparency = 1
	Dot.NumSides = 24
	
	local function ultraShoot()
		local x, y = camera.ViewportSize.X/2, camera.ViewportSize.Y/2
		VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
		task.wait(0.01) 
		VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
	end
	
	-- Проверка видимости с учетом прострела стен
	local function fastSee(part, targetModel)
		if penetrateWalls.Value == true then return true end
	
		local origin = camera.CFrame.Position
		local direction = part.Position - origin
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {player.Character, targetModel, camera} -- Игнорим себя, цель и призраков в камере
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local hit1 = workspace:Raycast(origin, direction, params)
		if not hit1 then return true end
	
		-- Если попали в стену, проверяем толщину
		local hit2 = workspace:Raycast(part.Position, origin - part.Position, params)
		if hit2 then
			return (hit1.Position - hit2.Position).Magnitude < 2 -- Прострел до 2 единиц
		end
	
		return false
	end
	
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
	
		-- Собираем всех потенциальных мишеней (Игроки + Призраки из камеры)
		local targets = {}
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and (not p.Team or p.Team ~= player.Team) then
				if p.Character then table.insert(targets, p.Character) end
			end
		end
		for _, obj in ipairs(camera:GetChildren()) do
			if obj.Name:sub(1,3) == "BT_" then table.insert(targets, obj) end
		end
	
		for _, target in ipairs(targets) do
			for _, part in ipairs(target:GetChildren()) do
				if part:IsA("BasePart") then
					local pos, onScreen = camera:WorldToViewportPoint(part.Position)
					if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
						if fastSee(part, target) then
							found = true
							shooting = true
							task.spawn(function()
								-- ЛОГИКА БЭКТРЕКА (если это призрак)
								if target.Name:sub(1,3) == "BT_" then
									local realName = target.Name:sub(4)
									local realPlayer = Players:FindFirstChild(realName)
									if realPlayer and realPlayer.Character then
										local realPart = realPlayer.Character:FindFirstChild(part.Name)
										if realPart then
											local oldCF = realPart.CFrame
											realPart.CFrame = part.CFrame -- Подмена хитбокса
											ultraShoot()
											task.wait(0.05)
											realPart.CFrame = oldCF
										end
									end
								else
									-- ОБЫЧНЫЙ ВЫСТРЕЛ
									ultraShoot()
								end
								task.wait(0.05) 
								shooting = false
							end)
							break 
						end
					end
				end
			end
			if found then break end
		end
	
		Dot.Color = found and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(0, 255, 0)
	end)
	
end;
task.spawn(C_371);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
local function C_378()
local script = G2L["378"];
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
task.spawn(C_378);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_37d()
local script = G2L["37d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_37d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_385()
local script = G2L["385"];
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
task.spawn(C_385);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_388()
local script = G2L["388"];
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
task.spawn(C_388);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_38b()
local script = G2L["38b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value = true
			script.Parent.Text = "Penetrate Walls - ON"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value = false
			script.Parent.Text = "Penetrate Walls - OFF"
		end
	end)
end;
task.spawn(C_38b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_393()
local script = G2L["393"];
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
task.spawn(C_393);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_395()
local script = G2L["395"];
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
task.spawn(C_395);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_399()
local script = G2L["399"];
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
task.spawn(C_399);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_39b()
local script = G2L["39b"];
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
task.spawn(C_39b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_3a7()
local script = G2L["3a7"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "1Aim" then
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
		elseif script.Parent.Text == "7Aim" then
			script.Parent.Text = "1Aim"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca7.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca8.Enabled = false
		end
	end)
	
end;
task.spawn(C_3a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Animations
local function C_3b0()
local script = G2L["3b0"];
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
task.spawn(C_3b0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_3b5()
local script = G2L["3b5"];
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local button = script.Parent
	local enabled = false
	
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
task.spawn(C_3b5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Animations
local function C_3bd()
local script = G2L["3bd"];
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
task.spawn(C_3bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_3c2()
local script = G2L["3c2"];
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
task.spawn(C_3c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Animations
local function C_3ca()
local script = G2L["3ca"];
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
task.spawn(C_3ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_3cf()
local script = G2L["3cf"];
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
task.spawn(C_3cf);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Animations
local function C_3d7()
local script = G2L["3d7"];
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
task.spawn(C_3d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_3dc()
local script = G2L["3dc"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Настройки
	local AntiBackstabEnabled = false 
	local ActivationDistance = 13
	local Button = script.Parent 
	
	-- Функция синхронизации: обновляет и переменную, и цвет
	local function SyncState()
		if Button.Text == "ON" then
			AntiBackstabEnabled = true
			Button.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
		else
			AntiBackstabEnabled = false
			Button.Text = "OFF" -- На случай, если текст изменили на что-то другое кроме ON
			Button.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
		end
	end
	
	-- 1. Управление кнопкой (просто меняем текст, остальное сделает SyncState)
	Button.MouseButton1Click:Connect(function()
		Button.Text = (Button.Text == "ON") and "OFF" or "ON"
	end)
	
	-- 2. ГЛАВНОЕ: Следим за изменением текста
	Button:GetPropertyChangedSignal("Text"):Connect(SyncState)
	
	-- Вызываем один раз при старте для настройки начального состояния
	SyncState()
	
	-- 3. Логика работы (Auto-Flip)
	RunService.Heartbeat:Connect(function()
		if not AntiBackstabEnabled then return end
	
		local char = LocalPlayer.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		local closestEnemy = nil
		local shortestDist = ActivationDistance
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local enemyHrp = player.Character.HumanoidRootPart
				local dist = (hrp.Position - enemyHrp.Position).Magnitude
	
				if dist < shortestDist then
					-- Проверка угла (враг сзади)
					local directionToEnemy = (enemyHrp.Position - hrp.Position).Unit
					local dotProduct = hrp.CFrame.LookVector:Dot(directionToEnemy)
	
					if dotProduct < 0 then 
						shortestDist = dist
						closestEnemy = enemyHrp
					end
				end
			end
		end
	
		if closestEnemy then
			local targetPos = Vector3.new(closestEnemy.Position.X, hrp.Position.Y, closestEnemy.Position.Z)
			hrp.CFrame = CFrame.lookAt(hrp.Position, targetPos)
		end
	end)
	
end;
task.spawn(C_3dc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_3e4()
local script = G2L["3e4"];
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
task.spawn(C_3e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server
local function C_3e9()
local script = G2L["3e9"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local button = script.Parent
	local enabled = false
	
	-- Настройки (авто-создание Value)
	local function getSetting(name, default)
		local obj = button:FindFirstChild(name) or Instance.new("NumberValue", button)
		obj.Name = name
		if obj.Value == 0 then obj.Value = default end
		return obj
	end
	
	local BACKTRACK_MS = getSetting("BacktrackMS", 200) 
	local RECORD_LIMIT = getSetting("RecordLimit", 12)  
	local MAX_DISTANCE = 15 -- Максимальный разрыв (защита от кика античитом)
	
	local EnemyData = {} 
	
	-- Создание фулл-боди призрака
	local function createFullGhost(player)
		local char = player.Character
		if not char then return nil end
	
		char.Archivable = true
		local ghost = char:Clone()
		char.Archivable = false
	
		for _, obj in pairs(ghost:GetDescendants()) do
			if obj:IsA("Script") or obj:IsA("LocalScript") or obj:IsA("Sound") then
				obj:Destroy()
			elseif obj:IsA("BasePart") then
				obj.CanCollide = false
				obj.CanTouch = false
				obj.CanQuery = true -- Оставляем TRUE, чтобы мы могли попасть в него мышкой
				obj.Anchored = true
				obj.Material = Enum.Material.ForceField
				obj.Color = Color3.fromRGB(0, 255, 255)
				obj.Transparency = 0.6
			elseif obj:IsA("Humanoid") then
				obj.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end
	
		ghost.Name = "BT_" .. player.Name
		ghost.Parent = Camera
		return ghost
	end
	
	local function clearBacktrack()
		for _, data in pairs(EnemyData) do
			if data.Ghost then data.Ghost:Destroy() end
		end
		table.clear(EnemyData)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = "RAGE BACKTRACK: " .. (enabled and "ON" or "OFF")
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
		if not enabled then clearBacktrack() end
	end)
	
	-- ЛОГИКА УБИЙСТВА (Подмена хитбокса)
	local function handleShooting(targetGhostPart, realChar)
		local realPart = realChar:FindFirstChild(targetGhostPart.Name)
		if realPart and realPart:IsA("BasePart") then
			-- Проверка дистанции (защита от кика)
			if (realPart.Position - targetGhostPart.Position).Magnitude < MAX_DISTANCE then
				local oldCF = realPart.CFrame
				realPart.CFrame = targetGhostPart.CFrame -- Подставляем реальную часть под пулю
				task.wait(0.05) -- Время регистрации сервера
				realPart.CFrame = oldCF
			end
		end
	end
	
	RunService.Heartbeat:Connect(function(dt)
		if not enabled then return end
	
		-- Обновляем лимит кадров на основе FPS
		RECORD_LIMIT.Value = math.clamp(math.floor((BACKTRACK_MS.Value / 1000) / dt), 1, 60)
	
		for _, player in pairs(Players:GetPlayers()) do
			if player == LocalPlayer or player.TeamColor == LocalPlayer.TeamColor then continue end
	
			local char = player.Character
			local root = char and char:FindFirstChild("HumanoidRootPart")
			local hum = char and char:FindFirstChild("Humanoid")
	
			if root and hum and hum.Health > 0 then
				if not EnemyData[player] or not EnemyData[player].Ghost or not EnemyData[player].Ghost.Parent then
					local g = createFullGhost(player)
					if g then EnemyData[player] = {Positions = {}, Ghost = g} end
				end
	
				local data = EnemyData[player]
				if not data then continue end
	
				-- Записываем историю
				table.insert(data.Positions, 1, root.CFrame)
				while #data.Positions > RECORD_LIMIT.Value do
					table.remove(data.Positions, #data.Positions)
				end
	
				-- Двигаем призрака в прошлое
				local oldestPos = data.Positions[#data.Positions]
				if oldestPos then
					data.Ghost:SetPrimaryPartCFrame(oldestPos)
				end
	
				-- ПРОВЕРКА ВЫСТРЕЛА
				if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
					local mouse = LocalPlayer:GetMouse()
					if mouse.Target and mouse.Target:IsDescendantOf(data.Ghost) then
						task.spawn(handleShooting, mouse.Target, char)
					end
				end
			else
				if EnemyData[player] and EnemyData[player].Ghost then
					EnemyData[player].Ghost:SetPrimaryPartCFrame(CFrame.new(0, -1000, 0)) 
				end
			end
		end
	end)
	
end;
task.spawn(C_3e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
local function C_3f2()
local script = G2L["3f2"];
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
task.spawn(C_3f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_3f7()
local script = G2L["3f7"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3f7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_3ff()
local script = G2L["3ff"];
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
task.spawn(C_3ff);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_403()
local script = G2L["403"];
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
task.spawn(C_403);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_408()
local script = G2L["408"];
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
task.spawn(C_408);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_464()
local script = G2L["464"];
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
task.spawn(C_464);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_495()
local script = G2L["495"];
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
task.spawn(C_495);

return G2L["1"], require;
