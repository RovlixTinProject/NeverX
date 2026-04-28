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
XLX["17"]["ZIndex"] = 999999990;
XLX["17"]["BorderSizePixel"] = 0;
XLX["17"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["17"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["17"]["Position"] = UDim2.new(0.1042, 0, 0.33394, 0);
XLX["17"]["Name"] = [[xxx1tab]];
XLX["17"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx1tab.UICorner
XLX["18"] = Instance.new("UICorner", XLX["17"]);
XLX["18"]["CornerRadius"] = UDim.new(0, 3);


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
XLX["1a"]["TextSize"] = 25;
XLX["1a"]["TextTransparency"] = 0.16;
XLX["1a"]["TextScaled"] = true;
XLX["1a"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["1a"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a"]["Text"] = [[Combat]];
XLX["1a"]["LayoutOrder"] = 1;
XLX["1a"]["Name"] = [[1A1]];
XLX["1a"]["Position"] = UDim2.new(-0, 0, 0, 0);


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
XLX["1d"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["1d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d"]["Position"] = UDim2.new(-0, 0, 0.07039, 0);
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
XLX["1e"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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
XLX["22"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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
XLX["25"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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
XLX["29"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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
XLX["2b"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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
XLX["2d"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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
XLX["35"]["ZIndex"] = 999999990;
XLX["35"]["BorderSizePixel"] = 0;
XLX["35"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["35"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["35"]["Position"] = UDim2.new(0.39755, 0, 0.33394, 0);
XLX["35"]["Name"] = [[xxx3tab]];
XLX["35"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame
XLX["36"] = Instance.new("ScrollingFrame", XLX["35"]);
XLX["36"]["Active"] = true;
XLX["36"]["BorderSizePixel"] = 0;
XLX["36"]["ScrollBarImageTransparency"] = 1;
XLX["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["36"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36"]["Position"] = UDim2.new(0, 0, 0.07039, 0);
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
XLX["37"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["37"]["BackgroundTransparency"] = 1;
XLX["37"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["37"]["Text"] = [[Hitbox Expander]];
XLX["37"]["Name"] = [[HitboxExpander]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
XLX["38"] = Instance.new("LocalScript", XLX["37"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyStrokes
XLX["39"] = Instance.new("TextButton", XLX["36"]);
XLX["39"]["TextWrapped"] = true;
XLX["39"]["BorderSizePixel"] = 0;
XLX["39"]["TextSize"] = 14;
XLX["39"]["TextScaled"] = true;
XLX["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["39"]["BackgroundTransparency"] = 1;
XLX["39"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["39"]["Text"] = [[KeyStrokes]];
XLX["39"]["Name"] = [[KeyStrokes]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyStrokes.LocalScript
XLX["3a"] = Instance.new("LocalScript", XLX["39"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag
XLX["3b"] = Instance.new("TextButton", XLX["36"]);
XLX["3b"]["TextWrapped"] = true;
XLX["3b"]["BorderSizePixel"] = 0;
XLX["3b"]["TextSize"] = 14;
XLX["3b"]["TextScaled"] = true;
XLX["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b"]["BackgroundTransparency"] = 1;
XLX["3b"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b"]["Text"] = [[FakeLag]];
XLX["3b"]["Name"] = [[FakeLag]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
XLX["3c"] = Instance.new("LocalScript", XLX["3b"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck
XLX["3d"] = Instance.new("TextButton", XLX["36"]);
XLX["3d"]["TextWrapped"] = true;
XLX["3d"]["BorderSizePixel"] = 0;
XLX["3d"]["TextSize"] = 14;
XLX["3d"]["TextScaled"] = true;
XLX["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
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
XLX["40"] = Instance.new("TextButton", XLX["36"]);
XLX["40"]["TextWrapped"] = true;
XLX["40"]["BorderSizePixel"] = 0;
XLX["40"]["TextSize"] = 14;
XLX["40"]["TextScaled"] = true;
XLX["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40"]["BackgroundTransparency"] = 1;
XLX["40"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40"]["Text"] = [[Friend Check]];
XLX["40"]["Name"] = [[FriendCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
XLX["41"] = Instance.new("LocalScript", XLX["40"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.Value
XLX["42"] = Instance.new("BoolValue", XLX["40"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip
XLX["43"] = Instance.new("TextButton", XLX["36"]);
XLX["43"]["TextWrapped"] = true;
XLX["43"]["BorderSizePixel"] = 0;
XLX["43"]["TextSize"] = 14;
XLX["43"]["TextScaled"] = true;
XLX["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["43"]["BackgroundTransparency"] = 1;
XLX["43"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43"]["Text"] = [[Noclip]];
XLX["43"]["Name"] = [[Noclip]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.LocalScript
XLX["44"] = Instance.new("LocalScript", XLX["43"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.settingsopem
XLX["45"] = Instance.new("LocalScript", XLX["43"]);
XLX["45"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.Value
XLX["46"] = Instance.new("BoolValue", XLX["43"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.Frame
XLX["47"] = Instance.new("Frame", XLX["43"]);
XLX["47"]["BorderSizePixel"] = 0;
XLX["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["47"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["47"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.UIListLayout
XLX["48"] = Instance.new("UIListLayout", XLX["36"]);
XLX["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.UICorner
XLX["49"] = Instance.new("UICorner", XLX["35"]);
XLX["49"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx3tab.UIStroke
XLX["4a"] = Instance.new("UIStroke", XLX["35"]);
XLX["4a"]["Enabled"] = false;
XLX["4a"]["Transparency"] = 0.8;
XLX["4a"]["Thickness"] = 1.5;
XLX["4a"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx3tab.1A1
XLX["4b"] = Instance.new("TextLabel", XLX["35"]);
XLX["4b"]["TextWrapped"] = true;
XLX["4b"]["ZIndex"] = 999999991;
XLX["4b"]["BorderSizePixel"] = 0;
XLX["4b"]["TextSize"] = 25;
XLX["4b"]["TextTransparency"] = 0.16;
XLX["4b"]["TextScaled"] = true;
XLX["4b"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["4b"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b"]["Text"] = [[Misc]];
XLX["4b"]["LayoutOrder"] = 1;
XLX["4b"]["Name"] = [[1A1]];
XLX["4b"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
XLX["4c"] = Instance.new("LocalScript", XLX["4b"]);
XLX["4c"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx3tab.1A1.UITextSizeConstraint
XLX["4d"] = Instance.new("UITextSizeConstraint", XLX["4b"]);
XLX["4d"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx3tab.UIListLayout
XLX["4e"] = Instance.new("UIListLayout", XLX["35"]);
XLX["4e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.UIAspectRatioConstraint
XLX["4f"] = Instance.new("UIAspectRatioConstraint", XLX["35"]);
XLX["4f"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx2tab
XLX["50"] = Instance.new("Frame", XLX["1"]);
XLX["50"]["ZIndex"] = 999999990;
XLX["50"]["BorderSizePixel"] = 0;
XLX["50"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["50"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["50"]["Position"] = UDim2.new(0.25087, 0, 0.33394, 0);
XLX["50"]["Name"] = [[xxx2tab]];
XLX["50"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame
XLX["51"] = Instance.new("ScrollingFrame", XLX["50"]);
XLX["51"]["Active"] = true;
XLX["51"]["BorderSizePixel"] = 0;
XLX["51"]["ScrollBarImageTransparency"] = 1;
XLX["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["51"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51"]["Position"] = UDim2.new(0, 0, 0.07039, 0);
XLX["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51"]["ScrollBarThickness"] = 0;
XLX["51"]["LayoutOrder"] = 2;
XLX["51"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider
XLX["52"] = Instance.new("TextButton", XLX["51"]);
XLX["52"]["TextWrapped"] = true;
XLX["52"]["BorderSizePixel"] = 0;
XLX["52"]["TextSize"] = 14;
XLX["52"]["TextScaled"] = true;
XLX["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["52"]["BackgroundTransparency"] = 1;
XLX["52"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52"]["Text"] = [[Spider]];
XLX["52"]["Name"] = [[Spider]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
XLX["53"] = Instance.new("LocalScript", XLX["52"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.UIListLayout
XLX["54"] = Instance.new("UIListLayout", XLX["51"]);
XLX["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity
XLX["55"] = Instance.new("TextButton", XLX["51"]);
XLX["55"]["TextWrapped"] = true;
XLX["55"]["BorderSizePixel"] = 0;
XLX["55"]["TextSize"] = 14;
XLX["55"]["TextScaled"] = true;
XLX["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["55"]["BackgroundTransparency"] = 1;
XLX["55"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55"]["Text"] = [[Velocity]];
XLX["55"]["Name"] = [[Velocity]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
XLX["56"] = Instance.new("LocalScript", XLX["55"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall
XLX["57"] = Instance.new("TextButton", XLX["51"]);
XLX["57"]["TextWrapped"] = true;
XLX["57"]["BorderSizePixel"] = 0;
XLX["57"]["TextSize"] = 14;
XLX["57"]["TextScaled"] = true;
XLX["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["57"]["BackgroundTransparency"] = 1;
XLX["57"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57"]["Text"] = [[NoFall]];
XLX["57"]["Name"] = [[NoFall]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
XLX["58"] = Instance.new("LocalScript", XLX["57"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk
XLX["59"] = Instance.new("TextButton", XLX["51"]);
XLX["59"]["TextWrapped"] = true;
XLX["59"]["BorderSizePixel"] = 0;
XLX["59"]["TextSize"] = 14;
XLX["59"]["TextScaled"] = true;
XLX["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["59"]["BackgroundTransparency"] = 1;
XLX["59"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59"]["Text"] = [[SafeWalk]];
XLX["59"]["Name"] = [[SafeWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
XLX["5a"] = Instance.new("LocalScript", XLX["59"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink
XLX["5b"] = Instance.new("TextButton", XLX["51"]);
XLX["5b"]["TextWrapped"] = true;
XLX["5b"]["BorderSizePixel"] = 0;
XLX["5b"]["TextSize"] = 14;
XLX["5b"]["TextScaled"] = true;
XLX["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5b"]["BackgroundTransparency"] = 1;
XLX["5b"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b"]["Text"] = [[Blink]];
XLX["5b"]["Name"] = [[Blink]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
XLX["5c"] = Instance.new("LocalScript", XLX["5b"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk
XLX["5d"] = Instance.new("TextButton", XLX["51"]);
XLX["5d"]["TextWrapped"] = true;
XLX["5d"]["BorderSizePixel"] = 0;
XLX["5d"]["TextSize"] = 14;
XLX["5d"]["TextScaled"] = true;
XLX["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5d"]["BackgroundTransparency"] = 1;
XLX["5d"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d"]["Text"] = [[Water Walk]];
XLX["5d"]["Name"] = [[WaterWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
XLX["5e"] = Instance.new("LocalScript", XLX["5d"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass
XLX["5f"] = Instance.new("TextButton", XLX["51"]);
XLX["5f"]["TextWrapped"] = true;
XLX["5f"]["BorderSizePixel"] = 0;
XLX["5f"]["TextSize"] = 14;
XLX["5f"]["TextScaled"] = true;
XLX["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5f"]["BackgroundTransparency"] = 1;
XLX["5f"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f"]["Text"] = [[Control Bypass]];
XLX["5f"]["Name"] = [[ControlBypass]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass.LocalScript
XLX["60"] = Instance.new("LocalScript", XLX["5f"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace
XLX["61"] = Instance.new("TextButton", XLX["51"]);
XLX["61"]["TextWrapped"] = true;
XLX["61"]["BorderSizePixel"] = 0;
XLX["61"]["TextSize"] = 14;
XLX["61"]["TextScaled"] = true;
XLX["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["61"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["61"]["BackgroundTransparency"] = 1;
XLX["61"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["61"]["Text"] = [[FastUse]];
XLX["61"]["Name"] = [[FastPlace]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace.LocalScript
XLX["62"] = Instance.new("LocalScript", XLX["61"]);



-- StarterGui.ErestiveBD.xxx2tab.UICorner
XLX["63"] = Instance.new("UICorner", XLX["50"]);
XLX["63"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx2tab.UIStroke
XLX["64"] = Instance.new("UIStroke", XLX["50"]);
XLX["64"]["Enabled"] = false;
XLX["64"]["Transparency"] = 0.8;
XLX["64"]["Thickness"] = 1.5;
XLX["64"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx2tab.1A1
XLX["65"] = Instance.new("TextLabel", XLX["50"]);
XLX["65"]["TextWrapped"] = true;
XLX["65"]["ZIndex"] = 999999991;
XLX["65"]["BorderSizePixel"] = 0;
XLX["65"]["TextSize"] = 25;
XLX["65"]["TextTransparency"] = 0.16;
XLX["65"]["TextScaled"] = true;
XLX["65"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["65"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["65"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["65"]["Text"] = [[Player]];
XLX["65"]["LayoutOrder"] = 1;
XLX["65"]["Name"] = [[1A1]];


-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
XLX["66"] = Instance.new("LocalScript", XLX["65"]);
XLX["66"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx2tab.1A1.UITextSizeConstraint
XLX["67"] = Instance.new("UITextSizeConstraint", XLX["65"]);
XLX["67"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx2tab.1A1.UICorner
XLX["68"] = Instance.new("UICorner", XLX["65"]);
XLX["68"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx2tab.UIListLayout
XLX["69"] = Instance.new("UIListLayout", XLX["50"]);
XLX["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.UIAspectRatioConstraint
XLX["6a"] = Instance.new("UIAspectRatioConstraint", XLX["50"]);
XLX["6a"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx4tab
XLX["6b"] = Instance.new("Frame", XLX["1"]);
XLX["6b"]["ZIndex"] = 999999990;
XLX["6b"]["BorderSizePixel"] = 0;
XLX["6b"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["6b"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["6b"]["Position"] = UDim2.new(0.54499, 0, 0.33394, 0);
XLX["6b"]["Name"] = [[xxx4tab]];
XLX["6b"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame
XLX["6c"] = Instance.new("ScrollingFrame", XLX["6b"]);
XLX["6c"]["Active"] = true;
XLX["6c"]["BorderSizePixel"] = 0;
XLX["6c"]["ScrollBarImageTransparency"] = 1;
XLX["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6c"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["6c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6c"]["Position"] = UDim2.new(0, 0, 0.07039, 0);
XLX["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6c"]["ScrollBarThickness"] = 0;
XLX["6c"]["LayoutOrder"] = 2;
XLX["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.UIListLayout
XLX["6d"] = Instance.new("UIListLayout", XLX["6c"]);
XLX["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP
XLX["6e"] = Instance.new("TextButton", XLX["6c"]);
XLX["6e"]["TextWrapped"] = true;
XLX["6e"]["TextSize"] = 14;
XLX["6e"]["TextScaled"] = true;
XLX["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["6e"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6e"]["ZIndex"] = 2;
XLX["6e"]["BackgroundTransparency"] = 1;
XLX["6e"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6e"]["Text"] = [[ArrowESP]];
XLX["6e"]["Name"] = [[ArrowESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
XLX["6f"] = Instance.new("LocalScript", XLX["6e"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP
XLX["70"] = Instance.new("TextButton", XLX["6c"]);
XLX["70"]["TextWrapped"] = true;
XLX["70"]["TextSize"] = 14;
XLX["70"]["TextScaled"] = true;
XLX["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["70"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["70"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["70"]["ZIndex"] = 2;
XLX["70"]["BackgroundTransparency"] = 1;
XLX["70"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["70"]["Text"] = [[BoxESP]];
XLX["70"]["Name"] = [[BoxESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
XLX["71"] = Instance.new("LocalScript", XLX["70"]);
XLX["71"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright
XLX["72"] = Instance.new("TextButton", XLX["6c"]);
XLX["72"]["TextWrapped"] = true;
XLX["72"]["TextSize"] = 14;
XLX["72"]["TextScaled"] = true;
XLX["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["72"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["72"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["72"]["ZIndex"] = 2;
XLX["72"]["BackgroundTransparency"] = 1;
XLX["72"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["72"]["Text"] = [[FullBright]];
XLX["72"]["Name"] = [[FullBright]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
XLX["73"] = Instance.new("LocalScript", XLX["72"]);
XLX["73"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers
XLX["74"] = Instance.new("TextButton", XLX["6c"]);
XLX["74"]["TextWrapped"] = true;
XLX["74"]["TextSize"] = 14;
XLX["74"]["TextScaled"] = true;
XLX["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["74"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["74"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["74"]["ZIndex"] = 2;
XLX["74"]["BackgroundTransparency"] = 1;
XLX["74"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["74"]["Text"] = [[Tracers]];
XLX["74"]["Name"] = [[Tracers]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
XLX["75"] = Instance.new("LocalScript", XLX["74"]);
XLX["75"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs
XLX["76"] = Instance.new("TextButton", XLX["6c"]);
XLX["76"]["TextWrapped"] = true;
XLX["76"]["TextSize"] = 14;
XLX["76"]["TextScaled"] = true;
XLX["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["76"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["76"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["76"]["ZIndex"] = 2;
XLX["76"]["BackgroundTransparency"] = 1;
XLX["76"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["76"]["Text"] = [[Breadcrumbs]];
XLX["76"]["Name"] = [[Breadcrumbs]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
XLX["77"] = Instance.new("LocalScript", XLX["76"]);
XLX["77"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP
XLX["78"] = Instance.new("TextButton", XLX["6c"]);
XLX["78"]["TextWrapped"] = true;
XLX["78"]["TextSize"] = 14;
XLX["78"]["TextScaled"] = true;
XLX["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["78"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["78"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["78"]["ZIndex"] = 2;
XLX["78"]["BackgroundTransparency"] = 1;
XLX["78"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["78"]["Text"] = [[ESP]];
XLX["78"]["Name"] = [[ESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
XLX["79"] = Instance.new("LocalScript", XLX["78"]);
XLX["79"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP
XLX["7a"] = Instance.new("TextButton", XLX["6c"]);
XLX["7a"]["TextWrapped"] = true;
XLX["7a"]["TextSize"] = 14;
XLX["7a"]["TextScaled"] = true;
XLX["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7a"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7a"]["ZIndex"] = 2;
XLX["7a"]["BackgroundTransparency"] = 1;
XLX["7a"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7a"]["Text"] = [[TargetESP]];
XLX["7a"]["Name"] = [[TargetESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.Wallhack
XLX["7b"] = Instance.new("LocalScript", XLX["7a"]);
XLX["7b"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.settingsopem
XLX["7c"] = Instance.new("LocalScript", XLX["7a"]);
XLX["7c"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.Frame
XLX["7d"] = Instance.new("Frame", XLX["7a"]);
XLX["7d"]["BorderSizePixel"] = 0;
XLX["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7d"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["7d"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.HitEffect
XLX["7e"] = Instance.new("TextButton", XLX["6c"]);
XLX["7e"]["TextWrapped"] = true;
XLX["7e"]["TextSize"] = 14;
XLX["7e"]["TextScaled"] = true;
XLX["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7e"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7e"]["ZIndex"] = 2;
XLX["7e"]["BackgroundTransparency"] = 1;
XLX["7e"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7e"]["Text"] = [[HitEffect]];
XLX["7e"]["Name"] = [[HitEffect]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.HitEffect.Wallhack
XLX["7f"] = Instance.new("LocalScript", XLX["7e"]);
XLX["7f"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.UICorner
XLX["80"] = Instance.new("UICorner", XLX["6b"]);
XLX["80"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx4tab.UIStroke
XLX["81"] = Instance.new("UIStroke", XLX["6b"]);
XLX["81"]["Enabled"] = false;
XLX["81"]["Transparency"] = 0.8;
XLX["81"]["Thickness"] = 1.5;
XLX["81"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx4tab.1A1
XLX["82"] = Instance.new("TextLabel", XLX["6b"]);
XLX["82"]["TextWrapped"] = true;
XLX["82"]["ZIndex"] = 999999991;
XLX["82"]["BorderSizePixel"] = 0;
XLX["82"]["TextSize"] = 25;
XLX["82"]["TextTransparency"] = 0.16;
XLX["82"]["TextScaled"] = true;
XLX["82"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["82"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["82"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["82"]["Text"] = [[Render]];
XLX["82"]["LayoutOrder"] = 1;
XLX["82"]["Name"] = [[1A1]];


-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
XLX["83"] = Instance.new("LocalScript", XLX["82"]);
XLX["83"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx4tab.1A1.UITextSizeConstraint
XLX["84"] = Instance.new("UITextSizeConstraint", XLX["82"]);
XLX["84"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx4tab.UIListLayout
XLX["85"] = Instance.new("UIListLayout", XLX["6b"]);
XLX["85"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.UIAspectRatioConstraint
XLX["86"] = Instance.new("UIAspectRatioConstraint", XLX["6b"]);
XLX["86"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.TexSsss
XLX["87"] = Instance.new("Frame", XLX["1"]);
XLX["87"]["ZIndex"] = 999999999;
XLX["87"]["BorderSizePixel"] = 0;
XLX["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["87"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["87"]["Name"] = [[TexSsss]];
XLX["87"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.UIListLayout
XLX["88"] = Instance.new("UIListLayout", XLX["87"]);
XLX["88"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["88"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.UIPadding
XLX["89"] = Instance.new("UIPadding", XLX["87"]);
XLX["89"]["PaddingTop"] = UDim.new(0, 10);
XLX["89"]["PaddingRight"] = UDim.new(0, 12);
XLX["89"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame
XLX["8a"] = Instance.new("Frame", XLX["87"]);
XLX["8a"]["BorderSizePixel"] = 0;
XLX["8a"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8a"]["ClipsDescendants"] = true;
XLX["8a"]["Size"] = UDim2.new(0, 366, 0, 28);
XLX["8a"]["Position"] = UDim2.new(0.65878, 0, 0, 0);
XLX["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame
XLX["8b"] = Instance.new("Frame", XLX["8a"]);
XLX["8b"]["BorderSizePixel"] = 0;
XLX["8b"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8b"]["Size"] = UDim2.new(0, 117, 0, 47);
XLX["8b"]["Position"] = UDim2.new(0.68169, 0, -0.34245, 0);
XLX["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8b"]["LayoutOrder"] = 9;
XLX["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.UICorner
XLX["8c"] = Instance.new("UICorner", XLX["8b"]);
XLX["8c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name
XLX["8d"] = Instance.new("TextLabel", XLX["8b"]);
XLX["8d"]["TextWrapped"] = true;
XLX["8d"]["BorderSizePixel"] = 0;
XLX["8d"]["TextSize"] = 28;
XLX["8d"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8d"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8d"]["Text"] = [[ErestiveHUB]];
XLX["8d"]["Name"] = [[Name]];


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.LocalScript
XLX["8e"] = Instance.new("LocalScript", XLX["8d"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.UICorner
XLX["8f"] = Instance.new("UICorner", XLX["8d"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame
XLX["90"] = Instance.new("Frame", XLX["8a"]);
XLX["90"]["BorderSizePixel"] = 0;
XLX["90"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["90"]["Size"] = UDim2.new(0, 81, 0, 50);
XLX["90"]["Position"] = UDim2.new(0.70687, 0, 0, 0);
XLX["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["90"]["Name"] = [[4Frame]];
XLX["90"]["LayoutOrder"] = 4;
XLX["90"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel
XLX["91"] = Instance.new("TextLabel", XLX["90"]);
XLX["91"]["TextWrapped"] = true;
XLX["91"]["TextStrokeTransparency"] = 0.58;
XLX["91"]["BorderSizePixel"] = 0;
XLX["91"]["TextSize"] = 14;
XLX["91"]["TextScaled"] = true;
XLX["91"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["91"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["91"]["Text"] = [[TIME: 0:00]];
XLX["91"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.LocalScript
XLX["92"] = Instance.new("LocalScript", XLX["91"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.UIPadding
XLX["93"] = Instance.new("UIPadding", XLX["91"]);
XLX["93"]["PaddingTop"] = UDim.new(0, 2);
XLX["93"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.UIGradient
XLX["94"] = Instance.new("UIGradient", XLX["91"]);
XLX["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.UIPadding
XLX["95"] = Instance.new("UIPadding", XLX["90"]);
XLX["95"]["PaddingTop"] = UDim.new(0, 12);
XLX["95"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.UIListLayout
XLX["96"] = Instance.new("UIListLayout", XLX["90"]);
XLX["96"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["96"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["96"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["96"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame
XLX["97"] = Instance.new("Frame", XLX["8a"]);
XLX["97"]["BorderSizePixel"] = 0;
XLX["97"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["97"]["Size"] = UDim2.new(0, 75, 0, 50);
XLX["97"]["Position"] = UDim2.new(0.77282, 0, 0, 0);
XLX["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["97"]["Name"] = [[3Frame]];
XLX["97"]["LayoutOrder"] = 3;
XLX["97"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.UIListLayout
XLX["98"] = Instance.new("UIListLayout", XLX["97"]);
XLX["98"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["98"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["98"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["98"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel
XLX["99"] = Instance.new("TextLabel", XLX["97"]);
XLX["99"]["TextWrapped"] = true;
XLX["99"]["TextStrokeTransparency"] = 0.58;
XLX["99"]["BorderSizePixel"] = 0;
XLX["99"]["TextSize"] = 14;
XLX["99"]["TextScaled"] = true;
XLX["99"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["99"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["99"]["Text"] = [[FPS: 50]];
XLX["99"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.FPSFUNCTION
XLX["9a"] = Instance.new("LocalScript", XLX["99"]);
XLX["9a"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.UIPadding
XLX["9b"] = Instance.new("UIPadding", XLX["99"]);
XLX["9b"]["PaddingTop"] = UDim.new(0, 2);
XLX["9b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.UIGradient
XLX["9c"] = Instance.new("UIGradient", XLX["99"]);
XLX["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.567, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.571, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.UIPadding
XLX["9d"] = Instance.new("UIPadding", XLX["97"]);
XLX["9d"]["PaddingTop"] = UDim.new(0, 12);
XLX["9d"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame
XLX["9e"] = Instance.new("Frame", XLX["8a"]);
XLX["9e"]["BorderSizePixel"] = 0;
XLX["9e"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["9e"]["Size"] = UDim2.new(0, 87, 0, 50);
XLX["9e"]["Position"] = UDim2.new(0.83479, 0, 0, 0);
XLX["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9e"]["Name"] = [[2Frame]];
XLX["9e"]["LayoutOrder"] = 2;
XLX["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.UIListLayout
XLX["9f"] = Instance.new("UIListLayout", XLX["9e"]);
XLX["9f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["9f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["9f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["9f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel
XLX["a0"] = Instance.new("TextLabel", XLX["9e"]);
XLX["a0"]["TextWrapped"] = true;
XLX["a0"]["TextStrokeTransparency"] = 0.58;
XLX["a0"]["BorderSizePixel"] = 0;
XLX["a0"]["TextSize"] = 14;
XLX["a0"]["TextScaled"] = true;
XLX["a0"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a0"]["Text"] = [[PING: 10ms]];
XLX["a0"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.FUNCTION
XLX["a1"] = Instance.new("LocalScript", XLX["a0"]);
XLX["a1"]["Name"] = [[FUNCTION]];


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UIPadding
XLX["a2"] = Instance.new("UIPadding", XLX["a0"]);
XLX["a2"]["PaddingTop"] = UDim.new(0, 2);
XLX["a2"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UICorner
XLX["a3"] = Instance.new("UICorner", XLX["a0"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UIGradient
XLX["a4"] = Instance.new("UIGradient", XLX["a0"]);
XLX["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.UIPadding
XLX["a5"] = Instance.new("UIPadding", XLX["9e"]);
XLX["a5"]["PaddingTop"] = UDim.new(0, 12);
XLX["a5"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.UIListLayout
XLX["a6"] = Instance.new("UIListLayout", XLX["8a"]);
XLX["a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["a6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["a6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.UICorner
XLX["a7"] = Instance.new("UICorner", XLX["8a"]);
XLX["a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TargetHUD
XLX["a8"] = Instance.new("Frame", XLX["1"]);
XLX["a8"]["ZIndex"] = 999999999;
XLX["a8"]["BorderSizePixel"] = 0;
XLX["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a8"]["Name"] = [[TargetHUD]];
XLX["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TargetHUD.Frame
XLX["a9"] = Instance.new("Frame", XLX["a8"]);
XLX["a9"]["Visible"] = false;
XLX["a9"]["BorderSizePixel"] = 0;
XLX["a9"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["a9"]["Size"] = UDim2.new(0, 200, 0, 70);
XLX["a9"]["Position"] = UDim2.new(0.08308, 0, 0.61687, 0);
XLX["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar
XLX["aa"] = Instance.new("ImageLabel", XLX["a9"]);
XLX["aa"]["BorderSizePixel"] = 0;
XLX["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["aa"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
XLX["aa"]["Size"] = UDim2.new(0, 62, 0, 62);
XLX["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["aa"]["BackgroundTransparency"] = 1;
XLX["aa"]["Name"] = [[Avatar]];
XLX["aa"]["Position"] = UDim2.new(0.035, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar.UICorner
XLX["ab"] = Instance.new("UICorner", XLX["aa"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Username
XLX["ac"] = Instance.new("TextLabel", XLX["a9"]);
XLX["ac"]["TextWrapped"] = true;
XLX["ac"]["BorderSizePixel"] = 0;
XLX["ac"]["TextSize"] = 14;
XLX["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["ac"]["TextScaled"] = true;
XLX["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ac"]["BackgroundTransparency"] = 1;
XLX["ac"]["Size"] = UDim2.new(0, 126, 0, 27);
XLX["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ac"]["Name"] = [[Username]];
XLX["ac"]["Position"] = UDim2.new(0.37, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar
XLX["ad"] = Instance.new("Frame", XLX["a9"]);
XLX["ad"]["BorderSizePixel"] = 0;
XLX["ad"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["ad"]["ClipsDescendants"] = true;
XLX["ad"]["Size"] = UDim2.new(0, 120, 0, 14);
XLX["ad"]["Position"] = UDim2.new(0.37, 0, 0.68571, 0);
XLX["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ad"]["Name"] = [[HealthBar]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill
XLX["ae"] = Instance.new("Frame", XLX["ad"]);
XLX["ae"]["BorderSizePixel"] = 0;
XLX["ae"]["BackgroundColor3"] = Color3.fromRGB(73, 231, 73);
XLX["ae"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ae"]["Name"] = [[Fill]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill.UICorner
XLX["af"] = Instance.new("UICorner", XLX["ae"]);
XLX["af"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.UICorner
XLX["b0"] = Instance.new("UICorner", XLX["ad"]);
XLX["b0"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.UICorner
XLX["b1"] = Instance.new("UICorner", XLX["a9"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Hp
XLX["b2"] = Instance.new("TextLabel", XLX["a9"]);
XLX["b2"]["TextWrapped"] = true;
XLX["b2"]["BorderSizePixel"] = 0;
XLX["b2"]["TextSize"] = 14;
XLX["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["b2"]["TextScaled"] = true;
XLX["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["b2"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
XLX["b2"]["BackgroundTransparency"] = 1;
XLX["b2"]["Size"] = UDim2.new(0, 126, 0, 17);
XLX["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b2"]["Text"] = [[HP: 100,0 (+24,0)]];
XLX["b2"]["Name"] = [[Hp]];
XLX["b2"]["Position"] = UDim2.new(0.37, 0, 0.44286, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.friend
XLX["b3"] = Instance.new("ImageLabel", XLX["a9"]);
XLX["b3"]["BorderSizePixel"] = 0;
XLX["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b3"]["Image"] = [[rbxassetid://97434582381047]];
XLX["b3"]["Size"] = UDim2.new(0, 26, 0, 26);
XLX["b3"]["Visible"] = false;
XLX["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b3"]["BackgroundTransparency"] = 1;
XLX["b3"]["Name"] = [[friend]];
XLX["b3"]["Position"] = UDim2.new(0.035, 0, 0.04286, 0);


-- StarterGui.ErestiveBD.Keyboard
XLX["b4"] = Instance.new("Frame", XLX["1"]);
XLX["b4"]["Visible"] = false;
XLX["b4"]["ZIndex"] = 999999992;
XLX["b4"]["BorderSizePixel"] = 0;
XLX["b4"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["b4"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["b4"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b4"]["Name"] = [[Keyboard]];
XLX["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.UIDrag
XLX["b5"] = Instance.new("LocalScript", XLX["b4"]);
XLX["b5"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.Keyboard.UIListLayout
XLX["b6"] = Instance.new("UIListLayout", XLX["b4"]);



-- StarterGui.ErestiveBD.Keyboard.UICorner
XLX["b7"] = Instance.new("UICorner", XLX["b4"]);



-- StarterGui.ErestiveBD.Keyboard.UIPadding
XLX["b8"] = Instance.new("UIPadding", XLX["b4"]);
XLX["b8"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel
XLX["b9"] = Instance.new("ImageLabel", XLX["b4"]);
XLX["b9"]["ZIndex"] = -888;
XLX["b9"]["BorderSizePixel"] = 0;
XLX["b9"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b9"]["ImageTransparency"] = 1;
XLX["b9"]["Image"] = [[rbxassetid://129962492327343]];
XLX["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIListLayout
XLX["ba"] = Instance.new("UIListLayout", XLX["b9"]);
XLX["ba"]["Padding"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIPadding
XLX["bb"] = Instance.new("UIPadding", XLX["b9"]);
XLX["bb"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UICorner
XLX["bc"] = Instance.new("UICorner", XLX["b9"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4
XLX["bd"] = Instance.new("Frame", XLX["b9"]);
XLX["bd"]["BorderSizePixel"] = 0;
XLX["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bd"]["Size"] = UDim2.new(0.96359, 0, 0.22094, 0);
XLX["bd"]["Position"] = UDim2.new(0, 0, 0.84197, 0);
XLX["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bd"]["Name"] = [[Key4]];
XLX["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4
XLX["be"] = Instance.new("TextLabel", XLX["bd"]);
XLX["be"]["TextWrapped"] = true;
XLX["be"]["BorderSizePixel"] = 0;
XLX["be"]["TextSize"] = 14;
XLX["be"]["TextScaled"] = true;
XLX["be"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["be"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["be"]["BackgroundTransparency"] = 0.75;
XLX["be"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["be"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["be"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["bf"] = Instance.new("LocalScript", XLX["be"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["c0"] = Instance.new("UIStroke", XLX["be"]);
XLX["c0"]["Enabled"] = false;
XLX["c0"]["Thickness"] = 4;
XLX["c0"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIPadding
XLX["c1"] = Instance.new("UIPadding", XLX["bd"]);
XLX["c1"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["c1"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3
XLX["c2"] = Instance.new("Frame", XLX["b9"]);
XLX["c2"]["BorderSizePixel"] = 0;
XLX["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c2"]["Size"] = UDim2.new(0.98436, 0, 0.25654, 0);
XLX["c2"]["Position"] = UDim2.new(0, 0, 0.56407, 0);
XLX["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c2"]["Name"] = [[Key3]];
XLX["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2
XLX["c3"] = Instance.new("TextLabel", XLX["c2"]);
XLX["c3"]["TextWrapped"] = true;
XLX["c3"]["BorderSizePixel"] = 0;
XLX["c3"]["TextSize"] = 14;
XLX["c3"]["TextScaled"] = true;
XLX["c3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c3"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c3"]["BackgroundTransparency"] = 0.75;
XLX["c3"]["Size"] = UDim2.new(0, 93, 0, 60);
XLX["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c3"]["Text"] = [[LMB]];
XLX["c3"]["Name"] = [[2]];
XLX["c3"]["Position"] = UDim2.new(-0.01622, 0, 0, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["c4"] = Instance.new("LocalScript", XLX["c3"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["c5"] = Instance.new("LocalScript", XLX["c3"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["c6"] = Instance.new("UIStroke", XLX["c3"]);
XLX["c6"]["Enabled"] = false;
XLX["c6"]["Thickness"] = 5;
XLX["c6"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4
XLX["c7"] = Instance.new("TextLabel", XLX["c2"]);
XLX["c7"]["TextWrapped"] = true;
XLX["c7"]["BorderSizePixel"] = 0;
XLX["c7"]["TextSize"] = 14;
XLX["c7"]["TextScaled"] = true;
XLX["c7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c7"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c7"]["BackgroundTransparency"] = 0.75;
XLX["c7"]["Size"] = UDim2.new(0, 91, 0, 60);
XLX["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c7"]["Text"] = [[RMB]];
XLX["c7"]["Name"] = [[4]];
XLX["c7"]["Position"] = UDim2.new(0.50518, 0, 0, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["c8"] = Instance.new("LocalScript", XLX["c7"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["c9"] = Instance.new("LocalScript", XLX["c7"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["ca"] = Instance.new("UIStroke", XLX["c7"]);
XLX["ca"]["Enabled"] = false;
XLX["ca"]["Thickness"] = 5;
XLX["ca"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["cb"] = Instance.new("UIGridLayout", XLX["c2"]);
XLX["cb"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIPadding
XLX["cc"] = Instance.new("UIPadding", XLX["c2"]);
XLX["cc"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["cc"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2
XLX["cd"] = Instance.new("Frame", XLX["b9"]);
XLX["cd"]["BorderSizePixel"] = 0;
XLX["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cd"]["Size"] = UDim2.new(0.97436, 0, 0.25654, 0);
XLX["cd"]["Position"] = UDim2.new(0, 0, 0.28616, 0);
XLX["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cd"]["Name"] = [[Key2]];
XLX["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["ce"] = Instance.new("UIGridLayout", XLX["cd"]);
XLX["ce"]["CellSize"] = UDim2.new(0, 60, 0, 60);
XLX["ce"]["CellPadding"] = UDim2.new(0, 3, 0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3
XLX["cf"] = Instance.new("TextLabel", XLX["cd"]);
XLX["cf"]["TextWrapped"] = true;
XLX["cf"]["BorderSizePixel"] = 0;
XLX["cf"]["TextSize"] = 14;
XLX["cf"]["TextScaled"] = true;
XLX["cf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cf"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cf"]["BackgroundTransparency"] = 0.75;
XLX["cf"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cf"]["Text"] = [[S]];
XLX["cf"]["Name"] = [[3]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["d0"] = Instance.new("LocalScript", XLX["cf"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["d1"] = Instance.new("UIStroke", XLX["cf"]);
XLX["d1"]["Enabled"] = false;
XLX["d1"]["Thickness"] = 5;
XLX["d1"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2
XLX["d2"] = Instance.new("TextLabel", XLX["cd"]);
XLX["d2"]["TextWrapped"] = true;
XLX["d2"]["BorderSizePixel"] = 0;
XLX["d2"]["TextSize"] = 14;
XLX["d2"]["TextScaled"] = true;
XLX["d2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d2"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d2"]["BackgroundTransparency"] = 0.75;
XLX["d2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d2"]["Text"] = [[A]];
XLX["d2"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["d3"] = Instance.new("LocalScript", XLX["d2"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["d4"] = Instance.new("UIStroke", XLX["d2"]);
XLX["d4"]["Enabled"] = false;
XLX["d4"]["Thickness"] = 5;
XLX["d4"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4
XLX["d5"] = Instance.new("TextLabel", XLX["cd"]);
XLX["d5"]["TextWrapped"] = true;
XLX["d5"]["BorderSizePixel"] = 0;
XLX["d5"]["TextSize"] = 14;
XLX["d5"]["TextScaled"] = true;
XLX["d5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d5"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d5"]["BackgroundTransparency"] = 0.75;
XLX["d5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d5"]["Text"] = [[D]];
XLX["d5"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["d6"] = Instance.new("LocalScript", XLX["d5"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["d7"] = Instance.new("UIStroke", XLX["d5"]);
XLX["d7"]["Enabled"] = false;
XLX["d7"]["Thickness"] = 5;
XLX["d7"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIPadding
XLX["d8"] = Instance.new("UIPadding", XLX["cd"]);
XLX["d8"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["d8"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1
XLX["d9"] = Instance.new("Frame", XLX["b9"]);
XLX["d9"]["BorderSizePixel"] = 0;
XLX["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d9"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d9"]["Name"] = [[Key1]];
XLX["d9"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIPadding
XLX["da"] = Instance.new("UIPadding", XLX["d9"]);
XLX["da"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["da"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2
XLX["db"] = Instance.new("TextLabel", XLX["d9"]);
XLX["db"]["TextWrapped"] = true;
XLX["db"]["BorderSizePixel"] = 0;
XLX["db"]["TextSize"] = 14;
XLX["db"]["TextScaled"] = true;
XLX["db"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["db"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["db"]["BackgroundTransparency"] = 0.75;
XLX["db"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["db"]["Text"] = [[W]];
XLX["db"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["dc"] = Instance.new("LocalScript", XLX["db"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["dd"] = Instance.new("UIStroke", XLX["db"]);
XLX["dd"]["Enabled"] = false;
XLX["dd"]["Thickness"] = 5;
XLX["dd"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["de"] = Instance.new("UIGridLayout", XLX["d9"]);
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


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.npcattack
XLX["ea"] = Instance.new("TextButton", XLX["e7"]);
XLX["ea"]["TextWrapped"] = true;
XLX["ea"]["BorderSizePixel"] = 0;
XLX["ea"]["TextSize"] = 14;
XLX["ea"]["TextScaled"] = true;
XLX["ea"]["TextColor3"] = Color3.fromRGB(5, 255, 0);
XLX["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ea"]["BackgroundTransparency"] = 1;
XLX["ea"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ea"]["Text"] = [[npcattack]];
XLX["ea"]["Name"] = [[npcattack]];


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.npcattack.Value
XLX["eb"] = Instance.new("BoolValue", XLX["ea"]);



-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.rezim
XLX["ec"] = Instance.new("TextButton", XLX["e7"]);
XLX["ec"]["TextWrapped"] = true;
XLX["ec"]["BorderSizePixel"] = 0;
XLX["ec"]["TextSize"] = 14;
XLX["ec"]["TextScaled"] = true;
XLX["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ec"]["BackgroundTransparency"] = 1;
XLX["ec"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ec"]["Text"] = [[Mode: Default]];
XLX["ec"]["Name"] = [[rezim]];


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.rezim.LocalScript
XLX["ed"] = Instance.new("LocalScript", XLX["ec"]);



-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.rezim.Value
XLX["ee"] = Instance.new("StringValue", XLX["ec"]);
XLX["ee"]["Value"] = [[Default]];


-- StarterGui.ErestiveBD.Loading
XLX["ef"] = Instance.new("ImageLabel", XLX["1"]);
XLX["ef"]["ZIndex"] = 999999999;
XLX["ef"]["BorderSizePixel"] = 0;
XLX["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["ef"]["Image"] = [[rbxassetid://120900106176109]];
XLX["ef"]["Size"] = UDim2.new(0, 100, 0, 100);
XLX["ef"]["Visible"] = false;
XLX["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ef"]["BackgroundTransparency"] = 1;
XLX["ef"]["Name"] = [[Loading]];
XLX["ef"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.Loading.LocalScript
XLX["f0"] = Instance.new("LocalScript", XLX["ef"]);



-- StarterGui.ErestiveBD.NeverXText
XLX["f1"] = Instance.new("Frame", XLX["1"]);
XLX["f1"]["ZIndex"] = 999999999;
XLX["f1"]["BorderSizePixel"] = 0;
XLX["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f1"]["Name"] = [[NeverXText]];
XLX["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.NeverXText.UIListLayout
XLX["f2"] = Instance.new("UIListLayout", XLX["f1"]);
XLX["f2"]["Padding"] = UDim.new(0, 5);
XLX["f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["f2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.NeverXText.logo
XLX["f3"] = Instance.new("ImageLabel", XLX["f1"]);
XLX["f3"]["ZIndex"] = 999999999;
XLX["f3"]["BorderSizePixel"] = 0;
XLX["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f3"]["Image"] = [[rbxassetid://96478379831506]];
XLX["f3"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f3"]["BackgroundTransparency"] = 1;
XLX["f3"]["Name"] = [[logo]];
XLX["f3"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.ErestiveBD.NeverXText.logo.UICorner
XLX["f4"] = Instance.new("UICorner", XLX["f3"]);
XLX["f4"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage
XLX["f5"] = Instance.new("Frame", XLX["f3"]);
XLX["f5"]["Visible"] = false;
XLX["f5"]["BorderSizePixel"] = 0;
XLX["f5"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["f5"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["f5"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f5"]["Name"] = [[dropMessage]];
XLX["f5"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UIStroke
XLX["f6"] = Instance.new("UIStroke", XLX["f5"]);
XLX["f6"]["Transparency"] = 0.6;
XLX["f6"]["Thickness"] = 7;
XLX["f6"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["f6"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UICorner
XLX["f7"] = Instance.new("UICorner", XLX["f5"]);
XLX["f7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2
XLX["f8"] = Instance.new("TextLabel", XLX["f5"]);
XLX["f8"]["TextWrapped"] = true;
XLX["f8"]["BorderSizePixel"] = 0;
XLX["f8"]["TextSize"] = 14;
XLX["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["f8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["f8"]["TextScaled"] = true;
XLX["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f8"]["BackgroundTransparency"] = 1;
XLX["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f8"]["Text"] = [[Erestive]];
XLX["f8"]["Name"] = [[TextLabel2]];


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2.UIPadding
XLX["f9"] = Instance.new("UIPadding", XLX["f8"]);
XLX["f9"]["PaddingLeft"] = UDim.new(0, 5);
XLX["f9"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.NeverXText.UIPadding
XLX["fa"] = Instance.new("UIPadding", XLX["f1"]);
XLX["fa"]["PaddingTop"] = UDim.new(0, 10);
XLX["fa"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.SettingsCustomTap
XLX["fb"] = Instance.new("Frame", XLX["1"]);
XLX["fb"]["Visible"] = false;
XLX["fb"]["ZIndex"] = 999999991;
XLX["fb"]["BorderSizePixel"] = 0;
XLX["fb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["fb"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["fb"]["Position"] = UDim2.new(0.23351, 0, 0.25222, 0);
XLX["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["fb"]["Name"] = [[SettingsCustomTap]];


-- StarterGui.ErestiveBD.SettingsCustomTap.UIDrag
XLX["fc"] = Instance.new("LocalScript", XLX["fb"]);
XLX["fc"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsCustomTap.1A1
XLX["fd"] = Instance.new("TextLabel", XLX["fb"]);
XLX["fd"]["TextWrapped"] = true;
XLX["fd"]["ZIndex"] = 999999991;
XLX["fd"]["BorderSizePixel"] = 0;
XLX["fd"]["TextSize"] = 28;
XLX["fd"]["TextTransparency"] = 0.16;
XLX["fd"]["TextScaled"] = true;
XLX["fd"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["fd"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["fd"]["Text"] = [[CustomTap]];
XLX["fd"]["LayoutOrder"] = 1;
XLX["fd"]["Name"] = [[1A1]];
XLX["fd"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsCustomTap.1A1.UIDrag
XLX["fe"] = Instance.new("LocalScript", XLX["fd"]);
XLX["fe"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsCustomTap.1A1.UITextSizeConstraint
XLX["ff"] = Instance.new("UITextSizeConstraint", XLX["fd"]);
XLX["ff"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsCustomTap.UICorner
XLX["100"] = Instance.new("UICorner", XLX["fb"]);
XLX["100"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsCustomTap.UIListLayout
XLX["101"] = Instance.new("UIListLayout", XLX["fb"]);
XLX["101"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsCustomTap.UIStroke
XLX["102"] = Instance.new("UIStroke", XLX["fb"]);
XLX["102"]["Enabled"] = false;
XLX["102"]["Transparency"] = 0.8;
XLX["102"]["Thickness"] = 1.5;
XLX["102"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsCustomTap.ScrollingFrame
XLX["103"] = Instance.new("ScrollingFrame", XLX["fb"]);
XLX["103"]["Active"] = true;
XLX["103"]["BorderSizePixel"] = 0;
XLX["103"]["ScrollBarImageTransparency"] = 1;
XLX["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["103"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["103"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["103"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["103"]["ScrollBarThickness"] = 0;
XLX["103"]["LayoutOrder"] = 2;
XLX["103"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsCustomTap.ScrollingFrame.UIListLayout
XLX["104"] = Instance.new("UIListLayout", XLX["103"]);
XLX["104"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsCustomTap.ScrollingFrame.TapDelay
XLX["105"] = Instance.new("TextBox", XLX["103"]);
XLX["105"]["Name"] = [[TapDelay]];
XLX["105"]["BorderSizePixel"] = 0;
XLX["105"]["TextWrapped"] = true;
XLX["105"]["TextSize"] = 14;
XLX["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["105"]["TextScaled"] = true;
XLX["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["105"]["ClearTextOnFocus"] = false;
XLX["105"]["PlaceholderText"] = [[TapDelay]];
XLX["105"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["105"]["Text"] = [[0.23]];
XLX["105"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsCr
XLX["106"] = Instance.new("Frame", XLX["1"]);
XLX["106"]["Visible"] = false;
XLX["106"]["ZIndex"] = 999999991;
XLX["106"]["BorderSizePixel"] = 0;
XLX["106"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["106"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["106"]["Position"] = UDim2.new(0.22152, 0, 0.25222, 0);
XLX["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["106"]["Name"] = [[SettingsCr]];


-- StarterGui.ErestiveBD.SettingsCr.UIDrag
XLX["107"] = Instance.new("LocalScript", XLX["106"]);
XLX["107"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsCr.1A1
XLX["108"] = Instance.new("TextLabel", XLX["106"]);
XLX["108"]["TextWrapped"] = true;
XLX["108"]["ZIndex"] = 999999991;
XLX["108"]["BorderSizePixel"] = 0;
XLX["108"]["TextSize"] = 28;
XLX["108"]["TextTransparency"] = 0.16;
XLX["108"]["TextScaled"] = true;
XLX["108"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["108"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["108"]["Text"] = [[Criticals]];
XLX["108"]["LayoutOrder"] = 1;
XLX["108"]["Name"] = [[1A1]];
XLX["108"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsCr.1A1.UIDrag
XLX["109"] = Instance.new("LocalScript", XLX["108"]);
XLX["109"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsCr.1A1.UITextSizeConstraint
XLX["10a"] = Instance.new("UITextSizeConstraint", XLX["108"]);
XLX["10a"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsCr.UICorner
XLX["10b"] = Instance.new("UICorner", XLX["106"]);
XLX["10b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsCr.UIListLayout
XLX["10c"] = Instance.new("UIListLayout", XLX["106"]);
XLX["10c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsCr.UIStroke
XLX["10d"] = Instance.new("UIStroke", XLX["106"]);
XLX["10d"]["Enabled"] = false;
XLX["10d"]["Transparency"] = 0.8;
XLX["10d"]["Thickness"] = 1.5;
XLX["10d"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame
XLX["10e"] = Instance.new("ScrollingFrame", XLX["106"]);
XLX["10e"]["Active"] = true;
XLX["10e"]["BorderSizePixel"] = 0;
XLX["10e"]["ScrollBarImageTransparency"] = 1;
XLX["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10e"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["10e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["10e"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["10e"]["ScrollBarThickness"] = 0;
XLX["10e"]["LayoutOrder"] = 2;
XLX["10e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.UIListLayout
XLX["10f"] = Instance.new("UIListLayout", XLX["10e"]);
XLX["10f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.rezim
XLX["110"] = Instance.new("TextButton", XLX["10e"]);
XLX["110"]["TextWrapped"] = true;
XLX["110"]["BorderSizePixel"] = 0;
XLX["110"]["TextSize"] = 14;
XLX["110"]["TextScaled"] = true;
XLX["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["110"]["BackgroundTransparency"] = 1;
XLX["110"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["110"]["Text"] = [[Mode: MiniJump]];
XLX["110"]["Name"] = [[rezim]];


-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.rezim.LocalScript
XLX["111"] = Instance.new("LocalScript", XLX["110"]);



-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.rezim.Value
XLX["112"] = Instance.new("StringValue", XLX["110"]);
XLX["112"]["Value"] = [[MiniJump]];


-- StarterGui.ErestiveBD.SettingsNc
XLX["113"] = Instance.new("Frame", XLX["1"]);
XLX["113"]["Visible"] = false;
XLX["113"]["ZIndex"] = 999999991;
XLX["113"]["BorderSizePixel"] = 0;
XLX["113"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["113"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["113"]["Position"] = UDim2.new(0.23801, 0, 0.26306, 0);
XLX["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["113"]["Name"] = [[SettingsNc]];


-- StarterGui.ErestiveBD.SettingsNc.UIDrag
XLX["114"] = Instance.new("LocalScript", XLX["113"]);
XLX["114"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsNc.1A1
XLX["115"] = Instance.new("TextLabel", XLX["113"]);
XLX["115"]["TextWrapped"] = true;
XLX["115"]["ZIndex"] = 999999991;
XLX["115"]["BorderSizePixel"] = 0;
XLX["115"]["TextSize"] = 28;
XLX["115"]["TextTransparency"] = 0.16;
XLX["115"]["TextScaled"] = true;
XLX["115"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["115"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["115"]["Text"] = [[Noclip]];
XLX["115"]["LayoutOrder"] = 1;
XLX["115"]["Name"] = [[1A1]];
XLX["115"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsNc.1A1.UIDrag
XLX["116"] = Instance.new("LocalScript", XLX["115"]);
XLX["116"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsNc.1A1.UITextSizeConstraint
XLX["117"] = Instance.new("UITextSizeConstraint", XLX["115"]);
XLX["117"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsNc.UICorner
XLX["118"] = Instance.new("UICorner", XLX["113"]);
XLX["118"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsNc.UIListLayout
XLX["119"] = Instance.new("UIListLayout", XLX["113"]);
XLX["119"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsNc.UIStroke
XLX["11a"] = Instance.new("UIStroke", XLX["113"]);
XLX["11a"]["Enabled"] = false;
XLX["11a"]["Transparency"] = 0.8;
XLX["11a"]["Thickness"] = 1.5;
XLX["11a"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame
XLX["11b"] = Instance.new("ScrollingFrame", XLX["113"]);
XLX["11b"]["Active"] = true;
XLX["11b"]["BorderSizePixel"] = 0;
XLX["11b"]["ScrollBarImageTransparency"] = 1;
XLX["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11b"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["11b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11b"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11b"]["ScrollBarThickness"] = 0;
XLX["11b"]["LayoutOrder"] = 2;
XLX["11b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.UIListLayout
XLX["11c"] = Instance.new("UIListLayout", XLX["11b"]);
XLX["11c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.rezim
XLX["11d"] = Instance.new("TextButton", XLX["11b"]);
XLX["11d"]["TextWrapped"] = true;
XLX["11d"]["BorderSizePixel"] = 0;
XLX["11d"]["TextSize"] = 14;
XLX["11d"]["TextScaled"] = true;
XLX["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["11d"]["BackgroundTransparency"] = 1;
XLX["11d"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11d"]["Text"] = [[Mode: State]];
XLX["11d"]["Name"] = [[rezim]];


-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.rezim.LocalScript
XLX["11e"] = Instance.new("LocalScript", XLX["11d"]);



-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.rezim.Value
XLX["11f"] = Instance.new("StringValue", XLX["11d"]);
XLX["11f"]["Value"] = [[State]];


-- StarterGui.ErestiveBD.SettingsTE
XLX["120"] = Instance.new("Frame", XLX["1"]);
XLX["120"]["Visible"] = false;
XLX["120"]["ZIndex"] = 999999991;
XLX["120"]["BorderSizePixel"] = 0;
XLX["120"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["120"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["120"]["Position"] = UDim2.new(0.29365, 0, 0.25704, 0);
XLX["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["120"]["Name"] = [[SettingsTE]];


-- StarterGui.ErestiveBD.SettingsTE.UIDrag
XLX["121"] = Instance.new("LocalScript", XLX["120"]);
XLX["121"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTE.1A1
XLX["122"] = Instance.new("TextLabel", XLX["120"]);
XLX["122"]["TextWrapped"] = true;
XLX["122"]["ZIndex"] = 999999991;
XLX["122"]["BorderSizePixel"] = 0;
XLX["122"]["TextSize"] = 28;
XLX["122"]["TextTransparency"] = 0.16;
XLX["122"]["TextScaled"] = true;
XLX["122"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["122"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["122"]["Text"] = [[TargetESP]];
XLX["122"]["LayoutOrder"] = 1;
XLX["122"]["Name"] = [[1A1]];
XLX["122"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsTE.1A1.UIDrag
XLX["123"] = Instance.new("LocalScript", XLX["122"]);
XLX["123"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTE.1A1.UITextSizeConstraint
XLX["124"] = Instance.new("UITextSizeConstraint", XLX["122"]);
XLX["124"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsTE.UICorner
XLX["125"] = Instance.new("UICorner", XLX["120"]);
XLX["125"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsTE.UIListLayout
XLX["126"] = Instance.new("UIListLayout", XLX["120"]);
XLX["126"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTE.UIStroke
XLX["127"] = Instance.new("UIStroke", XLX["120"]);
XLX["127"]["Enabled"] = false;
XLX["127"]["Transparency"] = 0.8;
XLX["127"]["Thickness"] = 1.5;
XLX["127"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame
XLX["128"] = Instance.new("ScrollingFrame", XLX["120"]);
XLX["128"]["Active"] = true;
XLX["128"]["BorderSizePixel"] = 0;
XLX["128"]["ScrollBarImageTransparency"] = 1;
XLX["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["128"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["128"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["128"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["128"]["ScrollBarThickness"] = 0;
XLX["128"]["LayoutOrder"] = 2;
XLX["128"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.UIListLayout
XLX["129"] = Instance.new("UIListLayout", XLX["128"]);
XLX["129"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.rezim
XLX["12a"] = Instance.new("TextButton", XLX["128"]);
XLX["12a"]["TextWrapped"] = true;
XLX["12a"]["BorderSizePixel"] = 0;
XLX["12a"]["TextSize"] = 14;
XLX["12a"]["TextScaled"] = true;
XLX["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["12a"]["BackgroundTransparency"] = 1;
XLX["12a"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["12a"]["Text"] = [[Mode: First]];
XLX["12a"]["Name"] = [[rezim]];


-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.rezim.LocalScript
XLX["12b"] = Instance.new("LocalScript", XLX["12a"]);



-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.rezim.Value
XLX["12c"] = Instance.new("StringValue", XLX["12a"]);
XLX["12c"]["Value"] = [[First]];


-- StarterGui.ErestiveBD.xxx5tab
XLX["12d"] = Instance.new("Frame", XLX["1"]);
XLX["12d"]["ZIndex"] = 999999990;
XLX["12d"]["BorderSizePixel"] = 0;
XLX["12d"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["12d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["12d"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["12d"]["Position"] = UDim2.new(0.69236, 0, 0.33394, 0);
XLX["12d"]["Name"] = [[xxx5tab]];
XLX["12d"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame
XLX["12e"] = Instance.new("ScrollingFrame", XLX["12d"]);
XLX["12e"]["Active"] = true;
XLX["12e"]["BorderSizePixel"] = 0;
XLX["12e"]["ScrollBarImageTransparency"] = 1;
XLX["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12e"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["12e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["12e"]["Position"] = UDim2.new(0, 0, 0.07039, 0);
XLX["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["12e"]["ScrollBarThickness"] = 0;
XLX["12e"]["LayoutOrder"] = 2;
XLX["12e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.UIListLayout
XLX["12f"] = Instance.new("UIListLayout", XLX["12e"]);
XLX["12f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas
XLX["130"] = Instance.new("Frame", XLX["12e"]);
XLX["130"]["BorderSizePixel"] = 0;
XLX["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["130"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["130"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["130"]["Name"] = [[aimas]];
XLX["130"]["LayoutOrder"] = 2;
XLX["130"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.UIListLayout
XLX["131"] = Instance.new("UIListLayout", XLX["130"]);
XLX["131"]["Padding"] = UDim.new(0, 10);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV
XLX["132"] = Instance.new("Frame", XLX["130"]);
XLX["132"]["BorderSizePixel"] = 0;
XLX["132"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["132"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["132"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["132"]["Name"] = [[FOV]];
XLX["132"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.UICorner
XLX["133"] = Instance.new("UICorner", XLX["132"]);
XLX["133"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.UIGradient
XLX["134"] = Instance.new("UIGradient", XLX["132"]);
XLX["134"]["Rotation"] = -90;
XLX["134"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.TextButton
XLX["135"] = Instance.new("TextButton", XLX["132"]);
XLX["135"]["TextWrapped"] = true;
XLX["135"]["BorderSizePixel"] = 0;
XLX["135"]["TextSize"] = 14;
XLX["135"]["TextScaled"] = true;
XLX["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["135"]["BackgroundTransparency"] = 1;
XLX["135"]["Size"] = UDim2.new(0, 34, 0, 34);
XLX["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["135"]["Text"] = [[-]];
XLX["135"]["Position"] = UDim2.new(0.7841, 0, 0.05205, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.TextButton.LocalScript
XLX["136"] = Instance.new("LocalScript", XLX["135"]);



-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.NameText
XLX["137"] = Instance.new("TextLabel", XLX["132"]);
XLX["137"]["TextWrapped"] = true;
XLX["137"]["BorderSizePixel"] = 0;
XLX["137"]["TextSize"] = 1;
XLX["137"]["TextScaled"] = true;
XLX["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["137"]["BackgroundTransparency"] = 1;
XLX["137"]["Size"] = UDim2.new(0.74702, 0, 1, 0);
XLX["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["137"]["Text"] = [[Aim Assist]];
XLX["137"]["Name"] = [[NameText]];
XLX["137"]["Position"] = UDim2.new(0.03708, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot
XLX["138"] = Instance.new("Frame", XLX["12e"]);
XLX["138"]["BorderSizePixel"] = 0;
XLX["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["138"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["138"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["138"]["Name"] = [[trbot]];
XLX["138"]["LayoutOrder"] = 2;
XLX["138"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.UIListLayout
XLX["139"] = Instance.new("UIListLayout", XLX["138"]);
XLX["139"]["Padding"] = UDim.new(0, 10);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV
XLX["13a"] = Instance.new("Frame", XLX["138"]);
XLX["13a"]["BorderSizePixel"] = 0;
XLX["13a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["13a"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["13a"]["Name"] = [[FOV]];
XLX["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.UICorner
XLX["13b"] = Instance.new("UICorner", XLX["13a"]);
XLX["13b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.UIGradient
XLX["13c"] = Instance.new("UIGradient", XLX["13a"]);
XLX["13c"]["Rotation"] = -90;
XLX["13c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.TextButton
XLX["13d"] = Instance.new("TextButton", XLX["13a"]);
XLX["13d"]["TextWrapped"] = true;
XLX["13d"]["BorderSizePixel"] = 0;
XLX["13d"]["TextSize"] = 14;
XLX["13d"]["TextScaled"] = true;
XLX["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["13d"]["BackgroundTransparency"] = 1;
XLX["13d"]["Size"] = UDim2.new(0, 34, 0, 34);
XLX["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["13d"]["Text"] = [[-]];
XLX["13d"]["Position"] = UDim2.new(0.7841, 0, 0.05205, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.TextButton.LocalScript
XLX["13e"] = Instance.new("LocalScript", XLX["13d"]);



-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.NameText
XLX["13f"] = Instance.new("TextLabel", XLX["13a"]);
XLX["13f"]["TextWrapped"] = true;
XLX["13f"]["BorderSizePixel"] = 0;
XLX["13f"]["TextSize"] = 1;
XLX["13f"]["TextScaled"] = true;
XLX["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13f"]["BackgroundTransparency"] = 1;
XLX["13f"]["Size"] = UDim2.new(0.74702, 0, 1, 0);
XLX["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["13f"]["Text"] = [[Trigger Bot]];
XLX["13f"]["Name"] = [[NameText]];
XLX["13f"]["Position"] = UDim2.new(0.03708, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx5tab.UICorner
XLX["140"] = Instance.new("UICorner", XLX["12d"]);
XLX["140"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx5tab.UIStroke
XLX["141"] = Instance.new("UIStroke", XLX["12d"]);
XLX["141"]["Enabled"] = false;
XLX["141"]["Transparency"] = 0.8;
XLX["141"]["Thickness"] = 1.5;
XLX["141"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx5tab.1A1
XLX["142"] = Instance.new("TextLabel", XLX["12d"]);
XLX["142"]["TextWrapped"] = true;
XLX["142"]["ZIndex"] = 999999991;
XLX["142"]["BorderSizePixel"] = 0;
XLX["142"]["TextSize"] = 25;
XLX["142"]["TextTransparency"] = 0.16;
XLX["142"]["TextScaled"] = true;
XLX["142"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["142"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["142"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["142"]["Text"] = [[Keybinds]];
XLX["142"]["LayoutOrder"] = 1;
XLX["142"]["Name"] = [[1A1]];


-- StarterGui.ErestiveBD.xxx5tab.1A1.UIDrag
XLX["143"] = Instance.new("LocalScript", XLX["142"]);
XLX["143"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx5tab.1A1.UITextSizeConstraint
XLX["144"] = Instance.new("UITextSizeConstraint", XLX["142"]);
XLX["144"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx5tab.UIListLayout
XLX["145"] = Instance.new("UIListLayout", XLX["12d"]);
XLX["145"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx5tab.UIAspectRatioConstraint
XLX["146"] = Instance.new("UIAspectRatioConstraint", XLX["12d"]);
XLX["146"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx6tab
XLX["147"] = Instance.new("Frame", XLX["1"]);
XLX["147"]["ZIndex"] = 999999990;
XLX["147"]["BorderSizePixel"] = 0;
XLX["147"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["147"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["147"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["147"]["Position"] = UDim2.new(0.83905, 0, 0.33394, 0);
XLX["147"]["Name"] = [[xxx6tab]];
XLX["147"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame
XLX["148"] = Instance.new("ScrollingFrame", XLX["147"]);
XLX["148"]["Visible"] = false;
XLX["148"]["Active"] = true;
XLX["148"]["BorderSizePixel"] = 0;
XLX["148"]["ScrollBarImageTransparency"] = 1;
XLX["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["148"]["Size"] = UDim2.new(1, 0, 0.93, 0);
XLX["148"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["148"]["Position"] = UDim2.new(0, 0, 0.07, 0);
XLX["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["148"]["ScrollBarThickness"] = 0;
XLX["148"]["LayoutOrder"] = 2;
XLX["148"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.LocalScript
XLX["149"] = Instance.new("LocalScript", XLX["148"]);
XLX["149"]["Enabled"] = false;
XLX["149"]["Disabled"] = true;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.UIListLayout
XLX["14a"] = Instance.new("UIListLayout", XLX["148"]);
XLX["14a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.SaveCFG
XLX["14b"] = Instance.new("TextButton", XLX["148"]);
XLX["14b"]["TextWrapped"] = true;
XLX["14b"]["TextSize"] = 14;
XLX["14b"]["TextScaled"] = true;
XLX["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["14b"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14b"]["ZIndex"] = 2;
XLX["14b"]["BackgroundTransparency"] = 1;
XLX["14b"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["14b"]["Text"] = [[Save CFG]];
XLX["14b"]["Name"] = [[SaveCFG]];


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.LoadCFG
XLX["14c"] = Instance.new("TextButton", XLX["148"]);
XLX["14c"]["TextWrapped"] = true;
XLX["14c"]["TextSize"] = 14;
XLX["14c"]["TextScaled"] = true;
XLX["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["14c"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14c"]["ZIndex"] = 2;
XLX["14c"]["BackgroundTransparency"] = 1;
XLX["14c"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["14c"]["Text"] = [[Load CFG]];
XLX["14c"]["Name"] = [[LoadCFG]];


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.NameCFG
XLX["14d"] = Instance.new("TextBox", XLX["148"]);
XLX["14d"]["Visible"] = false;
XLX["14d"]["Name"] = [[NameCFG]];
XLX["14d"]["BorderSizePixel"] = 0;
XLX["14d"]["TextWrapped"] = true;
XLX["14d"]["TextSize"] = 14;
XLX["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14d"]["TextScaled"] = true;
XLX["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14d"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14d"]["PlaceholderText"] = [[Name CFG]];
XLX["14d"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["14d"]["Text"] = [[BDV_autosave]];
XLX["14d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx6tab.UICorner
XLX["14e"] = Instance.new("UICorner", XLX["147"]);
XLX["14e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx6tab.UIStroke
XLX["14f"] = Instance.new("UIStroke", XLX["147"]);
XLX["14f"]["Enabled"] = false;
XLX["14f"]["Transparency"] = 0.8;
XLX["14f"]["Thickness"] = 1.5;
XLX["14f"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx6tab.1A1
XLX["150"] = Instance.new("TextLabel", XLX["147"]);
XLX["150"]["TextWrapped"] = true;
XLX["150"]["ZIndex"] = 999999991;
XLX["150"]["BorderSizePixel"] = 0;
XLX["150"]["TextSize"] = 28;
XLX["150"]["TextTransparency"] = 0.16;
XLX["150"]["TextScaled"] = true;
XLX["150"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["150"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["150"]["Size"] = UDim2.new(1, 0, 0.07, 0);
XLX["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["150"]["Text"] = [[Config]];
XLX["150"]["LayoutOrder"] = 1;
XLX["150"]["Name"] = [[1A1]];
XLX["150"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx6tab.1A1.UIDrag
XLX["151"] = Instance.new("LocalScript", XLX["150"]);
XLX["151"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx6tab.1A1.UITextSizeConstraint
XLX["152"] = Instance.new("UITextSizeConstraint", XLX["150"]);
XLX["152"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx6tab.UIListLayout
XLX["153"] = Instance.new("UIListLayout", XLX["147"]);
XLX["153"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx6tab.UIAspectRatioConstraint
XLX["154"] = Instance.new("UIAspectRatioConstraint", XLX["147"]);
XLX["154"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.Blur8379137s
XLX["155"] = Instance.new("BlurEffect", XLX["1"]);
XLX["155"]["Name"] = [[Blur8379137s]];
XLX["155"]["Size"] = 16;


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
	local Lighting = game:GetService("Lighting")
	
	local blur = script.Parent:WaitForChild("Blur8379137s")
	blur.Parent = Lighting
	
	local tabs = {
		script.Parent:WaitForChild("xxx1tab"),
		script.Parent:WaitForChild("xxx2tab"),
		script.Parent:WaitForChild("xxx3tab"),
		script.Parent:WaitForChild("xxx4tab"),
		script.Parent:WaitForChild("xxx5tab"),
		script.Parent:WaitForChild("xxx6tab")
	}
	
	local isOpen = false
	
	local function toggleMenu()
		for _, tab in ipairs(tabs) do
			tab.Visible = isOpen
		end
	
		if isOpen then
			blur.Size = 16
		else
			blur.Size = 0
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end 
	
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
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	-- Пути к настройкам (BoolValue объекты внутри кнопок)
	local menuRoot = script.Parent.Parent.Parent.Parent
	local teamCheckBool = menuRoot.xxx3tab.ScrollingFrame.TeamCheck:WaitForChild("Value")
	local friendCheckBool = menuRoot.xxx3tab.ScrollingFrame.FriendCheck:WaitForChild("Value")
	local clickCooldownField = menuRoot.SettingsTrigger.ScrollingFrame.clickCooldown
	local Mode = menuRoot.SettingsTrigger.ScrollingFrame.rezim.Value
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
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
		button.Text = enabled and "TriggerBot" or "TriggerBot"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
	
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	
	
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
		button.Text = enabled and "AimAssist" or "AimAssist"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	local BURST_COUNT = 2
	
	-- Путь к твоему полю задержки
	local delayField = script.Parent.Parent.Parent.Parent.SettingsCustomTap.ScrollingFrame.TapDelay
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Custom Tap" or "Custom Tap"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
		script.Parent.Text = config.enabled and "TargetHUD" or "TargetHUD"
		script.Parent.TextColor3 = config.enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
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
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	-- НАСТРОЙКИ
	local range = 18 
	local rotationSmoothness = 0.2 
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "KillAura" or "KillAura"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
		button.Text = enabled and "Criticals" or "Criticals"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	script.Parent:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	
	local hitboxSize = 5
	local hitboxTransparency = 0.95
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Hitbox Expander" or "Hitbox Expander"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	end)
	
	RunService.RenderStepped:Connect(function()
		if enabled then
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local hrp = player.Character.HumanoidRootPart
					hrp.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
					hrp.Transparency = hitboxTransparency
					hrp.CanCollide = false
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
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyStrokes.LocalScript
local function C_3a()
local script = XLX["3a"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	script.Parent:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.Keyboard.Visible = enabled
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	script.Parent:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	local lagTick = 0
	local lagDuration = 0.3 -- долго
	local lagInterval = 0.5 -- часто
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "FakeLag" or "FakeLag"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
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
		button.Text = enabled and "Team Check" or "Team Check"
		script.Parent.Value.Value = enabled
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
		button.Text = enabled and "Friend Check" or "Friend Check"
		script.Parent.Value.Value = enabled
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_41);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.LocalScript
local function C_44()
local script = XLX["44"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local noclipEnabled = false
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			noclipEnabled = true
		else
			noclipEnabled = false
		end
	end
	script.Parent:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	-- Путь к значению режима
	local ModeValue = script.Parent.Parent.Parent.Parent.SettingsNc.ScrollingFrame.rezim.Value 
	
	button.MouseButton1Click:Connect(function()
		noclipEnabled = not noclipEnabled
		button.Text = noclipEnabled and "Noclip" or "Noclip"
		button.TextColor3 = noclipEnabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
task.spawn(C_44);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.settingsopem
local function C_45()
local script = XLX["45"];
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
task.spawn(C_45);
-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
local function C_4c()
local script = XLX["4c"];
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
task.spawn(C_4c);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
local function C_53()
local script = XLX["53"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = game.Players.LocalPlayer
	local enabled = false
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	script.Parent:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Spider" or "Spider"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
task.spawn(C_53);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
local function C_56()
local script = XLX["56"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Velocity" or "Velocity"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
task.spawn(C_56);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
local function C_58()
local script = XLX["58"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local noFallEnabled = false
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			noFallEnabled = true
		else
			noFallEnabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	button.MouseButton1Click:Connect(function()
		noFallEnabled = not noFallEnabled
		button.Text = noFallEnabled and "NoFall" or "NoFall"
		button.TextColor3 = noFallEnabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
task.spawn(C_58);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
local function C_5a()
local script = XLX["5a"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local safeWalkEnabled = false
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			safeWalkEnabled = true
		else
			safeWalkEnabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	button.MouseButton1Click:Connect(function()
		safeWalkEnabled = not safeWalkEnabled
		button.Text = safeWalkEnabled and "SafeWalk" or "SafeWalk"
		button.TextColor3 = safeWalkEnabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
task.spawn(C_5a);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
local function C_5c()
local script = XLX["5c"];
	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	local enabled = false
	local ghost = nil -- Твоё "фейковое" тело
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	script.Parent:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Blink" or "Blink"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
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
task.spawn(C_5c);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
local function C_5e()
local script = XLX["5e"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			enabled = true
		else
			enabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Jesus" or "Jesus"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
task.spawn(C_5e);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass.LocalScript
local function C_60()
local script = XLX["60"];
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
	
			script.Parent.Text = "Control Bypass"
			script.Parent.TextColor3 = Color3.fromRGB(109, 161, 217)
		else
			script.Parent.Text = "Control Bypass"
			script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
end;
task.spawn(C_60);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace.LocalScript
local function C_62()
local script = XLX["62"];
	local RunService = game:GetService("RunService")
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local fastPlaceEnabled = false
	local function syncState()
		if script.Parent.TextColor3 == Color3.fromRGB(109, 161, 217) then 
			fastPlaceEnabled = true
		else
			fastPlaceEnabled = false
		end
	end
	button:GetPropertyChangedSignal("TextColor3"):Connect(syncState)
	button.MouseButton1Click:Connect(function()
		fastPlaceEnabled = not fastPlaceEnabled
		button.TextColor3 = fastPlaceEnabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	end)
	
	RunService.RenderStepped:Connect(function()
		if fastPlaceEnabled and UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
			local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
			if tool then
				tool:Activate()
			end
		end
	end)
	
end;
task.spawn(C_62);
-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
local function C_66()
local script = XLX["66"];
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
task.spawn(C_66);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
local function C_6f()
local script = XLX["6f"];
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
		Button.TextColor3 = ESP_Enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
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
task.spawn(C_6f);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
local function C_71()
local script = XLX["71"];
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
		MyButton.TextColor3 = status and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
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
task.spawn(C_71);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
local function C_73()
local script = XLX["73"];
	local Lighting = game:GetService("Lighting")
	local button = script.Parent
	local enabled = false
	
	local oldBrightness = Lighting.Brightness
	local oldClockTime = Lighting.ClockTime
	local oldFogEnd = Lighting.FogEnd
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "FullBright: ON" or "FullBright: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
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
task.spawn(C_73);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
local function C_75()
local script = XLX["75"];
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
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
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
task.spawn(C_75);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
local function C_77()
local script = XLX["77"];
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
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
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
task.spawn(C_77);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
local function C_79()
local script = XLX["79"];
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
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
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
task.spawn(C_79);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.Wallhack
local function C_7b()
local script = XLX["7b"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local Camera = workspace.CurrentCamera
	
	local enabled = false
	local currentTarget = nil
	local effects = {}
	local MAX_DISTANCE = 18 
	
	local screenGui = button.Parent.Parent.Parent
	local rezimObject = screenGui:WaitForChild("SettingsTE"):WaitForChild("ScrollingFrame"):WaitForChild("rezim")
	
	-- ТВОИ НАСТРОЙКИ
	local VisualModes = {
		["First"] = { 
			Texture = "rbxassetid://4321867290", 
			Color = Color3.fromRGB(8, 9, 16), 
			Size = 1.3, 
			Amount = 9,
			Speed = NumberRange.new(2, 5),
			CustomAnim = false
		},
		["Second"] = { 
			Texture = "rbxassetid://73118361864874", 
			Color = Color3.fromRGB(255, 255, 255), 
			Size = 1.7, 
			Amount = 1,
			Speed = NumberRange.new(0),
			CustomAnim = true 
		},
		["Third"] = { 
			Texture = "rbxassetid://113363639205880", 
			Color = Color3.fromRGB(255, 255, 255), 
			Size = 1.7, 
			Amount = 1,
			Speed = NumberRange.new(0),
			CustomAnim = true
		},
		["Fourth"] = { 
			Texture = "rbxassetid://120900106176109",
			Color = Color3.fromRGB(255, 255, 255), 
			Size = 0.85, 
			Amount = 4,
			Speed = NumberRange.new(2, 5),
			CustomAnim = false
		}
	}
	
	local function clear()
		for _, v in pairs(effects) do
			if v:IsA("ParticleEmitter") then
				v.Enabled = false
				task.delay(1, function() if v then v:Destroy() end end)
			end
		end
		effects = {}
		currentTarget = nil
	end
	
	local function applyVisuals(char)
		local items = {}
		local rawText = (rezimObject:IsA("TextLabel") or rezimObject:IsA("TextButton")) and rezimObject.Text or tostring(rezimObject.Value)
		local text = rawText:lower()
		local modeName = "First"
	
		if text:find("second") then modeName = "Second"
		elseif text:find("third") then modeName = "Third"
		elseif text:find("fourth") then modeName = "Fourth" end
	
		local mode = VisualModes[modeName]
	
		if mode.CustomAnim then
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if hrp then
				local att = Instance.new("Attachment")
				att.Name = "XipTargetCenter"
				att.Position = Vector3.new(0, 0, 0) 
				att.Parent = hrp
				table.insert(items, att)
	
				local p = Instance.new("ParticleEmitter")
				p.Texture = mode.Texture
				p.Color = ColorSequence.new(mode.Color)
				p.LightEmission = 1
				p.ZOffset = 2
				p.LockedToPart = true
				p.Orientation = Enum.ParticleOrientation.FacingCamera
				p.Size = NumberSequence.new(mode.Size)
				p.Transparency = NumberSequence.new(0.2)
				p.Lifetime = NumberRange.new(100000)
				p.Rate = 0 
				p.Speed = NumberRange.new(0)
				p.RotSpeed = NumberRange.new(60)
				p.SpreadAngle = Vector2.new(0, 0)
				p.Parent = att
	
				p.Parent = att
				task.spawn(function() p:Emit(1) end)
				table.insert(items, p)
			end
		else
			for _, part in pairs(char:GetChildren()) do
				if part:IsA("BasePart") then
					local p = Instance.new("ParticleEmitter")
					p.Texture = mode.Texture
					p.Color = ColorSequence.new(mode.Color)
					p.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.2, mode.Size), NumberSequenceKeypoint.new(1, 0)})
					p.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2, 0.2), NumberSequenceKeypoint.new(1, 1)})
					p.Lifetime = NumberRange.new(0.7, 1)
					p.Rate = 0
					p.RotSpeed = NumberRange.new(90)
					p.Speed = mode.Speed
					p.SpreadAngle = Vector2.new(360, 360)
					p.Parent = part
					table.insert(items, p)
	
					TweenService:Create(p, TweenInfo.new(0.4), {Rate = mode.Amount}):Play()
				end
			end
		end
	
		return items
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.TextColor3 = enabled and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
		if not enabled then clear() end
	end)
	
	local prop = (rezimObject:IsA("TextLabel") or rezimObject:IsA("TextButton")) and "Text" or "Value"
	rezimObject:GetPropertyChangedSignal(prop):Connect(function()
		if enabled and currentTarget then
			local last = currentTarget
			clear()
			currentTarget = last
			effects = applyVisuals(currentTarget)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not enabled then return end
	
		local targetObj = Mouse.Target
		local newTarget = nil
	
		if targetObj then
			local model = targetObj:FindFirstAncestorOfClass("Model")
			if model and model:FindFirstChildOfClass("Humanoid") and model ~= LocalPlayer.Character then
				local hrp = model:FindFirstChild("HumanoidRootPart") or targetObj
				local dist = (LocalPlayer.Character.HumanoidRootPart.Position - hrp.Position).Magnitude
				if dist <= MAX_DISTANCE then
					newTarget = model
				end
			end
		end
	
		if newTarget then
			if currentTarget ~= newTarget then
				clear()
				currentTarget = newTarget
				effects = applyVisuals(newTarget)
			end
		else
			if currentTarget then clear() end
		end
	end)
	
end;
task.spawn(C_7b);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.settingsopem
local function C_7c()
local script = XLX["7c"];
	local enabled = false
	script.Parent.MouseButton2Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.SettingsTE.Visible = enabled
	end)
	local tweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = script.Parent:WaitForChild("Frame")
	
	frame.Active = false
	frame.Interactable = false
	
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
task.spawn(C_7c);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.HitEffect.Wallhack
local function C_7f()
local script = XLX["7f"];
	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	local mouse = player:GetMouse()
	local active = false
	
	local MAX_DISTANCE = 18
	
	local function playHitEffect(position)
		local attachment = Instance.new("Attachment")
		attachment.WorldPosition = position
		attachment.Parent = workspace.Terrain
	
		local particles = Instance.new("ParticleEmitter")
		particles.Brightness = 2
		particles.Size = NumberSequence.new(0.5, 0)
		particles.Speed = NumberRange.new(5, 10)
		particles.Lifetime = NumberRange.new(0.3, 0.5)
		particles.SpreadAngle = Vector2.new(360, 360)
		particles.Rate = 0
		particles.Parent = attachment
	
		particles:Emit(15)
		game:GetService("Debris"):AddItem(attachment, 1)
	end
	
	button.MouseButton1Click:Connect(function()
		active = not active
		button.TextColor3 = active and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	end)
	
	mouse.Button1Down:Connect(function()
		if not active or not player.Character then return end
	
		local root = player.Character:FindFirstChild("HumanoidRootPart")
		if not root then return end
	
		local startPos = root.Position
		local targetPos = mouse.Hit.Position
		local direction = (targetPos - startPos).Unit * MAX_DISTANCE
	
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {player.Character}
		raycastParams.FilterType = Enum.RaycastFilterType.Exclude
	
		local raycastResult = workspace:Raycast(startPos, direction, raycastParams)
	
		if raycastResult then
			local hitPart = raycastResult.Instance
			if hitPart.Parent:FindFirstChildOfClass("Humanoid") or hitPart.Parent.Parent:FindFirstChildOfClass("Humanoid") then
				playHitEffect(raycastResult.Position)
			end
		end
	end)
	
end;
task.spawn(C_7f);
-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
local function C_83()
local script = XLX["83"];
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
task.spawn(C_83);
-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.LocalScript
local function C_8e()
local script = XLX["8e"];
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
task.spawn(C_8e);
-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.LocalScript
local function C_92()
local script = XLX["92"];
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
task.spawn(C_92);
-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.FPSFUNCTION
local function C_9a()
local script = XLX["9a"];
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
task.spawn(C_9a);
-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.FUNCTION
local function C_a1()
local script = XLX["a1"];
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
task.spawn(C_a1);
-- StarterGui.ErestiveBD.Keyboard.UIDrag
local function C_b5()
local script = XLX["b5"];
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
task.spawn(C_b5);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_bf()
local script = XLX["bf"];
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
task.spawn(C_bf);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_c4()
local script = XLX["c4"];
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
task.spawn(C_c4);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_c5()
local script = XLX["c5"];
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
task.spawn(C_c5);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_c8()
local script = XLX["c8"];
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
task.spawn(C_c8);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_c9()
local script = XLX["c9"];
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
task.spawn(C_c9);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_d0()
local script = XLX["d0"];
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
task.spawn(C_d0);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_d3()
local script = XLX["d3"];
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
task.spawn(C_d3);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_d6()
local script = XLX["d6"];
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
task.spawn(C_d6);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_dc()
local script = XLX["dc"];
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
-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.rezim.LocalScript
local function C_ed()
local script = XLX["ed"];
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
task.spawn(C_ed);
-- StarterGui.ErestiveBD.Loading.LocalScript
local function C_f0()
local script = XLX["f0"];
	local TweenService = game:GetService("TweenService")
	
	local loadingImage = script.Parent
	local tabs = {
		script.Parent.Parent:WaitForChild("xxx1tab"),
		script.Parent.Parent:WaitForChild("xxx2tab"),
		script.Parent.Parent:WaitForChild("xxx3tab"),
		script.Parent.Parent:WaitForChild("xxx4tab"),
		script.Parent.Parent:WaitForChild("xxx5tab"),
		script.Parent.Parent:WaitForChild("xxx6tab")
	}
	
	local fadeTime = 0.5
	local waitTime = 1.0
	
	local function runAnimation()
		loadingImage.ImageTransparency = 1
		loadingImage.Visible = true
	
		for _, tab in ipairs(tabs) do 
			tab.Visible = false
		end
	
		local info = TweenInfo.new(fadeTime, Enum.EasingStyle.Linear)
		local fadeIn = TweenService:Create(loadingImage, info, {ImageTransparency = 0})
		fadeIn:Play()
		fadeIn.Completed:Wait()
	
		task.wait(waitTime)
	
		local fadeOut = TweenService:Create(loadingImage, info, {ImageTransparency = 1})
		fadeOut:Play()
	
		fadeOut.Completed:Connect(function()
			loadingImage.Visible = false
	
			for _, tab in ipairs(tabs) do 
				tab.Visible = true
			end
		end)
	end
	
	runAnimation()
	
end;
task.spawn(C_f0);
-- StarterGui.ErestiveBD.SettingsCustomTap.UIDrag
local function C_fc()
local script = XLX["fc"];
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
task.spawn(C_fc);
-- StarterGui.ErestiveBD.SettingsCustomTap.1A1.UIDrag
local function C_fe()
local script = XLX["fe"];
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
task.spawn(C_fe);
-- StarterGui.ErestiveBD.SettingsCr.UIDrag
local function C_107()
local script = XLX["107"];
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
task.spawn(C_107);
-- StarterGui.ErestiveBD.SettingsCr.1A1.UIDrag
local function C_109()
local script = XLX["109"];
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
task.spawn(C_109);
-- StarterGui.ErestiveBD.SettingsCr.ScrollingFrame.rezim.LocalScript
local function C_111()
local script = XLX["111"];
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
task.spawn(C_111);
-- StarterGui.ErestiveBD.SettingsNc.UIDrag
local function C_114()
local script = XLX["114"];
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
task.spawn(C_114);
-- StarterGui.ErestiveBD.SettingsNc.1A1.UIDrag
local function C_116()
local script = XLX["116"];
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
task.spawn(C_116);
-- StarterGui.ErestiveBD.SettingsNc.ScrollingFrame.rezim.LocalScript
local function C_11e()
local script = XLX["11e"];
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
task.spawn(C_11e);
-- StarterGui.ErestiveBD.SettingsTE.UIDrag
local function C_121()
local script = XLX["121"];
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
task.spawn(C_121);
-- StarterGui.ErestiveBD.SettingsTE.1A1.UIDrag
local function C_123()
local script = XLX["123"];
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
task.spawn(C_123);
-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.rezim.LocalScript
local function C_12b()
local script = XLX["12b"];
	local TriggerModes = {"First", "Second", "Third", "Fourth"}
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
task.spawn(C_12b);
-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.TextButton.LocalScript
local function C_136()
local script = XLX["136"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	local currentBind = nil
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Твой главный фрейм
	local CommandFrame = script.Parent.Parent.Parent.Parent.Parent.Parent
	
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
	
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			local DT_Button = CommandFrame:FindFirstChild("xxx1tab"):FindFirstChild("ScrollingFrame"):FindFirstChild("AimAssist")
	
			if DT_Button then
				if DT_Button.TextColor3 == Color3.fromRGB(109, 161, 217) then
					DT_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
				else
					DT_Button.TextColor3 = Color3.fromRGB(109, 161, 217)
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_136);
-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.TextButton.LocalScript
local function C_13e()
local script = XLX["13e"];
	local UIS = game:GetService("UserInputService")
	local button = script.Parent
	
	local isBinding = false
	local currentBind = nil
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Твой главный фрейм
	local CommandFrame = script.Parent.Parent.Parent.Parent.Parent.Parent
	
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
	
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			local DT_Button = CommandFrame:FindFirstChild("xxx1tab"):FindFirstChild("ScrollingFrame"):FindFirstChild("TriggerBot")
	
			if DT_Button then
				if DT_Button.TextColor3 == Color3.fromRGB(109, 161, 217) then
					DT_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
				else
					DT_Button.TextColor3 = Color3.fromRGB(109, 161, 217)
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_13e);
-- StarterGui.ErestiveBD.xxx5tab.1A1.UIDrag
local function C_143()
local script = XLX["143"];
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
task.spawn(C_143);
-- StarterGui.ErestiveBD.xxx6tab.1A1.UIDrag
local function C_151()
local script = XLX["151"];
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
task.spawn(C_151);

return XLX["1"], require;
