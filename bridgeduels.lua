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
-- StarterGui.ErestiveBD.Insert1
XLX["2"] = Instance.new("LocalScript", XLX["1"]);
XLX["2"]["Name"] = [[Insert1]];


-- StarterGui.ErestiveBD.CustomShiftLockRight
XLX["3"] = Instance.new("LocalScript", XLX["1"]);
XLX["3"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock
XLX["4"] = Instance.new("ModuleScript", XLX["3"]);
XLX["4"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils
XLX["5"] = Instance.new("Folder", XLX["4"]);
XLX["5"]["Name"] = [[Utils]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
XLX["6"] = Instance.new("ModuleScript", XLX["5"]);
XLX["6"]["Name"] = [[Maid]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
XLX["7"] = Instance.new("ModuleScript", XLX["5"]);
XLX["7"]["Name"] = [[Spring]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
XLX["8"] = Instance.new("ModuleScript", XLX["5"]);
XLX["8"]["Name"] = [[Signal]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
XLX["9"] = Instance.new("BindableEvent", XLX["4"]);
XLX["9"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.EditConfig
XLX["a"] = Instance.new("BindableEvent", XLX["4"]);
XLX["a"]["Name"] = [[EditConfig]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.KeyCode
XLX["b"] = Instance.new("StringValue", XLX["4"]);
XLX["b"]["Name"] = [[KeyCode]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft
XLX["c"] = Instance.new("LocalScript", XLX["1"]);
XLX["c"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock
XLX["d"] = Instance.new("ModuleScript", XLX["c"]);
XLX["d"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils
XLX["e"] = Instance.new("Folder", XLX["d"]);
XLX["e"]["Name"] = [[Utils]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
XLX["f"] = Instance.new("ModuleScript", XLX["e"]);
XLX["f"]["Name"] = [[Maid]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
XLX["10"] = Instance.new("ModuleScript", XLX["e"]);
XLX["10"]["Name"] = [[Spring]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
XLX["11"] = Instance.new("ModuleScript", XLX["e"]);
XLX["11"]["Name"] = [[Signal]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
XLX["12"] = Instance.new("BindableEvent", XLX["d"]);
XLX["12"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.EditConfig
XLX["13"] = Instance.new("BindableEvent", XLX["d"]);
XLX["13"]["Name"] = [[EditConfig]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.KeyCode
XLX["14"] = Instance.new("StringValue", XLX["d"]);
XLX["14"]["Name"] = [[KeyCode]];


-- StarterGui.ErestiveBD.SendNotification
XLX["15"] = Instance.new("LocalScript", XLX["1"]);
XLX["15"]["Name"] = [[SendNotification]];


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
XLX["1a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
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
XLX["1e"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist
XLX["21"] = Instance.new("TextButton", XLX["1d"]);
XLX["21"]["TextWrapped"] = true;
XLX["21"]["BorderSizePixel"] = 0;
XLX["21"]["TextSize"] = 14;
XLX["21"]["TextScaled"] = true;
XLX["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["21"]["BackgroundTransparency"] = 1;
XLX["21"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["21"]["Text"] = [[Aim Assist]];
XLX["21"]["Name"] = [[AimAssist]];
XLX["21"]["Position"] = UDim2.new(-0.00527, 0, -0.11598, 0);


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
XLX["22"] = Instance.new("LocalScript", XLX["21"]);
XLX["22"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.UIListLayout
XLX["23"] = Instance.new("UIListLayout", XLX["1d"]);
XLX["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap
XLX["24"] = Instance.new("TextButton", XLX["1d"]);
XLX["24"]["TextWrapped"] = true;
XLX["24"]["BorderSizePixel"] = 0;
XLX["24"]["TextSize"] = 14;
XLX["24"]["TextScaled"] = true;
XLX["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["24"]["BackgroundTransparency"] = 1;
XLX["24"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["24"]["Text"] = [[Double Tap]];
XLX["24"]["Name"] = [[DoubleTap]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap.serverold
XLX["25"] = Instance.new("LocalScript", XLX["24"]);
XLX["25"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD
XLX["26"] = Instance.new("TextButton", XLX["1d"]);
XLX["26"]["TextWrapped"] = true;
XLX["26"]["BorderSizePixel"] = 0;
XLX["26"]["TextSize"] = 14;
XLX["26"]["TextScaled"] = true;
XLX["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["26"]["BackgroundTransparency"] = 1;
XLX["26"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26"]["Text"] = [[Target HUD]];
XLX["26"]["Name"] = [[TargetHUD]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
XLX["27"] = Instance.new("LocalScript", XLX["26"]);
XLX["27"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura
XLX["28"] = Instance.new("TextButton", XLX["1d"]);
XLX["28"]["TextWrapped"] = true;
XLX["28"]["BorderSizePixel"] = 0;
XLX["28"]["TextSize"] = 14;
XLX["28"]["TextScaled"] = true;
XLX["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["28"]["BackgroundTransparency"] = 1;
XLX["28"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28"]["Text"] = [[KillAura]];
XLX["28"]["Name"] = [[KillAura]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
XLX["29"] = Instance.new("LocalScript", XLX["28"]);
XLX["29"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals
XLX["2a"] = Instance.new("TextButton", XLX["1d"]);
XLX["2a"]["TextWrapped"] = true;
XLX["2a"]["BorderSizePixel"] = 0;
XLX["2a"]["TextSize"] = 14;
XLX["2a"]["TextScaled"] = true;
XLX["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2a"]["BackgroundTransparency"] = 1;
XLX["2a"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a"]["Text"] = [[Criticals]];
XLX["2a"]["Name"] = [[Criticals]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.serverold
XLX["2b"] = Instance.new("LocalScript", XLX["2a"]);
XLX["2b"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.UIListLayout
XLX["2c"] = Instance.new("UIListLayout", XLX["17"]);
XLX["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.UIAspectRatioConstraint
XLX["2d"] = Instance.new("UIAspectRatioConstraint", XLX["17"]);
XLX["2d"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.aim2
XLX["2e"] = Instance.new("ImageLabel", XLX["1"]);
XLX["2e"]["ZIndex"] = 999999999;
XLX["2e"]["BorderSizePixel"] = 0;
XLX["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["2e"]["Image"] = [[rbxassetid://120769079000583]];
XLX["2e"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["2e"]["Visible"] = false;
XLX["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e"]["BackgroundTransparency"] = 1;
XLX["2e"]["Name"] = [[aim2]];
XLX["2e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.aim3
XLX["2f"] = Instance.new("ImageLabel", XLX["1"]);
XLX["2f"]["ZIndex"] = 999999999;
XLX["2f"]["BorderSizePixel"] = 0;
XLX["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["2f"]["Image"] = [[rbxassetid://96544557899853]];
XLX["2f"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["2f"]["Visible"] = false;
XLX["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2f"]["BackgroundTransparency"] = 1;
XLX["2f"]["Name"] = [[aim3]];
XLX["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.xxx3tab
XLX["30"] = Instance.new("Frame", XLX["1"]);
XLX["30"]["ZIndex"] = 999999991;
XLX["30"]["BorderSizePixel"] = 0;
XLX["30"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["30"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["30"]["Position"] = UDim2.new(0.41258, 0, 0.33394, 0);
XLX["30"]["Name"] = [[xxx3tab]];
XLX["30"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame
XLX["31"] = Instance.new("ScrollingFrame", XLX["30"]);
XLX["31"]["Active"] = true;
XLX["31"]["BorderSizePixel"] = 0;
XLX["31"]["ScrollBarImageTransparency"] = 1;
XLX["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["31"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["31"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["31"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["31"]["ScrollBarThickness"] = 0;
XLX["31"]["LayoutOrder"] = 2;
XLX["31"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander
XLX["32"] = Instance.new("TextButton", XLX["31"]);
XLX["32"]["TextWrapped"] = true;
XLX["32"]["BorderSizePixel"] = 0;
XLX["32"]["TextSize"] = 14;
XLX["32"]["TextScaled"] = true;
XLX["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["32"]["BackgroundTransparency"] = 1;
XLX["32"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["32"]["Text"] = [[Hitbox Expander]];
XLX["32"]["Name"] = [[HitboxExpander]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
XLX["33"] = Instance.new("LocalScript", XLX["32"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.UIListLayout
XLX["34"] = Instance.new("UIListLayout", XLX["31"]);
XLX["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect
XLX["35"] = Instance.new("TextButton", XLX["31"]);
XLX["35"]["TextWrapped"] = true;
XLX["35"]["BorderSizePixel"] = 0;
XLX["35"]["TextSize"] = 14;
XLX["35"]["TextScaled"] = true;
XLX["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["35"]["BackgroundTransparency"] = 1;
XLX["35"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["35"]["Text"] = [[Name Protect]];
XLX["35"]["Name"] = [[NameProtect]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect.LocalScript
XLX["36"] = Instance.new("LocalScript", XLX["35"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard
XLX["37"] = Instance.new("TextButton", XLX["31"]);
XLX["37"]["TextWrapped"] = true;
XLX["37"]["BorderSizePixel"] = 0;
XLX["37"]["TextSize"] = 14;
XLX["37"]["TextScaled"] = true;
XLX["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["37"]["BackgroundTransparency"] = 1;
XLX["37"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["37"]["Text"] = [[KeyBoard]];
XLX["37"]["Name"] = [[KeyBoard]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard.LocalScript
XLX["38"] = Instance.new("LocalScript", XLX["37"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper
XLX["39"] = Instance.new("TextButton", XLX["31"]);
XLX["39"]["TextWrapped"] = true;
XLX["39"]["BorderSizePixel"] = 0;
XLX["39"]["TextSize"] = 14;
XLX["39"]["TextScaled"] = true;
XLX["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["39"]["BackgroundTransparency"] = 1;
XLX["39"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["39"]["Text"] = [[Server Hopper]];
XLX["39"]["Name"] = [[ServerHopper]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper.LocalScript
XLX["3a"] = Instance.new("LocalScript", XLX["39"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag
XLX["3b"] = Instance.new("TextButton", XLX["31"]);
XLX["3b"]["TextWrapped"] = true;
XLX["3b"]["BorderSizePixel"] = 0;
XLX["3b"]["TextSize"] = 14;
XLX["3b"]["TextScaled"] = true;
XLX["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b"]["BackgroundTransparency"] = 1;
XLX["3b"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b"]["Text"] = [[FakeLag]];
XLX["3b"]["Name"] = [[FakeLag]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
XLX["3c"] = Instance.new("LocalScript", XLX["3b"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck
XLX["3d"] = Instance.new("TextButton", XLX["31"]);
XLX["3d"]["TextWrapped"] = true;
XLX["3d"]["BorderSizePixel"] = 0;
XLX["3d"]["TextSize"] = 14;
XLX["3d"]["TextScaled"] = true;
XLX["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d"]["BackgroundTransparency"] = 1;
XLX["3d"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d"]["Text"] = [[Team Check]];
XLX["3d"]["Name"] = [[TeamCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
XLX["3e"] = Instance.new("LocalScript", XLX["3d"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.Value
XLX["3f"] = Instance.new("BoolValue", XLX["3d"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck
XLX["40"] = Instance.new("TextButton", XLX["31"]);
XLX["40"]["TextWrapped"] = true;
XLX["40"]["BorderSizePixel"] = 0;
XLX["40"]["TextSize"] = 14;
XLX["40"]["TextScaled"] = true;
XLX["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40"]["BackgroundTransparency"] = 1;
XLX["40"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40"]["Text"] = [[Friend Check]];
XLX["40"]["Name"] = [[FriendCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
XLX["41"] = Instance.new("LocalScript", XLX["40"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.Value
XLX["42"] = Instance.new("BoolValue", XLX["40"]);



-- StarterGui.ErestiveBD.xxx3tab.UICorner
XLX["43"] = Instance.new("UICorner", XLX["30"]);
XLX["43"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx3tab.UIStroke
XLX["44"] = Instance.new("UIStroke", XLX["30"]);
XLX["44"]["Enabled"] = false;
XLX["44"]["Transparency"] = 0.8;
XLX["44"]["Thickness"] = 1.5;
XLX["44"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx3tab.1A1
XLX["45"] = Instance.new("TextLabel", XLX["30"]);
XLX["45"]["TextWrapped"] = true;
XLX["45"]["ZIndex"] = 999999991;
XLX["45"]["BorderSizePixel"] = 0;
XLX["45"]["TextSize"] = 28;
XLX["45"]["TextTransparency"] = 0.16;
XLX["45"]["TextScaled"] = true;
XLX["45"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["45"]["Text"] = [[Misc]];
XLX["45"]["LayoutOrder"] = 1;
XLX["45"]["Name"] = [[1A1]];
XLX["45"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
XLX["46"] = Instance.new("LocalScript", XLX["45"]);
XLX["46"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx3tab.1A1.UITextSizeConstraint
XLX["47"] = Instance.new("UITextSizeConstraint", XLX["45"]);
XLX["47"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx3tab.UIListLayout
XLX["48"] = Instance.new("UIListLayout", XLX["30"]);
XLX["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.UIAspectRatioConstraint
XLX["49"] = Instance.new("UIAspectRatioConstraint", XLX["30"]);
XLX["49"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx2tab
XLX["4a"] = Instance.new("Frame", XLX["1"]);
XLX["4a"]["ZIndex"] = 999999991;
XLX["4a"]["BorderSizePixel"] = 0;
XLX["4a"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["4a"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["4a"]["Position"] = UDim2.new(0.25839, 0, 0.33394, 0);
XLX["4a"]["Name"] = [[xxx2tab]];
XLX["4a"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame
XLX["4b"] = Instance.new("ScrollingFrame", XLX["4a"]);
XLX["4b"]["Active"] = true;
XLX["4b"]["BorderSizePixel"] = 0;
XLX["4b"]["ScrollBarImageTransparency"] = 1;
XLX["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["4b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b"]["ScrollBarThickness"] = 0;
XLX["4b"]["LayoutOrder"] = 2;
XLX["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider
XLX["4c"] = Instance.new("TextButton", XLX["4b"]);
XLX["4c"]["TextWrapped"] = true;
XLX["4c"]["BorderSizePixel"] = 0;
XLX["4c"]["TextSize"] = 14;
XLX["4c"]["TextScaled"] = true;
XLX["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c"]["BackgroundTransparency"] = 1;
XLX["4c"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c"]["Text"] = [[Spider]];
XLX["4c"]["Name"] = [[Spider]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
XLX["4d"] = Instance.new("LocalScript", XLX["4c"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.UIListLayout
XLX["4e"] = Instance.new("UIListLayout", XLX["4b"]);
XLX["4e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity
XLX["4f"] = Instance.new("TextButton", XLX["4b"]);
XLX["4f"]["TextWrapped"] = true;
XLX["4f"]["BorderSizePixel"] = 0;
XLX["4f"]["TextSize"] = 14;
XLX["4f"]["TextScaled"] = true;
XLX["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f"]["BackgroundTransparency"] = 1;
XLX["4f"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f"]["Text"] = [[Velocity]];
XLX["4f"]["Name"] = [[Velocity]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
XLX["50"] = Instance.new("LocalScript", XLX["4f"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall
XLX["51"] = Instance.new("TextButton", XLX["4b"]);
XLX["51"]["TextWrapped"] = true;
XLX["51"]["BorderSizePixel"] = 0;
XLX["51"]["TextSize"] = 14;
XLX["51"]["TextScaled"] = true;
XLX["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["51"]["BackgroundTransparency"] = 1;
XLX["51"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51"]["Text"] = [[NoFall]];
XLX["51"]["Name"] = [[NoFall]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
XLX["52"] = Instance.new("LocalScript", XLX["51"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk
XLX["53"] = Instance.new("TextButton", XLX["4b"]);
XLX["53"]["TextWrapped"] = true;
XLX["53"]["BorderSizePixel"] = 0;
XLX["53"]["TextSize"] = 14;
XLX["53"]["TextScaled"] = true;
XLX["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["53"]["BackgroundTransparency"] = 1;
XLX["53"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53"]["Text"] = [[SafeWalk]];
XLX["53"]["Name"] = [[SafeWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
XLX["54"] = Instance.new("LocalScript", XLX["53"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink
XLX["55"] = Instance.new("TextButton", XLX["4b"]);
XLX["55"]["TextWrapped"] = true;
XLX["55"]["BorderSizePixel"] = 0;
XLX["55"]["TextSize"] = 14;
XLX["55"]["TextScaled"] = true;
XLX["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["55"]["BackgroundTransparency"] = 1;
XLX["55"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55"]["Text"] = [[Blink]];
XLX["55"]["Name"] = [[Blink]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
XLX["56"] = Instance.new("LocalScript", XLX["55"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk
XLX["57"] = Instance.new("TextButton", XLX["4b"]);
XLX["57"]["TextWrapped"] = true;
XLX["57"]["BorderSizePixel"] = 0;
XLX["57"]["TextSize"] = 14;
XLX["57"]["TextScaled"] = true;
XLX["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["57"]["BackgroundTransparency"] = 1;
XLX["57"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57"]["Text"] = [[Water Walk]];
XLX["57"]["Name"] = [[WaterWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
XLX["58"] = Instance.new("LocalScript", XLX["57"]);



-- StarterGui.ErestiveBD.xxx2tab.UICorner
XLX["59"] = Instance.new("UICorner", XLX["4a"]);
XLX["59"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx2tab.UIStroke
XLX["5a"] = Instance.new("UIStroke", XLX["4a"]);
XLX["5a"]["Enabled"] = false;
XLX["5a"]["Transparency"] = 0.8;
XLX["5a"]["Thickness"] = 1.5;
XLX["5a"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx2tab.1A1
XLX["5b"] = Instance.new("TextLabel", XLX["4a"]);
XLX["5b"]["TextWrapped"] = true;
XLX["5b"]["ZIndex"] = 999999991;
XLX["5b"]["BorderSizePixel"] = 0;
XLX["5b"]["TextSize"] = 28;
XLX["5b"]["TextTransparency"] = 0.16;
XLX["5b"]["TextScaled"] = true;
XLX["5b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b"]["Text"] = [[Player]];
XLX["5b"]["LayoutOrder"] = 1;
XLX["5b"]["Name"] = [[1A1]];
XLX["5b"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
XLX["5c"] = Instance.new("LocalScript", XLX["5b"]);
XLX["5c"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx2tab.1A1.UITextSizeConstraint
XLX["5d"] = Instance.new("UITextSizeConstraint", XLX["5b"]);
XLX["5d"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx2tab.UIListLayout
XLX["5e"] = Instance.new("UIListLayout", XLX["4a"]);
XLX["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.UIAspectRatioConstraint
XLX["5f"] = Instance.new("UIAspectRatioConstraint", XLX["4a"]);
XLX["5f"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx4tab
XLX["60"] = Instance.new("Frame", XLX["1"]);
XLX["60"]["ZIndex"] = 999999991;
XLX["60"]["BorderSizePixel"] = 0;
XLX["60"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["60"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["60"]["Position"] = UDim2.new(0.56303, 0, 0.33394, 0);
XLX["60"]["Name"] = [[xxx4tab]];
XLX["60"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame
XLX["61"] = Instance.new("ScrollingFrame", XLX["60"]);
XLX["61"]["Active"] = true;
XLX["61"]["BorderSizePixel"] = 0;
XLX["61"]["ScrollBarImageTransparency"] = 1;
XLX["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["61"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["61"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["61"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["61"]["ScrollBarThickness"] = 0;
XLX["61"]["LayoutOrder"] = 2;
XLX["61"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.UIListLayout
XLX["62"] = Instance.new("UIListLayout", XLX["61"]);
XLX["62"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP
XLX["63"] = Instance.new("TextButton", XLX["61"]);
XLX["63"]["TextWrapped"] = true;
XLX["63"]["TextSize"] = 14;
XLX["63"]["TextScaled"] = true;
XLX["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["63"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["63"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["63"]["ZIndex"] = 2;
XLX["63"]["BackgroundTransparency"] = 1;
XLX["63"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["63"]["Text"] = [[ArrowESP]];
XLX["63"]["Name"] = [[ArrowESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
XLX["64"] = Instance.new("LocalScript", XLX["63"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP
XLX["65"] = Instance.new("TextButton", XLX["61"]);
XLX["65"]["TextWrapped"] = true;
XLX["65"]["TextSize"] = 14;
XLX["65"]["TextScaled"] = true;
XLX["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["65"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["65"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["65"]["ZIndex"] = 2;
XLX["65"]["BackgroundTransparency"] = 1;
XLX["65"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["65"]["Text"] = [[SkeletonESP]];
XLX["65"]["Name"] = [[SkeletonESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP.LocalScript
XLX["66"] = Instance.new("LocalScript", XLX["65"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP
XLX["67"] = Instance.new("TextButton", XLX["61"]);
XLX["67"]["TextWrapped"] = true;
XLX["67"]["TextSize"] = 14;
XLX["67"]["TextScaled"] = true;
XLX["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["67"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["67"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["67"]["ZIndex"] = 2;
XLX["67"]["BackgroundTransparency"] = 1;
XLX["67"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["67"]["Text"] = [[BoxESP]];
XLX["67"]["Name"] = [[BoxESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
XLX["68"] = Instance.new("LocalScript", XLX["67"]);
XLX["68"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright
XLX["69"] = Instance.new("TextButton", XLX["61"]);
XLX["69"]["TextWrapped"] = true;
XLX["69"]["TextSize"] = 14;
XLX["69"]["TextScaled"] = true;
XLX["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["69"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["69"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["69"]["ZIndex"] = 2;
XLX["69"]["BackgroundTransparency"] = 1;
XLX["69"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["69"]["Text"] = [[FullBright]];
XLX["69"]["Name"] = [[FullBright]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
XLX["6a"] = Instance.new("LocalScript", XLX["69"]);
XLX["6a"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers
XLX["6b"] = Instance.new("TextButton", XLX["61"]);
XLX["6b"]["TextWrapped"] = true;
XLX["6b"]["TextSize"] = 14;
XLX["6b"]["TextScaled"] = true;
XLX["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["6b"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6b"]["ZIndex"] = 2;
XLX["6b"]["BackgroundTransparency"] = 1;
XLX["6b"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6b"]["Text"] = [[Tracers]];
XLX["6b"]["Name"] = [[Tracers]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
XLX["6c"] = Instance.new("LocalScript", XLX["6b"]);
XLX["6c"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs
XLX["6d"] = Instance.new("TextButton", XLX["61"]);
XLX["6d"]["TextWrapped"] = true;
XLX["6d"]["TextSize"] = 14;
XLX["6d"]["TextScaled"] = true;
XLX["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["6d"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6d"]["ZIndex"] = 2;
XLX["6d"]["BackgroundTransparency"] = 1;
XLX["6d"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6d"]["Text"] = [[Breadcrumbs]];
XLX["6d"]["Name"] = [[Breadcrumbs]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
XLX["6e"] = Instance.new("LocalScript", XLX["6d"]);
XLX["6e"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP
XLX["6f"] = Instance.new("TextButton", XLX["61"]);
XLX["6f"]["TextWrapped"] = true;
XLX["6f"]["TextSize"] = 14;
XLX["6f"]["TextScaled"] = true;
XLX["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["6f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6f"]["ZIndex"] = 2;
XLX["6f"]["BackgroundTransparency"] = 1;
XLX["6f"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6f"]["Text"] = [[ESP]];
XLX["6f"]["Name"] = [[ESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
XLX["70"] = Instance.new("LocalScript", XLX["6f"]);
XLX["70"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.UICorner
XLX["71"] = Instance.new("UICorner", XLX["60"]);
XLX["71"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx4tab.UIStroke
XLX["72"] = Instance.new("UIStroke", XLX["60"]);
XLX["72"]["Enabled"] = false;
XLX["72"]["Transparency"] = 0.8;
XLX["72"]["Thickness"] = 1.5;
XLX["72"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx4tab.1A1
XLX["73"] = Instance.new("TextLabel", XLX["60"]);
XLX["73"]["TextWrapped"] = true;
XLX["73"]["ZIndex"] = 999999991;
XLX["73"]["BorderSizePixel"] = 0;
XLX["73"]["TextSize"] = 28;
XLX["73"]["TextTransparency"] = 0.16;
XLX["73"]["TextScaled"] = true;
XLX["73"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["73"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["73"]["Text"] = [[Render]];
XLX["73"]["LayoutOrder"] = 1;
XLX["73"]["Name"] = [[1A1]];
XLX["73"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
XLX["74"] = Instance.new("LocalScript", XLX["73"]);
XLX["74"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx4tab.1A1.UITextSizeConstraint
XLX["75"] = Instance.new("UITextSizeConstraint", XLX["73"]);
XLX["75"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx4tab.UIListLayout
XLX["76"] = Instance.new("UIListLayout", XLX["60"]);
XLX["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.UIAspectRatioConstraint
XLX["77"] = Instance.new("UIAspectRatioConstraint", XLX["60"]);
XLX["77"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.TexSsss
XLX["78"] = Instance.new("Frame", XLX["1"]);
XLX["78"]["ZIndex"] = 999999999;
XLX["78"]["BorderSizePixel"] = 0;
XLX["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["78"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["78"]["Name"] = [[TexSsss]];
XLX["78"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.UIListLayout
XLX["79"] = Instance.new("UIListLayout", XLX["78"]);
XLX["79"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["79"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["79"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.UIPadding
XLX["7a"] = Instance.new("UIPadding", XLX["78"]);
XLX["7a"]["PaddingTop"] = UDim.new(0, 10);
XLX["7a"]["PaddingRight"] = UDim.new(0, 12);
XLX["7a"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame
XLX["7b"] = Instance.new("Frame", XLX["78"]);
XLX["7b"]["BorderSizePixel"] = 0;
XLX["7b"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["7b"]["ClipsDescendants"] = true;
XLX["7b"]["Size"] = UDim2.new(0, 366, 0, 28);
XLX["7b"]["Position"] = UDim2.new(0.65878, 0, 0, 0);
XLX["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame
XLX["7c"] = Instance.new("Frame", XLX["7b"]);
XLX["7c"]["BorderSizePixel"] = 0;
XLX["7c"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["7c"]["Size"] = UDim2.new(0, 81, 0, 50);
XLX["7c"]["Position"] = UDim2.new(0.70687, 0, 0, 0);
XLX["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7c"]["Name"] = [[4Frame]];
XLX["7c"]["LayoutOrder"] = 4;
XLX["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel
XLX["7d"] = Instance.new("TextLabel", XLX["7c"]);
XLX["7d"]["TextWrapped"] = true;
XLX["7d"]["TextStrokeTransparency"] = 0.58;
XLX["7d"]["BorderSizePixel"] = 0;
XLX["7d"]["TextSize"] = 14;
XLX["7d"]["TextScaled"] = true;
XLX["7d"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7d"]["Text"] = [[TIME: 0:00]];
XLX["7d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.LocalScript
XLX["7e"] = Instance.new("LocalScript", XLX["7d"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.UIPadding
XLX["7f"] = Instance.new("UIPadding", XLX["7d"]);
XLX["7f"]["PaddingTop"] = UDim.new(0, 2);
XLX["7f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.UIGradient
XLX["80"] = Instance.new("UIGradient", XLX["7d"]);
XLX["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.UIPadding
XLX["81"] = Instance.new("UIPadding", XLX["7c"]);
XLX["81"]["PaddingTop"] = UDim.new(0, 12);
XLX["81"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.UIListLayout
XLX["82"] = Instance.new("UIListLayout", XLX["7c"]);
XLX["82"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["82"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["82"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["82"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame
XLX["83"] = Instance.new("Frame", XLX["7b"]);
XLX["83"]["BorderSizePixel"] = 0;
XLX["83"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["83"]["Size"] = UDim2.new(0, 75, 0, 50);
XLX["83"]["Position"] = UDim2.new(0.77282, 0, 0, 0);
XLX["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["83"]["Name"] = [[3Frame]];
XLX["83"]["LayoutOrder"] = 3;
XLX["83"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.UIListLayout
XLX["84"] = Instance.new("UIListLayout", XLX["83"]);
XLX["84"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["84"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["84"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["84"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel
XLX["85"] = Instance.new("TextLabel", XLX["83"]);
XLX["85"]["TextWrapped"] = true;
XLX["85"]["TextStrokeTransparency"] = 0.58;
XLX["85"]["BorderSizePixel"] = 0;
XLX["85"]["TextSize"] = 14;
XLX["85"]["TextScaled"] = true;
XLX["85"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["85"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["85"]["Text"] = [[FPS: 50]];
XLX["85"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.FPSFUNCTION
XLX["86"] = Instance.new("LocalScript", XLX["85"]);
XLX["86"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.UIPadding
XLX["87"] = Instance.new("UIPadding", XLX["85"]);
XLX["87"]["PaddingTop"] = UDim.new(0, 2);
XLX["87"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.UIGradient
XLX["88"] = Instance.new("UIGradient", XLX["85"]);
XLX["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.567, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.571, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.UIPadding
XLX["89"] = Instance.new("UIPadding", XLX["83"]);
XLX["89"]["PaddingTop"] = UDim.new(0, 12);
XLX["89"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame
XLX["8a"] = Instance.new("Frame", XLX["7b"]);
XLX["8a"]["BorderSizePixel"] = 0;
XLX["8a"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8a"]["Size"] = UDim2.new(0, 87, 0, 50);
XLX["8a"]["Position"] = UDim2.new(0.83479, 0, 0, 0);
XLX["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8a"]["Name"] = [[2Frame]];
XLX["8a"]["LayoutOrder"] = 2;
XLX["8a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.UIListLayout
XLX["8b"] = Instance.new("UIListLayout", XLX["8a"]);
XLX["8b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["8b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["8b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["8b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel
XLX["8c"] = Instance.new("TextLabel", XLX["8a"]);
XLX["8c"]["TextWrapped"] = true;
XLX["8c"]["TextStrokeTransparency"] = 0.58;
XLX["8c"]["BorderSizePixel"] = 0;
XLX["8c"]["TextSize"] = 14;
XLX["8c"]["TextScaled"] = true;
XLX["8c"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8c"]["Text"] = [[PING: 10ms]];
XLX["8c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.FUNCTION
XLX["8d"] = Instance.new("LocalScript", XLX["8c"]);
XLX["8d"]["Name"] = [[FUNCTION]];


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UIPadding
XLX["8e"] = Instance.new("UIPadding", XLX["8c"]);
XLX["8e"]["PaddingTop"] = UDim.new(0, 2);
XLX["8e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UIGradient
XLX["8f"] = Instance.new("UIGradient", XLX["8c"]);
XLX["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UICorner
XLX["90"] = Instance.new("UICorner", XLX["8c"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.UIPadding
XLX["91"] = Instance.new("UIPadding", XLX["8a"]);
XLX["91"]["PaddingTop"] = UDim.new(0, 12);
XLX["91"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame
XLX["92"] = Instance.new("Frame", XLX["7b"]);
XLX["92"]["BorderSizePixel"] = 0;
XLX["92"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["92"]["Size"] = UDim2.new(0, 117, 0, 47);
XLX["92"]["Position"] = UDim2.new(0.68169, 0, -0.34245, 0);
XLX["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["92"]["LayoutOrder"] = 9;
XLX["92"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.UICorner
XLX["93"] = Instance.new("UICorner", XLX["92"]);
XLX["93"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name
XLX["94"] = Instance.new("TextLabel", XLX["92"]);
XLX["94"]["TextWrapped"] = true;
XLX["94"]["BorderSizePixel"] = 0;
XLX["94"]["TextSize"] = 28;
XLX["94"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["94"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["94"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["94"]["Text"] = [[ErestiveHUB]];
XLX["94"]["Name"] = [[Name]];


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.LocalScript
XLX["95"] = Instance.new("LocalScript", XLX["94"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.UICorner
XLX["96"] = Instance.new("UICorner", XLX["94"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.UIListLayout
XLX["97"] = Instance.new("UIListLayout", XLX["7b"]);
XLX["97"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["97"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["97"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["97"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.UICorner
XLX["98"] = Instance.new("UICorner", XLX["7b"]);
XLX["98"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TargetHUD
XLX["99"] = Instance.new("Frame", XLX["1"]);
XLX["99"]["ZIndex"] = 999999999;
XLX["99"]["BorderSizePixel"] = 0;
XLX["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["99"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["99"]["Name"] = [[TargetHUD]];
XLX["99"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TargetHUD.Frame
XLX["9a"] = Instance.new("Frame", XLX["99"]);
XLX["9a"]["Visible"] = false;
XLX["9a"]["BorderSizePixel"] = 0;
XLX["9a"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["9a"]["Size"] = UDim2.new(0, 200, 0, 70);
XLX["9a"]["Position"] = UDim2.new(0.08308, 0, 0.61687, 0);
XLX["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar
XLX["9b"] = Instance.new("ImageLabel", XLX["9a"]);
XLX["9b"]["BorderSizePixel"] = 0;
XLX["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
XLX["9b"]["Size"] = UDim2.new(0, 62, 0, 62);
XLX["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9b"]["BackgroundTransparency"] = 1;
XLX["9b"]["Name"] = [[Avatar]];
XLX["9b"]["Position"] = UDim2.new(0.035, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar.UICorner
XLX["9c"] = Instance.new("UICorner", XLX["9b"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Username
XLX["9d"] = Instance.new("TextLabel", XLX["9a"]);
XLX["9d"]["TextWrapped"] = true;
XLX["9d"]["BorderSizePixel"] = 0;
XLX["9d"]["TextSize"] = 14;
XLX["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["9d"]["TextScaled"] = true;
XLX["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9d"]["BackgroundTransparency"] = 1;
XLX["9d"]["Size"] = UDim2.new(0, 126, 0, 27);
XLX["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9d"]["Name"] = [[Username]];
XLX["9d"]["Position"] = UDim2.new(0.37, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar
XLX["9e"] = Instance.new("Frame", XLX["9a"]);
XLX["9e"]["BorderSizePixel"] = 0;
XLX["9e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["9e"]["ClipsDescendants"] = true;
XLX["9e"]["Size"] = UDim2.new(0, 120, 0, 14);
XLX["9e"]["Position"] = UDim2.new(0.37, 0, 0.68571, 0);
XLX["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9e"]["Name"] = [[HealthBar]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill
XLX["9f"] = Instance.new("Frame", XLX["9e"]);
XLX["9f"]["BorderSizePixel"] = 0;
XLX["9f"]["BackgroundColor3"] = Color3.fromRGB(73, 231, 73);
XLX["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9f"]["Name"] = [[Fill]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill.UICorner
XLX["a0"] = Instance.new("UICorner", XLX["9f"]);
XLX["a0"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.UICorner
XLX["a1"] = Instance.new("UICorner", XLX["9e"]);
XLX["a1"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.UICorner
XLX["a2"] = Instance.new("UICorner", XLX["9a"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Hp
XLX["a3"] = Instance.new("TextLabel", XLX["9a"]);
XLX["a3"]["TextWrapped"] = true;
XLX["a3"]["BorderSizePixel"] = 0;
XLX["a3"]["TextSize"] = 14;
XLX["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["a3"]["TextScaled"] = true;
XLX["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a3"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
XLX["a3"]["BackgroundTransparency"] = 1;
XLX["a3"]["Size"] = UDim2.new(0, 126, 0, 17);
XLX["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a3"]["Text"] = [[HP: 100,0 (+24,0)]];
XLX["a3"]["Name"] = [[Hp]];
XLX["a3"]["Position"] = UDim2.new(0.37, 0, 0.44286, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.friend
XLX["a4"] = Instance.new("ImageLabel", XLX["9a"]);
XLX["a4"]["BorderSizePixel"] = 0;
XLX["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a4"]["Image"] = [[rbxassetid://97434582381047]];
XLX["a4"]["Size"] = UDim2.new(0, 26, 0, 26);
XLX["a4"]["Visible"] = false;
XLX["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a4"]["BackgroundTransparency"] = 1;
XLX["a4"]["Name"] = [[friend]];
XLX["a4"]["Position"] = UDim2.new(0.035, 0, 0.04286, 0);


-- StarterGui.ErestiveBD.Keyboard
XLX["a5"] = Instance.new("Frame", XLX["1"]);
XLX["a5"]["Visible"] = false;
XLX["a5"]["ZIndex"] = 999999992;
XLX["a5"]["BorderSizePixel"] = 0;
XLX["a5"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["a5"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["a5"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a5"]["Name"] = [[Keyboard]];
XLX["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.UIDrag
XLX["a6"] = Instance.new("LocalScript", XLX["a5"]);
XLX["a6"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.Keyboard.UIListLayout
XLX["a7"] = Instance.new("UIListLayout", XLX["a5"]);



-- StarterGui.ErestiveBD.Keyboard.UICorner
XLX["a8"] = Instance.new("UICorner", XLX["a5"]);



-- StarterGui.ErestiveBD.Keyboard.UIPadding
XLX["a9"] = Instance.new("UIPadding", XLX["a5"]);
XLX["a9"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel
XLX["aa"] = Instance.new("ImageLabel", XLX["a5"]);
XLX["aa"]["ZIndex"] = -888;
XLX["aa"]["BorderSizePixel"] = 0;
XLX["aa"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["aa"]["Image"] = [[rbxassetid://129962492327343]];
XLX["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIListLayout
XLX["ab"] = Instance.new("UIListLayout", XLX["aa"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIPadding
XLX["ac"] = Instance.new("UIPadding", XLX["aa"]);
XLX["ac"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UICorner
XLX["ad"] = Instance.new("UICorner", XLX["aa"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4
XLX["ae"] = Instance.new("Frame", XLX["aa"]);
XLX["ae"]["BorderSizePixel"] = 0;
XLX["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ae"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["ae"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ae"]["Name"] = [[Key4]];
XLX["ae"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4
XLX["af"] = Instance.new("TextLabel", XLX["ae"]);
XLX["af"]["TextWrapped"] = true;
XLX["af"]["BorderSizePixel"] = 0;
XLX["af"]["TextSize"] = 14;
XLX["af"]["TextScaled"] = true;
XLX["af"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["af"]["BackgroundTransparency"] = 1;
XLX["af"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["af"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["af"]["Name"] = [[4]];
XLX["af"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["b0"] = Instance.new("LocalScript", XLX["af"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["b1"] = Instance.new("UIStroke", XLX["af"]);
XLX["b1"]["Enabled"] = false;
XLX["b1"]["Thickness"] = 4;
XLX["b1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["b2"] = Instance.new("LocalScript", XLX["b1"]);
XLX["b2"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["b3"] = Instance.new("UIGradient", XLX["b1"]);
XLX["b3"]["Rotation"] = -22;
XLX["b3"]["Name"] = [[rainbow]];
XLX["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["b4"] = Instance.new("UIGridLayout", XLX["ae"]);
XLX["b4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["b4"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["b4"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIPadding
XLX["b5"] = Instance.new("UIPadding", XLX["ae"]);
XLX["b5"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["b5"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3
XLX["b6"] = Instance.new("Frame", XLX["aa"]);
XLX["b6"]["BorderSizePixel"] = 0;
XLX["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b6"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["b6"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b6"]["Name"] = [[Key3]];
XLX["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["b7"] = Instance.new("UIGridLayout", XLX["b6"]);
XLX["b7"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2
XLX["b8"] = Instance.new("TextLabel", XLX["b6"]);
XLX["b8"]["TextWrapped"] = true;
XLX["b8"]["BorderSizePixel"] = 0;
XLX["b8"]["TextSize"] = 14;
XLX["b8"]["TextScaled"] = true;
XLX["b8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b8"]["BackgroundTransparency"] = 1;
XLX["b8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b8"]["Text"] = [[LMB]];
XLX["b8"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["b9"] = Instance.new("LocalScript", XLX["b8"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["ba"] = Instance.new("LocalScript", XLX["b8"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["bb"] = Instance.new("UIStroke", XLX["b8"]);
XLX["bb"]["Enabled"] = false;
XLX["bb"]["Thickness"] = 5;
XLX["bb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["bc"] = Instance.new("LocalScript", XLX["bb"]);
XLX["bc"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["bd"] = Instance.new("UIGradient", XLX["bb"]);
XLX["bd"]["Rotation"] = -22;
XLX["bd"]["Name"] = [[rainbow]];
XLX["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4
XLX["be"] = Instance.new("TextLabel", XLX["b6"]);
XLX["be"]["TextWrapped"] = true;
XLX["be"]["BorderSizePixel"] = 0;
XLX["be"]["TextSize"] = 14;
XLX["be"]["TextScaled"] = true;
XLX["be"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["be"]["BackgroundTransparency"] = 1;
XLX["be"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["be"]["Text"] = [[RMB]];
XLX["be"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["bf"] = Instance.new("LocalScript", XLX["be"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["c0"] = Instance.new("LocalScript", XLX["be"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["c1"] = Instance.new("UIStroke", XLX["be"]);
XLX["c1"]["Enabled"] = false;
XLX["c1"]["Thickness"] = 5;
XLX["c1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["c2"] = Instance.new("LocalScript", XLX["c1"]);
XLX["c2"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["c3"] = Instance.new("UIGradient", XLX["c1"]);
XLX["c3"]["Rotation"] = -22;
XLX["c3"]["Name"] = [[rainbow]];
XLX["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIPadding
XLX["c4"] = Instance.new("UIPadding", XLX["b6"]);
XLX["c4"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["c4"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2
XLX["c5"] = Instance.new("Frame", XLX["aa"]);
XLX["c5"]["BorderSizePixel"] = 0;
XLX["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c5"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["c5"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c5"]["Name"] = [[Key2]];
XLX["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["c6"] = Instance.new("UIGridLayout", XLX["c5"]);
XLX["c6"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3
XLX["c7"] = Instance.new("TextLabel", XLX["c5"]);
XLX["c7"]["TextWrapped"] = true;
XLX["c7"]["BorderSizePixel"] = 0;
XLX["c7"]["TextSize"] = 14;
XLX["c7"]["TextScaled"] = true;
XLX["c7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c7"]["BackgroundTransparency"] = 1;
XLX["c7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c7"]["Text"] = [[S]];
XLX["c7"]["Name"] = [[3]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["c8"] = Instance.new("LocalScript", XLX["c7"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["c9"] = Instance.new("UIStroke", XLX["c7"]);
XLX["c9"]["Enabled"] = false;
XLX["c9"]["Thickness"] = 5;
XLX["c9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["ca"] = Instance.new("LocalScript", XLX["c9"]);
XLX["ca"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["cb"] = Instance.new("UIGradient", XLX["c9"]);
XLX["cb"]["Rotation"] = -22;
XLX["cb"]["Name"] = [[rainbow]];
XLX["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2
XLX["cc"] = Instance.new("TextLabel", XLX["c5"]);
XLX["cc"]["TextWrapped"] = true;
XLX["cc"]["BorderSizePixel"] = 0;
XLX["cc"]["TextSize"] = 14;
XLX["cc"]["TextScaled"] = true;
XLX["cc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cc"]["BackgroundTransparency"] = 1;
XLX["cc"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cc"]["Text"] = [[A]];
XLX["cc"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["cd"] = Instance.new("LocalScript", XLX["cc"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["ce"] = Instance.new("UIStroke", XLX["cc"]);
XLX["ce"]["Enabled"] = false;
XLX["ce"]["Thickness"] = 5;
XLX["ce"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["cf"] = Instance.new("LocalScript", XLX["ce"]);
XLX["cf"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["d0"] = Instance.new("UIGradient", XLX["ce"]);
XLX["d0"]["Rotation"] = -22;
XLX["d0"]["Name"] = [[rainbow]];
XLX["d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4
XLX["d1"] = Instance.new("TextLabel", XLX["c5"]);
XLX["d1"]["TextWrapped"] = true;
XLX["d1"]["BorderSizePixel"] = 0;
XLX["d1"]["TextSize"] = 14;
XLX["d1"]["TextScaled"] = true;
XLX["d1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d1"]["BackgroundTransparency"] = 1;
XLX["d1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d1"]["Text"] = [[D]];
XLX["d1"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["d2"] = Instance.new("LocalScript", XLX["d1"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["d3"] = Instance.new("UIStroke", XLX["d1"]);
XLX["d3"]["Enabled"] = false;
XLX["d3"]["Thickness"] = 5;
XLX["d3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["d4"] = Instance.new("LocalScript", XLX["d3"]);
XLX["d4"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["d5"] = Instance.new("UIGradient", XLX["d3"]);
XLX["d5"]["Rotation"] = -22;
XLX["d5"]["Name"] = [[rainbow]];
XLX["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIPadding
XLX["d6"] = Instance.new("UIPadding", XLX["c5"]);
XLX["d6"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["d6"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1
XLX["d7"] = Instance.new("Frame", XLX["aa"]);
XLX["d7"]["BorderSizePixel"] = 0;
XLX["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d7"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d7"]["Name"] = [[Key1]];
XLX["d7"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIPadding
XLX["d8"] = Instance.new("UIPadding", XLX["d7"]);
XLX["d8"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["d8"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2
XLX["d9"] = Instance.new("TextLabel", XLX["d7"]);
XLX["d9"]["TextWrapped"] = true;
XLX["d9"]["BorderSizePixel"] = 0;
XLX["d9"]["TextSize"] = 14;
XLX["d9"]["TextScaled"] = true;
XLX["d9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d9"]["BackgroundTransparency"] = 1;
XLX["d9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d9"]["Text"] = [[W]];
XLX["d9"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["da"] = Instance.new("LocalScript", XLX["d9"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["db"] = Instance.new("UIStroke", XLX["d9"]);
XLX["db"]["Enabled"] = false;
XLX["db"]["Thickness"] = 5;
XLX["db"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["dc"] = Instance.new("LocalScript", XLX["db"]);
XLX["dc"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["dd"] = Instance.new("UIGradient", XLX["db"]);
XLX["dd"]["Rotation"] = -22;
XLX["dd"]["Name"] = [[rainbow]];
XLX["dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["de"] = Instance.new("UIGridLayout", XLX["d7"]);
XLX["de"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["de"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.ErestiveBD.SettingsTrigger
XLX["df"] = Instance.new("Frame", XLX["1"]);
XLX["df"]["Visible"] = false;
XLX["df"]["ZIndex"] = 999999991;
XLX["df"]["BorderSizePixel"] = 0;
XLX["df"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["df"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["df"]["Position"] = UDim2.new(0.15855, 0, 0.24138, 0);
XLX["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["df"]["Name"] = [[SettingsTrigger]];


-- StarterGui.ErestiveBD.SettingsTrigger.UIDrag
XLX["e0"] = Instance.new("LocalScript", XLX["df"]);
XLX["e0"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTrigger.1A1
XLX["e1"] = Instance.new("TextLabel", XLX["df"]);
XLX["e1"]["TextWrapped"] = true;
XLX["e1"]["ZIndex"] = 999999991;
XLX["e1"]["BorderSizePixel"] = 0;
XLX["e1"]["TextSize"] = 28;
XLX["e1"]["TextTransparency"] = 0.16;
XLX["e1"]["TextScaled"] = true;
XLX["e1"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e1"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e1"]["Text"] = [[TriggerBot]];
XLX["e1"]["LayoutOrder"] = 1;
XLX["e1"]["Name"] = [[1A1]];
XLX["e1"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UIDrag
XLX["e2"] = Instance.new("LocalScript", XLX["e1"]);
XLX["e2"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UITextSizeConstraint
XLX["e3"] = Instance.new("UITextSizeConstraint", XLX["e1"]);
XLX["e3"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsTrigger.UICorner
XLX["e4"] = Instance.new("UICorner", XLX["df"]);
XLX["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsTrigger.UIListLayout
XLX["e5"] = Instance.new("UIListLayout", XLX["df"]);
XLX["e5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTrigger.UIStroke
XLX["e6"] = Instance.new("UIStroke", XLX["df"]);
XLX["e6"]["Enabled"] = false;
XLX["e6"]["Transparency"] = 0.8;
XLX["e6"]["Thickness"] = 1.5;
XLX["e6"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame
XLX["e7"] = Instance.new("ScrollingFrame", XLX["df"]);
XLX["e7"]["Active"] = true;
XLX["e7"]["BorderSizePixel"] = 0;
XLX["e7"]["ScrollBarImageTransparency"] = 1;
XLX["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e7"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["e7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e7"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e7"]["ScrollBarThickness"] = 0;
XLX["e7"]["LayoutOrder"] = 2;
XLX["e7"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.UIListLayout
XLX["e8"] = Instance.new("UIListLayout", XLX["e7"]);
XLX["e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.clickCooldown
XLX["e9"] = Instance.new("TextBox", XLX["e7"]);
XLX["e9"]["Name"] = [[clickCooldown]];
XLX["e9"]["BorderSizePixel"] = 0;
XLX["e9"]["TextWrapped"] = true;
XLX["e9"]["TextSize"] = 14;
XLX["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e9"]["TextScaled"] = true;
XLX["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e9"]["ClearTextOnFocus"] = false;
XLX["e9"]["PlaceholderText"] = [[clickCooldown]];
XLX["e9"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e9"]["Text"] = [[0.08]];
XLX["e9"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Loading
XLX["ea"] = Instance.new("ImageLabel", XLX["1"]);
XLX["ea"]["ZIndex"] = 999999999;
XLX["ea"]["BorderSizePixel"] = 0;
XLX["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["ea"]["Image"] = [[rbxassetid://120900106176109]];
XLX["ea"]["Size"] = UDim2.new(0, 100, 0, 100);
XLX["ea"]["Visible"] = false;
XLX["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ea"]["BackgroundTransparency"] = 1;
XLX["ea"]["Name"] = [[Loading]];
XLX["ea"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.Loading.LocalScript
XLX["eb"] = Instance.new("LocalScript", XLX["ea"]);



-- StarterGui.ErestiveBD.NeverXText
XLX["ec"] = Instance.new("Frame", XLX["1"]);
XLX["ec"]["ZIndex"] = 999999999;
XLX["ec"]["BorderSizePixel"] = 0;
XLX["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ec"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ec"]["Name"] = [[NeverXText]];
XLX["ec"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.NeverXText.UIListLayout
XLX["ed"] = Instance.new("UIListLayout", XLX["ec"]);
XLX["ed"]["Padding"] = UDim.new(0, 5);
XLX["ed"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["ed"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.NeverXText.logo
XLX["ee"] = Instance.new("ImageLabel", XLX["ec"]);
XLX["ee"]["ZIndex"] = 999999999;
XLX["ee"]["BorderSizePixel"] = 0;
XLX["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ee"]["Image"] = [[rbxassetid://96478379831506]];
XLX["ee"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ee"]["BackgroundTransparency"] = 1;
XLX["ee"]["Name"] = [[logo]];
XLX["ee"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.ErestiveBD.NeverXText.logo.UICorner
XLX["ef"] = Instance.new("UICorner", XLX["ee"]);
XLX["ef"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage
XLX["f0"] = Instance.new("Frame", XLX["ee"]);
XLX["f0"]["Visible"] = false;
XLX["f0"]["BorderSizePixel"] = 0;
XLX["f0"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["f0"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["f0"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f0"]["Name"] = [[dropMessage]];
XLX["f0"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UIStroke
XLX["f1"] = Instance.new("UIStroke", XLX["f0"]);
XLX["f1"]["Transparency"] = 0.6;
XLX["f1"]["Thickness"] = 7;
XLX["f1"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["f1"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UICorner
XLX["f2"] = Instance.new("UICorner", XLX["f0"]);
XLX["f2"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2
XLX["f3"] = Instance.new("TextLabel", XLX["f0"]);
XLX["f3"]["TextWrapped"] = true;
XLX["f3"]["BorderSizePixel"] = 0;
XLX["f3"]["TextSize"] = 14;
XLX["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["f3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["f3"]["TextScaled"] = true;
XLX["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f3"]["BackgroundTransparency"] = 1;
XLX["f3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f3"]["Text"] = [[Erestive]];
XLX["f3"]["Name"] = [[TextLabel2]];


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2.UIPadding
XLX["f4"] = Instance.new("UIPadding", XLX["f3"]);
XLX["f4"]["PaddingLeft"] = UDim.new(0, 5);
XLX["f4"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.NeverXText.UIPadding
XLX["f5"] = Instance.new("UIPadding", XLX["ec"]);
XLX["f5"]["PaddingTop"] = UDim.new(0, 10);
XLX["f5"]["PaddingLeft"] = UDim.new(0, 12);


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

XLX_MODULES[XLX["4"]] = {
Closure = function()
    local script = XLX["4"];local SmoothShiftLock = {}
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
XLX_MODULES[XLX["6"]] = {
Closure = function()
    local script = XLX["6"];local Maid = {}
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
XLX_MODULES[XLX["7"]] = {
Closure = function()
    local script = XLX["7"];local Spring = {}

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
XLX_MODULES[XLX["8"]] = {
Closure = function()
    local script = XLX["8"];local HttpService = game:GetService("HttpService")

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
XLX_MODULES[XLX["d"]] = {
Closure = function()
    local script = XLX["d"];local SmoothShiftLock = {}
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
XLX_MODULES[XLX["f"]] = {
Closure = function()
    local script = XLX["f"];local Maid = {}
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
XLX_MODULES[XLX["10"]] = {
Closure = function()
    local script = XLX["10"];local Spring = {}

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
XLX_MODULES[XLX["11"]] = {
Closure = function()
    local script = XLX["11"];local HttpService = game:GetService("HttpService")

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
-- StarterGui.ErestiveBD.Insert1
local function C_2()
local script = XLX["2"];
	local UserInputService = game:GetService("UserInputService")
	
	local tabs = {
		script.Parent:WaitForChild("xxx1tab"),
		script.Parent:WaitForChild("xxx2tab"),
		script.Parent:WaitForChild("xxx3tab"),
		script.Parent:WaitForChild("xxx4tab")
	}
	
	local isOpen = false
	
	-- Невидимая кнопка для разблокировки мышки
	local modalFix = Instance.new("TextButton")
	modalFix.Size = UDim2.new(0, 0, 0, 0)
	modalFix.Visible = false
	modalFix.Modal = true 
	modalFix.Parent = script.Parent
	local MouseEnabled = UserInputService.MouseIconEnabled
	local function toggleMenu()
		for _, tab in ipairs(tabs) do
			tab.Visible = isOpen
		end
	
		if isOpen then
			modalFix.Visible = true
			UserInputService.MouseIconEnabled = true
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		else
			modalFix.Visible = false
			UserInputService.MouseIconEnabled = MouseEnabled
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default 
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt then
			isOpen = not isOpen
			toggleMenu()
		end
	end)
	
	-- Устанавливаем начальное состояние
	toggleMenu()
	
end;
task.spawn(C_2);
-- StarterGui.ErestiveBD.CustomShiftLockRight
local function C_3()
local script = XLX["3"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_3);
-- StarterGui.ErestiveBD.CustomShiftLockLeft
local function C_c()
local script = XLX["c"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_c);
-- StarterGui.ErestiveBD.SendNotification
local function C_15()
local script = XLX["15"];
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
	
	-- Пути к настройкам (проверь, чтобы названия папок совпадали!)
	local menuRoot = script.Parent.Parent.Parent.Parent
	local teamCheckValueObject = menuRoot.xxx3tab.ScrollingFrame.TeamCheck.Value
	local friendCheckValueObject = menuRoot.xxx3tab.ScrollingFrame.FriendCheck.Value
	local clickCooldownField = menuRoot.SettingsTrigger.ScrollingFrame.clickCooldown
	
	-- Настройки
	local maxDistance = 18
	local lastClick = 0
	local friendCache = {}
	
	
	
	-- Функция клика
	local function performClick()
		VIM:SendMouseButtonEvent(0, 0, 0, true, game, 1)
		task.wait(0.01) -- Минимальная задержка нажатия
		VIM:SendMouseButtonEvent(0, 0, 0, false, game, 1)
	end
	
	-- Кэширование друзей (чтобы не спамить API Roblox в каждом кадре)
	local function cacheFriend(targetPlayer)
		if targetPlayer.UserId == player.UserId then return end
		task.spawn(function()
			local success, isFriend = pcall(function()
				return player:IsFriendsWith(targetPlayer.UserId)
			end)
			if success and isFriend then
				friendCache[targetPlayer.UserId] = true
			end
		end)
	end
	
	-- Обновляем кэш при входе новых игроков
	game.Players.PlayerAdded:Connect(cacheFriend)
	for _, p in ipairs(game.Players:GetPlayers()) do cacheFriend(p) end
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "TriggerBot: ON" or "TriggerBot: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
	end)
	
	-- Основной цикл
	RunService.RenderStepped:Connect(function()
		if not enabled or not player.Character then return end
	
		-- Безопасно получаем задержку из текстового поля
		local cooldownValue = tonumber(clickCooldownField.Text) or 0.08
	
		-- Настройка луча (куда смотрим)
		local rayOrigin = camera.CFrame.Position
		local rayDirection = camera.CFrame.LookVector * maxDistance
	
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {player.Character}
		raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	
		local result = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
	
		if result and result.Instance then
			-- Ищем модель игрока
			local hitModel = result.Instance:FindFirstAncestorOfClass("Model")
			if hitModel then
				local humanoid = hitModel:FindFirstChildOfClass("Humanoid")
				local targetPlayer = game.Players:GetPlayerFromCharacter(hitModel)
	
				if humanoid and humanoid.Health > 0 then
					local shouldSkip = false
	
					if targetPlayer then
						-- 1. Проверка на команду
						if teamCheckValueObject.Value == true and targetPlayer.Team == player.Team then
							shouldSkip = true
						end
	
						-- 2. Проверка на друга
						if not shouldSkip and friendCheckValueObject.Value == true then
							if friendCache[targetPlayer.UserId] then
								shouldSkip = true
							end
						end
					end
	
					-- Если все проверки пройдены — стреляем
					if not shouldSkip then
						local currentTime = tick()
						local randomDelay = math.random(0, 30) / 1000 -- Рандомизация для обхода античитов
	
						if currentTime - lastClick >= (cooldownValue + randomDelay) then
							performClick()
							lastClick = currentTime
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
end;
task.spawn(C_20);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
local function C_22()
local script = XLX["22"];
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
task.spawn(C_22);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap.serverold
local function C_25()
local script = XLX["25"];
	local uis = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager") -- Подключаем сервис для кликов
	local button = script.Parent
	local enabled = false
	
	local doubleTapDelay = 0.2
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "DOUBLE TAP: ON" or "DOUBLE TAP: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
	end)
	
	uis.InputBegan:Connect(function(input, processed)
		if enabled and not processed and input.UserInputType == Enum.UserInputType.MouseButton1 then
			task.spawn(function()
				-- Первый клик делает твоя мышка сама
				task.wait(doubleTapDelay) 
	
				VIM:SendMouseButtonEvent(0, 0, 0, true, game, 1) 
				task.wait(0.01)
				VIM:SendMouseButtonEvent(0, 0, 0, false, game, 1)
			end)
	
		end
	end)
end;
task.spawn(C_25);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
local function C_27()
local script = XLX["27"];
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
task.spawn(C_27);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
local function C_29()
local script = XLX["29"];
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
task.spawn(C_29);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.serverold
local function C_2b()
local script = XLX["2b"];
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Criticals: ON" or "Criticals: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if enabled and not processed and input.UserInputType == Enum.UserInputType.MouseButton1 then
			local character = player.Character
			local root = character and character:FindFirstChild("HumanoidRootPart")
			local hum = character and character:FindFirstChildOfClass("Humanoid")
	
			-- Если мы на земле, делаем микро-прыжок для крита
			if hum and root and hum.FloorMaterial ~= Enum.Material.Air then
				root.Velocity = Vector3.new(root.Velocity.X, 5, root.Velocity.Z) -- Подбрасываем чуть-чуть
				task.wait(0.05)
				root.Velocity = Vector3.new(root.Velocity.X, -5, root.Velocity.Z) -- Возвращаем обратно
			end
		end
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
local function C_33()
local script = XLX["33"];
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
task.spawn(C_33);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect.LocalScript
local function C_36()
local script = XLX["36"];
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
task.spawn(C_36);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard.LocalScript
local function C_38()
local script = XLX["38"];
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
task.spawn(C_38);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper.LocalScript
local function C_3a()
local script = XLX["3a"];
	local TeleportService = game:GetService("TeleportService")
	local HttpService = game:GetService("HttpService")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button.Text = "Searching..."
		local url = "https://roblox.com" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
		local success, result = pcall(function() return HttpService:JSONDecode(game:HttpGet(url)) end)
	
		if success and result.data then
			for _, server in pairs(result.data) do
				if server.playing < server.maxPlayers and server.id ~= game.JobId then
					TeleportService:TeleportToPlaceInstance(game.PlaceId, server.id)
					break
				end
			end
		else
			button.Text = "Error!"
			task.wait(2)
			button.Text = "Server Hopper"
		end
	end)
	
end;
task.spawn(C_3a);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
local function C_3c()
local script = XLX["3c"];
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
task.spawn(C_3c);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
local function C_3e()
local script = XLX["3e"];
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
task.spawn(C_3e);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
local function C_41()
local script = XLX["41"];
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
task.spawn(C_41);
-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
local function C_46()
local script = XLX["46"];
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
task.spawn(C_46);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
local function C_4d()
local script = XLX["4d"];
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
task.spawn(C_4d);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
local function C_50()
local script = XLX["50"];
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
task.spawn(C_50);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
local function C_52()
local script = XLX["52"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "NoFall: ON" or "NoFall: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	end)
	
	RunService.PreSimulation:Connect(function() -- Срабатывает до расчета физики
		if enabled and player.Character then
			local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
			local root = player.Character:FindFirstChild("HumanoidRootPart")
	
			if humanoid and root then
				-- Если мы падаем (состояние Freefall)
				if root.Velocity.Y < -5 then 
					-- Метод 1: Сброс высоты через смену состояния
					humanoid:ChangeState(Enum.HumanoidStateType.Landed)
	
					-- Метод 2: Твой фикс скорости, но более плавный
					root.Velocity = Vector3.new(root.Velocity.X, -3, root.Velocity.Z)
				end
			end
		end
	end)
	
end;
task.spawn(C_52);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
local function C_54()
local script = XLX["54"];
	local RunService = game:GetService("RunService")
	local VIM = game:GetService("VirtualInputManager")
	local player = game.Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	local isShifting = false
	
	-- Функция для принудительного отжатия шифта
	local function stopShifting()
		if isShifting then
			VIM:SendKeyEvent(false, Enum.KeyCode.LeftShift, false, game)
			isShifting = false
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "SafeWalk: ON" or "SafeWalk: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	
		if not enabled then
			-- 1. Сбрасываем флаг сразу
			isShifting = false 
	
			-- 2. Отправляем сигнал отжатия несколько раз (для надежности)
			VIM:SendKeyEvent(false, Enum.KeyCode.LeftShift, false, game)
			task.wait(0.05)
			VIM:SendKeyEvent(false, Enum.KeyCode.LeftShift, false, game)
	
			-- 3. Принудительно меняем состояние гуманоида, чтобы он "встал"
			local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
			if hum then
				hum:ChangeState(Enum.HumanoidStateType.Running)
			end
		end
	end)
	
	
	RunService.Heartbeat:Connect(function()
		if not enabled then return end
	
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if root and hum then
			-- Если мы прыгаем — временно отжимаем шифт, чтобы не мешать прыжку
			if hum:GetState() == Enum.HumanoidStateType.Jumping then
				stopShifting()
				return
			end
	
			local params = RaycastParams.new()
			params.FilterDescendantsInstances = {char}
			params.FilterType = Enum.RaycastFilterType.Exclude
	
			-- Проверяем пол по вектору движения (0.8 — чтобы стопало четко)
			local moveDir = hum.MoveDirection
			local checkPos = root.Position + (moveDir * 0.8)
			local ray = workspace:Raycast(checkPos, Vector3.new(0, -8, 0), params)
	
			if not ray and moveDir.Magnitude > 0 then
				-- ПЕРЕД НАМИ ПУСТОТА: Зажимаем
				if not isShifting then
					VIM:SendKeyEvent(true, Enum.KeyCode.LeftShift, false, game)
					isShifting = true
				end
			else
				-- ПОД НАМИ ЕСТЬ БЛОК: Отжимаем
				if isShifting then
					stopShifting()
				end
			end
		end
	end)
	
end;
task.spawn(C_54);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
local function C_56()
local script = XLX["56"];
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
task.spawn(C_56);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
local function C_58()
local script = XLX["58"];
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
task.spawn(C_58);
-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
local function C_5c()
local script = XLX["5c"];
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
task.spawn(C_5c);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
local function C_64()
local script = XLX["64"];
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
task.spawn(C_64);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP.LocalScript
local function C_66()
local script = XLX["66"];
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
task.spawn(C_66);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
local function C_68()
local script = XLX["68"];
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
task.spawn(C_68);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
local function C_6a()
local script = XLX["6a"];
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
task.spawn(C_6a);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
local function C_6c()
local script = XLX["6c"];
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
					-- Линия идет строго из центра нижней части экрана
					l.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
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
task.spawn(C_6c);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
local function C_6e()
local script = XLX["6e"];
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
task.spawn(C_6e);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
local function C_70()
local script = XLX["70"];
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
task.spawn(C_70);
-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
local function C_74()
local script = XLX["74"];
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
task.spawn(C_74);
-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.LocalScript
local function C_7e()
local script = XLX["7e"];
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
task.spawn(C_7e);
-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.FPSFUNCTION
local function C_86()
local script = XLX["86"];
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
task.spawn(C_86);
-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.FUNCTION
local function C_8d()
local script = XLX["8d"];
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
task.spawn(C_8d);
-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.LocalScript
local function C_95()
local script = XLX["95"];
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
				typeWrite(name, 0.1, "|")
	
				-- 2. Ждем, пока пользователь его прочитает
				task.wait(2)
	
				-- 3. (Опционально) Эффект стирания перед следующим словом
				for i = #name, 0, -1 do
					textObject.Text = string.sub(name, 1, i) .. "|"
					task.wait(0.03)
				end
			end
		end
	end)
	
end;
task.spawn(C_95);
-- StarterGui.ErestiveBD.Keyboard.UIDrag
local function C_a6()
local script = XLX["a6"];
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
task.spawn(C_a6);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_b0()
local script = XLX["b0"];
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
task.spawn(C_b0);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_b2()
local script = XLX["b2"];
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
task.spawn(C_b2);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_b9()
local script = XLX["b9"];
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
task.spawn(C_b9);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_ba()
local script = XLX["ba"];
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
task.spawn(C_ba);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_bc()
local script = XLX["bc"];
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
task.spawn(C_bc);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_bf()
local script = XLX["bf"];
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
task.spawn(C_bf);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_c0()
local script = XLX["c0"];
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
task.spawn(C_c0);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_c2()
local script = XLX["c2"];
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
task.spawn(C_c2);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_c8()
local script = XLX["c8"];
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
task.spawn(C_c8);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_ca()
local script = XLX["ca"];
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
task.spawn(C_ca);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_cd()
local script = XLX["cd"];
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
task.spawn(C_cd);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_cf()
local script = XLX["cf"];
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
task.spawn(C_cf);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_d2()
local script = XLX["d2"];
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
task.spawn(C_d2);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_d4()
local script = XLX["d4"];
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
task.spawn(C_d4);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_da()
local script = XLX["da"];
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
task.spawn(C_da);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_dc()
local script = XLX["dc"];
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
task.spawn(C_dc);
-- StarterGui.ErestiveBD.SettingsTrigger.UIDrag
local function C_e0()
local script = XLX["e0"];
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
task.spawn(C_e0);
-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UIDrag
local function C_e2()
local script = XLX["e2"];
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
task.spawn(C_e2);
-- StarterGui.ErestiveBD.Loading.LocalScript
local function C_eb()
local script = XLX["eb"];
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
task.spawn(C_eb);

return XLX["1"], require;
