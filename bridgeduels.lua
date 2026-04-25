local XLX = {};

-- StarterGui.ErestiveBD
XLX["1"] = Instance.new("ScreenGui", nil);
XLX["1"]["IgnoreGuiInset"] = true;
XLX["1"]["DisplayOrder"] = 999999999;
XLX["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
XLX["1"]["Name"] = [[ErestiveBD]];
XLX["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
XLX["1"]["ResetOnSpawn"] = false;



task.spawn(function() pcall(function() XLX["1"].Parent = game:GetService("CoreGui") or game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") end) end)
-- StarterGui.ErestiveBD.CustomShiftLockRight
XLX["2"] = Instance.new("LocalScript", XLX["1"]);
XLX["2"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock
XLX["3"] = Instance.new("ModuleScript", XLX["2"]);
XLX["3"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils
XLX["4"] = Instance.new("Folder", XLX["3"]);
XLX["4"]["Name"] = [[Utils]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
XLX["5"] = Instance.new("ModuleScript", XLX["4"]);
XLX["5"]["Name"] = [[Maid]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
XLX["6"] = Instance.new("ModuleScript", XLX["4"]);
XLX["6"]["Name"] = [[Spring]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
XLX["7"] = Instance.new("ModuleScript", XLX["4"]);
XLX["7"]["Name"] = [[Signal]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
XLX["8"] = Instance.new("BindableEvent", XLX["3"]);
XLX["8"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.EditConfig
XLX["9"] = Instance.new("BindableEvent", XLX["3"]);
XLX["9"]["Name"] = [[EditConfig]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.KeyCode
XLX["a"] = Instance.new("StringValue", XLX["3"]);
XLX["a"]["Name"] = [[KeyCode]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft
XLX["b"] = Instance.new("LocalScript", XLX["1"]);
XLX["b"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock
XLX["c"] = Instance.new("ModuleScript", XLX["b"]);
XLX["c"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils
XLX["d"] = Instance.new("Folder", XLX["c"]);
XLX["d"]["Name"] = [[Utils]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
XLX["e"] = Instance.new("ModuleScript", XLX["d"]);
XLX["e"]["Name"] = [[Maid]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
XLX["f"] = Instance.new("ModuleScript", XLX["d"]);
XLX["f"]["Name"] = [[Spring]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
XLX["10"] = Instance.new("ModuleScript", XLX["d"]);
XLX["10"]["Name"] = [[Signal]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
XLX["11"] = Instance.new("BindableEvent", XLX["c"]);
XLX["11"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.EditConfig
XLX["12"] = Instance.new("BindableEvent", XLX["c"]);
XLX["12"]["Name"] = [[EditConfig]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.KeyCode
XLX["13"] = Instance.new("StringValue", XLX["c"]);
XLX["13"]["Name"] = [[KeyCode]];


-- StarterGui.ErestiveBD.SendNotification
XLX["14"] = Instance.new("LocalScript", XLX["1"]);
XLX["14"]["Name"] = [[SendNotification]];


-- StarterGui.ErestiveBD.Insert1
XLX["15"] = Instance.new("LocalScript", XLX["1"]);
XLX["15"]["Name"] = [[Insert1]];


-- StarterGui.ErestiveBD.aim1
XLX["16"] = Instance.new("TextLabel", XLX["1"]);
XLX["16"]["TextWrapped"] = true;
XLX["16"]["ZIndex"] = 999999999;
XLX["16"]["BorderSizePixel"] = 0;
XLX["16"]["TextSize"] = 27;
XLX["16"]["SelectionOrder"] = -9;
XLX["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16"]["BackgroundTransparency"] = 1;
XLX["16"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["16"]["Visible"] = false;
XLX["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16"]["Text"] = [[+]];
XLX["16"]["Name"] = [[aim1]];


-- StarterGui.ErestiveBD.xxx1tab
XLX["17"] = Instance.new("Frame", XLX["1"]);
XLX["17"]["ZIndex"] = 999999991;
XLX["17"]["BorderSizePixel"] = 0;
XLX["17"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["17"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["17"]["Position"] = UDim2.new(0.1042, 0, 0.33394, 0);
XLX["17"]["Name"] = [[xxx1tab]];
XLX["17"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx1tab.UICorner
XLX["18"] = Instance.new("UICorner", XLX["17"]);
XLX["18"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx1tab.UIStroke
XLX["19"] = Instance.new("UIStroke", XLX["17"]);
XLX["19"]["Enabled"] = false;
XLX["19"]["Transparency"] = 0.8;
XLX["19"]["Thickness"] = 1.5;
XLX["19"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx1tab.1A1
XLX["1a"] = Instance.new("TextLabel", XLX["17"]);
XLX["1a"]["TextWrapped"] = true;
XLX["1a"]["ZIndex"] = 999999991;
XLX["1a"]["BorderSizePixel"] = 0;
XLX["1a"]["TextSize"] = 28;
XLX["1a"]["TextTransparency"] = 0.16;
XLX["1a"]["TextScaled"] = true;
XLX["1a"]["BackgroundColor3"] = Color3.fromRGB(19, 21, 37);
XLX["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a"]["Text"] = [[Combat]];
XLX["1a"]["LayoutOrder"] = 1;
XLX["1a"]["Name"] = [[1A1]];
XLX["1a"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx1tab.1A1.UIDrag
XLX["1b"] = Instance.new("LocalScript", XLX["1a"]);
XLX["1b"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx1tab.1A1.UITextSizeConstraint
XLX["1c"] = Instance.new("UITextSizeConstraint", XLX["1a"]);
XLX["1c"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame
XLX["1d"] = Instance.new("ScrollingFrame", XLX["17"]);
XLX["1d"]["Active"] = true;
XLX["1d"]["BorderSizePixel"] = 0;
XLX["1d"]["ScrollBarImageTransparency"] = 1;
XLX["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["1d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d"]["ScrollBarThickness"] = 0;
XLX["1d"]["LayoutOrder"] = 2;
XLX["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot
XLX["1e"] = Instance.new("TextButton", XLX["1d"]);
XLX["1e"]["TextWrapped"] = true;
XLX["1e"]["BorderSizePixel"] = 0;
XLX["1e"]["TextSize"] = 14;
XLX["1e"]["TextScaled"] = true;
XLX["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e"]["BackgroundTransparency"] = 1;
XLX["1e"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e"]["Text"] = [[TriggerBot]];
XLX["1e"]["Name"] = [[TriggerBot]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.serverold
XLX["1f"] = Instance.new("LocalScript", XLX["1e"]);
XLX["1f"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.settingsopem
XLX["20"] = Instance.new("LocalScript", XLX["1e"]);
XLX["20"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.Frame
XLX["21"] = Instance.new("Frame", XLX["1e"]);
XLX["21"]["BorderSizePixel"] = 0;
XLX["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["21"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["21"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist
XLX["22"] = Instance.new("TextButton", XLX["1d"]);
XLX["22"]["TextWrapped"] = true;
XLX["22"]["BorderSizePixel"] = 0;
XLX["22"]["TextSize"] = 14;
XLX["22"]["TextScaled"] = true;
XLX["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22"]["BackgroundTransparency"] = 1;
XLX["22"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["Text"] = [[Aim Assist]];
XLX["22"]["Name"] = [[AimAssist]];
XLX["22"]["Position"] = UDim2.new(-0.00527, 0, -0.11598, 0);


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
XLX["23"] = Instance.new("LocalScript", XLX["22"]);
XLX["23"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.UIListLayout
XLX["24"] = Instance.new("UIListLayout", XLX["1d"]);
XLX["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.CustomTap
XLX["25"] = Instance.new("TextButton", XLX["1d"]);
XLX["25"]["TextWrapped"] = true;
XLX["25"]["BorderSizePixel"] = 0;
XLX["25"]["TextSize"] = 14;
XLX["25"]["TextScaled"] = true;
XLX["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["25"]["BackgroundTransparency"] = 1;
XLX["25"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["25"]["Text"] = [[Custom Tap]];
XLX["25"]["Name"] = [[CustomTap]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.CustomTap.serverold
XLX["26"] = Instance.new("LocalScript", XLX["25"]);
XLX["26"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.CustomTap.settingsopem
XLX["27"] = Instance.new("LocalScript", XLX["25"]);
XLX["27"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.CustomTap.Frame
XLX["28"] = Instance.new("Frame", XLX["25"]);
XLX["28"]["BorderSizePixel"] = 0;
XLX["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["28"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD
XLX["29"] = Instance.new("TextButton", XLX["1d"]);
XLX["29"]["TextWrapped"] = true;
XLX["29"]["BorderSizePixel"] = 0;
XLX["29"]["TextSize"] = 14;
XLX["29"]["TextScaled"] = true;
XLX["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["29"]["BackgroundTransparency"] = 1;
XLX["29"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29"]["Text"] = [[Target HUD]];
XLX["29"]["Name"] = [[TargetHUD]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
XLX["2a"] = Instance.new("LocalScript", XLX["29"]);
XLX["2a"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura
XLX["2b"] = Instance.new("TextButton", XLX["1d"]);
XLX["2b"]["TextWrapped"] = true;
XLX["2b"]["BorderSizePixel"] = 0;
XLX["2b"]["TextSize"] = 14;
XLX["2b"]["TextScaled"] = true;
XLX["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b"]["BackgroundTransparency"] = 1;
XLX["2b"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b"]["Text"] = [[KillAura]];
XLX["2b"]["Name"] = [[KillAura]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
XLX["2c"] = Instance.new("LocalScript", XLX["2b"]);
XLX["2c"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals
XLX["2d"] = Instance.new("TextButton", XLX["1d"]);
XLX["2d"]["TextWrapped"] = true;
XLX["2d"]["BorderSizePixel"] = 0;
XLX["2d"]["TextSize"] = 14;
XLX["2d"]["TextScaled"] = true;
XLX["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d"]["BackgroundTransparency"] = 1;
XLX["2d"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d"]["Text"] = [[Criticals]];
XLX["2d"]["Name"] = [[Criticals]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.serverold
XLX["2e"] = Instance.new("LocalScript", XLX["2d"]);
XLX["2e"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.settingsopem
XLX["2f"] = Instance.new("LocalScript", XLX["2d"]);
XLX["2f"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.Frame
XLX["30"] = Instance.new("Frame", XLX["2d"]);
XLX["30"]["BorderSizePixel"] = 0;
XLX["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["30"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["30"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx1tab.UIListLayout
XLX["31"] = Instance.new("UIListLayout", XLX["17"]);
XLX["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.UIAspectRatioConstraint
XLX["32"] = Instance.new("UIAspectRatioConstraint", XLX["17"]);
XLX["32"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.aim2
XLX["33"] = Instance.new("ImageLabel", XLX["1"]);
XLX["33"]["ZIndex"] = 999999999;
XLX["33"]["BorderSizePixel"] = 0;
XLX["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["33"]["Image"] = [[rbxassetid://120769079000583]];
XLX["33"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["33"]["Visible"] = false;
XLX["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33"]["BackgroundTransparency"] = 1;
XLX["33"]["Name"] = [[aim2]];
XLX["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.aim3
XLX["34"] = Instance.new("ImageLabel", XLX["1"]);
XLX["34"]["ZIndex"] = 999999999;
XLX["34"]["BorderSizePixel"] = 0;
XLX["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["34"]["Image"] = [[rbxassetid://96544557899853]];
XLX["34"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["34"]["Visible"] = false;
XLX["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["34"]["BackgroundTransparency"] = 1;
XLX["34"]["Name"] = [[aim3]];
XLX["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.xxx3tab
XLX["35"] = Instance.new("Frame", XLX["1"]);
XLX["35"]["ZIndex"] = 999999991;
XLX["35"]["BorderSizePixel"] = 0;
XLX["35"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["35"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["35"]["Position"] = UDim2.new(0.41258, 0, 0.33394, 0);
XLX["35"]["Name"] = [[xxx3tab]];
XLX["35"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame
XLX["36"] = Instance.new("ScrollingFrame", XLX["35"]);
XLX["36"]["Active"] = true;
XLX["36"]["BorderSizePixel"] = 0;
XLX["36"]["ScrollBarImageTransparency"] = 1;
XLX["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["36"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36"]["ScrollBarThickness"] = 0;
XLX["36"]["LayoutOrder"] = 2;
XLX["36"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander
XLX["37"] = Instance.new("TextButton", XLX["36"]);
XLX["37"]["TextWrapped"] = true;
XLX["37"]["BorderSizePixel"] = 0;
XLX["37"]["TextSize"] = 14;
XLX["37"]["TextScaled"] = true;
XLX["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["37"]["BackgroundTransparency"] = 1;
XLX["37"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["37"]["Text"] = [[Hitbox Expander]];
XLX["37"]["Name"] = [[HitboxExpander]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
XLX["38"] = Instance.new("LocalScript", XLX["37"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.UIListLayout
XLX["39"] = Instance.new("UIListLayout", XLX["36"]);
XLX["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect
XLX["3a"] = Instance.new("TextButton", XLX["36"]);
XLX["3a"]["TextWrapped"] = true;
XLX["3a"]["BorderSizePixel"] = 0;
XLX["3a"]["TextSize"] = 14;
XLX["3a"]["TextScaled"] = true;
XLX["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3a"]["BackgroundTransparency"] = 1;
XLX["3a"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3a"]["Text"] = [[Name Protect]];
XLX["3a"]["Name"] = [[NameProtect]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect.LocalScript
XLX["3b"] = Instance.new("LocalScript", XLX["3a"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard
XLX["3c"] = Instance.new("TextButton", XLX["36"]);
XLX["3c"]["TextWrapped"] = true;
XLX["3c"]["BorderSizePixel"] = 0;
XLX["3c"]["TextSize"] = 14;
XLX["3c"]["TextScaled"] = true;
XLX["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c"]["BackgroundTransparency"] = 1;
XLX["3c"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3c"]["Text"] = [[KeyBoard]];
XLX["3c"]["Name"] = [[KeyBoard]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard.LocalScript
XLX["3d"] = Instance.new("LocalScript", XLX["3c"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag
XLX["3e"] = Instance.new("TextButton", XLX["36"]);
XLX["3e"]["TextWrapped"] = true;
XLX["3e"]["BorderSizePixel"] = 0;
XLX["3e"]["TextSize"] = 14;
XLX["3e"]["TextScaled"] = true;
XLX["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3e"]["BackgroundTransparency"] = 1;
XLX["3e"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e"]["Text"] = [[FakeLag]];
XLX["3e"]["Name"] = [[FakeLag]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
XLX["3f"] = Instance.new("LocalScript", XLX["3e"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck
XLX["40"] = Instance.new("TextButton", XLX["36"]);
XLX["40"]["TextWrapped"] = true;
XLX["40"]["BorderSizePixel"] = 0;
XLX["40"]["TextSize"] = 14;
XLX["40"]["TextScaled"] = true;
XLX["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40"]["BackgroundTransparency"] = 1;
XLX["40"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40"]["Text"] = [[Team Check]];
XLX["40"]["Name"] = [[TeamCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
XLX["41"] = Instance.new("LocalScript", XLX["40"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.Value
XLX["42"] = Instance.new("BoolValue", XLX["40"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck
XLX["43"] = Instance.new("TextButton", XLX["36"]);
XLX["43"]["TextWrapped"] = true;
XLX["43"]["BorderSizePixel"] = 0;
XLX["43"]["TextSize"] = 14;
XLX["43"]["TextScaled"] = true;
XLX["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["43"]["BackgroundTransparency"] = 1;
XLX["43"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43"]["Text"] = [[Friend Check]];
XLX["43"]["Name"] = [[FriendCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
XLX["44"] = Instance.new("LocalScript", XLX["43"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.Value
XLX["45"] = Instance.new("BoolValue", XLX["43"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip
XLX["46"] = Instance.new("TextButton", XLX["36"]);
XLX["46"]["TextWrapped"] = true;
XLX["46"]["BorderSizePixel"] = 0;
XLX["46"]["TextSize"] = 14;
XLX["46"]["TextScaled"] = true;
XLX["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["46"]["BackgroundTransparency"] = 1;
XLX["46"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46"]["Text"] = [[Noclip]];
XLX["46"]["Name"] = [[Noclip]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.LocalScript
XLX["47"] = Instance.new("LocalScript", XLX["46"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.settingsopem
XLX["48"] = Instance.new("LocalScript", XLX["46"]);
XLX["48"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.Value
XLX["49"] = Instance.new("BoolValue", XLX["46"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.Frame
XLX["4a"] = Instance.new("Frame", XLX["46"]);
XLX["4a"]["BorderSizePixel"] = 0;
XLX["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["4a"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.UICorner
XLX["4b"] = Instance.new("UICorner", XLX["35"]);
XLX["4b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx3tab.UIStroke
XLX["4c"] = Instance.new("UIStroke", XLX["35"]);
XLX["4c"]["Enabled"] = false;
XLX["4c"]["Transparency"] = 0.8;
XLX["4c"]["Thickness"] = 1.5;
XLX["4c"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx3tab.1A1
XLX["4d"] = Instance.new("TextLabel", XLX["35"]);
XLX["4d"]["TextWrapped"] = true;
XLX["4d"]["ZIndex"] = 999999991;
XLX["4d"]["BorderSizePixel"] = 0;
XLX["4d"]["TextSize"] = 28;
XLX["4d"]["TextTransparency"] = 0.16;
XLX["4d"]["TextScaled"] = true;
XLX["4d"]["BackgroundColor3"] = Color3.fromRGB(19, 21, 37);
XLX["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d"]["Text"] = [[Misc]];
XLX["4d"]["LayoutOrder"] = 1;
XLX["4d"]["Name"] = [[1A1]];
XLX["4d"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
XLX["4e"] = Instance.new("LocalScript", XLX["4d"]);
XLX["4e"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx3tab.1A1.UITextSizeConstraint
XLX["4f"] = Instance.new("UITextSizeConstraint", XLX["4d"]);
XLX["4f"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx3tab.UIListLayout
XLX["50"] = Instance.new("UIListLayout", XLX["35"]);
XLX["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.UIAspectRatioConstraint
XLX["51"] = Instance.new("UIAspectRatioConstraint", XLX["35"]);
XLX["51"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx2tab
XLX["52"] = Instance.new("Frame", XLX["1"]);
XLX["52"]["ZIndex"] = 999999991;
XLX["52"]["BorderSizePixel"] = 0;
XLX["52"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["52"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["52"]["Position"] = UDim2.new(0.25839, 0, 0.33394, 0);
XLX["52"]["Name"] = [[xxx2tab]];
XLX["52"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame
XLX["53"] = Instance.new("ScrollingFrame", XLX["52"]);
XLX["53"]["Active"] = true;
XLX["53"]["BorderSizePixel"] = 0;
XLX["53"]["ScrollBarImageTransparency"] = 1;
XLX["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["53"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53"]["ScrollBarThickness"] = 0;
XLX["53"]["LayoutOrder"] = 2;
XLX["53"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider
XLX["54"] = Instance.new("TextButton", XLX["53"]);
XLX["54"]["TextWrapped"] = true;
XLX["54"]["BorderSizePixel"] = 0;
XLX["54"]["TextSize"] = 14;
XLX["54"]["TextScaled"] = true;
XLX["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["54"]["BackgroundTransparency"] = 1;
XLX["54"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54"]["Text"] = [[Spider]];
XLX["54"]["Name"] = [[Spider]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
XLX["55"] = Instance.new("LocalScript", XLX["54"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.UIListLayout
XLX["56"] = Instance.new("UIListLayout", XLX["53"]);
XLX["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity
XLX["57"] = Instance.new("TextButton", XLX["53"]);
XLX["57"]["TextWrapped"] = true;
XLX["57"]["BorderSizePixel"] = 0;
XLX["57"]["TextSize"] = 14;
XLX["57"]["TextScaled"] = true;
XLX["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["57"]["BackgroundTransparency"] = 1;
XLX["57"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57"]["Text"] = [[Velocity]];
XLX["57"]["Name"] = [[Velocity]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
XLX["58"] = Instance.new("LocalScript", XLX["57"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall
XLX["59"] = Instance.new("TextButton", XLX["53"]);
XLX["59"]["TextWrapped"] = true;
XLX["59"]["BorderSizePixel"] = 0;
XLX["59"]["TextSize"] = 14;
XLX["59"]["TextScaled"] = true;
XLX["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["59"]["BackgroundTransparency"] = 1;
XLX["59"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59"]["Text"] = [[NoFall]];
XLX["59"]["Name"] = [[NoFall]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
XLX["5a"] = Instance.new("LocalScript", XLX["59"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk
XLX["5b"] = Instance.new("TextButton", XLX["53"]);
XLX["5b"]["TextWrapped"] = true;
XLX["5b"]["BorderSizePixel"] = 0;
XLX["5b"]["TextSize"] = 14;
XLX["5b"]["TextScaled"] = true;
XLX["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5b"]["BackgroundTransparency"] = 1;
XLX["5b"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b"]["Text"] = [[SafeWalk]];
XLX["5b"]["Name"] = [[SafeWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
XLX["5c"] = Instance.new("LocalScript", XLX["5b"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink
XLX["5d"] = Instance.new("TextButton", XLX["53"]);
XLX["5d"]["TextWrapped"] = true;
XLX["5d"]["BorderSizePixel"] = 0;
XLX["5d"]["TextSize"] = 14;
XLX["5d"]["TextScaled"] = true;
XLX["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5d"]["BackgroundTransparency"] = 1;
XLX["5d"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d"]["Text"] = [[Blink]];
XLX["5d"]["Name"] = [[Blink]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
XLX["5e"] = Instance.new("LocalScript", XLX["5d"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk
XLX["5f"] = Instance.new("TextButton", XLX["53"]);
XLX["5f"]["TextWrapped"] = true;
XLX["5f"]["BorderSizePixel"] = 0;
XLX["5f"]["TextSize"] = 14;
XLX["5f"]["TextScaled"] = true;
XLX["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5f"]["BackgroundTransparency"] = 1;
XLX["5f"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f"]["Text"] = [[Water Walk]];
XLX["5f"]["Name"] = [[WaterWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
XLX["60"] = Instance.new("LocalScript", XLX["5f"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass
XLX["61"] = Instance.new("TextButton", XLX["53"]);
XLX["61"]["TextWrapped"] = true;
XLX["61"]["BorderSizePixel"] = 0;
XLX["61"]["TextSize"] = 14;
XLX["61"]["TextScaled"] = true;
XLX["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["61"]["BackgroundTransparency"] = 1;
XLX["61"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["61"]["Text"] = [[Control Bypass]];
XLX["61"]["Name"] = [[ControlBypass]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass.LocalScript
XLX["62"] = Instance.new("LocalScript", XLX["61"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace
XLX["63"] = Instance.new("TextButton", XLX["53"]);
XLX["63"]["TextWrapped"] = true;
XLX["63"]["BorderSizePixel"] = 0;
XLX["63"]["TextSize"] = 14;
XLX["63"]["TextScaled"] = true;
XLX["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["63"]["BackgroundTransparency"] = 1;
XLX["63"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["63"]["Text"] = [[FastPlace]];
XLX["63"]["Name"] = [[FastPlace]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace.LocalScript
XLX["64"] = Instance.new("LocalScript", XLX["63"]);



-- StarterGui.ErestiveBD.xxx2tab.UICorner
XLX["65"] = Instance.new("UICorner", XLX["52"]);
XLX["65"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx2tab.UIStroke
XLX["66"] = Instance.new("UIStroke", XLX["52"]);
XLX["66"]["Enabled"] = false;
XLX["66"]["Transparency"] = 0.8;
XLX["66"]["Thickness"] = 1.5;
XLX["66"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx2tab.1A1
XLX["67"] = Instance.new("TextLabel", XLX["52"]);
XLX["67"]["TextWrapped"] = true;
XLX["67"]["ZIndex"] = 999999991;
XLX["67"]["BorderSizePixel"] = 0;
XLX["67"]["TextSize"] = 28;
XLX["67"]["TextTransparency"] = 0.16;
XLX["67"]["TextScaled"] = true;
XLX["67"]["BackgroundColor3"] = Color3.fromRGB(19, 21, 37);
XLX["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["67"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["67"]["Text"] = [[Player]];
XLX["67"]["LayoutOrder"] = 1;
XLX["67"]["Name"] = [[1A1]];
XLX["67"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
XLX["68"] = Instance.new("LocalScript", XLX["67"]);
XLX["68"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx2tab.1A1.UITextSizeConstraint
XLX["69"] = Instance.new("UITextSizeConstraint", XLX["67"]);
XLX["69"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx2tab.UIListLayout
XLX["6a"] = Instance.new("UIListLayout", XLX["52"]);
XLX["6a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.UIAspectRatioConstraint
XLX["6b"] = Instance.new("UIAspectRatioConstraint", XLX["52"]);
XLX["6b"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx4tab
XLX["6c"] = Instance.new("Frame", XLX["1"]);
XLX["6c"]["ZIndex"] = 999999991;
XLX["6c"]["BorderSizePixel"] = 0;
XLX["6c"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["6c"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["6c"]["Position"] = UDim2.new(0.56303, 0, 0.33394, 0);
XLX["6c"]["Name"] = [[xxx4tab]];
XLX["6c"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame
XLX["6d"] = Instance.new("ScrollingFrame", XLX["6c"]);
XLX["6d"]["Active"] = true;
XLX["6d"]["BorderSizePixel"] = 0;
XLX["6d"]["ScrollBarImageTransparency"] = 1;
XLX["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6d"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["6d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6d"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6d"]["ScrollBarThickness"] = 0;
XLX["6d"]["LayoutOrder"] = 2;
XLX["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.UIListLayout
XLX["6e"] = Instance.new("UIListLayout", XLX["6d"]);
XLX["6e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP
XLX["6f"] = Instance.new("TextButton", XLX["6d"]);
XLX["6f"]["TextWrapped"] = true;
XLX["6f"]["TextSize"] = 14;
XLX["6f"]["TextScaled"] = true;
XLX["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6f"]["ZIndex"] = 2;
XLX["6f"]["BackgroundTransparency"] = 1;
XLX["6f"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6f"]["Text"] = [[ArrowESP]];
XLX["6f"]["Name"] = [[ArrowESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
XLX["70"] = Instance.new("LocalScript", XLX["6f"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP
XLX["71"] = Instance.new("TextButton", XLX["6d"]);
XLX["71"]["TextWrapped"] = true;
XLX["71"]["TextSize"] = 14;
XLX["71"]["TextScaled"] = true;
XLX["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["71"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["71"]["ZIndex"] = 2;
XLX["71"]["BackgroundTransparency"] = 1;
XLX["71"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["71"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["71"]["Text"] = [[SkeletonESP]];
XLX["71"]["Name"] = [[SkeletonESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP.LocalScript
XLX["72"] = Instance.new("LocalScript", XLX["71"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP
XLX["73"] = Instance.new("TextButton", XLX["6d"]);
XLX["73"]["TextWrapped"] = true;
XLX["73"]["TextSize"] = 14;
XLX["73"]["TextScaled"] = true;
XLX["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["73"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["73"]["ZIndex"] = 2;
XLX["73"]["BackgroundTransparency"] = 1;
XLX["73"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["73"]["Text"] = [[BoxESP]];
XLX["73"]["Name"] = [[BoxESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
XLX["74"] = Instance.new("LocalScript", XLX["73"]);
XLX["74"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright
XLX["75"] = Instance.new("TextButton", XLX["6d"]);
XLX["75"]["TextWrapped"] = true;
XLX["75"]["TextSize"] = 14;
XLX["75"]["TextScaled"] = true;
XLX["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["75"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["75"]["ZIndex"] = 2;
XLX["75"]["BackgroundTransparency"] = 1;
XLX["75"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["75"]["Text"] = [[FullBright]];
XLX["75"]["Name"] = [[FullBright]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
XLX["76"] = Instance.new("LocalScript", XLX["75"]);
XLX["76"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers
XLX["77"] = Instance.new("TextButton", XLX["6d"]);
XLX["77"]["TextWrapped"] = true;
XLX["77"]["TextSize"] = 14;
XLX["77"]["TextScaled"] = true;
XLX["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["77"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["77"]["ZIndex"] = 2;
XLX["77"]["BackgroundTransparency"] = 1;
XLX["77"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["77"]["Text"] = [[Tracers]];
XLX["77"]["Name"] = [[Tracers]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
XLX["78"] = Instance.new("LocalScript", XLX["77"]);
XLX["78"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs
XLX["79"] = Instance.new("TextButton", XLX["6d"]);
XLX["79"]["TextWrapped"] = true;
XLX["79"]["TextSize"] = 14;
XLX["79"]["TextScaled"] = true;
XLX["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["79"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["79"]["ZIndex"] = 2;
XLX["79"]["BackgroundTransparency"] = 1;
XLX["79"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["79"]["Text"] = [[Breadcrumbs]];
XLX["79"]["Name"] = [[Breadcrumbs]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
XLX["7a"] = Instance.new("LocalScript", XLX["79"]);
XLX["7a"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP
XLX["7b"] = Instance.new("TextButton", XLX["6d"]);
XLX["7b"]["TextWrapped"] = true;
XLX["7b"]["TextSize"] = 14;
XLX["7b"]["TextScaled"] = true;
XLX["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7b"]["ZIndex"] = 2;
XLX["7b"]["BackgroundTransparency"] = 1;
XLX["7b"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7b"]["Text"] = [[ESP]];
XLX["7b"]["Name"] = [[ESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
XLX["7c"] = Instance.new("LocalScript", XLX["7b"]);
XLX["7c"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.UICorner
XLX["7d"] = Instance.new("UICorner", XLX["6c"]);
XLX["7d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx4tab.UIStroke
XLX["7e"] = Instance.new("UIStroke", XLX["6c"]);
XLX["7e"]["Enabled"] = false;
XLX["7e"]["Transparency"] = 0.8;
XLX["7e"]["Thickness"] = 1.5;
XLX["7e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx4tab.1A1
XLX["7f"] = Instance.new("TextLabel", XLX["6c"]);
XLX["7f"]["TextWrapped"] = true;
XLX["7f"]["ZIndex"] = 999999991;
XLX["7f"]["BorderSizePixel"] = 0;
XLX["7f"]["TextSize"] = 28;
XLX["7f"]["TextTransparency"] = 0.16;
XLX["7f"]["TextScaled"] = true;
XLX["7f"]["BackgroundColor3"] = Color3.fromRGB(19, 21, 37);
XLX["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7f"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7f"]["Text"] = [[Render]];
XLX["7f"]["LayoutOrder"] = 1;
XLX["7f"]["Name"] = [[1A1]];
XLX["7f"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
XLX["80"] = Instance.new("LocalScript", XLX["7f"]);
XLX["80"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx4tab.1A1.UITextSizeConstraint
XLX["81"] = Instance.new("UITextSizeConstraint", XLX["7f"]);
XLX["81"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx4tab.UIListLayout
XLX["82"] = Instance.new("UIListLayout", XLX["6c"]);
XLX["82"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.UIAspectRatioConstraint
XLX["83"] = Instance.new("UIAspectRatioConstraint", XLX["6c"]);
XLX["83"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.TexSsss
XLX["84"] = Instance.new("Frame", XLX["1"]);
XLX["84"]["ZIndex"] = 999999999;
XLX["84"]["BorderSizePixel"] = 0;
XLX["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["84"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["84"]["Name"] = [[TexSsss]];
XLX["84"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.UIListLayout
XLX["85"] = Instance.new("UIListLayout", XLX["84"]);
XLX["85"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["85"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["85"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.UIPadding
XLX["86"] = Instance.new("UIPadding", XLX["84"]);
XLX["86"]["PaddingTop"] = UDim.new(0, 10);
XLX["86"]["PaddingRight"] = UDim.new(0, 12);
XLX["86"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame
XLX["87"] = Instance.new("Frame", XLX["84"]);
XLX["87"]["BorderSizePixel"] = 0;
XLX["87"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["87"]["ClipsDescendants"] = true;
XLX["87"]["Size"] = UDim2.new(0, 366, 0, 28);
XLX["87"]["Position"] = UDim2.new(0.65878, 0, 0, 0);
XLX["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame
XLX["88"] = Instance.new("Frame", XLX["87"]);
XLX["88"]["BorderSizePixel"] = 0;
XLX["88"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["88"]["Size"] = UDim2.new(0, 117, 0, 47);
XLX["88"]["Position"] = UDim2.new(0.68169, 0, -0.34245, 0);
XLX["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["88"]["LayoutOrder"] = 9;
XLX["88"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.UICorner
XLX["89"] = Instance.new("UICorner", XLX["88"]);
XLX["89"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name
XLX["8a"] = Instance.new("TextLabel", XLX["88"]);
XLX["8a"]["TextWrapped"] = true;
XLX["8a"]["BorderSizePixel"] = 0;
XLX["8a"]["TextSize"] = 28;
XLX["8a"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8a"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8a"]["Text"] = [[ErestiveHUB]];
XLX["8a"]["Name"] = [[Name]];


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.LocalScript
XLX["8b"] = Instance.new("LocalScript", XLX["8a"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.UICorner
XLX["8c"] = Instance.new("UICorner", XLX["8a"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame
XLX["8d"] = Instance.new("Frame", XLX["87"]);
XLX["8d"]["BorderSizePixel"] = 0;
XLX["8d"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8d"]["Size"] = UDim2.new(0, 81, 0, 50);
XLX["8d"]["Position"] = UDim2.new(0.70687, 0, 0, 0);
XLX["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8d"]["Name"] = [[4Frame]];
XLX["8d"]["LayoutOrder"] = 4;
XLX["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel
XLX["8e"] = Instance.new("TextLabel", XLX["8d"]);
XLX["8e"]["TextWrapped"] = true;
XLX["8e"]["TextStrokeTransparency"] = 0.58;
XLX["8e"]["BorderSizePixel"] = 0;
XLX["8e"]["TextSize"] = 14;
XLX["8e"]["TextScaled"] = true;
XLX["8e"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8e"]["Text"] = [[TIME: 0:00]];
XLX["8e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.LocalScript
XLX["8f"] = Instance.new("LocalScript", XLX["8e"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.UIPadding
XLX["90"] = Instance.new("UIPadding", XLX["8e"]);
XLX["90"]["PaddingTop"] = UDim.new(0, 2);
XLX["90"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.UIGradient
XLX["91"] = Instance.new("UIGradient", XLX["8e"]);
XLX["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.UIPadding
XLX["92"] = Instance.new("UIPadding", XLX["8d"]);
XLX["92"]["PaddingTop"] = UDim.new(0, 12);
XLX["92"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.UIListLayout
XLX["93"] = Instance.new("UIListLayout", XLX["8d"]);
XLX["93"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["93"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["93"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame
XLX["94"] = Instance.new("Frame", XLX["87"]);
XLX["94"]["BorderSizePixel"] = 0;
XLX["94"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["94"]["Size"] = UDim2.new(0, 75, 0, 50);
XLX["94"]["Position"] = UDim2.new(0.77282, 0, 0, 0);
XLX["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["94"]["Name"] = [[3Frame]];
XLX["94"]["LayoutOrder"] = 3;
XLX["94"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.UIListLayout
XLX["95"] = Instance.new("UIListLayout", XLX["94"]);
XLX["95"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["95"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["95"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["95"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel
XLX["96"] = Instance.new("TextLabel", XLX["94"]);
XLX["96"]["TextWrapped"] = true;
XLX["96"]["TextStrokeTransparency"] = 0.58;
XLX["96"]["BorderSizePixel"] = 0;
XLX["96"]["TextSize"] = 14;
XLX["96"]["TextScaled"] = true;
XLX["96"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["96"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["96"]["Text"] = [[FPS: 50]];
XLX["96"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.FPSFUNCTION
XLX["97"] = Instance.new("LocalScript", XLX["96"]);
XLX["97"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.UIPadding
XLX["98"] = Instance.new("UIPadding", XLX["96"]);
XLX["98"]["PaddingTop"] = UDim.new(0, 2);
XLX["98"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.UIGradient
XLX["99"] = Instance.new("UIGradient", XLX["96"]);
XLX["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.567, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.571, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.UIPadding
XLX["9a"] = Instance.new("UIPadding", XLX["94"]);
XLX["9a"]["PaddingTop"] = UDim.new(0, 12);
XLX["9a"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame
XLX["9b"] = Instance.new("Frame", XLX["87"]);
XLX["9b"]["BorderSizePixel"] = 0;
XLX["9b"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["9b"]["Size"] = UDim2.new(0, 87, 0, 50);
XLX["9b"]["Position"] = UDim2.new(0.83479, 0, 0, 0);
XLX["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9b"]["Name"] = [[2Frame]];
XLX["9b"]["LayoutOrder"] = 2;
XLX["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.UIListLayout
XLX["9c"] = Instance.new("UIListLayout", XLX["9b"]);
XLX["9c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["9c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["9c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["9c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel
XLX["9d"] = Instance.new("TextLabel", XLX["9b"]);
XLX["9d"]["TextWrapped"] = true;
XLX["9d"]["TextStrokeTransparency"] = 0.58;
XLX["9d"]["BorderSizePixel"] = 0;
XLX["9d"]["TextSize"] = 14;
XLX["9d"]["TextScaled"] = true;
XLX["9d"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9d"]["Text"] = [[PING: 10ms]];
XLX["9d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.FUNCTION
XLX["9e"] = Instance.new("LocalScript", XLX["9d"]);
XLX["9e"]["Name"] = [[FUNCTION]];


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UIPadding
XLX["9f"] = Instance.new("UIPadding", XLX["9d"]);
XLX["9f"]["PaddingTop"] = UDim.new(0, 2);
XLX["9f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UICorner
XLX["a0"] = Instance.new("UICorner", XLX["9d"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UIGradient
XLX["a1"] = Instance.new("UIGradient", XLX["9d"]);
XLX["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.UIPadding
XLX["a2"] = Instance.new("UIPadding", XLX["9b"]);
XLX["a2"]["PaddingTop"] = UDim.new(0, 12);
XLX["a2"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.UIListLayout
XLX["a3"] = Instance.new("UIListLayout", XLX["87"]);
XLX["a3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["a3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["a3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.UICorner
XLX["a4"] = Instance.new("UICorner", XLX["87"]);
XLX["a4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TargetHUD
XLX["a5"] = Instance.new("Frame", XLX["1"]);
XLX["a5"]["ZIndex"] = 999999999;
XLX["a5"]["BorderSizePixel"] = 0;
XLX["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a5"]["Name"] = [[TargetHUD]];
XLX["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TargetHUD.Frame
XLX["a6"] = Instance.new("Frame", XLX["a5"]);
XLX["a6"]["Visible"] = false;
XLX["a6"]["BorderSizePixel"] = 0;
XLX["a6"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["a6"]["Size"] = UDim2.new(0, 200, 0, 70);
XLX["a6"]["Position"] = UDim2.new(0.08308, 0, 0.61687, 0);
XLX["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar
XLX["a7"] = Instance.new("ImageLabel", XLX["a6"]);
XLX["a7"]["BorderSizePixel"] = 0;
XLX["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a7"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
XLX["a7"]["Size"] = UDim2.new(0, 62, 0, 62);
XLX["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a7"]["BackgroundTransparency"] = 1;
XLX["a7"]["Name"] = [[Avatar]];
XLX["a7"]["Position"] = UDim2.new(0.035, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar.UICorner
XLX["a8"] = Instance.new("UICorner", XLX["a7"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Username
XLX["a9"] = Instance.new("TextLabel", XLX["a6"]);
XLX["a9"]["TextWrapped"] = true;
XLX["a9"]["BorderSizePixel"] = 0;
XLX["a9"]["TextSize"] = 14;
XLX["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["a9"]["TextScaled"] = true;
XLX["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a9"]["BackgroundTransparency"] = 1;
XLX["a9"]["Size"] = UDim2.new(0, 126, 0, 27);
XLX["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a9"]["Name"] = [[Username]];
XLX["a9"]["Position"] = UDim2.new(0.37, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar
XLX["aa"] = Instance.new("Frame", XLX["a6"]);
XLX["aa"]["BorderSizePixel"] = 0;
XLX["aa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["aa"]["ClipsDescendants"] = true;
XLX["aa"]["Size"] = UDim2.new(0, 120, 0, 14);
XLX["aa"]["Position"] = UDim2.new(0.37, 0, 0.68571, 0);
XLX["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["aa"]["Name"] = [[HealthBar]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill
XLX["ab"] = Instance.new("Frame", XLX["aa"]);
XLX["ab"]["BorderSizePixel"] = 0;
XLX["ab"]["BackgroundColor3"] = Color3.fromRGB(73, 231, 73);
XLX["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ab"]["Name"] = [[Fill]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill.UICorner
XLX["ac"] = Instance.new("UICorner", XLX["ab"]);
XLX["ac"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.UICorner
XLX["ad"] = Instance.new("UICorner", XLX["aa"]);
XLX["ad"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.UICorner
XLX["ae"] = Instance.new("UICorner", XLX["a6"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Hp
XLX["af"] = Instance.new("TextLabel", XLX["a6"]);
XLX["af"]["TextWrapped"] = true;
XLX["af"]["BorderSizePixel"] = 0;
XLX["af"]["TextSize"] = 14;
XLX["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["af"]["TextScaled"] = true;
XLX["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["af"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
XLX["af"]["BackgroundTransparency"] = 1;
XLX["af"]["Size"] = UDim2.new(0, 126, 0, 17);
XLX["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["af"]["Text"] = [[HP: 100,0 (+24,0)]];
XLX["af"]["Name"] = [[Hp]];
XLX["af"]["Position"] = UDim2.new(0.37, 0, 0.44286, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.friend
XLX["b0"] = Instance.new("ImageLabel", XLX["a6"]);
XLX["b0"]["BorderSizePixel"] = 0;
XLX["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b0"]["Image"] = [[rbxassetid://97434582381047]];
XLX["b0"]["Size"] = UDim2.new(0, 26, 0, 26);
XLX["b0"]["Visible"] = false;
XLX["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b0"]["BackgroundTransparency"] = 1;
XLX["b0"]["Name"] = [[friend]];
XLX["b0"]["Position"] = UDim2.new(0.035, 0, 0.04286, 0);


-- StarterGui.ErestiveBD.Keyboard
XLX["b1"] = Instance.new("Frame", XLX["1"]);
XLX["b1"]["Visible"] = false;
XLX["b1"]["ZIndex"] = 999999992;
XLX["b1"]["BorderSizePixel"] = 0;
XLX["b1"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["b1"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["b1"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b1"]["Name"] = [[Keyboard]];
XLX["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.UIDrag
XLX["b2"] = Instance.new("LocalScript", XLX["b1"]);
XLX["b2"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.Keyboard.UIListLayout
XLX["b3"] = Instance.new("UIListLayout", XLX["b1"]);



-- StarterGui.ErestiveBD.Keyboard.UICorner
XLX["b4"] = Instance.new("UICorner", XLX["b1"]);



-- StarterGui.ErestiveBD.Keyboard.UIPadding
XLX["b5"] = Instance.new("UIPadding", XLX["b1"]);
XLX["b5"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel
XLX["b6"] = Instance.new("ImageLabel", XLX["b1"]);
XLX["b6"]["ZIndex"] = -888;
XLX["b6"]["BorderSizePixel"] = 0;
XLX["b6"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b6"]["Image"] = [[rbxassetid://129962492327343]];
XLX["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIListLayout
XLX["b7"] = Instance.new("UIListLayout", XLX["b6"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIPadding
XLX["b8"] = Instance.new("UIPadding", XLX["b6"]);
XLX["b8"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UICorner
XLX["b9"] = Instance.new("UICorner", XLX["b6"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4
XLX["ba"] = Instance.new("Frame", XLX["b6"]);
XLX["ba"]["BorderSizePixel"] = 0;
XLX["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ba"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["ba"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ba"]["Name"] = [[Key4]];
XLX["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4
XLX["bb"] = Instance.new("TextLabel", XLX["ba"]);
XLX["bb"]["TextWrapped"] = true;
XLX["bb"]["BorderSizePixel"] = 0;
XLX["bb"]["TextSize"] = 14;
XLX["bb"]["TextScaled"] = true;
XLX["bb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bb"]["BackgroundTransparency"] = 1;
XLX["bb"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bb"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["bb"]["Name"] = [[4]];
XLX["bb"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["bc"] = Instance.new("LocalScript", XLX["bb"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["bd"] = Instance.new("UIStroke", XLX["bb"]);
XLX["bd"]["Enabled"] = false;
XLX["bd"]["Thickness"] = 4;
XLX["bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["be"] = Instance.new("LocalScript", XLX["bd"]);
XLX["be"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["bf"] = Instance.new("UIGradient", XLX["bd"]);
XLX["bf"]["Rotation"] = -22;
XLX["bf"]["Name"] = [[rainbow]];
XLX["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["c0"] = Instance.new("UIGridLayout", XLX["ba"]);
XLX["c0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["c0"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["c0"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIPadding
XLX["c1"] = Instance.new("UIPadding", XLX["ba"]);
XLX["c1"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["c1"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3
XLX["c2"] = Instance.new("Frame", XLX["b6"]);
XLX["c2"]["BorderSizePixel"] = 0;
XLX["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c2"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["c2"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c2"]["Name"] = [[Key3]];
XLX["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["c3"] = Instance.new("UIGridLayout", XLX["c2"]);
XLX["c3"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2
XLX["c4"] = Instance.new("TextLabel", XLX["c2"]);
XLX["c4"]["TextWrapped"] = true;
XLX["c4"]["BorderSizePixel"] = 0;
XLX["c4"]["TextSize"] = 14;
XLX["c4"]["TextScaled"] = true;
XLX["c4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c4"]["BackgroundTransparency"] = 1;
XLX["c4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c4"]["Text"] = [[LMB]];
XLX["c4"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["c5"] = Instance.new("LocalScript", XLX["c4"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["c6"] = Instance.new("LocalScript", XLX["c4"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["c7"] = Instance.new("UIStroke", XLX["c4"]);
XLX["c7"]["Enabled"] = false;
XLX["c7"]["Thickness"] = 5;
XLX["c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["c8"] = Instance.new("LocalScript", XLX["c7"]);
XLX["c8"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["c9"] = Instance.new("UIGradient", XLX["c7"]);
XLX["c9"]["Rotation"] = -22;
XLX["c9"]["Name"] = [[rainbow]];
XLX["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4
XLX["ca"] = Instance.new("TextLabel", XLX["c2"]);
XLX["ca"]["TextWrapped"] = true;
XLX["ca"]["BorderSizePixel"] = 0;
XLX["ca"]["TextSize"] = 14;
XLX["ca"]["TextScaled"] = true;
XLX["ca"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ca"]["BackgroundTransparency"] = 1;
XLX["ca"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ca"]["Text"] = [[RMB]];
XLX["ca"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["cb"] = Instance.new("LocalScript", XLX["ca"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["cc"] = Instance.new("LocalScript", XLX["ca"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["cd"] = Instance.new("UIStroke", XLX["ca"]);
XLX["cd"]["Enabled"] = false;
XLX["cd"]["Thickness"] = 5;
XLX["cd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["ce"] = Instance.new("LocalScript", XLX["cd"]);
XLX["ce"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["cf"] = Instance.new("UIGradient", XLX["cd"]);
XLX["cf"]["Rotation"] = -22;
XLX["cf"]["Name"] = [[rainbow]];
XLX["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIPadding
XLX["d0"] = Instance.new("UIPadding", XLX["c2"]);
XLX["d0"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["d0"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2
XLX["d1"] = Instance.new("Frame", XLX["b6"]);
XLX["d1"]["BorderSizePixel"] = 0;
XLX["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d1"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["d1"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d1"]["Name"] = [[Key2]];
XLX["d1"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["d2"] = Instance.new("UIGridLayout", XLX["d1"]);
XLX["d2"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3
XLX["d3"] = Instance.new("TextLabel", XLX["d1"]);
XLX["d3"]["TextWrapped"] = true;
XLX["d3"]["BorderSizePixel"] = 0;
XLX["d3"]["TextSize"] = 14;
XLX["d3"]["TextScaled"] = true;
XLX["d3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d3"]["BackgroundTransparency"] = 1;
XLX["d3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d3"]["Text"] = [[S]];
XLX["d3"]["Name"] = [[3]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["d4"] = Instance.new("LocalScript", XLX["d3"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["d5"] = Instance.new("UIStroke", XLX["d3"]);
XLX["d5"]["Enabled"] = false;
XLX["d5"]["Thickness"] = 5;
XLX["d5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["d6"] = Instance.new("LocalScript", XLX["d5"]);
XLX["d6"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["d7"] = Instance.new("UIGradient", XLX["d5"]);
XLX["d7"]["Rotation"] = -22;
XLX["d7"]["Name"] = [[rainbow]];
XLX["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2
XLX["d8"] = Instance.new("TextLabel", XLX["d1"]);
XLX["d8"]["TextWrapped"] = true;
XLX["d8"]["BorderSizePixel"] = 0;
XLX["d8"]["TextSize"] = 14;
XLX["d8"]["TextScaled"] = true;
XLX["d8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d8"]["BackgroundTransparency"] = 1;
XLX["d8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d8"]["Text"] = [[A]];
XLX["d8"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["d9"] = Instance.new("LocalScript", XLX["d8"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["da"] = Instance.new("UIStroke", XLX["d8"]);
XLX["da"]["Enabled"] = false;
XLX["da"]["Thickness"] = 5;
XLX["da"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["db"] = Instance.new("LocalScript", XLX["da"]);
XLX["db"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["dc"] = Instance.new("UIGradient", XLX["da"]);
XLX["dc"]["Rotation"] = -22;
XLX["dc"]["Name"] = [[rainbow]];
XLX["dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4
XLX["dd"] = Instance.new("TextLabel", XLX["d1"]);
XLX["dd"]["TextWrapped"] = true;
XLX["dd"]["BorderSizePixel"] = 0;
XLX["dd"]["TextSize"] = 14;
XLX["dd"]["TextScaled"] = true;
XLX["dd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["dd"]["BackgroundTransparency"] = 1;
XLX["dd"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["dd"]["Text"] = [[D]];
XLX["dd"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["de"] = Instance.new("LocalScript", XLX["dd"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["df"] = Instance.new("UIStroke", XLX["dd"]);
XLX["df"]["Enabled"] = false;
XLX["df"]["Thickness"] = 5;
XLX["df"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["e0"] = Instance.new("LocalScript", XLX["df"]);
XLX["e0"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["e1"] = Instance.new("UIGradient", XLX["df"]);
XLX["e1"]["Rotation"] = -22;
XLX["e1"]["Name"] = [[rainbow]];
XLX["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIPadding
XLX["e2"] = Instance.new("UIPadding", XLX["d1"]);
XLX["e2"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["e2"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1
XLX["e3"] = Instance.new("Frame", XLX["b6"]);
XLX["e3"]["BorderSizePixel"] = 0;
XLX["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e3"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e3"]["Name"] = [[Key1]];
XLX["e3"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIPadding
XLX["e4"] = Instance.new("UIPadding", XLX["e3"]);
XLX["e4"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["e4"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2
XLX["e5"] = Instance.new("TextLabel", XLX["e3"]);
XLX["e5"]["TextWrapped"] = true;
XLX["e5"]["BorderSizePixel"] = 0;
XLX["e5"]["TextSize"] = 14;
XLX["e5"]["TextScaled"] = true;
XLX["e5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e5"]["BackgroundTransparency"] = 1;
XLX["e5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e5"]["Text"] = [[W]];
XLX["e5"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["e6"] = Instance.new("LocalScript", XLX["e5"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["e7"] = Instance.new("UIStroke", XLX["e5"]);
XLX["e7"]["Enabled"] = false;
XLX["e7"]["Thickness"] = 5;
XLX["e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["e8"] = Instance.new("LocalScript", XLX["e7"]);
XLX["e8"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["e9"] = Instance.new("UIGradient", XLX["e7"]);
XLX["e9"]["Rotation"] = -22;
XLX["e9"]["Name"] = [[rainbow]];
XLX["e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["ea"] = Instance.new("UIGridLayout", XLX["e3"]);
XLX["ea"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["ea"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.ErestiveBD.SettingsTrigger
XLX["eb"] = Instance.new("Frame", XLX["1"]);
XLX["eb"]["Visible"] = false;
XLX["eb"]["ZIndex"] = 999999991;
XLX["eb"]["BorderSizePixel"] = 0;
XLX["eb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["eb"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["eb"]["Position"] = UDim2.new(0.15855, 0, 0.24138, 0);
XLX["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["eb"]["Name"] = [[SettingsTrigger]];


-- StarterGui.ErestiveBD.SettingsTrigger.UIDrag
XLX["ec"] = Instance.new("LocalScript", XLX["eb"]);
XLX["ec"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTrigger.1A1
XLX["ed"] = Instance.new("TextLabel", XLX["eb"]);
XLX["ed"]["TextWrapped"] = true;
XLX["ed"]["ZIndex"] = 999999991;
XLX["ed"]["BorderSizePixel"] = 0;
XLX["ed"]["TextSize"] = 28;
XLX["ed"]["TextTransparency"] = 0.16;
XLX["ed"]["TextScaled"] = true;
XLX["ed"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ed"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ed"]["Text"] = [[TriggerBot]];
XLX["ed"]["LayoutOrder"] = 1;
XLX["ed"]["Name"] = [[1A1]];
XLX["ed"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UIDrag
XLX["ee"] = Instance.new("LocalScript", XLX["ed"]);
XLX["ee"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UITextSizeConstraint
XLX["ef"] = Instance.new("UITextSizeConstraint", XLX["ed"]);
XLX["ef"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsTrigger.UICorner
XLX["f0"] = Instance.new("UICorner", XLX["eb"]);
XLX["f0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsTrigger.UIListLayout
XLX["f1"] = Instance.new("UIListLayout", XLX["eb"]);
XLX["f1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTrigger.UIStroke
XLX["f2"] = Instance.new("UIStroke", XLX["eb"]);
XLX["f2"]["Enabled"] = false;
XLX["f2"]["Transparency"] = 0.8;
XLX["f2"]["Thickness"] = 1.5;
XLX["f2"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame
XLX["f3"] = Instance.new("ScrollingFrame", XLX["eb"]);
XLX["f3"]["Active"] = true;
XLX["f3"]["BorderSizePixel"] = 0;
XLX["f3"]["ScrollBarImageTransparency"] = 1;
XLX["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f3"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["f3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f3"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f3"]["ScrollBarThickness"] = 0;
XLX["f3"]["LayoutOrder"] = 2;
XLX["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.UIListLayout
XLX["f4"] = Instance.new("UIListLayout", XLX["f3"]);
XLX["f4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.clickCooldown
XLX["f5"] = Instance.new("TextBox", XLX["f3"]);
XLX["f5"]["Name"] = [[clickCooldown]];
XLX["f5"]["BorderSizePixel"] = 0;
XLX["f5"]["TextWrapped"] = true;
XLX["f5"]["TextSize"] = 14;
XLX["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f5"]["TextScaled"] = true;
XLX["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f5"]["ClearTextOnFocus"] = false;
XLX["f5"]["PlaceholderText"] = [[clickCooldown]];
XLX["f5"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f5"]["Text"] = [[0.08]];
XLX["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.npcattack
XLX["f6"] = Instance.new("TextButton", XLX["f3"]);
XLX["f6"]["TextWrapped"] = true;
XLX["f6"]["BorderSizePixel"] = 0;
XLX["f6"]["TextSize"] = 14;
XLX["f6"]["TextScaled"] = true;
XLX["f6"]["TextColor3"] = Color3.fromRGB(5, 255, 0);
XLX["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f6"]["BackgroundTransparency"] = 1;
XLX["f6"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f6"]["Text"] = [[npcattack]];
XLX["f6"]["Name"] = [[npcattack]];


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.npcattack.Value
XLX["f7"] = Instance.new("BoolValue", XLX["f6"]);



-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.rezim
XLX["f8"] = Instance.new("TextButton", XLX["f3"]);
XLX["f8"]["TextWrapped"] = true;
XLX["f8"]["BorderSizePixel"] = 0;
XLX["f8"]["TextSize"] = 14;
XLX["f8"]["TextScaled"] = true;
XLX["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f8"]["BackgroundTransparency"] = 1;
XLX["f8"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f8"]["Text"] = [[Mode: Default]];
XLX["f8"]["Name"] = [[rezim]];


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.rezim.LocalScript
XLX["f9"] = Instance.new("LocalScript", XLX["f8"]);



-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.rezim.Value
XLX["fa"] = Instance.new("StringValue", XLX["f8"]);
XLX["fa"]["Value"] = [[Default]];


-- StarterGui.ErestiveBD.Loading
XLX["fb"] = Instance.new("ImageLabel", XLX["1"]);
XLX["fb"]["ZIndex"] = 999999999;
XLX["fb"]["BorderSizePixel"] = 0;
XLX["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["fb"]["Image"] = [[rbxassetid://120900106176109]];
XLX["fb"]["Size"] = UDim2.new(0, 100, 0, 100);
XLX["fb"]["Visible"] = false;
XLX["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["fb"]["BackgroundTransparency"] = 1;
XLX["fb"]["Name"] = [[Loading]];
XLX["fb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.Loading.LocalScript
XLX["fc"] = Instance.new("LocalScript", XLX["fb"]);



-- StarterGui.ErestiveBD.NeverXText
XLX["fd"] = Instance.new("Frame", XLX["1"]);
XLX["fd"]["ZIndex"] = 999999999;
XLX["fd"]["BorderSizePixel"] = 0;
XLX["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["fd"]["Name"] = [[NeverXText]];
XLX["fd"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.NeverXText.UIListLayout
XLX["fe"] = Instance.new("UIListLayout", XLX["fd"]);
XLX["fe"]["Padding"] = UDim.new(0, 5);
XLX["fe"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["fe"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.NeverXText.logo
XLX["ff"] = Instance.new("ImageLabel", XLX["fd"]);
XLX["ff"]["ZIndex"] = 999999999;
XLX["ff"]["BorderSizePixel"] = 0;
XLX["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ff"]["Image"] = [[rbxassetid://96478379831506]];
XLX["ff"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ff"]["BackgroundTransparency"] = 1;
XLX["ff"]["Name"] = [[logo]];
XLX["ff"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.ErestiveBD.NeverXText.logo.UICorner
XLX["100"] = Instance.new("UICorner", XLX["ff"]);
XLX["100"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage
XLX["101"] = Instance.new("Frame", XLX["ff"]);
XLX["101"]["Visible"] = false;
XLX["101"]["BorderSizePixel"] = 0;
XLX["101"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["101"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["101"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["101"]["Name"] = [[dropMessage]];
XLX["101"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UIStroke
XLX["102"] = Instance.new("UIStroke", XLX["101"]);
XLX["102"]["Transparency"] = 0.6;
XLX["102"]["Thickness"] = 7;
XLX["102"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["102"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UICorner
XLX["103"] = Instance.new("UICorner", XLX["101"]);
XLX["103"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2
XLX["104"] = Instance.new("TextLabel", XLX["101"]);
XLX["104"]["TextWrapped"] = true;
XLX["104"]["BorderSizePixel"] = 0;
XLX["104"]["TextSize"] = 14;
XLX["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["104"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["104"]["TextScaled"] = true;
XLX["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["104"]["BackgroundTransparency"] = 1;
XLX["104"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["104"]["Text"] = [[Erestive]];
XLX["104"]["Name"] = [[TextLabel2]];


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2.UIPadding
XLX["105"] = Instance.new("UIPadding", XLX["104"]);
XLX["105"]["PaddingLeft"] = UDim.new(0, 5);
XLX["105"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.NeverXText.UIPadding
XLX["106"] = Instance.new("UIPadding", XLX["fd"]);
XLX["106"]["PaddingTop"] = UDim.new(0, 10);
XLX["106"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.SettingsCustomTap
XLX["107"] = Instance.new("Frame", XLX["1"]);
XLX["107"]["Visible"] = false;
XLX["107"]["ZIndex"] = 999999991;
XLX["107"]["BorderSizePixel"] = 0;
XLX["107"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["107"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["107"]["Position"] = UDim2.new(0.23351, 0, 0.25222, 0);
XLX["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["107"]["Name"] = [[SettingsCustomTap]];


-- StarterGui.ErestiveBD.SettingsCustomTap.UIDrag
XLX["108"] = Instance.new("LocalScript", XLX["107"]);
XLX["108"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsCustomTap.1A1
XLX["109"] = Instance.new("TextLabel", XLX["107"]);
XLX["109"]["TextWrapped"] = true;
XLX["109"]["ZIndex"] = 999999991;
XLX["109"]["BorderSizePixel"] = 0;
XLX["109"]["TextSize"] = 28;
XLX["109"]["TextTransparency"] = 0.16;
XLX["109"]["TextScaled"] = true;
XLX["109"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["109"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["109"]["Text"] = [[CustomTap]];
XLX["109"]["LayoutOrder"] = 1;
XLX["109"]["Name"] = [[1A1]];
XLX["109"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsCustomTap.1A1.UIDrag
XLX["10a"] = Instance.new("LocalScript", XLX["109"]);
XLX["10a"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsCustomTap.1A1.UITextSizeConstraint
XLX["10b"] = Instance.new("UITextSizeConstraint", XLX["109"]);
XLX["10b"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsCustomTap.UICorner
XLX["10c"] = Instance.new("UICorner", XLX["107"]);
XLX["10c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsCustomTap.UIListLayout
XLX["10d"] = Instance.new("UIListLayout", XLX["107"]);
XLX["10d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsCustomTap.UIStroke
XLX["10e"] = Instance.new("UIStroke", XLX["107"]);
XLX["10e"]["Enabled"] = false;
XLX["10e"]["Transparency"] = 0.8;
XLX["10e"]["Thickness"] = 1.5;
XLX["10e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsCustomTap.ScrollingFrame
XLX["10f"] = Instance.new("ScrollingFrame", XLX["107"]);
XLX["10f"]["Active"] = true;
XLX["10f"]["BorderSizePixel"] = 0;
XLX["10f"]["ScrollBarImageTransparency"] = 1;
XLX["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10f"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["10f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["10f"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["10f"]["ScrollBarThickness"] = 0;
XLX["10f"]["LayoutOrder"] = 2;
XLX["10f"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsCustomTap.ScrollingFrame.UIListLayout
XLX["110"] = Instance.new("UIListLayout", XLX["10f"]);
XLX["110"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsCustomTap.ScrollingFrame.TapDelay
XLX["111"] = Instance.new("TextBox", XLX["10f"]);
XLX["111"]["Name"] = [[TapDelay]];
XLX["111"]["BorderSizePixel"] = 0;
XLX["111"]["TextWrapped"] = true;
XLX["111"]["TextSize"] = 14;
XLX["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["111"]["TextScaled"] = true;
XLX["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["111"]["ClearTextOnFocus"] = false;
XLX["111"]["PlaceholderText"] = [[TapDelay]];
XLX["111"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["111"]["Text"] = [[0.23]];
XLX["111"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsCr
XLX["112"] = Instance.new("Frame", XLX["1"]);
XLX["112"]["Visible"] = false;
XLX["112"]["ZIndex"] = 999999991;
XLX["112"]["BorderSizePixel"] = 0;
XLX["112"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["112"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["112"]["Position"] = UDim2.new(0.22152, 0, 0.25222, 0);
XLX["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["112"]["Name"] = [[SettingsCr]];


-- StarterGui.ErestiveBD.SettingsCr.UIDrag
XLX["113"] = Instance.new("LocalScript", XLX["112"]);
XLX["113"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsCr.1A1
XLX["114"] = Instance.new("TextLabel", XLX["112"]);
XLX["114"]["TextWrapped"] = true;
XLX["114"]["ZIndex"] = 999999991;
XLX["114"]["BorderSizePixel"] = 0;
XLX["114"]["TextSize"] = 28;
XLX["114"]["TextTransparency"] = 0.16;
XLX["114"]["TextScaled"] = true;
XLX["114"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["114"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["114"]["Text"] = [[Criticals]];
XLX["114"]["LayoutOrder"] = 1;
XLX["114"]["Name"] = [[1A1]];
XLX["114"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsCr.1A1.UIDrag
XLX["115"] = Instance.new("LocalScript", XLX["114"]);
XLX["115"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsCr.1A1.UITextSizeConstraint
XLX["116"] = Instance.new("UITextSizeConstraint", XLX["114"]);
XLX["116"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsCr.UICorner
XLX["117"] = Instance.new("UICorner", XLX["112"]);
XLX["117"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsCr.UIListLayout
XLX["118"] = Instance.new("UIListLayout", XLX["112"]);
XLX["118"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsCr.UIStroke
XLX["119"] = Instance.new("UIStroke", XLX["112"]);
XLX["119"]["Enabled"] = false;
XLX["119"]["Transparency"] = 0.8;
XLX["119"]["Thickness"] = 1.5;
XLX["119"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame
XLX["11a"] = Instance.new("ScrollingFrame", XLX["112"]);
XLX["11a"]["Active"] = true;
XLX["11a"]["BorderSizePixel"] = 0;
XLX["11a"]["ScrollBarImageTransparency"] = 1;
XLX["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11a"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["11a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11a"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11a"]["ScrollBarThickness"] = 0;
XLX["11a"]["LayoutOrder"] = 2;
XLX["11a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.UIListLayout
XLX["11b"] = Instance.new("UIListLayout", XLX["11a"]);
XLX["11b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.rezim
XLX["11c"] = Instance.new("TextButton", XLX["11a"]);
XLX["11c"]["TextWrapped"] = true;
XLX["11c"]["BorderSizePixel"] = 0;
XLX["11c"]["TextSize"] = 14;
XLX["11c"]["TextScaled"] = true;
XLX["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["11c"]["BackgroundTransparency"] = 1;
XLX["11c"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11c"]["Text"] = [[Mode: MiniJump]];
XLX["11c"]["Name"] = [[rezim]];


-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.rezim.LocalScript
XLX["11d"] = Instance.new("LocalScript", XLX["11c"]);



-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.rezim.Value
XLX["11e"] = Instance.new("StringValue", XLX["11c"]);
XLX["11e"]["Value"] = [[MiniJump]];


-- StarterGui.ErestiveBD.SettingsNc
XLX["11f"] = Instance.new("Frame", XLX["1"]);
XLX["11f"]["Visible"] = false;
XLX["11f"]["ZIndex"] = 999999991;
XLX["11f"]["BorderSizePixel"] = 0;
XLX["11f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["11f"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["11f"]["Position"] = UDim2.new(0.23801, 0, 0.26306, 0);
XLX["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11f"]["Name"] = [[SettingsNc]];


-- StarterGui.ErestiveBD.SettingsNc.UIDrag
XLX["120"] = Instance.new("LocalScript", XLX["11f"]);
XLX["120"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsNc.1A1
XLX["121"] = Instance.new("TextLabel", XLX["11f"]);
XLX["121"]["TextWrapped"] = true;
XLX["121"]["ZIndex"] = 999999991;
XLX["121"]["BorderSizePixel"] = 0;
XLX["121"]["TextSize"] = 28;
XLX["121"]["TextTransparency"] = 0.16;
XLX["121"]["TextScaled"] = true;
XLX["121"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["121"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["121"]["Text"] = [[Noclip]];
XLX["121"]["LayoutOrder"] = 1;
XLX["121"]["Name"] = [[1A1]];
XLX["121"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsNc.1A1.UIDrag
XLX["122"] = Instance.new("LocalScript", XLX["121"]);
XLX["122"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsNc.1A1.UITextSizeConstraint
XLX["123"] = Instance.new("UITextSizeConstraint", XLX["121"]);
XLX["123"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsNc.UICorner
XLX["124"] = Instance.new("UICorner", XLX["11f"]);
XLX["124"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsNc.UIListLayout
XLX["125"] = Instance.new("UIListLayout", XLX["11f"]);
XLX["125"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsNc.UIStroke
XLX["126"] = Instance.new("UIStroke", XLX["11f"]);
XLX["126"]["Enabled"] = false;
XLX["126"]["Transparency"] = 0.8;
XLX["126"]["Thickness"] = 1.5;
XLX["126"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame
XLX["127"] = Instance.new("ScrollingFrame", XLX["11f"]);
XLX["127"]["Active"] = true;
XLX["127"]["BorderSizePixel"] = 0;
XLX["127"]["ScrollBarImageTransparency"] = 1;
XLX["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["127"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["127"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["127"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["127"]["ScrollBarThickness"] = 0;
XLX["127"]["LayoutOrder"] = 2;
XLX["127"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.UIListLayout
XLX["128"] = Instance.new("UIListLayout", XLX["127"]);
XLX["128"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.rezim
XLX["129"] = Instance.new("TextButton", XLX["127"]);
XLX["129"]["TextWrapped"] = true;
XLX["129"]["BorderSizePixel"] = 0;
XLX["129"]["TextSize"] = 14;
XLX["129"]["TextScaled"] = true;
XLX["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["129"]["BackgroundTransparency"] = 1;
XLX["129"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["129"]["Text"] = [[Mode: State]];
XLX["129"]["Name"] = [[rezim]];


-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.rezim.LocalScript
XLX["12a"] = Instance.new("LocalScript", XLX["129"]);



-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.rezim.Value
XLX["12b"] = Instance.new("StringValue", XLX["129"]);
XLX["12b"]["Value"] = [[State]];


-- Require XLX wrapper
local XLX_REQUIRE = require;
local XLX_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = XLX_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
	return XLX_REQUIRE(Module);
end

XLX_MODULES[XLX["3"]] = {
Closure = function()
    local script = XLX["3"];local SmoothShiftLock = {}
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
XLX_MODULES[XLX["5"]] = {
Closure = function()
    local script = XLX["5"];local Maid = {}
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
XLX_MODULES[XLX["6"]] = {
Closure = function()
    local script = XLX["6"];local Spring = {}

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
XLX_MODULES[XLX["7"]] = {
Closure = function()
    local script = XLX["7"];local HttpService = game:GetService("HttpService")

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
XLX_MODULES[XLX["c"]] = {
Closure = function()
    local script = XLX["c"];local SmoothShiftLock = {}
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
XLX_MODULES[XLX["e"]] = {
Closure = function()
    local script = XLX["e"];local Maid = {}
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
XLX_MODULES[XLX["f"]] = {
Closure = function()
    local script = XLX["f"];local Spring = {}

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
XLX_MODULES[XLX["10"]] = {
Closure = function()
    local script = XLX["10"];local HttpService = game:GetService("HttpService")

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
-- StarterGui.ErestiveBD.CustomShiftLockRight
local function C_2()
local script = XLX["2"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_2);
-- StarterGui.ErestiveBD.CustomShiftLockLeft
local function C_b()
local script = XLX["b"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_b);
-- StarterGui.ErestiveBD.SendNotification
local function C_14()
local script = XLX["14"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local PlayerGui = player:WaitForChild("PlayerGui")
	
	local NotifyGui = Instance.new("ScreenGui")
	NotifyGui.Name = "NotificationSystem"
	NotifyGui.Parent = PlayerGui
	NotifyGui.ResetOnSpawn = false
	NotifyGui.DisplayOrder = 100
	
	local Holder = Instance.new("Frame")
	Holder.Name = "NotificationHolder"
	Holder.Size = UDim2.new(0, 250, 1, 0)
	Holder.Position = UDim2.new(1, -260, 0, 0)
	Holder.BackgroundTransparency = 1
	Holder.Parent = NotifyGui
	
	local Layout = Instance.new("UIListLayout")
	Layout.Parent = Holder
	Layout.VerticalAlignment = Enum.VerticalAlignment.Bottom
	Layout.SortOrder = Enum.SortOrder.LayoutOrder
	Layout.Padding = UDim.new(0, 10)
	
	-- Функция создания уведомления
	local function SendNotification(title, text, duration)
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1, 0, 0, 65)
		frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		frame.BorderSizePixel = 0
		frame.BackgroundTransparency = 1
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
		titleLabel.TextTransparency = 1
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
		descLabel.TextTransparency = 1
		descLabel.Parent = frame
	
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
	
	local xxx921742g = script.Parent:WaitForChild("xxx921742g")
	
	xxx921742g:GetPropertyChangedSignal("Visible"):Connect(function()
		if not xxx921742g.Visible then
			SendNotification("GUI", "UI hidden (Keys: Insert/RightAlt)", 3)
		end
	end)
	-- SendNotification("Discord", "Join in our discord!", 3)
	local textToCopy = "https://discord.gg/dKazKPW3Bn" 
	
	if setclipboard then
		setclipboard(textToCopy)
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
task.spawn(C_14);
-- StarterGui.ErestiveBD.Insert1
local function C_15()
local script = XLX["15"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	-- Путь к твоим табам (убедись, что имена xxx1tab и т.д. верные)
	local tabs = {
		script.Parent:WaitForChild("xxx1tab"),
		script.Parent:WaitForChild("xxx2tab"),
		script.Parent:WaitForChild("xxx3tab"),
		script.Parent:WaitForChild("xxx4tab")
	}
	
	local isOpen = false
	
	-- === ФУНКЦИЯ ПЕРЕКЛЮЧЕНИЯ ===
	local function toggleMenu()
		for _, tab in ipairs(tabs) do
			tab.Visible = isOpen
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt then
			isOpen = not isOpen
			toggleMenu()
		end
	end)
	
	toggleMenu()
	
end;
task.spawn(C_15);
-- StarterGui.ErestiveBD.xxx1tab.1A1.UIDrag
local function C_1b()
local script = XLX["1b"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_1b);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.serverold
local function C_1f()
local script = XLX["1f"];
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	local VIM = game:GetService("VirtualInputManager")
	
	local button = script.Parent
	local enabled = false 
	
	-- Пути к настройкам (BoolValue объекты внутри кнопок)
	local menuRoot = script.Parent.Parent.Parent.Parent
	local teamCheckBool = menuRoot.xxx3tab.ScrollingFrame.TeamCheck:WaitForChild("Value")
	local friendCheckBool = menuRoot.xxx3tab.ScrollingFrame.FriendCheck:WaitForChild("Value")
	local clickCooldownField = menuRoot.SettingsTrigger.ScrollingFrame.clickCooldown
	local Mode = menuRoot.SettingsTrigger.ScrollingFrame.rezim.Value
	
	-- Настройки
	local maxDistance = 18 -- Те самые 18 блоков дистанции
	local lastClick = 0
	local friendCache = {}
	
	-- Функция клика
	local function performClick()
		VIM:SendMouseButtonEvent(0, 0, 0, true, game, 1)
		task.wait(0.01) 
		VIM:SendMouseButtonEvent(0, 0, 0, false, game, 1)
	end
	
	-- Кэширование друзей
	local function cacheFriend(targetPlayer)
		if targetPlayer.UserId == player.UserId then return end
		task.spawn(function()
			local success, isFriend = pcall(function() return player:IsFriendsWith(targetPlayer.UserId) end)
			if success and isFriend then friendCache[targetPlayer.UserId] = true end
		end)
	end
	game.Players.PlayerAdded:Connect(cacheFriend)
	for _, p in ipairs(game.Players:GetPlayers()) do cacheFriend(p) end
	
	-- Логика кнопки переключения
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "TriggerBot: ON" or "TriggerBot: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
	end)
	
	-- ГЛАВНЫЙ ЦИКЛ (Здесь все 20+ строчек логики луча)
	RunService.RenderStepped:Connect(function()
		if not enabled or not player.Character then return end
	
		-- Получаем задержку
		local cooldownValue = tonumber(clickCooldownField.Text) or 0.08
	
		-- Настройка луча (Raycast)
		local rayOrigin = camera.CFrame.Position
		local rayDirection = camera.CFrame.LookVector * maxDistance
	
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {player.Character}
		raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	
		local result = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
	
		if result and result.Instance then
			-- Поиск модели и гуманоида
			local hitModel = result.Instance:FindFirstAncestorOfClass("Model")
			if hitModel then
				local humanoid = hitModel:FindFirstChildOfClass("Humanoid")
				local targetPlayer = game.Players:GetPlayerFromCharacter(hitModel)
	
				-- Проверка, что цель жива
				if humanoid and humanoid.Health > 0 then
					local shouldSkip = false
	
					-- ДИНАМИЧЕСКИЕ ПРОВЕРКИ (Team и Friends)
					if targetPlayer then
						-- Team Check
						if teamCheckBool.Value == true and targetPlayer.Team == player.Team then
							shouldSkip = true
						end
	
						-- Friend Check
						if not shouldSkip and friendCheckBool.Value == true then
							if friendCache[targetPlayer.UserId] then
								shouldSkip = true
							end
						end
					end
	
					-- ЕСЛИ ВСЕ УСЛОВИЯ ПРОЙДЕНЫ — ВЫСТРЕЛ
					if not shouldSkip then
						local currentTime = tick()
						local currentMode = Mode.Value
	
						if currentMode == "Default" then
							performClick()
							lastClick = currentTime
						elseif currentMode == "Cooldown" then
							if currentTime - lastClick >= cooldownValue then
								performClick()
								lastClick = currentTime
							end
						elseif currentMode == "Random" then
							local rand = math.random(0, 50) / 1000
							if currentTime - lastClick >= (cooldownValue + rand) then
								performClick()
								lastClick = currentTime
							end
						end
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_1f);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.settingsopem
local function C_20()
local script = XLX["20"];
	local enabled = false
	script.Parent.MouseButton2Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.SettingsTrigger.Visible = enabled
	end)
	local tweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = script.Parent:WaitForChild("Frame") -- Используем WaitForChild для надежности
	
	-- Выключаем реакцию фрейма на мышь, чтобы он не мешал кнопке ловить события
	frame.Active = false
	frame.Interactable = false -- Для новых версий Roblox
	
	local info = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local hoverTween = tweenService:Create(frame, info, {BackgroundTransparency = 0})
	local leaveTween = tweenService:Create(frame, info, {BackgroundTransparency = 1}) -- 1 - полностью невидимый
	
	button.MouseEnter:Connect(function()
		leaveTween:Cancel() 
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		hoverTween:Cancel() 
		leaveTween:Play()
	end)
	
end;
task.spawn(C_20);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
local function C_23()
local script = XLX["23"];
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local runService = game:GetService("RunService")
	local uis = game:GetService("UserInputService")
	
	local button = script.Parent
	local enabled = false
	
	-- Ссылки на ОБЪЕКТЫ значений (Value)
	local teamCheckValueObject = script.Parent.Parent.Parent.Parent.xxx3tab.ScrollingFrame.TeamCheck.Value
	local friendCheckValueObject = script.Parent.Parent.Parent.Parent.xxx3tab.ScrollingFrame.FriendCheck.Value -- Ссылка на FriendCheck
	
	-- Настройки Aim Assist
	local smoothSize = 0.15 
	local fieldOfView = 120 
	local defaultDistance = 16 
	local aimPart = "HumanoidRootPart" 
	
	-- Визуальный круг FOV
	local fovCircle = Drawing.new("Circle")
	fovCircle.Thickness = 1
	fovCircle.NumSides = 64
	fovCircle.Radius = fieldOfView
	fovCircle.Filled = false
	fovCircle.Visible = false
	fovCircle.Color = Color3.fromRGB(255, 255, 255)
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "AimAssist: ON" or "AimAssist: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
		fovCircle.Visible = enabled
	end)
	
	-- Функция проверки друзей
	local function isFriend(otherPlayer)
		local success, result = pcall(function()
			return player:IsFriendsWith(otherPlayer.UserId)
		end)
		return success and result
	end
	
	local function getClosestPlayer()
		local closestPlayer = nil
		local shortestDistance = math.huge
		local isRMBPressed = uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
	
		-- Получаем статусы из меню
		local isTeamCheckEnabled = teamCheckValueObject.Value
		local isFriendCheckEnabled = friendCheckValueObject.Value
	
		for _, v in pairs(game.Players:GetPlayers()) do
			-- 1. Проверка команды
			if isTeamCheckEnabled and v.Team == player.Team then 
				continue 
			end
	
			-- 2. Проверка друзей
			if isFriendCheckEnabled and isFriend(v) then
				continue
			end
	
			if v ~= player and v.Character and v.Character:FindFirstChild(aimPart) and v.Character.Humanoid.Health > 0 then
				local worldDistance = (player.Character.HumanoidRootPart.Position - v.Character[aimPart].Position).Magnitude
				local activeMaxDistance = isRMBPressed and math.huge or defaultDistance
	
				if worldDistance <= activeMaxDistance then
					local pos, onScreen = camera:WorldToViewportPoint(v.Character[aimPart].Position)
					if onScreen then
						local mousePos = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
						local screenDistance = (Vector2.new(pos.X, pos.Y) - mousePos).Magnitude
	
						if screenDistance < shortestDistance and screenDistance < fieldOfView then
							closestPlayer = v.Character[aimPart]
							shortestDistance = screenDistance
						end
					end
				end
			end
		end
		return closestPlayer
	end
	
	runService.RenderStepped:Connect(function()
		fovCircle.Position = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
	
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local target = getClosestPlayer()
			if target then
				local targetCFrame = CFrame.new(camera.CFrame.Position, target.Position)
				camera.CFrame = camera.CFrame:Lerp(targetCFrame, smoothSize)
			end
		end
	end)
	
end;
task.spawn(C_23);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.CustomTap.serverold
local function C_26()
local script = XLX["26"];
	local uis = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager")
	local button = script.Parent
	local enabled = false
	local isInternalClick = false
	
	local BURST_COUNT = 2
	
	-- Путь к твоему полю задержки
	local delayField = script.Parent.Parent.Parent.Parent.SettingsCustomTap.ScrollingFrame.TapDelay
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Custom Tap: ON" or "Custom Tap: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
	end)
	
	uis.InputBegan:Connect(function(input, processed)
		-- Если кликает сам скрипт или открыт чат — игнорируем
		if isInternalClick or processed or not enabled then return end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			task.spawn(function()
				local waitTime = tonumber(delayField.Text) or 0.02
	
				-- Цикл очереди (наш Burst)
				for i = 1, BURST_COUNT do
					isInternalClick = true
	
					VIM:SendMouseButtonEvent(0, 0, 0, true, game, 1) 
					task.wait(0.01)
					VIM:SendMouseButtonEvent(0, 0, 0, false, game, 1)
	
					task.wait(0.01)
					isInternalClick = false 
	
					task.wait(waitTime)
				end
			end)
		end
	end)
	
end;
task.spawn(C_26);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.CustomTap.settingsopem
local function C_27()
local script = XLX["27"];
	local enabled = false
	script.Parent.MouseButton2Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.SettingsCustomTap.Visible = enabled
	end)
	local tweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = script.Parent:WaitForChild("Frame") -- Используем WaitForChild для надежности
	
	-- Выключаем реакцию фрейма на мышь, чтобы он не мешал кнопке ловить события
	frame.Active = false
	frame.Interactable = false -- Для новых версий Roblox
	
	local info = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local hoverTween = tweenService:Create(frame, info, {BackgroundTransparency = 0})
	local leaveTween = tweenService:Create(frame, info, {BackgroundTransparency = 1}) -- 1 - полностью невидимый
	
	button.MouseEnter:Connect(function()
		leaveTween:Cancel() 
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		hoverTween:Cancel() 
		leaveTween:Play()
	end)
	
end;
task.spawn(C_27);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
local function C_2a()
local script = XLX["2a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	
	-- ССЫЛКИ НА ОБЪЕКТЫ
	local targetHUD = script.Parent.Parent.Parent.Parent.TargetHUD
	local mainFrame = targetHUD:WaitForChild("Frame")
	local avatarImg = mainFrame:WaitForChild("Avatar")
	local nameLabel = mainFrame:WaitForChild("Username")
	local hpLabel = mainFrame:WaitForChild("Hp")
	local healthBar = mainFrame:WaitForChild("HealthBar")
	local healthFill = healthBar:WaitForChild("Fill")
	local friendImg = mainFrame:WaitForChild("friend")
	
	-- НАСТРОЙКИ
	local config = {
		enabled = false,
		displayTime = 2.5, -- Сколько висит HUD после потери цели
		npcAvatar = "rbxassetid://7992557371", -- Иконка для NPC
		tweenSpeed = 0.3,
		colors = {
			gold = Color3.fromRGB(255, 255, 255), -- Для бонусных ХП
			friend = Color3.fromRGB(255, 255, 255),
			enemy = Color3.fromRGB(255, 255, 255)
		}
	}
	
	local lastTarget = nil
	local lastHitTick = 0
	local friendCache = {}
	local currentDisplayedTarget = nil
	
	-- ФУНКЦИЯ ПРОВЕРКИ ДРУЗЕЙ (С КЭШЕМ)
	local function checkFriendStatus(targetPlayer)
		if not targetPlayer then return false end
		if friendCache[targetPlayer.UserId] ~= nil then 
			return friendCache[targetPlayer.UserId] 
		end
	
		task.spawn(function()
			local success, isFriend = pcall(function()
				return LocalPlayer:IsFriendsWith(targetPlayer.UserId)
			end)
			if success then
				friendCache[targetPlayer.UserId] = isFriend
			end
		end)
		return false
	end
	
	-- КНОПКА ВКЛЮЧЕНИЯ
	script.Parent.MouseButton1Click:Connect(function()
		config.enabled = not config.enabled
		script.Parent.Text = config.enabled and "TargetHUD: ON" or "TargetHUD: OFF"
		script.Parent.TextColor3 = config.enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
	
		if not config.enabled then
			mainFrame.Visible = false
			lastTarget = nil
		end
	end)
	
	-- ПОИСК ЦЕЛИ (RAYCAST)
	local function searchForTarget()
		local camera = workspace.CurrentCamera
		local ray = camera:ViewportPointToRay(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
		local result = workspace:Raycast(ray.Origin, ray.Direction * 69) 
	
		if result and result.Instance then
			local model = result.Instance:FindFirstAncestorOfClass("Model")
			if model and model:FindFirstChild("Humanoid") and model ~= LocalPlayer.Character then
				return model
			end
		end
		return nil
	end
	
	-- ОБНОВЛЕНИЕ ИНТЕРФЕЙСА
	RunService.RenderStepped:Connect(function()
		if not config.enabled then return end
	
		local target = searchForTarget()
		if target then
			lastTarget = target
			lastHitTick = tick()
		end
	
		-- Если цель была недавно найдена
		if lastTarget and (tick() - lastHitTick < config.displayTime) then
			local humanoid = lastTarget:FindFirstChildOfClass("Humanoid")
	
			-- Если цель умерла
			if not humanoid or humanoid.Health <= 0 then
				mainFrame.Visible = false
				return
			end
	
			mainFrame.Visible = true
			local targetPlayer = Players:GetPlayerFromCharacter(lastTarget)
	
			-- Обновляем Имя и Аватар только при смене цели
			if lastTarget ~= currentDisplayedTarget then
				currentDisplayedTarget = lastTarget
				nameLabel.Text = targetPlayer and targetPlayer.DisplayName or lastTarget.Name
	
				if targetPlayer then
					avatarImg.Image = "rbxthumb://type=AvatarHeadShot&id="..targetPlayer.UserId.."&w=150&h=150"
					friendImg.Visible = checkFriendStatus(targetPlayer)
				else
					avatarImg.Image = config.npcAvatar
					friendImg.Visible = false
				end
			end
			-- ЛОГИКА HP (Minecraft Style)
			local hp = humanoid.Health
			local maxHp = humanoid.MaxHealth
			
			-- 1. Считаем основное здоровье для текста (не больше макса)
			local baseValue = math.min(hp, maxHp)
			local baseFormatted = string.format("%.1f", baseValue):gsub("%.", ",")
			
			-- 2. Считаем бонус (все что выше макса)
			-- Если currentHP меньше maxHp, бонус будет 0.0
			local bonusValue = 0
			if hp > maxHp then
				bonusValue = hp - maxHp
			end
			local bonusFormatted = string.format("(+%.1f)", bonusValue):gsub("%.", ",")
			
			-- 3. Соединяем: HP: 100,0 (+0,0)
			hpLabel.Text = "HP: " .. baseFormatted .. " " .. bonusFormatted
	
			-- 4. ЦВЕТ И ПОЛОСКА
			local fillPercent = 0
			if maxHp > 0 then
				fillPercent = math.clamp(hp / maxHp, 0, 1)
			end
	
			if hp > maxHp then
				healthFill.BackgroundColor3 = config.colors.gold -- Золотой
			else
				healthFill.BackgroundColor3 = Color3.new(1, 0, 0):Lerp(Color3.fromRGB(0, 255, 120), fillPercent)
			end
	
			TweenService:Create(healthFill, TweenInfo.new(0.3), {Size = UDim2.new(fillPercent, 0, 1, 0)}):Play()
	
	
			-- ПЛАВНАЯ ПОЛОСКА (Tween)
			local fillSize = math.clamp(hp / maxHp, 0, 1)
			TweenService:Create(healthFill, TweenInfo.new(config.tweenSpeed, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
				Size = UDim2.new(fillSize, 0, 1, 0)
			}):Play()
		else
			-- Цель потеряна или время вышло
			if mainFrame.Visible then
				mainFrame.Visible = false
				currentDisplayedTarget = nil
			end
		end
	end)
	
end;
task.spawn(C_2a);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
local function C_2c()
local script = XLX["2c"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	local VIM = game:GetService("VirtualInputManager")
	
	local button = script.Parent
	local enabled = false
	
	-- НАСТРОЙКИ
	local range = 18 
	local rotationSmoothness = 0.2 
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "KillAura: ON" or "KillAura: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	end)
	
	local function getTarget()
		local target = nil
		local lowestHealth = math.huge -- Начинаем с бесконечного здоровья для сравнения
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
				local hum = p.Character:FindFirstChildOfClass("Humanoid")
				local root = p.Character.HumanoidRootPart
	
				if hum and hum.Health > 0 then
					local dist = (LocalPlayer.Character.HumanoidRootPart.Position - root.Position).Magnitude
	
					-- Проверяем: в радиусе ли игрок?
					if dist <= range then
						-- СРАВНЕНИЕ ПО ХП: если у этого игрока меньше хп, чем у прошлого найденного
						if hum.Health < lowestHealth then
							lowestHealth = hum.Health
							target = root
						end
					end
				end
			end
		end
		return target
	end
	
	RunService.RenderStepped:Connect(function()
		if enabled and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local target = getTarget()
	
			if target then
				-- 1. ПОВОРОТ КАМЕРЫ
				local targetLook = CFrame.new(Camera.CFrame.Position, target.Position)
				Camera.CFrame = Camera.CFrame:Lerp(targetLook, rotationSmoothness)
			end
		end
	end)
	
end;
task.spawn(C_2c);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.serverold
local function C_2e()
local script = XLX["2e"];
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	
	-- Путь к твоей кнопке-переключателю режимов
	local ModeBtn = script.Parent.Parent.Parent.Parent.SettingsCr.ScrollingFrame.rezim
	local ModeValue = ModeBtn:WaitForChild("Value")
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Criticals: ON" or "Criticals: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		-- Убираем проверку на GUI (processed), чтобы работало при кликах в меню
		if enabled and input.UserInputType == Enum.UserInputType.MouseButton1 then
			local character = player.Character
			local root = character and character:FindFirstChild("HumanoidRootPart")
			local hum = character and character:FindFirstChildOfClass("Humanoid")
	
			-- Проверка, что мы не летим, чтобы не спамить в воздухе
			if hum and root and hum.FloorMaterial ~= Enum.Material.Air then
				local currentMode = ModeValue.Value
	
				if currentMode == "Jump" then
					-- 1. Обычный прыжок
					hum:ChangeState(Enum.HumanoidStateType.Jumping)
	
				elseif currentMode == "MiniJump" then
					-- 2. Маленький подброс
					root.AssemblyLinearVelocity = Vector3.new(root.AssemblyLinearVelocity.X, 15, root.AssemblyLinearVelocity.Z)
	
				elseif currentMode == "Bypass" or currentMode == "Bybass" or currentMode == "Packet" then
					-- 3. Пакетный обход (микро-телепорт вверх-вниз)
					local oldCF = root.CFrame
					root.CFrame = oldCF * CFrame.new(0, 0.12, 0)
					task.wait(0.01)
					root.CFrame = oldCF
	
				elseif currentMode == "Offset" then
					-- 4. Минимальное смещение (самый незаметный для античита)
					root.CFrame = root.CFrame * CFrame.new(0, 0.05, 0)
					task.wait(0.01)
					root.CFrame = root.CFrame * CFrame.new(0, -0.05, 0)
	
				elseif currentMode == "Motion" then
					-- 5. Имитация падения через скорость Y
					-- Сначала микро-взлет, потом резкое падение
					root.AssemblyLinearVelocity = Vector3.new(root.AssemblyLinearVelocity.X, 5, root.AssemblyLinearVelocity.Z)
					task.wait(0.01)
					root.AssemblyLinearVelocity = Vector3.new(root.AssemblyLinearVelocity.X, -5, root.AssemblyLinearVelocity.Z)
				end
			end
		end
	end)
	
end;
task.spawn(C_2e);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.settingsopem
local function C_2f()
local script = XLX["2f"];
	local enabled = false
	script.Parent.MouseButton2Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.SettingsCr.Visible = enabled
	end)
	local tweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = script.Parent:WaitForChild("Frame") -- Используем WaitForChild для надежности
	
	-- Выключаем реакцию фрейма на мышь, чтобы он не мешал кнопке ловить события
	frame.Active = false
	frame.Interactable = false -- Для новых версий Roblox
	
	local info = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local hoverTween = tweenService:Create(frame, info, {BackgroundTransparency = 0})
	local leaveTween = tweenService:Create(frame, info, {BackgroundTransparency = 1}) -- 1 - полностью невидимый
	
	button.MouseEnter:Connect(function()
		leaveTween:Cancel() 
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		hoverTween:Cancel() 
		leaveTween:Play()
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
local function C_38()
local script = XLX["38"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	
	-- НАСТРОЙКИ
	local hitboxSize = 5 -- Размер хитбокса (стандарт 2). Не ставь больше 10, чтобы не кикало.
	local hitboxTransparency = 0.7 -- Прозрачность хитбокса (0.7 - почти не видно)
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Hitbox: ON" or "Hitbox: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if enabled then
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local hrp = player.Character.HumanoidRootPart
					hrp.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
					hrp.Transparency = hitboxTransparency
					hrp.CanCollide = false -- Чтобы ты не врезался в огромные невидимые кубы
				end
			end
		else
			-- Возвращаем всё в норму при выключении
			for _, player in pairs(Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					player.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
					player.Character.HumanoidRootPart.Transparency = 1
				end
			end
		end
	end)
	
end;
task.spawn(C_38);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect.LocalScript
local function C_3b()
local script = XLX["3b"];
	local button = script.Parent
	local Enabled = false 
	local newName = "Erestive user"
	local newBGColor = Color3.fromRGB(0, 255, 0)
	
	local lp = game.Players.LocalPlayer
	local namesToHide = {lp.Name, lp.DisplayName} -- Скрываем и логин, и имя
	
	local originalData = {}
	local isUpdating = false 
	
	local function applyToElement(guiItem)
		if isUpdating or not Enabled then return end 
		if not (guiItem:IsA("TextLabel") or guiItem:IsA("TextButton") or guiItem:IsA("TextBox")) then return end
	
		local text = guiItem.Text
		local changed = false
	
		-- Проверяем все варианты имени
		for _, name in ipairs(namesToHide) do
			-- Используем паттерн, чтобы найти имя даже внутри длинной строки
			if string.find(text, name) then
				if not originalData[guiItem] then
					originalData[guiItem] = {
						text = text,
						color = guiItem.BackgroundColor3
					}
				end
				-- Заменяем все вхождения имени на новый ник
				text = string.gsub(text, name, newName)
				changed = true
			end
		end
	
		if changed then
			isUpdating = true
			guiItem.Text = text
			guiItem.BackgroundColor3 = newBGColor 
			isUpdating = false
		end
	end
	
	-- Функция возврата оригинального текста
	local function restoreAll()
		isUpdating = true
		for item, data in pairs(originalData) do
			if item and item.Parent then
				item.Text = data.text
				item.BackgroundColor3 = data.color
			end
		end
		table.clear(originalData)
		isUpdating = false
	end
	
	local playerGui = lp:WaitForChild("PlayerGui")
	
	-- Следим за чатом и новыми надписями
	playerGui.DescendantAdded:Connect(function(descendant)
		if descendant:IsA("TextLabel") or descendant:IsA("TextButton") or descendant:IsA("TextBox") then
			task.wait(0.05) -- Микро-пауза, чтобы текст успел прогрузиться
			applyToElement(descendant)
			descendant:GetPropertyChangedSignal("Text"):Connect(function()
				applyToElement(descendant)
			end)
		end
	end)
	
	-- Кнопка
	button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
		button.Text = Enabled and "NameProtect: ON" or "NameProtect: OFF"
	
		if Enabled then
			for _, item in ipairs(playerGui:GetDescendants()) do
				applyToElement(item)
			end
		else
			restoreAll()
		end
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard.LocalScript
local function C_3d()
local script = XLX["3d"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.Keyboard.Visible = enabled
		button.Text = enabled and "KeyBoard: ON" or "KeyBoard: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
end;
task.spawn(C_3d);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
local function C_3f()
local script = XLX["3f"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	local lagTick = 0
	local lagDuration = 0.3 -- долго
	local lagInterval = 0.5 -- часто
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "FakeLag: ON" or "FakeLag: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(200, 0, 0)
	
		if not enabled then
			settings().Network.IncomingReplicationLag = 0
		end
	end)
	
	RunService.Heartbeat:Connect(function()
		if not enabled or not player.Character then return end
	
		-- Цикличная задержка пакетов
		if tick() - lagTick >= lagInterval then
			lagTick = tick()
	
			settings().Network.IncomingReplicationLag = 1000
	
			task.delay(lagDuration, function()
				settings().Network.IncomingReplicationLag = 0
			end)
		end
	end)
	
end;
task.spawn(C_3f);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
local function C_41()
local script = XLX["41"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "TeamCheck: ON" or "TeamCheck: OFF"
		script.Parent.Value.Value = enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(200, 0, 0)
	end)
end;
task.spawn(C_41);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
local function C_44()
local script = XLX["44"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "FriendCheck: ON" or "FriendCheck: OFF"
		script.Parent.Value.Value = enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(200, 0, 0)
	end)
end;
task.spawn(C_44);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.LocalScript
local function C_47()
local script = XLX["47"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local noclipEnabled = false
	
	-- Путь к значению режима
	local ModeValue = script.Parent.Parent.Parent.Parent.SettingsNc.ScrollingFrame.rezim.Value 
	
	button.MouseButton1Click:Connect(function()
		noclipEnabled = not noclipEnabled
		button.Text = noclipEnabled and "Noclip: ON" or "Noclip: OFF"
		button.TextColor3 = noclipEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.Stepped:Connect(function()
		if not noclipEnabled then return end
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		if not char or not root then return end
	
		local mode = ModeValue.Value
	
		if mode == "Inverse" then
			-- 1. Inverse: Подмена вектора. Античит думает, что ты стоишь, а физика пропускает.
			for _, part in pairs(char:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = false
				end
			end
			root.Velocity = Vector3.new(0, 0, 0) -- Обнуляем скорость для сервера
	
		elseif mode == "Velocity" then
			-- 2. Velocity Bypass: Проталкивание микро-импульсами
			if hum.MoveDirection.Magnitude > 0 then
				root.AssemblyLinearVelocity = hum.MoveDirection * 50
			end
			-- Отключаем коллизию только для головы и торса
			if char:FindFirstChild("Head") then char.Head.CanCollide = false end
			if char:FindFirstChild("UpperTorso") then char.UpperTorso.CanCollide = false end
	
		elseif mode == "State" then
			-- 3. State Bypass: Заставляет движок игнорировать твою коллизию с миром
			hum:ChangeState(Enum.HumanoidStateType.NoPhysics) -- Более мощный, чем обычный Physics
		end
	end)
	
end;
task.spawn(C_47);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.settingsopem
local function C_48()
local script = XLX["48"];
	local enabled = false
	script.Parent.MouseButton2Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.SettingsNc.Visible = enabled
	end)
	local tweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = script.Parent:WaitForChild("Frame") -- Используем WaitForChild для надежности
	
	-- Выключаем реакцию фрейма на мышь, чтобы он не мешал кнопке ловить события
	frame.Active = false
	frame.Interactable = false -- Для новых версий Roblox
	
	local info = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local hoverTween = tweenService:Create(frame, info, {BackgroundTransparency = 0})
	local leaveTween = tweenService:Create(frame, info, {BackgroundTransparency = 1}) -- 1 - полностью невидимый
	
	button.MouseEnter:Connect(function()
		leaveTween:Cancel() 
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		hoverTween:Cancel() 
		leaveTween:Play()
	end)
	
end;
task.spawn(C_48);
-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
local function C_4e()
local script = XLX["4e"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_4e);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
local function C_55()
local script = XLX["55"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = game.Players.LocalPlayer
	local enabled = false
	
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Spider: ON" or "Spider: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
	
			-- Создаем параметры для луча
			local params = RaycastParams.new()
	
			-- Собираем всех игроков в список игнорирования
			local ignoreThese = {player.Character}
			for _, p in pairs(Players:GetPlayers()) do
				if p.Character then
					table.insert(ignoreThese, p.Character)
				end
			end
	
			params.FilterDescendantsInstances = ignoreThese
			params.FilterType = Enum.RaycastFilterType.Blacklist
	
			-- Пускаем луч (на 3 студа вперед)
			local rayOrigin = root.Position
			local rayDirection = root.CFrame.LookVector * 3
			local result = workspace:Raycast(rayOrigin, rayDirection, params)
	
			if result and result.Instance then
				-- Если это НЕ игрок (так как мы их заблокировали), то лезем вверх
				root.Velocity = Vector3.new(root.Velocity.X, 35, root.Velocity.Z)
			end
		end
	end)
	
end;
task.spawn(C_55);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
local function C_58()
local script = XLX["58"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Velocity: ON" or "Velocity: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	-- Используем Heartbeat для физики, это плавнее
	RunService.Heartbeat:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
	
			-- Вместо полной остановки, мы просто ограничиваем резкие рывки (отдачу)
			-- Если горизонтальная скорость становится слишком подозрительной от удара
			local currentVel = root.Velocity
			if currentVel.Magnitude > 30 then -- 30 - это предел скорости обычного бега
				-- Оставляем скорость прыжка (Y), но гасим резкий отлет (X, Z)
				root.Velocity = Vector3.new(currentVel.X * 0.1, currentVel.Y, currentVel.Z * 0.1)
			end
	
			-- Убираем вращение персонажа при ударе (чтобы не закрутило)
			root.RotVelocity = Vector3.new(0, 0, 0)
		end
	end)
	
end;
task.spawn(C_58);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
local function C_5a()
local script = XLX["5a"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local noFallEnabled = false
	
	button.MouseButton1Click:Connect(function()
		noFallEnabled = not noFallEnabled
		button.Text = noFallEnabled and "NoFall: ON" or "NoFall: OFF"
		button.TextColor3 = noFallEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if noFallEnabled then
			local char = player.Character
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			-- Если мы в воздухе, принудительно ставим состояние "на земле"
			if hum and hum:GetState() == Enum.HumanoidStateType.Freefall then
				hum:ChangeState(Enum.HumanoidStateType.Landed)
			end
		end
	end)
	
end;
task.spawn(C_5a);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
local function C_5c()
local script = XLX["5c"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local safeWalkEnabled = false
	
	button.MouseButton1Click:Connect(function()
		safeWalkEnabled = not safeWalkEnabled
		button.Text = safeWalkEnabled and "SafeWalk: ON" or "SafeWalk: OFF"
		button.TextColor3 = safeWalkEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if not safeWalkEnabled then return end
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if root and hum and hum.MoveDirection.Magnitude > 0 then
			-- Пускаем луч вниз и чуть вперед по направлению движения
			local checkPos = root.Position + (hum.MoveDirection * 1.5) - Vector3.new(0, 3, 0)
			local ray = Ray.new(root.Position + (hum.MoveDirection * 1.5), Vector3.new(0, -6, 0))
			local hit = workspace:FindPartOnRayWithIgnoreList(ray, {char})
	
			if not hit then
				-- Если впереди обрыв, обнуляем скорость в ту сторону
				root.Velocity = Vector3.new(0, root.Velocity.Y, 0)
			end
		end
	end)
	
end;
task.spawn(C_5c);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
local function C_5e()
local script = XLX["5e"];
	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	local enabled = false
	local ghost = nil -- Твоё "фейковое" тело
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Blink: ACTIVE" or "Blink: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 255) or Color3.fromRGB(200, 0, 0)
	
		local char = player.Character
		if not char or not char:FindFirstChild("HumanoidRootPart") then return end
	
		if enabled then
			-- Создаем "призрака" на том месте, где мы "замерли"
			char.Archivable = true
			ghost = char:Clone()
			ghost.Parent = workspace
			for _, v in pairs(ghost:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Transparency = 0.5 -- Делаем его полупрозрачным
					v.CanCollide = false
					v.Color = Color3.new(0, 1, 1) -- Голубой цвет призрака
				elseif v:IsA("Script") or v:IsA("LocalScript") then
					v:Destroy()
				end
			end
			-- Останавливаем отправку пакетов о движении (симуляция лага)
			settings().Network.IncomingReplicationLag = 1000 
		else
			-- Возвращаем всё в норму
			settings().Network.IncomingReplicationLag = 0
			if ghost then
				ghost:Destroy()
				ghost = nil
			end
		end
	end)
	
end;
task.spawn(C_5e);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
local function C_60()
local script = XLX["60"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Jesus: ON" or "Jesus: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
	
			-- Пускаем луч вниз под ноги
			local rayParams = RaycastParams.new()
			rayParams.FilterDescendantsInstances = {player.Character}
			rayParams.FilterType = Enum.RaycastFilterType.Blacklist
	
			local ray = workspace:Raycast(root.Position, Vector3.new(0, -4, 0))
	
			-- Если под нами вода (Material.Water)
			if ray and ray.Instance and ray.Instance.Material == Enum.Material.Water then
				-- Обнуляем падение вниз, держим персонажа на поверхности
				root.Velocity = Vector3.new(root.Velocity.X, 0, root.Velocity.Z)
				-- Слегка приподнимаем, чтобы не "тонуть"
				root.CFrame = root.CFrame * CFrame.new(0, 0.05, 0)
			end
		end
	end)
	
end;
task.spawn(C_60);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass.LocalScript
local function C_62()
local script = XLX["62"];
	local RunService = game:GetService("RunService")
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local controlActive = false 
	local speedToLock = 16
	
	-- Направления движения
	local activeDirections = {}
	local moveKeys = {
		[Enum.KeyCode.W] = Vector3.new(0, 0, -1),
		[Enum.KeyCode.S] = Vector3.new(0, 0, 1),
		[Enum.KeyCode.A] = Vector3.new(-1, 0, 0),
		[Enum.KeyCode.D] = Vector3.new(1, 0, 0)
	}
	
	-- Отслеживаем нажатия клавиш
	UIS.InputBegan:Connect(function(input, gpe)
		if moveKeys[input.KeyCode] then 
			activeDirections[input.KeyCode] = true 
		end
	
		-- Принудительный прыжок (только если стоим на земле)
		if input.KeyCode == Enum.KeyCode.Space and controlActive then
			local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
			-- Добавляем проверку: прыгаем, только если под ногами не воздух
			if hum and hum.FloorMaterial ~= Enum.Material.Air then 
				hum:ChangeState(Enum.HumanoidStateType.Jumping) 
			end
		end
	
	end)
	
	UIS.InputEnded:Connect(function(input)
		if moveKeys[input.KeyCode] then 
			activeDirections[input.KeyCode] = nil 
		end
	end)
	
	-- ГЛАВНЫЙ ЦИКЛ (Контроль координат и движения)
	RunService.RenderStepped:Connect(function()
		if not controlActive then return end
	
		local char = player.Character
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if hum and root then
			-- 1. Снимаем все физические стопоры и держим скорость
			hum.WalkSpeed = speedToLock
			hum.PlatformStand = false
			hum.Sit = false
			root.Anchored = false
	
			-- 2. СЧИТАЕМ НАПРАВЛЕНИЕ ОТНОСИТЕЛЬНО КАМЕРЫ
			local combinedVector = Vector3.new(0, 0, 0)
			for key, _ in pairs(activeDirections) do
				combinedVector = combinedVector + moveKeys[key]
			end
	
			if combinedVector.Magnitude > 0 then
				-- Получаем векторы взгляда камеры без наклона по вертикали
				local look = camera.CFrame.LookVector * Vector3.new(1, 0, 1)
				local right = camera.CFrame.RightVector * Vector3.new(1, 0, 1)
	
				-- Финальный вектор движения (W/S - по LookVector, A/D - по RightVector)
				local moveDirection = (look * -combinedVector.Z + right * combinedVector.X).Unit
	
				-- 3. ПРИНУДИТЕЛЬНЫЙ ХОД (Игнорирует стандартный блок управления)
				hum:Move(moveDirection, false)
			end
		end
	end)
	
	-- ЛОГИКА КНОПКИ
	script.Parent.MouseButton1Click:Connect(function()
		controlActive = not controlActive
	
		if controlActive then
			-- Автоматически запоминаем текущую скорость сервера
			local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
			if hum then speedToLock = (hum.WalkSpeed > 0) and hum.WalkSpeed or 16 end
	
			script.Parent.Text = "Control Bypass: ON"
			script.Parent.TextColor3 = Color3.fromRGB(0, 255, 120)
		else
			script.Parent.Text = "Control Bypass: OFF"
			script.Parent.TextColor3 = Color3.fromRGB(255, 60, 60)
		end
	end)
	
end;
task.spawn(C_62);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace.LocalScript
local function C_64()
local script = XLX["64"];
	local RunService = game:GetService("RunService")
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local fastPlaceEnabled = false
	
	-- Логика переключателя
	button.MouseButton1Click:Connect(function()
		fastPlaceEnabled = not fastPlaceEnabled
		button.Text = fastPlaceEnabled and "FastPlace: ON" or "FastPlace: OFF"
		button.TextColor3 = fastPlaceEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if fastPlaceEnabled and UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
			local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
			if tool then
				tool:Activate() -- Насилуем инструмент кликами без задержки
			end
		end
	end)
	
end;
task.spawn(C_64);
-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
local function C_68()
local script = XLX["68"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_68);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
local function C_70()
local script = XLX["70"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ESP_Enabled = false
	local Indicators = {}
	local lastCheck = 0
	
	-- Создаем ScreenGui
	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "ArrowESP_Gui"
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.ResetOnSpawn = false
	ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	
	local rayParams = RaycastParams.new()
	rayParams.FilterType = Enum.RaycastFilterType.Exclude
	
	local function createArrow(p)
		local Arrow = Instance.new("Frame")
		Arrow.Size = UDim2.new(0, 10, 0, 10)
		Arrow.AnchorPoint = Vector2.new(0.5, 0.5)
		Arrow.BackgroundColor3 = Color3.new(1,1,1)
		Arrow.BorderSizePixel = 0
		Arrow.Parent = ScreenGui
	
		local Corner = Instance.new("UICorner", Arrow)
		Corner.CornerRadius = UDim.new(1, 0)
	
		local s = Instance.new("UIStroke", Arrow)
		s.Thickness = 1.2
		s.Color = Color3.new(0,0,0)
	
		local data = {Arrow = Arrow, Stroke = s}
		Indicators[p] = data
		return data
	end
	
	-- Очистка при выходе игрока
	Players.PlayerRemoving:Connect(function(p)
		if Indicators[p] then
			Indicators[p].Arrow:Destroy()
			Indicators[p] = nil
		end
	end)
	
	Button.MouseButton1Click:Connect(function()
		ESP_Enabled = not ESP_Enabled
		Button.Text = "ArrowESP: " .. (ESP_Enabled and "ON" or "OFF")
		Button.BackgroundColor3 = ESP_Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if not ESP_Enabled then
			for _, d in pairs(Indicators) do d.Arrow.Visible = false end
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not ESP_Enabled then return end
	
		local now = os.clock()
		local wallCheckTick = (now - lastCheck > 0.1)
		if wallCheckTick then lastCheck = now end
	
		local center = Camera.ViewportSize / 2
	
		for _, v in pairs(Players:GetPlayers()) do
			if v == LocalPlayer then continue end
	
			local char = v.Character
			local head = char and char:FindFirstChild("Head")
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			local data = Indicators[v] or createArrow(v)
			local arrow = data.Arrow
	
			if head and hum and hum.Health > 0 then
				local screenPos, onScreen = Camera:WorldToViewportPoint(head.Position)
				arrow.Visible = true
	
				-- Проверка команды (Team Check)
				local isTeammate = (v.Team == LocalPlayer.Team and v.Team ~= nil)
	
				if isTeammate then
					arrow.Size = UDim2.new(0, 6, 0, 6)
					arrow.BackgroundColor3 = Color3.new(0, 0.6, 1)
					arrow.BackgroundTransparency = 0.5
					data.Stroke.Enabled = false
				else
					arrow.Size = UDim2.new(0, 10, 0, 10)
					arrow.BackgroundTransparency = 0
					data.Stroke.Enabled = true
	
					-- Проверка стен (Raycast) только для врагов
					if wallCheckTick then
						rayParams.FilterDescendantsInstances = {LocalPlayer.Character, char}
						local ray = workspace:Raycast(Camera.CFrame.Position, (head.Position - Camera.CFrame.Position), rayParams)
						arrow.BackgroundColor3 = ray and Color3.new(1, 1, 1) or Color3.new(1, 0, 0)
					end
				end
	
				if onScreen then
					-- Если игрок на экране, рисуем точку над головой
					arrow.Position = UDim2.new(0, screenPos.X, 0, screenPos.Y - 30)
				else
					-- Если игрок ЗА экраном, рисуем стрелку по краям
					local x, y = screenPos.X - center.X, screenPos.Y - center.Y
					if screenPos.Z < 0 then x, y = -x, -y end
	
					local angle = math.atan2(y, x)
					local radius = math.min(center.X, center.Y) - 50
					arrow.Position = UDim2.new(0, center.X + math.cos(angle) * radius, 0, center.Y + math.sin(angle) * radius)
				end
			else
				arrow.Visible = false
			end
		end
	end)
	
end;
task.spawn(C_70);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP.LocalScript
local function C_72()
local script = XLX["72"];
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
	
	-- Функция создания линии (Drawing API работает только в экзекуторах!)
	local function createLine()
		local line = Drawing.new("Line")
		line.Thickness = LINE_THICKNESS
		line.Color = LINE_COLOR
		line.Transparency = 1
		line.Visible = false
		return line
	end
	
	-- Кэширование персонажа
	local function getCharacterParts(p)
		local char = p.Character
		if not char then return nil end
	
		-- Если персонаж сменился, чистим кэш
		if CharacterCache[p] and CharacterCache[p].Char ~= char then
			CharacterCache[p] = nil
		end
	
		if CharacterCache[p] then return CharacterCache[p] end
	
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
	
	-- ЛОГИКА КНОПКИ
	local function toggleESP()
		Enabled = not Enabled
	
		if Enabled then
			MyButton.Text = "SkeletonESP: ON"
			MyButton.BackgroundColor3 = Color3.fromRGB(0, 255, 120) -- Зеленый при вкл
		else
			MyButton.Text = "SkeletonESP: OFF"
			MyButton.BackgroundColor3 = Color3.fromRGB(200, 0, 0) -- Красный при выкл
	
			-- Прячем все линии
			for _, skel in pairs(xxx9531s) do
				for _, line in pairs(skel) do line.Visible = false end
			end
		end
	end
	
	-- ПОДКЛЮЧАЕМ ТОЛЬКО ОДИН РАЗ
	MyButton.MouseButton1Click:Connect(toggleESP)
	
	-- Начальное состояние
	MyButton.Text = "SkeletonESP: OFF"
	MyButton.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
	
	-- ОСНОВНОЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if not Enabled then return end
	
		local myPos = Camera.CFrame.Position
	
		for _, p in pairs(Players:GetPlayers()) do
			if p == LocalPlayer then continue end
	
			local parts = getCharacterParts(p)
			if parts and parts.Hum and parts.Hum.Health > 0 then
				-- Проверка дистанции
				local dist = (parts.Head.Position - myPos).Magnitude
				if dist > MAX_DISTANCE then
					if xxx9531s[p] then
						for _, line in pairs(xxx9531s[p]) do line.Visible = false end
					end
					continue
				end
	
				local skel = getSkel(p)
				local cf = parts.Torso.CFrame
	
				-- Точки для скелета
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
task.spawn(C_72);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
local function C_74()
local script = XLX["74"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local localPlayer = Players.LocalPlayer
	
	-- ССЫЛКИ
	local MyButton = script.Parent
	local status = false
	local gradientTemplate = script:FindFirstChild("UIGradient") 
	
	local ESP_Storage = {}
	
	-- Цвета здоровья (Зеленый -> Красный)
	local function GetHealthColor(humanoid)
		local healthPercent = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)
		return Color3.new(1, 0, 0):Lerp(Color3.new(0, 1, 0), healthPercent)
	end
	
	local function RemoveESP(player)
		if ESP_Storage[player] then
			if ESP_Storage[player].Box then ESP_Storage[player].Box:Destroy() end
			if ESP_Storage[player].Name then ESP_Storage[player].Name:Destroy() end
			ESP_Storage[player] = nil
		end
	end
	
	local function CreateESP(player)
		if player == localPlayer or not status then return end
		if ESP_Storage[player] then return end
	
		local char = player.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		local head = char and char:FindFirstChild("Head")
		if not hrp or not head then return end
	
		-- BOX ESP
		local bGui = Instance.new("BillboardGui")
		bGui.Name = "BoxESP"
		bGui.AlwaysOnTop = true
		bGui.Size = UDim2.new(4.5, 0, 6, 0) 
		bGui.Adornee = hrp
		bGui.Parent = hrp
	
		local frame = Instance.new("Frame", bGui)
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundTransparency = 1 
	
		local stroke = Instance.new("UIStroke", frame)
		stroke.Thickness = 1.8
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	
		-- NAME/HP/DIST ESP
		local nGui = Instance.new("BillboardGui")
		nGui.Name = "NameESP"
		nGui.Size = UDim2.new(8, 0, 2, 0) -- Увеличил ширину под текст
		nGui.StudsOffset = Vector3.new(0, 3, 0)
		nGui.AlwaysOnTop = true
		nGui.Parent = head
	
		local label = Instance.new("TextLabel", nGui)
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1 
		label.TextScaled = true
		label.Font = Enum.Font.RobotoMono
		label.TextColor3 = Color3.new(1, 1, 1)
	
		if gradientTemplate then gradientTemplate:Clone().Parent = label end
	
		local uiStroke = Instance.new("UIStroke", label)
		uiStroke.Thickness = 1.5
		uiStroke.Color = Color3.new(0, 0, 0)
	
		ESP_Storage[player] = {Box = bGui, Name = nGui, Label = label, Stroke = stroke}
	end
	
	-- ЛОГИКА КНОПКИ
	MyButton.MouseButton1Click:Connect(function()
		status = not status
		MyButton.Text = status and "FULL ESP: ON" or "FULL ESP: OFF"
		MyButton.BackgroundColor3 = status and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if status then
			for _, p in pairs(Players:GetPlayers()) do
				if p.Character then CreateESP(p) end
			end
		else
			for p, _ in pairs(ESP_Storage) do
				RemoveESP(p)
			end
		end
	end)
	
	-- ОБНОВЛЕНИЕ КАЖДЫЙ КАДР
	RunService.RenderStepped:Connect(function()
		if not status then return end
	
		local myChar = localPlayer.Character
		local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
		for player, data in pairs(ESP_Storage) do
			local char = player.Character
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
	
			if char and hum and hrp and hum.Health > 0 then
				data.Box.Enabled = true
				data.Name.Enabled = true
	
				-- Считаем дистанцию
				local distance = 0
				if myRoot then
					distance = math.floor((myRoot.Position - hrp.Position).Magnitude)
				end
	
				-- Текст: Ник | HP% | Дистанция
				local hpPct = math.floor((hum.Health / hum.MaxHealth) * 100)
				data.Label.Text = string.format("%s | %d%% | %dm", player.DisplayName, hpPct, distance)
	
				-- Цвета
				data.Stroke.Color = player.TeamColor.Color
				data.Label.TextColor3 = GetHealthColor(hum)
			else
				data.Box.Enabled = false
				data.Name.Enabled = false
			end
		end
	end)
	
	-- МОНИТОРИНГ
	Players.PlayerAdded:Connect(function(p)
		p.CharacterAdded:Connect(function() if status then task.wait(0.5) CreateESP(p) end end)
		p.CharacterRemoving:Connect(function() RemoveESP(p) end)
	end)
	Players.PlayerRemoving:Connect(RemoveESP)
	
end;
task.spawn(C_74);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
local function C_76()
local script = XLX["76"];
	local Lighting = game:GetService("Lighting")
	local button = script.Parent
	local enabled = false
	
	local oldBrightness = Lighting.Brightness
	local oldClockTime = Lighting.ClockTime
	local oldFogEnd = Lighting.FogEnd
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "FullBright: ON" or "FullBright: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if enabled then
			Lighting.Brightness = 2
			Lighting.ClockTime = 14
			Lighting.FogEnd = 100000
			Lighting.GlobalShadows = false
		else
			Lighting.Brightness = oldBrightness
			Lighting.ClockTime = oldClockTime
			Lighting.FogEnd = oldFogEnd
			Lighting.GlobalShadows = true
		end
	end)
	
end;
task.spawn(C_76);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
local function C_78()
local script = XLX["78"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	local lines = {}
	
	-- Функция для ПОЛНОГО удаления линии
	local function removeLine(player)
		if lines[player] then
			lines[player]:Remove() -- Drawing объекты удаляются через :Remove()
			lines[player] = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Tracers: ON" or "Tracers: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	
		if not enabled then
			for p, _ in pairs(lines) do
				lines[p].Visible = false
			end
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not enabled then return end
	
		for _, p in pairs(Players:GetPlayers()) do
			if p == LocalPlayer then continue end
	
			local char = p.Character
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
	
			if hrp and char:FindFirstChildOfClass("Humanoid") and char.Humanoid.Health > 0 then
				local pos, onScreen = Camera:WorldToViewportPoint(hrp.Position)
	
				if onScreen then
					if not lines[p] then
						lines[p] = Drawing.new("Line")
						lines[p].Thickness = 1.5
						lines[p].Transparency = 0.7
					end
	
					local l = lines[p]
					-- Линия идет строго из центра экрана (точка прицела)
					local centerX = Camera.ViewportSize.X / 2
					local centerY = Camera.ViewportSize.Y / 2
	
					l.From = Vector2.new(centerX, centerY)
					l.To = Vector2.new(pos.X, pos.Y)
					l.Color = p.TeamColor.Color
					l.Visible = true
				else
					if lines[p] then lines[p].Visible = false end
				end
			else
				if lines[p] then lines[p].Visible = false end
			end
		end
	end)
	
	-- Чистка памяти, чтобы не лагало
	Players.PlayerRemoving:Connect(removeLine)
	
end;
task.spawn(C_78);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
local function C_7a()
local script = XLX["7a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local button = script.Parent
	local enabled = false
	
	local trails = {} -- Хранилище для шлейфов
	
	-- Функция создания шлейфа для игрока
	local function createPlayerTrail(player)
		local char = player.Character
		if not char then return end
		local hrp = char:WaitForChild("HumanoidRootPart", 5)
		if not hrp then return end
	
		-- Создаем две точки (Attachments), между которыми будет натянут шлейф
		local top = Instance.new("Attachment", hrp)
		top.Name = "TrailTop"
		top.Position = Vector3.new(0, 2, 0)
	
		local bottom = Instance.new("Attachment", hrp)
		bottom.Name = "TrailBottom"
		bottom.Position = Vector3.new(0, -2, 0)
	
		-- Создаем сам объект Trail
		local trail = Instance.new("Trail")
		trail.Attachment0 = top
		trail.Attachment1 = bottom
		trail.Lifetime = 15
		trail.WidthScale = NumberSequence.new(1, 0) -- Сужается к концу
		trail.Transparency = NumberSequence.new(0.4, 1) -- Исчезает в конце
		trail.Color = ColorSequence.new(player.TeamColor.Color) -- Цвет команды
		trail.LightEmission = 1 -- Свечение
		trail.FaceCamera = true
		trail.Enabled = enabled
		trail.Parent = hrp
	
		trails[player] = trail
	end
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Breadcrumbs: ON" or "Breadcrumbs: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		-- Включаем/выключаем шлейфы у всех
		for player, trail in pairs(trails) do
			if trail then trail.Enabled = enabled end
		end
	end)
	
	-- Следим за новыми игроками
	Players.PlayerAdded:Connect(function(p)
		p.CharacterAdded:Connect(function()
			task.wait(1)
			createPlayerTrail(p)
		end)
	end)
	
	-- Чистка при выходе
	Players.PlayerRemoving:Connect(function(p)
		trails[p] = nil
	end)
	
	-- Запуск для тех, кто уже в игре
	for _, p in pairs(Players:GetPlayers()) do
		if p.Character then createPlayerTrail(p) end
	end
	
end;
task.spawn(C_7a);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
local function C_7c()
local script = XLX["7c"];
	local button = script.Parent
	local enabled = false
	local highlights = {}
	
	local settings = {
		fillColor = Color3.fromRGB(0, 0, 0), -- Черная заливка
		outlineColor = Color3.fromRGB(255, 255, 255), -- Белый контур по умолчанию
		fillOpacity = 0.5, -- Советую 0.5, чтобы видеть персонажа, но можно 1
		outlineOpacity = 0, -- 0 - это полностью видимый контур
		depthMode = Enum.HighlightDepthMode.AlwaysOnTop,
	}
	
	local function removeHighlight(player)
		if highlights[player] then
			highlights[player]:Destroy()
			highlights[player] = nil
		end
	end
	
	local function addHighlight(player)
		if not enabled or player == game.Players.LocalPlayer then return end
		if not player.Character then return end
	
		removeHighlight(player)
	
		local hl = Instance.new("Highlight")
		hl.Name = "HL"
		hl.Adornee = player.Character
	
		-- Настройки заливки
		hl.FillColor = settings.fillColor
		hl.FillTransparency = settings.fillOpacity
	
		-- УСТАНОВКА ЦВЕТА КОМАНДЫ НА КОНТУР
		if player.Team then
			hl.OutlineColor = player.TeamColor.Color -- Берем цвет команды
		else
			hl.OutlineColor = settings.outlineColor
		end
	
		hl.OutlineTransparency = settings.outlineOpacity
		hl.DepthMode = settings.depthMode
		hl.Parent = game:GetService("CoreGui")
	
		highlights[player] = hl
	end
	
	-- Остальная часть логики (TeamChange, PlayerAdded и т.д.) без изменений
	local function listenToTeamChange(player)
		player:GetPropertyChangedSignal("Team"):Connect(function()
			if enabled then addHighlight(player) end
		end)
	end
	
	local function refreshESP()
		if enabled then
			for _, p in ipairs(game.Players:GetPlayers()) do addHighlight(p) end
		else
			for p, _ in pairs(highlights) do removeHighlight(p) end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "ESP: ON" or "ESP: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
		refreshESP()
	end)
	
	game.Players.PlayerAdded:Connect(function(p)
		listenToTeamChange(p)
		p.CharacterAdded:Connect(function()
			task.wait(0.1)
			if enabled then addHighlight(p) end
		end)
	end)
	
	game.Players.PlayerRemoving:Connect(function(p)
		removeHighlight(p)
	end)
	
	for _, p in ipairs(game.Players:GetPlayers()) do
		listenToTeamChange(p)
		if p.Character then addHighlight(p) end -- Добавил проверку на текущий персонаж
		p.CharacterAdded:Connect(function()
			task.wait(0.1)
			if enabled then addHighlight(p) end
		end)
	end
	
	game:GetService("RunService").Heartbeat:Connect(function()
		if not enabled then return end
		for p, hl in pairs(highlights) do
			if not p.Character or not p.Character:FindFirstChild("Humanoid") or p.Character.Humanoid.Health <= 0 then
				removeHighlight(p)
			end
		end
	end)
	
end;
task.spawn(C_7c);
-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
local function C_80()
local script = XLX["80"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_80);
-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.LocalScript
local function C_8b()
local script = XLX["8b"];
	local textObject = script.Parent
	
	-- Твой список названий
	local titles = {
		"ErestiveHUB",
		"ErestiveBD",
		"Erestive"
	}
	
	-- Функция печати (которую мы переделали)
	local function typeWrite(fullText, speed, customSymbol)
		textObject.Text = ""
		local symbol = customSymbol or ""
	
		for i = 1, #fullText do
			textObject.Text = string.sub(fullText, 1, i) .. symbol
			task.wait(speed or 0.05)
		end
	
		textObject.Text = fullText
	end
	
	-- Бесконечный цикл смены текста
	task.spawn(function()
		while true do
			for _, name in ipairs(titles) do
				-- 1. Печатаем текст
				typeWrite(name, 0.15, "")
	
				-- 2. Ждем, пока пользователь его прочитает
				task.wait(2)
	
				-- 3. (Опционально) Эффект стирания перед следующим словом
				for i = #name, 0, -1 do
					textObject.Text = string.sub(name, 1, i) .. ""
					task.wait(0.03)
				end
			end
		end
	end)
	
end;
task.spawn(C_8b);
-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.LocalScript
local function C_8f()
local script = XLX["8f"];
	local TimeDisplay = script.Parent
	local startHour = 0   -- Начальные часы
	local startMin = 0    -- Начальные минуты
	local startSec = 0    -- Начальные секунды
	local function UpdateTime(hours, mins, secs)
		if hours > 0 then
			TimeDisplay.Text = "TIME: "..string.format("%d:%02d:%02d", hours, mins, secs)
		elseif mins > 0 then
			TimeDisplay.Text = "TIME: "..string.format("%d:%02d", mins, secs)
		else
			TimeDisplay.Text = "TIME: "..string.format("0:%02d", secs)
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
task.spawn(C_8f);
-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.FPSFUNCTION
local function C_97()
local script = XLX["97"];
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
	
			FPSLabel.Text = "FPS: "..math.floor(fps)
	
			lastUpdateTime = tick()
			frameTimes = {}
			frameCount = 0
		end
	end)
end;
task.spawn(C_97);
-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.FUNCTION
local function C_9e()
local script = XLX["9e"];
	local PingLabel = script.Parent
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local lastUpdateTime = 0
	
	RunService.RenderStepped:Connect(function()
		if tick() - lastUpdateTime >= 0.5 then
			-- Используем новый метод получения пинга
			-- Умножаем на 1000, так как метод возвращает секунды (0.05), а нам нужны мс (50)
			local ping = math.floor(player:GetNetworkPing() * 1000)
	
			PingLabel.Text = "PING: "..ping .. "ms"
			lastUpdateTime = tick()
		end
	end)
	
end;
task.spawn(C_9e);
-- StarterGui.ErestiveBD.Keyboard.UIDrag
local function C_b2()
local script = XLX["b2"];
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
task.spawn(C_b2);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_bc()
local script = XLX["bc"];
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
task.spawn(C_bc);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_be()
local script = XLX["be"];
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
task.spawn(C_be);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_c5()
local script = XLX["c5"];
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
task.spawn(C_c5);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_c6()
local script = XLX["c6"];
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
task.spawn(C_c6);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_c8()
local script = XLX["c8"];
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
task.spawn(C_c8);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_cb()
local script = XLX["cb"];
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
task.spawn(C_cb);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_cc()
local script = XLX["cc"];
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
task.spawn(C_cc);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_ce()
local script = XLX["ce"];
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
task.spawn(C_ce);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_d4()
local script = XLX["d4"];
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
task.spawn(C_d4);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_d6()
local script = XLX["d6"];
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
task.spawn(C_d6);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_d9()
local script = XLX["d9"];
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
task.spawn(C_d9);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_db()
local script = XLX["db"];
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
task.spawn(C_db);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_de()
local script = XLX["de"];
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
task.spawn(C_de);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_e0()
local script = XLX["e0"];
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
task.spawn(C_e0);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_e6()
local script = XLX["e6"];
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
task.spawn(C_e6);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_e8()
local script = XLX["e8"];
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
task.spawn(C_e8);
-- StarterGui.ErestiveBD.SettingsTrigger.UIDrag
local function C_ec()
local script = XLX["ec"];
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
task.spawn(C_ec);
-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UIDrag
local function C_ee()
local script = XLX["ee"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_ee);
-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.rezim.LocalScript
local function C_f9()
local script = XLX["f9"];
	local TriggerModes = {"Default", "Cooldown", "Random"}
	local currentIdx = 1
	
	local function changeMode()
		currentIdx = currentIdx + 1
		if currentIdx > #TriggerModes then currentIdx = 1 end
	
		script.Parent.Text = "Mode: " .. TriggerModes[currentIdx]
		script.Parent.Value.Value = TriggerModes[currentIdx]
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		changeMode()
	end)
end;
task.spawn(C_f9);
-- StarterGui.ErestiveBD.Loading.LocalScript
local function C_fc()
local script = XLX["fc"];
	local TweenService = game:GetService("TweenService")
	
	-- ССЫЛКИ
	local loadingImage = script.Parent -- Твоя картинка загрузки
	local tabs = {
		script.Parent.Parent:WaitForChild("xxx1tab"),
		script.Parent.Parent:WaitForChild("xxx2tab"),
		script.Parent.Parent:WaitForChild("xxx3tab"),
		script.Parent.Parent:WaitForChild("xxx4tab")
	}
	
	-- НАСТРОЙКИ
	local fadeTime = 0.5 -- Время плавности
	local waitTime = 1.0 -- Сколько картинка висит на экране
	
	local function runAnimation()
		-- 1. ПОДГОТОВКА
		loadingImage.ImageTransparency = 1 -- Делаем полностью невидимой перед стартом
		loadingImage.Visible = true
	
		for _, tab in ipairs(tabs) do 
			tab.Visible = false -- Скрываем вкладки
		end
	
		-- 2. ПЛАВНОЕ ПОЯВЛЕНИЕ (Fade In)
		local info = TweenInfo.new(fadeTime, Enum.EasingStyle.Linear)
		local fadeIn = TweenService:Create(loadingImage, info, {ImageTransparency = 0})
		fadeIn:Play()
		fadeIn.Completed:Wait() -- Ждем, пока полностью проявится
	
		task.wait(waitTime) -- Пауза, пока картинка просто висит
	
		-- 3. ПЛАВНОЕ ИСЧЕЗНОВЕНИЕ (Fade Out)
		local fadeOut = TweenService:Create(loadingImage, info, {ImageTransparency = 1})
		fadeOut:Play()
	
		fadeOut.Completed:Connect(function()
			loadingImage.Visible = false -- Полностью выключаем картинку
	
			-- 4. ВКЛЮЧАЕМ ВКЛАДКИ
			for _, tab in ipairs(tabs) do 
				tab.Visible = true
			end
		end)
	end
	
	runAnimation()
	
end;
task.spawn(C_fc);
-- StarterGui.ErestiveBD.SettingsCustomTap.UIDrag
local function C_108()
local script = XLX["108"];
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
task.spawn(C_108);
-- StarterGui.ErestiveBD.SettingsCustomTap.1A1.UIDrag
local function C_10a()
local script = XLX["10a"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_10a);
-- StarterGui.ErestiveBD.SettingsCr.UIDrag
local function C_113()
local script = XLX["113"];
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
task.spawn(C_113);
-- StarterGui.ErestiveBD.SettingsCr.1A1.UIDrag
local function C_115()
local script = XLX["115"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_115);
-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.rezim.LocalScript
local function C_11d()
local script = XLX["11d"];
	local TriggerModes = {"MiniJump", "Jump", "Bypass", "Packet", "Offset", "Motion"}
	local currentIdx = 1
	
	local function changeMode()
		currentIdx = currentIdx + 1
		if currentIdx > #TriggerModes then currentIdx = 1 end
	
		script.Parent.Text = "Mode: " .. TriggerModes[currentIdx]
		script.Parent.Value.Value = TriggerModes[currentIdx]
	
		print("Выбран обход: " .. TriggerModes[currentIdx])
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		changeMode()
	end)
	
end;
task.spawn(C_11d);
-- StarterGui.ErestiveBD.SettingsNc.UIDrag
local function C_120()
local script = XLX["120"];
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
task.spawn(C_120);
-- StarterGui.ErestiveBD.SettingsNc.1A1.UIDrag
local function C_122()
local script = XLX["122"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_122);
-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.rezim.LocalScript
local function C_12a()
local script = XLX["12a"];
	local TriggerModes = {"State", "Velocity", "Inverse"}
	local currentIdx = 1
	
	local function changeMode()
		currentIdx = currentIdx + 1
		if currentIdx > #TriggerModes then currentIdx = 1 end
	
		script.Parent.Text = "Mode: " .. TriggerModes[currentIdx]
		script.Parent.Value.Value = TriggerModes[currentIdx]
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		changeMode()
	end)
	
end;
task.spawn(C_12a);

return XLX["1"], require;
