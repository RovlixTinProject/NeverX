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
XLX["17"]["Size"] = UDim2.new(0.1289, 0, 0.4227, 0);
XLX["17"]["Position"] = UDim2.new(0.0978, 0, 0.30804, 0);
XLX["17"]["Name"] = [[xxx1tab]];
XLX["17"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx1tab.AutoSize
XLX["18"] = Instance.new("LocalScript", XLX["17"]);
XLX["18"]["Name"] = [[AutoSize]];


-- StarterGui.ErestiveBD.xxx1tab.UICorner
XLX["19"] = Instance.new("UICorner", XLX["17"]);
XLX["19"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx1tab.UIStroke
XLX["1a"] = Instance.new("UIStroke", XLX["17"]);
XLX["1a"]["Enabled"] = false;
XLX["1a"]["Transparency"] = 0.8;
XLX["1a"]["Thickness"] = 1.5;
XLX["1a"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx1tab.1A1
XLX["1b"] = Instance.new("TextLabel", XLX["17"]);
XLX["1b"]["TextWrapped"] = true;
XLX["1b"]["ZIndex"] = 999999991;
XLX["1b"]["BorderSizePixel"] = 0;
XLX["1b"]["TextSize"] = 25;
XLX["1b"]["TextTransparency"] = 0.16;
XLX["1b"]["TextScaled"] = true;
XLX["1b"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["1b"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b"]["Text"] = [[Combat]];
XLX["1b"]["LayoutOrder"] = 1;
XLX["1b"]["Name"] = [[1A1]];
XLX["1b"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx1tab.1A1.UIDrag
XLX["1c"] = Instance.new("LocalScript", XLX["1b"]);
XLX["1c"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx1tab.1A1.UITextSizeConstraint
XLX["1d"] = Instance.new("UITextSizeConstraint", XLX["1b"]);
XLX["1d"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame
XLX["1e"] = Instance.new("ScrollingFrame", XLX["17"]);
XLX["1e"]["Active"] = true;
XLX["1e"]["BorderSizePixel"] = 0;
XLX["1e"]["ScrollBarImageTransparency"] = 1;
XLX["1e"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["1e"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["1e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e"]["Position"] = UDim2.new(-0, 0, 0.07039, 0);
XLX["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e"]["ScrollBarThickness"] = 0;
XLX["1e"]["LayoutOrder"] = 2;
XLX["1e"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot
XLX["1f"] = Instance.new("TextButton", XLX["1e"]);
XLX["1f"]["TextWrapped"] = true;
XLX["1f"]["BorderSizePixel"] = 0;
XLX["1f"]["TextSize"] = 14;
XLX["1f"]["TextScaled"] = true;
XLX["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f"]["BackgroundTransparency"] = 1;
XLX["1f"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["1f"]["LayoutOrder"] = 2;
XLX["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f"]["Text"] = [[TriggerBot]];
XLX["1f"]["Name"] = [[TriggerBot]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.serverold
XLX["20"] = Instance.new("LocalScript", XLX["1f"]);
XLX["20"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.settingsopem
XLX["21"] = Instance.new("LocalScript", XLX["1f"]);
XLX["21"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.Frame
XLX["22"] = Instance.new("Frame", XLX["1f"]);
XLX["22"]["BorderSizePixel"] = 0;
XLX["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["22"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist
XLX["23"] = Instance.new("TextButton", XLX["1e"]);
XLX["23"]["TextWrapped"] = true;
XLX["23"]["BorderSizePixel"] = 0;
XLX["23"]["TextSize"] = 14;
XLX["23"]["TextScaled"] = true;
XLX["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["23"]["BackgroundTransparency"] = 1;
XLX["23"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["23"]["LayoutOrder"] = 4;
XLX["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["23"]["Text"] = [[Aim Assist]];
XLX["23"]["Name"] = [[AimAssist]];
XLX["23"]["Position"] = UDim2.new(-0.00527, 0, -0.11598, 0);


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
XLX["24"] = Instance.new("LocalScript", XLX["23"]);
XLX["24"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.CustomTap
XLX["25"] = Instance.new("TextButton", XLX["1e"]);
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
XLX["29"] = Instance.new("TextButton", XLX["1e"]);
XLX["29"]["TextWrapped"] = true;
XLX["29"]["BorderSizePixel"] = 0;
XLX["29"]["TextSize"] = 14;
XLX["29"]["TextScaled"] = true;
XLX["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["29"]["BackgroundTransparency"] = 1;
XLX["29"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["29"]["LayoutOrder"] = 3;
XLX["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29"]["Text"] = [[Target HUD]];
XLX["29"]["Name"] = [[TargetHUD]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
XLX["2a"] = Instance.new("LocalScript", XLX["29"]);
XLX["2a"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura
XLX["2b"] = Instance.new("TextButton", XLX["1e"]);
XLX["2b"]["TextWrapped"] = true;
XLX["2b"]["BorderSizePixel"] = 0;
XLX["2b"]["TextSize"] = 14;
XLX["2b"]["TextScaled"] = true;
XLX["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b"]["BackgroundTransparency"] = 1;
XLX["2b"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["2b"]["LayoutOrder"] = 6;
XLX["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b"]["Text"] = [[KillAura]];
XLX["2b"]["Name"] = [[KillAura]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
XLX["2c"] = Instance.new("LocalScript", XLX["2b"]);
XLX["2c"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals
XLX["2d"] = Instance.new("TextButton", XLX["1e"]);
XLX["2d"]["TextWrapped"] = true;
XLX["2d"]["BorderSizePixel"] = 0;
XLX["2d"]["TextSize"] = 14;
XLX["2d"]["TextScaled"] = true;
XLX["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d"]["BackgroundTransparency"] = 1;
XLX["2d"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["2d"]["LayoutOrder"] = 5;
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


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.UIGridLayout
XLX["31"] = Instance.new("UIGridLayout", XLX["1e"]);
XLX["31"]["CellSize"] = UDim2.new(1, 0, 0.049, 0);
XLX["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["31"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx1tab.UIListLayout
XLX["32"] = Instance.new("UIListLayout", XLX["17"]);
XLX["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.UIAspectRatioConstraint
XLX["33"] = Instance.new("UIAspectRatioConstraint", XLX["17"]);
XLX["33"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.aim2
XLX["34"] = Instance.new("ImageLabel", XLX["1"]);
XLX["34"]["ZIndex"] = 999999999;
XLX["34"]["BorderSizePixel"] = 0;
XLX["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["34"]["Image"] = [[rbxassetid://120769079000583]];
XLX["34"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["34"]["Visible"] = false;
XLX["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["34"]["BackgroundTransparency"] = 1;
XLX["34"]["Name"] = [[aim2]];
XLX["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.aim3
XLX["35"] = Instance.new("ImageLabel", XLX["1"]);
XLX["35"]["ZIndex"] = 999999999;
XLX["35"]["BorderSizePixel"] = 0;
XLX["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["35"]["Image"] = [[rbxassetid://96544557899853]];
XLX["35"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["35"]["Visible"] = false;
XLX["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["35"]["BackgroundTransparency"] = 1;
XLX["35"]["Name"] = [[aim3]];
XLX["35"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.xxx3tab
XLX["36"] = Instance.new("Frame", XLX["1"]);
XLX["36"]["ZIndex"] = 999999990;
XLX["36"]["BorderSizePixel"] = 0;
XLX["36"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["36"]["Size"] = UDim2.new(0.1289, 0, 0.4227, 0);
XLX["36"]["Position"] = UDim2.new(0.36463, 0, 0.30804, 0);
XLX["36"]["Name"] = [[xxx3tab]];
XLX["36"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.AutoSize
XLX["37"] = Instance.new("LocalScript", XLX["36"]);
XLX["37"]["Name"] = [[AutoSize]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame
XLX["38"] = Instance.new("ScrollingFrame", XLX["36"]);
XLX["38"]["Active"] = true;
XLX["38"]["BorderSizePixel"] = 0;
XLX["38"]["ScrollBarImageTransparency"] = 1;
XLX["38"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["38"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["38"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["38"]["Position"] = UDim2.new(0, 0, 0.07039, 0);
XLX["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["38"]["ScrollBarThickness"] = 0;
XLX["38"]["LayoutOrder"] = 2;
XLX["38"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander
XLX["39"] = Instance.new("TextButton", XLX["38"]);
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
XLX["39"]["Text"] = [[Hitbox Expander]];
XLX["39"]["Name"] = [[HitboxExpander]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
XLX["3a"] = Instance.new("LocalScript", XLX["39"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyStrokes
XLX["3b"] = Instance.new("TextButton", XLX["38"]);
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
XLX["3b"]["Text"] = [[KeyStrokes]];
XLX["3b"]["Name"] = [[KeyStrokes]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyStrokes.LocalScript
XLX["3c"] = Instance.new("LocalScript", XLX["3b"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag
XLX["3d"] = Instance.new("TextButton", XLX["38"]);
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
XLX["3d"]["Text"] = [[FakeLag]];
XLX["3d"]["Name"] = [[FakeLag]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
XLX["3e"] = Instance.new("LocalScript", XLX["3d"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck
XLX["3f"] = Instance.new("TextButton", XLX["38"]);
XLX["3f"]["TextWrapped"] = true;
XLX["3f"]["BorderSizePixel"] = 0;
XLX["3f"]["TextSize"] = 14;
XLX["3f"]["TextScaled"] = true;
XLX["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f"]["BackgroundTransparency"] = 1;
XLX["3f"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3f"]["Text"] = [[Team Check]];
XLX["3f"]["Name"] = [[TeamCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
XLX["40"] = Instance.new("LocalScript", XLX["3f"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.Value
XLX["41"] = Instance.new("BoolValue", XLX["3f"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck
XLX["42"] = Instance.new("TextButton", XLX["38"]);
XLX["42"]["TextWrapped"] = true;
XLX["42"]["BorderSizePixel"] = 0;
XLX["42"]["TextSize"] = 14;
XLX["42"]["TextScaled"] = true;
XLX["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["42"]["BackgroundTransparency"] = 1;
XLX["42"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["42"]["Text"] = [[Friend Check]];
XLX["42"]["Name"] = [[FriendCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
XLX["43"] = Instance.new("LocalScript", XLX["42"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.Value
XLX["44"] = Instance.new("BoolValue", XLX["42"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip
XLX["45"] = Instance.new("TextButton", XLX["38"]);
XLX["45"]["TextWrapped"] = true;
XLX["45"]["BorderSizePixel"] = 0;
XLX["45"]["TextSize"] = 14;
XLX["45"]["TextScaled"] = true;
XLX["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["45"]["BackgroundTransparency"] = 1;
XLX["45"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["45"]["Text"] = [[Noclip]];
XLX["45"]["Name"] = [[Noclip]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.LocalScript
XLX["46"] = Instance.new("LocalScript", XLX["45"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.settingsopem
XLX["47"] = Instance.new("LocalScript", XLX["45"]);
XLX["47"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.Value
XLX["48"] = Instance.new("BoolValue", XLX["45"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.Frame
XLX["49"] = Instance.new("Frame", XLX["45"]);
XLX["49"]["BorderSizePixel"] = 0;
XLX["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["49"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["49"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.UIGridLayout
XLX["4a"] = Instance.new("UIGridLayout", XLX["38"]);
XLX["4a"]["CellSize"] = UDim2.new(1, 0, 0.049, 0);
XLX["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4a"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TimeChanger
XLX["4b"] = Instance.new("Frame", XLX["38"]);
XLX["4b"]["BorderSizePixel"] = 0;
XLX["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b"]["Size"] = UDim2.new(0.35015, 0, 0.11091, 0);
XLX["4b"]["Position"] = UDim2.new(0.32492, 0, 0.0644, 0);
XLX["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b"]["Name"] = [[TimeChanger]];
XLX["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TimeChanger.Time
XLX["4c"] = Instance.new("TextBox", XLX["4b"]);
XLX["4c"]["Name"] = [[Time]];
XLX["4c"]["PlaceholderColor3"] = Color3.fromRGB(213, 213, 213);
XLX["4c"]["BorderSizePixel"] = 0;
XLX["4c"]["TextWrapped"] = true;
XLX["4c"]["TextSize"] = 14;
XLX["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c"]["TextScaled"] = true;
XLX["4c"]["BackgroundColor3"] = Color3.fromRGB(168, 168, 168);
XLX["4c"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c"]["PlaceholderText"] = [[12]];
XLX["4c"]["Size"] = UDim2.new(0.31586, 0, 0.80645, 0);
XLX["4c"]["Position"] = UDim2.new(0.65909, 0, 0.07692, 0);
XLX["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c"]["Text"] = [[]];
XLX["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TimeChanger.Time.LocalScript
XLX["4d"] = Instance.new("LocalScript", XLX["4c"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com"
XLX["4d"]["Sandboxed"] = true;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TimeChanger.Time.UICorner
XLX["4e"] = Instance.new("UICorner", XLX["4c"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TimeChanger.TextLabel
XLX["4f"] = Instance.new("TextLabel", XLX["4b"]);
XLX["4f"]["TextWrapped"] = true;
XLX["4f"]["BorderSizePixel"] = 0;
XLX["4f"]["TextSize"] = 14;
XLX["4f"]["TextScaled"] = true;
XLX["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f"]["BackgroundTransparency"] = 1;
XLX["4f"]["Size"] = UDim2.new(0.65054, 0, 0.80645, 0);
XLX["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f"]["Text"] = [[Time Changer]];
XLX["4f"]["Position"] = UDim2.new(0, 0, 0.07692, 0);


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TimeChanger.TextLabel.UICorner
XLX["50"] = Instance.new("UICorner", XLX["4f"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TimeChanger.UICorner
XLX["51"] = Instance.new("UICorner", XLX["4b"]);



-- StarterGui.ErestiveBD.xxx3tab.UICorner
XLX["52"] = Instance.new("UICorner", XLX["36"]);
XLX["52"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx3tab.UIStroke
XLX["53"] = Instance.new("UIStroke", XLX["36"]);
XLX["53"]["Enabled"] = false;
XLX["53"]["Transparency"] = 0.8;
XLX["53"]["Thickness"] = 1.5;
XLX["53"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx3tab.1A1
XLX["54"] = Instance.new("TextLabel", XLX["36"]);
XLX["54"]["TextWrapped"] = true;
XLX["54"]["ZIndex"] = 999999991;
XLX["54"]["BorderSizePixel"] = 0;
XLX["54"]["TextSize"] = 25;
XLX["54"]["TextTransparency"] = 0.16;
XLX["54"]["TextScaled"] = true;
XLX["54"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["54"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54"]["Text"] = [[Misc]];
XLX["54"]["LayoutOrder"] = 1;
XLX["54"]["Name"] = [[1A1]];
XLX["54"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
XLX["55"] = Instance.new("LocalScript", XLX["54"]);
XLX["55"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx3tab.1A1.UITextSizeConstraint
XLX["56"] = Instance.new("UITextSizeConstraint", XLX["54"]);
XLX["56"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx3tab.UIListLayout
XLX["57"] = Instance.new("UIListLayout", XLX["36"]);
XLX["57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.UIAspectRatioConstraint
XLX["58"] = Instance.new("UIAspectRatioConstraint", XLX["36"]);
XLX["58"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx2tab
XLX["59"] = Instance.new("Frame", XLX["1"]);
XLX["59"]["ZIndex"] = 999999990;
XLX["59"]["BorderSizePixel"] = 0;
XLX["59"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["59"]["Size"] = UDim2.new(0.1289, 0, 0.4227, 0);
XLX["59"]["Position"] = UDim2.new(0.23121, 0, 0.30804, 0);
XLX["59"]["Name"] = [[xxx2tab]];
XLX["59"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx2tab.AutoSize
XLX["5a"] = Instance.new("LocalScript", XLX["59"]);
XLX["5a"]["Name"] = [[AutoSize]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame
XLX["5b"] = Instance.new("ScrollingFrame", XLX["59"]);
XLX["5b"]["Active"] = true;
XLX["5b"]["BorderSizePixel"] = 0;
XLX["5b"]["ScrollBarImageTransparency"] = 1;
XLX["5b"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["5b"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["5b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b"]["Position"] = UDim2.new(0, 0, 0.07039, 0);
XLX["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b"]["ScrollBarThickness"] = 0;
XLX["5b"]["LayoutOrder"] = 2;
XLX["5b"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity
XLX["5c"] = Instance.new("TextButton", XLX["5b"]);
XLX["5c"]["TextWrapped"] = true;
XLX["5c"]["BorderSizePixel"] = 0;
XLX["5c"]["TextSize"] = 14;
XLX["5c"]["TextScaled"] = true;
XLX["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5c"]["BackgroundTransparency"] = 1;
XLX["5c"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c"]["Text"] = [[Velocity]];
XLX["5c"]["Name"] = [[Velocity]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
XLX["5d"] = Instance.new("LocalScript", XLX["5c"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall
XLX["5e"] = Instance.new("TextButton", XLX["5b"]);
XLX["5e"]["TextWrapped"] = true;
XLX["5e"]["BorderSizePixel"] = 0;
XLX["5e"]["TextSize"] = 14;
XLX["5e"]["TextScaled"] = true;
XLX["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5e"]["BackgroundTransparency"] = 1;
XLX["5e"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5e"]["Text"] = [[NoFall]];
XLX["5e"]["Name"] = [[NoFall]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
XLX["5f"] = Instance.new("LocalScript", XLX["5e"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk
XLX["60"] = Instance.new("TextButton", XLX["5b"]);
XLX["60"]["TextWrapped"] = true;
XLX["60"]["BorderSizePixel"] = 0;
XLX["60"]["TextSize"] = 14;
XLX["60"]["TextScaled"] = true;
XLX["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["60"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["60"]["BackgroundTransparency"] = 1;
XLX["60"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["60"]["Text"] = [[SafeWalk]];
XLX["60"]["Name"] = [[SafeWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
XLX["61"] = Instance.new("LocalScript", XLX["60"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink
XLX["62"] = Instance.new("TextButton", XLX["5b"]);
XLX["62"]["TextWrapped"] = true;
XLX["62"]["BorderSizePixel"] = 0;
XLX["62"]["TextSize"] = 14;
XLX["62"]["TextScaled"] = true;
XLX["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["62"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["62"]["BackgroundTransparency"] = 1;
XLX["62"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["62"]["Text"] = [[Blink]];
XLX["62"]["Name"] = [[Blink]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
XLX["63"] = Instance.new("LocalScript", XLX["62"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk
XLX["64"] = Instance.new("TextButton", XLX["5b"]);
XLX["64"]["TextWrapped"] = true;
XLX["64"]["BorderSizePixel"] = 0;
XLX["64"]["TextSize"] = 14;
XLX["64"]["TextScaled"] = true;
XLX["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["64"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["64"]["BackgroundTransparency"] = 1;
XLX["64"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["64"]["Text"] = [[Water Walk]];
XLX["64"]["Name"] = [[WaterWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
XLX["65"] = Instance.new("LocalScript", XLX["64"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass
XLX["66"] = Instance.new("TextButton", XLX["5b"]);
XLX["66"]["TextWrapped"] = true;
XLX["66"]["BorderSizePixel"] = 0;
XLX["66"]["TextSize"] = 14;
XLX["66"]["TextScaled"] = true;
XLX["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["66"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["66"]["BackgroundTransparency"] = 1;
XLX["66"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["66"]["Text"] = [[Control Bypass]];
XLX["66"]["Name"] = [[ControlBypass]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass.LocalScript
XLX["67"] = Instance.new("LocalScript", XLX["66"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace
XLX["68"] = Instance.new("TextButton", XLX["5b"]);
XLX["68"]["TextWrapped"] = true;
XLX["68"]["BorderSizePixel"] = 0;
XLX["68"]["TextSize"] = 14;
XLX["68"]["TextScaled"] = true;
XLX["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["68"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["68"]["BackgroundTransparency"] = 1;
XLX["68"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["68"]["Text"] = [[FastUse]];
XLX["68"]["Name"] = [[FastPlace]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace.LocalScript
XLX["69"] = Instance.new("LocalScript", XLX["68"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.UIGridLayout
XLX["6a"] = Instance.new("UIGridLayout", XLX["5b"]);
XLX["6a"]["CellSize"] = UDim2.new(1, 0, 0.049, 0);
XLX["6a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["6a"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider
XLX["6b"] = Instance.new("TextButton", XLX["5b"]);
XLX["6b"]["TextWrapped"] = true;
XLX["6b"]["BorderSizePixel"] = 0;
XLX["6b"]["TextSize"] = 14;
XLX["6b"]["TextScaled"] = true;
XLX["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6b"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6b"]["BackgroundTransparency"] = 1;
XLX["6b"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6b"]["Text"] = [[Spider]];
XLX["6b"]["Name"] = [[Spider]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
XLX["6c"] = Instance.new("LocalScript", XLX["6b"]);



-- StarterGui.ErestiveBD.xxx2tab.UICorner
XLX["6d"] = Instance.new("UICorner", XLX["59"]);
XLX["6d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx2tab.UIStroke
XLX["6e"] = Instance.new("UIStroke", XLX["59"]);
XLX["6e"]["Enabled"] = false;
XLX["6e"]["Transparency"] = 0.8;
XLX["6e"]["Thickness"] = 1.5;
XLX["6e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx2tab.1A1
XLX["6f"] = Instance.new("TextLabel", XLX["59"]);
XLX["6f"]["TextWrapped"] = true;
XLX["6f"]["ZIndex"] = 999999991;
XLX["6f"]["BorderSizePixel"] = 0;
XLX["6f"]["TextSize"] = 25;
XLX["6f"]["TextTransparency"] = 0.16;
XLX["6f"]["TextScaled"] = true;
XLX["6f"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["6f"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6f"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6f"]["Text"] = [[Player]];
XLX["6f"]["LayoutOrder"] = 1;
XLX["6f"]["Name"] = [[1A1]];
XLX["6f"]["Position"] = UDim2.new(-0.04144, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
XLX["70"] = Instance.new("LocalScript", XLX["6f"]);
XLX["70"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx2tab.1A1.UITextSizeConstraint
XLX["71"] = Instance.new("UITextSizeConstraint", XLX["6f"]);
XLX["71"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx2tab.UIListLayout
XLX["72"] = Instance.new("UIListLayout", XLX["59"]);
XLX["72"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.UIAspectRatioConstraint
XLX["73"] = Instance.new("UIAspectRatioConstraint", XLX["59"]);
XLX["73"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx4tab
XLX["74"] = Instance.new("Frame", XLX["1"]);
XLX["74"]["ZIndex"] = 999999990;
XLX["74"]["BorderSizePixel"] = 0;
XLX["74"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["74"]["Size"] = UDim2.new(0.1289, 0, 0.4227, 0);
XLX["74"]["Position"] = UDim2.new(0.49875, 0, 0.30804, 0);
XLX["74"]["Name"] = [[xxx4tab]];
XLX["74"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx4tab.AutoSize
XLX["75"] = Instance.new("LocalScript", XLX["74"]);
XLX["75"]["Name"] = [[AutoSize]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame
XLX["76"] = Instance.new("ScrollingFrame", XLX["74"]);
XLX["76"]["Active"] = true;
XLX["76"]["BorderSizePixel"] = 0;
XLX["76"]["ScrollBarImageTransparency"] = 1;
XLX["76"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["76"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["76"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["76"]["Position"] = UDim2.new(0, 0, 0.07039, 0);
XLX["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["76"]["ScrollBarThickness"] = 0;
XLX["76"]["LayoutOrder"] = 2;
XLX["76"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP
XLX["77"] = Instance.new("TextButton", XLX["76"]);
XLX["77"]["TextWrapped"] = true;
XLX["77"]["TextSize"] = 14;
XLX["77"]["TextScaled"] = true;
XLX["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["77"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["77"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["77"]["ZIndex"] = 2;
XLX["77"]["BackgroundTransparency"] = 1;
XLX["77"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["77"]["Text"] = [[ArrowESP]];
XLX["77"]["Name"] = [[ArrowESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
XLX["78"] = Instance.new("LocalScript", XLX["77"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP
XLX["79"] = Instance.new("TextButton", XLX["76"]);
XLX["79"]["TextWrapped"] = true;
XLX["79"]["TextSize"] = 14;
XLX["79"]["TextScaled"] = true;
XLX["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["79"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["79"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["79"]["ZIndex"] = 2;
XLX["79"]["BackgroundTransparency"] = 1;
XLX["79"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["79"]["Text"] = [[BoxESP]];
XLX["79"]["Name"] = [[BoxESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
XLX["7a"] = Instance.new("LocalScript", XLX["79"]);
XLX["7a"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright
XLX["7b"] = Instance.new("TextButton", XLX["76"]);
XLX["7b"]["TextWrapped"] = true;
XLX["7b"]["TextSize"] = 14;
XLX["7b"]["TextScaled"] = true;
XLX["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7b"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7b"]["ZIndex"] = 2;
XLX["7b"]["BackgroundTransparency"] = 1;
XLX["7b"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7b"]["Text"] = [[FullBright]];
XLX["7b"]["Name"] = [[FullBright]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
XLX["7c"] = Instance.new("LocalScript", XLX["7b"]);
XLX["7c"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers
XLX["7d"] = Instance.new("TextButton", XLX["76"]);
XLX["7d"]["TextWrapped"] = true;
XLX["7d"]["TextSize"] = 14;
XLX["7d"]["TextScaled"] = true;
XLX["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7d"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7d"]["ZIndex"] = 2;
XLX["7d"]["BackgroundTransparency"] = 1;
XLX["7d"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7d"]["Text"] = [[Tracers]];
XLX["7d"]["Name"] = [[Tracers]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
XLX["7e"] = Instance.new("LocalScript", XLX["7d"]);
XLX["7e"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs
XLX["7f"] = Instance.new("TextButton", XLX["76"]);
XLX["7f"]["TextWrapped"] = true;
XLX["7f"]["TextSize"] = 14;
XLX["7f"]["TextScaled"] = true;
XLX["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7f"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7f"]["ZIndex"] = 2;
XLX["7f"]["BackgroundTransparency"] = 1;
XLX["7f"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7f"]["Text"] = [[Breadcrumbs]];
XLX["7f"]["Name"] = [[Breadcrumbs]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
XLX["80"] = Instance.new("LocalScript", XLX["7f"]);
XLX["80"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP
XLX["81"] = Instance.new("TextButton", XLX["76"]);
XLX["81"]["TextWrapped"] = true;
XLX["81"]["TextSize"] = 14;
XLX["81"]["TextScaled"] = true;
XLX["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["81"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["81"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["81"]["ZIndex"] = 2;
XLX["81"]["BackgroundTransparency"] = 1;
XLX["81"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["81"]["Text"] = [[ESP]];
XLX["81"]["Name"] = [[ESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
XLX["82"] = Instance.new("LocalScript", XLX["81"]);
XLX["82"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP
XLX["83"] = Instance.new("TextButton", XLX["76"]);
XLX["83"]["TextWrapped"] = true;
XLX["83"]["TextSize"] = 14;
XLX["83"]["TextScaled"] = true;
XLX["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["83"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["83"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["83"]["ZIndex"] = 2;
XLX["83"]["BackgroundTransparency"] = 1;
XLX["83"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["83"]["Text"] = [[TargetESP]];
XLX["83"]["Name"] = [[TargetESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.Wallhack
XLX["84"] = Instance.new("LocalScript", XLX["83"]);
XLX["84"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.settingsopem
XLX["85"] = Instance.new("LocalScript", XLX["83"]);
XLX["85"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.Frame
XLX["86"] = Instance.new("Frame", XLX["83"]);
XLX["86"]["BorderSizePixel"] = 0;
XLX["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["86"]["Size"] = UDim2.new(1, 0, 0, -1);
XLX["86"]["Position"] = UDim2.new(-0.00528, 0, 1.01071, 0);
XLX["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["86"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.HitEffect
XLX["87"] = Instance.new("TextButton", XLX["76"]);
XLX["87"]["TextWrapped"] = true;
XLX["87"]["TextSize"] = 14;
XLX["87"]["TextScaled"] = true;
XLX["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["87"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["87"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["87"]["ZIndex"] = 2;
XLX["87"]["BackgroundTransparency"] = 1;
XLX["87"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["87"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["87"]["Text"] = [[HitEffect]];
XLX["87"]["Name"] = [[HitEffect]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.HitEffect.Wallhack
XLX["88"] = Instance.new("LocalScript", XLX["87"]);
XLX["88"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.UIGridLayout
XLX["89"] = Instance.new("UIGridLayout", XLX["76"]);
XLX["89"]["CellSize"] = UDim2.new(1, 0, 0.049, 0);
XLX["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["89"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.DamageIndicator
XLX["8a"] = Instance.new("TextButton", XLX["76"]);
XLX["8a"]["TextWrapped"] = true;
XLX["8a"]["TextSize"] = 14;
XLX["8a"]["TextScaled"] = true;
XLX["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["8a"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8a"]["ZIndex"] = 2;
XLX["8a"]["BackgroundTransparency"] = 1;
XLX["8a"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["8a"]["Text"] = [[Damage Indicator]];
XLX["8a"]["Name"] = [[DamageIndicator]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.DamageIndicator.lscript
XLX["8b"] = Instance.new("LocalScript", XLX["8a"]);
XLX["8b"]["Name"] = [[lscript]];


-- StarterGui.ErestiveBD.xxx4tab.UICorner
XLX["8c"] = Instance.new("UICorner", XLX["74"]);
XLX["8c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx4tab.UIStroke
XLX["8d"] = Instance.new("UIStroke", XLX["74"]);
XLX["8d"]["Enabled"] = false;
XLX["8d"]["Transparency"] = 0.8;
XLX["8d"]["Thickness"] = 1.5;
XLX["8d"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx4tab.1A1
XLX["8e"] = Instance.new("TextLabel", XLX["74"]);
XLX["8e"]["TextWrapped"] = true;
XLX["8e"]["ZIndex"] = 999999991;
XLX["8e"]["BorderSizePixel"] = 0;
XLX["8e"]["TextSize"] = 25;
XLX["8e"]["TextTransparency"] = 0.16;
XLX["8e"]["TextScaled"] = true;
XLX["8e"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["8e"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8e"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8e"]["Text"] = [[Render]];
XLX["8e"]["LayoutOrder"] = 1;
XLX["8e"]["Name"] = [[1A1]];


-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
XLX["8f"] = Instance.new("LocalScript", XLX["8e"]);
XLX["8f"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx4tab.1A1.UITextSizeConstraint
XLX["90"] = Instance.new("UITextSizeConstraint", XLX["8e"]);
XLX["90"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx4tab.UIListLayout
XLX["91"] = Instance.new("UIListLayout", XLX["74"]);
XLX["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.UIAspectRatioConstraint
XLX["92"] = Instance.new("UIAspectRatioConstraint", XLX["74"]);
XLX["92"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.TexSsss
XLX["93"] = Instance.new("Frame", XLX["1"]);
XLX["93"]["ZIndex"] = 999999999;
XLX["93"]["BorderSizePixel"] = 0;
XLX["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["93"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["93"]["Name"] = [[TexSsss]];
XLX["93"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.UIListLayout
XLX["94"] = Instance.new("UIListLayout", XLX["93"]);
XLX["94"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["94"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.UIPadding
XLX["95"] = Instance.new("UIPadding", XLX["93"]);
XLX["95"]["PaddingTop"] = UDim.new(0, 10);
XLX["95"]["PaddingRight"] = UDim.new(0, 12);
XLX["95"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame
XLX["96"] = Instance.new("Frame", XLX["93"]);
XLX["96"]["BorderSizePixel"] = 0;
XLX["96"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["96"]["ClipsDescendants"] = true;
XLX["96"]["Size"] = UDim2.new(0, 366, 0, 28);
XLX["96"]["Position"] = UDim2.new(0.65878, 0, 0, 0);
XLX["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame
XLX["97"] = Instance.new("Frame", XLX["96"]);
XLX["97"]["BorderSizePixel"] = 0;
XLX["97"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["97"]["Size"] = UDim2.new(0, 117, 0, 47);
XLX["97"]["Position"] = UDim2.new(0.68169, 0, -0.34245, 0);
XLX["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["97"]["LayoutOrder"] = 9;
XLX["97"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.UICorner
XLX["98"] = Instance.new("UICorner", XLX["97"]);
XLX["98"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name
XLX["99"] = Instance.new("TextLabel", XLX["97"]);
XLX["99"]["TextWrapped"] = true;
XLX["99"]["BorderSizePixel"] = 0;
XLX["99"]["TextSize"] = 28;
XLX["99"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["99"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["99"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["99"]["Text"] = [[ErestiveHUB]];
XLX["99"]["Name"] = [[Name]];


-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.LocalScript
XLX["9a"] = Instance.new("LocalScript", XLX["99"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.UICorner
XLX["9b"] = Instance.new("UICorner", XLX["99"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame
XLX["9c"] = Instance.new("Frame", XLX["96"]);
XLX["9c"]["BorderSizePixel"] = 0;
XLX["9c"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["9c"]["Size"] = UDim2.new(0, 81, 0, 50);
XLX["9c"]["Position"] = UDim2.new(0.70687, 0, 0, 0);
XLX["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9c"]["Name"] = [[4Frame]];
XLX["9c"]["LayoutOrder"] = 4;
XLX["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel
XLX["9d"] = Instance.new("TextLabel", XLX["9c"]);
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
XLX["9d"]["Text"] = [[TIME: 0:00]];
XLX["9d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.LocalScript
XLX["9e"] = Instance.new("LocalScript", XLX["9d"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.UIPadding
XLX["9f"] = Instance.new("UIPadding", XLX["9d"]);
XLX["9f"]["PaddingTop"] = UDim.new(0, 2);
XLX["9f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.UIGradient
XLX["a0"] = Instance.new("UIGradient", XLX["9d"]);
XLX["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.UIPadding
XLX["a1"] = Instance.new("UIPadding", XLX["9c"]);
XLX["a1"]["PaddingTop"] = UDim.new(0, 12);
XLX["a1"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.UIListLayout
XLX["a2"] = Instance.new("UIListLayout", XLX["9c"]);
XLX["a2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["a2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["a2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame
XLX["a3"] = Instance.new("Frame", XLX["96"]);
XLX["a3"]["BorderSizePixel"] = 0;
XLX["a3"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["a3"]["Size"] = UDim2.new(0, 75, 0, 50);
XLX["a3"]["Position"] = UDim2.new(0.77282, 0, 0, 0);
XLX["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a3"]["Name"] = [[3Frame]];
XLX["a3"]["LayoutOrder"] = 3;
XLX["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.UIListLayout
XLX["a4"] = Instance.new("UIListLayout", XLX["a3"]);
XLX["a4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["a4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["a4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["a4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel
XLX["a5"] = Instance.new("TextLabel", XLX["a3"]);
XLX["a5"]["TextWrapped"] = true;
XLX["a5"]["TextStrokeTransparency"] = 0.58;
XLX["a5"]["BorderSizePixel"] = 0;
XLX["a5"]["TextSize"] = 14;
XLX["a5"]["TextScaled"] = true;
XLX["a5"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a5"]["Text"] = [[FPS: ??]];
XLX["a5"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.FPSFUNCTION
XLX["a6"] = Instance.new("LocalScript", XLX["a5"]);
XLX["a6"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.UIPadding
XLX["a7"] = Instance.new("UIPadding", XLX["a5"]);
XLX["a7"]["PaddingTop"] = UDim.new(0, 2);
XLX["a7"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.UIGradient
XLX["a8"] = Instance.new("UIGradient", XLX["a5"]);
XLX["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.567, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.571, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.UIPadding
XLX["a9"] = Instance.new("UIPadding", XLX["a3"]);
XLX["a9"]["PaddingTop"] = UDim.new(0, 12);
XLX["a9"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame
XLX["aa"] = Instance.new("Frame", XLX["96"]);
XLX["aa"]["BorderSizePixel"] = 0;
XLX["aa"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["aa"]["Size"] = UDim2.new(0, 87, 0, 50);
XLX["aa"]["Position"] = UDim2.new(0.83479, 0, 0, 0);
XLX["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["aa"]["Name"] = [[2Frame]];
XLX["aa"]["LayoutOrder"] = 2;
XLX["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.UIListLayout
XLX["ab"] = Instance.new("UIListLayout", XLX["aa"]);
XLX["ab"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["ab"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["ab"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel
XLX["ac"] = Instance.new("TextLabel", XLX["aa"]);
XLX["ac"]["TextWrapped"] = true;
XLX["ac"]["TextStrokeTransparency"] = 0.58;
XLX["ac"]["BorderSizePixel"] = 0;
XLX["ac"]["TextSize"] = 14;
XLX["ac"]["TextScaled"] = true;
XLX["ac"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ac"]["Text"] = [[PING: ??ms]];
XLX["ac"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.FUNCTION
XLX["ad"] = Instance.new("LocalScript", XLX["ac"]);
XLX["ad"]["Name"] = [[FUNCTION]];


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UIPadding
XLX["ae"] = Instance.new("UIPadding", XLX["ac"]);
XLX["ae"]["PaddingTop"] = UDim.new(0, 2);
XLX["ae"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UICorner
XLX["af"] = Instance.new("UICorner", XLX["ac"]);



-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.UIGradient
XLX["b0"] = Instance.new("UIGradient", XLX["ac"]);
XLX["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.UIPadding
XLX["b1"] = Instance.new("UIPadding", XLX["aa"]);
XLX["b1"]["PaddingTop"] = UDim.new(0, 12);
XLX["b1"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TexSsss.Frame.UIListLayout
XLX["b2"] = Instance.new("UIListLayout", XLX["96"]);
XLX["b2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["b2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["b2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TexSsss.Frame.UICorner
XLX["b3"] = Instance.new("UICorner", XLX["96"]);
XLX["b3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TargetHUD
XLX["b4"] = Instance.new("Frame", XLX["1"]);
XLX["b4"]["ZIndex"] = 999999999;
XLX["b4"]["BorderSizePixel"] = 0;
XLX["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b4"]["Name"] = [[TargetHUD]];
XLX["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TargetHUD.Frame
XLX["b5"] = Instance.new("Frame", XLX["b4"]);
XLX["b5"]["Visible"] = false;
XLX["b5"]["BorderSizePixel"] = 0;
XLX["b5"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["b5"]["Size"] = UDim2.new(0, 200, 0, 70);
XLX["b5"]["Position"] = UDim2.new(0.08308, 0, 0.61687, 0);
XLX["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar
XLX["b6"] = Instance.new("ImageLabel", XLX["b5"]);
XLX["b6"]["BorderSizePixel"] = 0;
XLX["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b6"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
XLX["b6"]["Size"] = UDim2.new(0, 62, 0, 62);
XLX["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b6"]["BackgroundTransparency"] = 1;
XLX["b6"]["Name"] = [[Avatar]];
XLX["b6"]["Position"] = UDim2.new(0.035, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar.UICorner
XLX["b7"] = Instance.new("UICorner", XLX["b6"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Username
XLX["b8"] = Instance.new("TextLabel", XLX["b5"]);
XLX["b8"]["TextWrapped"] = true;
XLX["b8"]["BorderSizePixel"] = 0;
XLX["b8"]["TextSize"] = 14;
XLX["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["b8"]["TextScaled"] = true;
XLX["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b8"]["BackgroundTransparency"] = 1;
XLX["b8"]["Size"] = UDim2.new(0, 126, 0, 27);
XLX["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b8"]["Name"] = [[Username]];
XLX["b8"]["Position"] = UDim2.new(0.37, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar
XLX["b9"] = Instance.new("Frame", XLX["b5"]);
XLX["b9"]["BorderSizePixel"] = 0;
XLX["b9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["b9"]["ClipsDescendants"] = true;
XLX["b9"]["Size"] = UDim2.new(0, 120, 0, 14);
XLX["b9"]["Position"] = UDim2.new(0.37, 0, 0.68571, 0);
XLX["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b9"]["Name"] = [[HealthBar]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill
XLX["ba"] = Instance.new("Frame", XLX["b9"]);
XLX["ba"]["BorderSizePixel"] = 0;
XLX["ba"]["BackgroundColor3"] = Color3.fromRGB(73, 231, 73);
XLX["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ba"]["Name"] = [[Fill]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill.UICorner
XLX["bb"] = Instance.new("UICorner", XLX["ba"]);
XLX["bb"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.UICorner
XLX["bc"] = Instance.new("UICorner", XLX["b9"]);
XLX["bc"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.UICorner
XLX["bd"] = Instance.new("UICorner", XLX["b5"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Hp
XLX["be"] = Instance.new("TextLabel", XLX["b5"]);
XLX["be"]["TextWrapped"] = true;
XLX["be"]["BorderSizePixel"] = 0;
XLX["be"]["TextSize"] = 14;
XLX["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["be"]["TextScaled"] = true;
XLX["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["be"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
XLX["be"]["BackgroundTransparency"] = 1;
XLX["be"]["Size"] = UDim2.new(0, 126, 0, 17);
XLX["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["be"]["Text"] = [[HP: 100,0 (+24,0)]];
XLX["be"]["Name"] = [[Hp]];
XLX["be"]["Position"] = UDim2.new(0.37, 0, 0.44286, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.friend
XLX["bf"] = Instance.new("ImageLabel", XLX["b5"]);
XLX["bf"]["BorderSizePixel"] = 0;
XLX["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bf"]["Image"] = [[rbxassetid://97434582381047]];
XLX["bf"]["Size"] = UDim2.new(0, 26, 0, 26);
XLX["bf"]["Visible"] = false;
XLX["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bf"]["BackgroundTransparency"] = 1;
XLX["bf"]["Name"] = [[friend]];
XLX["bf"]["Position"] = UDim2.new(0.035, 0, 0.04286, 0);


-- StarterGui.ErestiveBD.Keyboard
XLX["c0"] = Instance.new("Frame", XLX["1"]);
XLX["c0"]["Visible"] = false;
XLX["c0"]["ZIndex"] = 999999992;
XLX["c0"]["BorderSizePixel"] = 0;
XLX["c0"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["c0"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["c0"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c0"]["Name"] = [[Keyboard]];
XLX["c0"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.UIDrag
XLX["c1"] = Instance.new("LocalScript", XLX["c0"]);
XLX["c1"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.Keyboard.UIListLayout
XLX["c2"] = Instance.new("UIListLayout", XLX["c0"]);



-- StarterGui.ErestiveBD.Keyboard.UICorner
XLX["c3"] = Instance.new("UICorner", XLX["c0"]);



-- StarterGui.ErestiveBD.Keyboard.UIPadding
XLX["c4"] = Instance.new("UIPadding", XLX["c0"]);
XLX["c4"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel
XLX["c5"] = Instance.new("ImageLabel", XLX["c0"]);
XLX["c5"]["ZIndex"] = -888;
XLX["c5"]["BorderSizePixel"] = 0;
XLX["c5"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c5"]["ImageTransparency"] = 1;
XLX["c5"]["Image"] = [[rbxassetid://129962492327343]];
XLX["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIListLayout
XLX["c6"] = Instance.new("UIListLayout", XLX["c5"]);
XLX["c6"]["Padding"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIPadding
XLX["c7"] = Instance.new("UIPadding", XLX["c5"]);
XLX["c7"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UICorner
XLX["c8"] = Instance.new("UICorner", XLX["c5"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4
XLX["c9"] = Instance.new("Frame", XLX["c5"]);
XLX["c9"]["BorderSizePixel"] = 0;
XLX["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c9"]["Size"] = UDim2.new(0.96359, 0, 0.22094, 0);
XLX["c9"]["Position"] = UDim2.new(0, 0, 0.84197, 0);
XLX["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c9"]["Name"] = [[Key4]];
XLX["c9"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4
XLX["ca"] = Instance.new("TextLabel", XLX["c9"]);
XLX["ca"]["TextWrapped"] = true;
XLX["ca"]["BorderSizePixel"] = 0;
XLX["ca"]["TextSize"] = 14;
XLX["ca"]["TextScaled"] = true;
XLX["ca"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ca"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ca"]["BackgroundTransparency"] = 0.75;
XLX["ca"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ca"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["ca"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["cb"] = Instance.new("LocalScript", XLX["ca"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["cc"] = Instance.new("UIStroke", XLX["ca"]);
XLX["cc"]["Enabled"] = false;
XLX["cc"]["Thickness"] = 4;
XLX["cc"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIPadding
XLX["cd"] = Instance.new("UIPadding", XLX["c9"]);
XLX["cd"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["cd"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3
XLX["ce"] = Instance.new("Frame", XLX["c5"]);
XLX["ce"]["BorderSizePixel"] = 0;
XLX["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ce"]["Size"] = UDim2.new(0.98436, 0, 0.25654, 0);
XLX["ce"]["Position"] = UDim2.new(0, 0, 0.56407, 0);
XLX["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ce"]["Name"] = [[Key3]];
XLX["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2
XLX["cf"] = Instance.new("TextLabel", XLX["ce"]);
XLX["cf"]["TextWrapped"] = true;
XLX["cf"]["BorderSizePixel"] = 0;
XLX["cf"]["TextSize"] = 14;
XLX["cf"]["TextScaled"] = true;
XLX["cf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cf"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cf"]["BackgroundTransparency"] = 0.75;
XLX["cf"]["Size"] = UDim2.new(0, 93, 0, 60);
XLX["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cf"]["Text"] = [[LMB]];
XLX["cf"]["Name"] = [[2]];
XLX["cf"]["Position"] = UDim2.new(-0.01622, 0, 0, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["d0"] = Instance.new("LocalScript", XLX["cf"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["d1"] = Instance.new("LocalScript", XLX["cf"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["d2"] = Instance.new("UIStroke", XLX["cf"]);
XLX["d2"]["Enabled"] = false;
XLX["d2"]["Thickness"] = 5;
XLX["d2"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4
XLX["d3"] = Instance.new("TextLabel", XLX["ce"]);
XLX["d3"]["TextWrapped"] = true;
XLX["d3"]["BorderSizePixel"] = 0;
XLX["d3"]["TextSize"] = 14;
XLX["d3"]["TextScaled"] = true;
XLX["d3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d3"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d3"]["BackgroundTransparency"] = 0.75;
XLX["d3"]["Size"] = UDim2.new(0, 91, 0, 60);
XLX["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d3"]["Text"] = [[RMB]];
XLX["d3"]["Name"] = [[4]];
XLX["d3"]["Position"] = UDim2.new(0.50518, 0, 0, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["d4"] = Instance.new("LocalScript", XLX["d3"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["d5"] = Instance.new("LocalScript", XLX["d3"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["d6"] = Instance.new("UIStroke", XLX["d3"]);
XLX["d6"]["Enabled"] = false;
XLX["d6"]["Thickness"] = 5;
XLX["d6"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["d7"] = Instance.new("UIGridLayout", XLX["ce"]);
XLX["d7"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIPadding
XLX["d8"] = Instance.new("UIPadding", XLX["ce"]);
XLX["d8"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["d8"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2
XLX["d9"] = Instance.new("Frame", XLX["c5"]);
XLX["d9"]["BorderSizePixel"] = 0;
XLX["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d9"]["Size"] = UDim2.new(0.97436, 0, 0.25654, 0);
XLX["d9"]["Position"] = UDim2.new(0, 0, 0.28616, 0);
XLX["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d9"]["Name"] = [[Key2]];
XLX["d9"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["da"] = Instance.new("UIGridLayout", XLX["d9"]);
XLX["da"]["CellSize"] = UDim2.new(0, 60, 0, 60);
XLX["da"]["CellPadding"] = UDim2.new(0, 3, 0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3
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
XLX["db"]["Text"] = [[S]];
XLX["db"]["Name"] = [[3]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["dc"] = Instance.new("LocalScript", XLX["db"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["dd"] = Instance.new("UIStroke", XLX["db"]);
XLX["dd"]["Enabled"] = false;
XLX["dd"]["Thickness"] = 5;
XLX["dd"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2
XLX["de"] = Instance.new("TextLabel", XLX["d9"]);
XLX["de"]["TextWrapped"] = true;
XLX["de"]["BorderSizePixel"] = 0;
XLX["de"]["TextSize"] = 14;
XLX["de"]["TextScaled"] = true;
XLX["de"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["de"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["de"]["BackgroundTransparency"] = 0.75;
XLX["de"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["de"]["Text"] = [[A]];
XLX["de"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["df"] = Instance.new("LocalScript", XLX["de"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["e0"] = Instance.new("UIStroke", XLX["de"]);
XLX["e0"]["Enabled"] = false;
XLX["e0"]["Thickness"] = 5;
XLX["e0"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4
XLX["e1"] = Instance.new("TextLabel", XLX["d9"]);
XLX["e1"]["TextWrapped"] = true;
XLX["e1"]["BorderSizePixel"] = 0;
XLX["e1"]["TextSize"] = 14;
XLX["e1"]["TextScaled"] = true;
XLX["e1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e1"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e1"]["BackgroundTransparency"] = 0.75;
XLX["e1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e1"]["Text"] = [[D]];
XLX["e1"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["e2"] = Instance.new("LocalScript", XLX["e1"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["e3"] = Instance.new("UIStroke", XLX["e1"]);
XLX["e3"]["Enabled"] = false;
XLX["e3"]["Thickness"] = 5;
XLX["e3"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIPadding
XLX["e4"] = Instance.new("UIPadding", XLX["d9"]);
XLX["e4"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["e4"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1
XLX["e5"] = Instance.new("Frame", XLX["c5"]);
XLX["e5"]["BorderSizePixel"] = 0;
XLX["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e5"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e5"]["Name"] = [[Key1]];
XLX["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIPadding
XLX["e6"] = Instance.new("UIPadding", XLX["e5"]);
XLX["e6"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["e6"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2
XLX["e7"] = Instance.new("TextLabel", XLX["e5"]);
XLX["e7"]["TextWrapped"] = true;
XLX["e7"]["BorderSizePixel"] = 0;
XLX["e7"]["TextSize"] = 14;
XLX["e7"]["TextScaled"] = true;
XLX["e7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e7"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e7"]["BackgroundTransparency"] = 0.75;
XLX["e7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e7"]["Text"] = [[W]];
XLX["e7"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["e8"] = Instance.new("LocalScript", XLX["e7"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["e9"] = Instance.new("UIStroke", XLX["e7"]);
XLX["e9"]["Enabled"] = false;
XLX["e9"]["Thickness"] = 5;
XLX["e9"]["Color"] = Color3.fromRGB(9, 10, 17);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["ea"] = Instance.new("UIGridLayout", XLX["e5"]);
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


-- StarterGui.ErestiveBD.SettingsTE
XLX["12c"] = Instance.new("Frame", XLX["1"]);
XLX["12c"]["Visible"] = false;
XLX["12c"]["ZIndex"] = 999999991;
XLX["12c"]["BorderSizePixel"] = 0;
XLX["12c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["12c"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["12c"]["Position"] = UDim2.new(0.29365, 0, 0.25704, 0);
XLX["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["12c"]["Name"] = [[SettingsTE]];


-- StarterGui.ErestiveBD.SettingsTE.UIDrag
XLX["12d"] = Instance.new("LocalScript", XLX["12c"]);
XLX["12d"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTE.1A1
XLX["12e"] = Instance.new("TextLabel", XLX["12c"]);
XLX["12e"]["TextWrapped"] = true;
XLX["12e"]["ZIndex"] = 999999991;
XLX["12e"]["BorderSizePixel"] = 0;
XLX["12e"]["TextSize"] = 28;
XLX["12e"]["TextTransparency"] = 0.16;
XLX["12e"]["TextScaled"] = true;
XLX["12e"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12e"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["12e"]["Text"] = [[TargetESP]];
XLX["12e"]["LayoutOrder"] = 1;
XLX["12e"]["Name"] = [[1A1]];
XLX["12e"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsTE.1A1.UIDrag
XLX["12f"] = Instance.new("LocalScript", XLX["12e"]);
XLX["12f"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTE.1A1.UITextSizeConstraint
XLX["130"] = Instance.new("UITextSizeConstraint", XLX["12e"]);
XLX["130"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsTE.UICorner
XLX["131"] = Instance.new("UICorner", XLX["12c"]);
XLX["131"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsTE.UIListLayout
XLX["132"] = Instance.new("UIListLayout", XLX["12c"]);
XLX["132"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTE.UIStroke
XLX["133"] = Instance.new("UIStroke", XLX["12c"]);
XLX["133"]["Enabled"] = false;
XLX["133"]["Transparency"] = 0.8;
XLX["133"]["Thickness"] = 1.5;
XLX["133"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame
XLX["134"] = Instance.new("ScrollingFrame", XLX["12c"]);
XLX["134"]["Active"] = true;
XLX["134"]["BorderSizePixel"] = 0;
XLX["134"]["ScrollBarImageTransparency"] = 1;
XLX["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["134"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["134"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["134"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["134"]["ScrollBarThickness"] = 0;
XLX["134"]["LayoutOrder"] = 2;
XLX["134"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.UIListLayout
XLX["135"] = Instance.new("UIListLayout", XLX["134"]);
XLX["135"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.rezim
XLX["136"] = Instance.new("TextButton", XLX["134"]);
XLX["136"]["TextWrapped"] = true;
XLX["136"]["BorderSizePixel"] = 0;
XLX["136"]["TextSize"] = 14;
XLX["136"]["TextScaled"] = true;
XLX["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["136"]["BackgroundTransparency"] = 1;
XLX["136"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["136"]["Text"] = [[Mode: First]];
XLX["136"]["Name"] = [[rezim]];


-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.rezim.LocalScript
XLX["137"] = Instance.new("LocalScript", XLX["136"]);



-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.rezim.Value
XLX["138"] = Instance.new("StringValue", XLX["136"]);
XLX["138"]["Value"] = [[First]];


-- StarterGui.ErestiveBD.xxx5tab
XLX["139"] = Instance.new("Frame", XLX["1"]);
XLX["139"]["ZIndex"] = 999999990;
XLX["139"]["BorderSizePixel"] = 0;
XLX["139"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["139"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["139"]["Size"] = UDim2.new(0.1289, 0, 0.4227, 0);
XLX["139"]["Position"] = UDim2.new(0.6328, 0, 0.30804, 0);
XLX["139"]["Name"] = [[xxx5tab]];
XLX["139"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.AutoSize
XLX["13a"] = Instance.new("LocalScript", XLX["139"]);
XLX["13a"]["Name"] = [[AutoSize]];


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame
XLX["13b"] = Instance.new("ScrollingFrame", XLX["139"]);
XLX["13b"]["Active"] = true;
XLX["13b"]["BorderSizePixel"] = 0;
XLX["13b"]["ScrollBarImageTransparency"] = 1;
XLX["13b"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["13b"]["Size"] = UDim2.new(1, 0, 0.92961, 0);
XLX["13b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["13b"]["Position"] = UDim2.new(0, 0, 0.07039, 0);
XLX["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["13b"]["ScrollBarThickness"] = 0;
XLX["13b"]["LayoutOrder"] = 2;
XLX["13b"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas
XLX["13c"] = Instance.new("Frame", XLX["13b"]);
XLX["13c"]["BorderSizePixel"] = 0;
XLX["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13c"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["13c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["13c"]["Name"] = [[aimas]];
XLX["13c"]["LayoutOrder"] = 2;
XLX["13c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.UIListLayout
XLX["13d"] = Instance.new("UIListLayout", XLX["13c"]);
XLX["13d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV
XLX["13e"] = Instance.new("Frame", XLX["13c"]);
XLX["13e"]["BorderSizePixel"] = 0;
XLX["13e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["13e"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["13e"]["Name"] = [[FOV]];
XLX["13e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.UICorner
XLX["13f"] = Instance.new("UICorner", XLX["13e"]);
XLX["13f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.UIGradient
XLX["140"] = Instance.new("UIGradient", XLX["13e"]);
XLX["140"]["Rotation"] = -90;
XLX["140"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.TextButton
XLX["141"] = Instance.new("TextButton", XLX["13e"]);
XLX["141"]["TextWrapped"] = true;
XLX["141"]["BorderSizePixel"] = 0;
XLX["141"]["TextSize"] = 14;
XLX["141"]["TextScaled"] = true;
XLX["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["141"]["BackgroundTransparency"] = 1;
XLX["141"]["Size"] = UDim2.new(0, 34, 0, 34);
XLX["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["141"]["Text"] = [[-]];
XLX["141"]["Position"] = UDim2.new(0.7841, 0, 0.05205, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.TextButton.LocalScript
XLX["142"] = Instance.new("LocalScript", XLX["141"]);



-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.NameText
XLX["143"] = Instance.new("TextLabel", XLX["13e"]);
XLX["143"]["TextWrapped"] = true;
XLX["143"]["BorderSizePixel"] = 0;
XLX["143"]["TextSize"] = 1;
XLX["143"]["TextScaled"] = true;
XLX["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["143"]["BackgroundTransparency"] = 1;
XLX["143"]["Size"] = UDim2.new(0.74702, 0, 1, 0);
XLX["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["143"]["Text"] = [[Aim Assist]];
XLX["143"]["Name"] = [[NameText]];
XLX["143"]["Position"] = UDim2.new(0.03708, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot
XLX["144"] = Instance.new("Frame", XLX["13b"]);
XLX["144"]["BorderSizePixel"] = 0;
XLX["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["144"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["144"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["144"]["Name"] = [[trbot]];
XLX["144"]["LayoutOrder"] = 2;
XLX["144"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.UIListLayout
XLX["145"] = Instance.new("UIListLayout", XLX["144"]);
XLX["145"]["Padding"] = UDim.new(0, 10);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV
XLX["146"] = Instance.new("Frame", XLX["144"]);
XLX["146"]["BorderSizePixel"] = 0;
XLX["146"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["146"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["146"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["146"]["Name"] = [[FOV]];
XLX["146"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.UICorner
XLX["147"] = Instance.new("UICorner", XLX["146"]);
XLX["147"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.UIGradient
XLX["148"] = Instance.new("UIGradient", XLX["146"]);
XLX["148"]["Rotation"] = -90;
XLX["148"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.TextButton
XLX["149"] = Instance.new("TextButton", XLX["146"]);
XLX["149"]["TextWrapped"] = true;
XLX["149"]["BorderSizePixel"] = 0;
XLX["149"]["TextSize"] = 14;
XLX["149"]["TextScaled"] = true;
XLX["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["149"]["BackgroundTransparency"] = 1;
XLX["149"]["Size"] = UDim2.new(0, 34, 0, 34);
XLX["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["149"]["Text"] = [[-]];
XLX["149"]["Position"] = UDim2.new(0.7841, 0, 0.05205, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.TextButton.LocalScript
XLX["14a"] = Instance.new("LocalScript", XLX["149"]);



-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.NameText
XLX["14b"] = Instance.new("TextLabel", XLX["146"]);
XLX["14b"]["TextWrapped"] = true;
XLX["14b"]["BorderSizePixel"] = 0;
XLX["14b"]["TextSize"] = 1;
XLX["14b"]["TextScaled"] = true;
XLX["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14b"]["BackgroundTransparency"] = 1;
XLX["14b"]["Size"] = UDim2.new(0.74702, 0, 1, 0);
XLX["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["14b"]["Text"] = [[Trigger Bot]];
XLX["14b"]["Name"] = [[NameText]];
XLX["14b"]["Position"] = UDim2.new(0.03708, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.UIGridLayout
XLX["14c"] = Instance.new("UIGridLayout", XLX["13b"]);
XLX["14c"]["CellSize"] = UDim2.new(1, 0, 0.049, 0);
XLX["14c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["14c"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx5tab.UICorner
XLX["14d"] = Instance.new("UICorner", XLX["139"]);
XLX["14d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveBD.xxx5tab.UIStroke
XLX["14e"] = Instance.new("UIStroke", XLX["139"]);
XLX["14e"]["Enabled"] = false;
XLX["14e"]["Transparency"] = 0.8;
XLX["14e"]["Thickness"] = 1.5;
XLX["14e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx5tab.1A1
XLX["14f"] = Instance.new("TextLabel", XLX["139"]);
XLX["14f"]["TextWrapped"] = true;
XLX["14f"]["ZIndex"] = 999999991;
XLX["14f"]["BorderSizePixel"] = 0;
XLX["14f"]["TextSize"] = 25;
XLX["14f"]["TextTransparency"] = 0.16;
XLX["14f"]["TextScaled"] = true;
XLX["14f"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["14f"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14f"]["Size"] = UDim2.new(1, 0, 0.07039, 0);
XLX["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["14f"]["Text"] = [[Keybinds]];
XLX["14f"]["LayoutOrder"] = 1;
XLX["14f"]["Name"] = [[1A1]];


-- StarterGui.ErestiveBD.xxx5tab.1A1.UIDrag
XLX["150"] = Instance.new("LocalScript", XLX["14f"]);
XLX["150"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx5tab.1A1.UITextSizeConstraint
XLX["151"] = Instance.new("UITextSizeConstraint", XLX["14f"]);
XLX["151"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx5tab.UIListLayout
XLX["152"] = Instance.new("UIListLayout", XLX["139"]);
XLX["152"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx5tab.UIAspectRatioConstraint
XLX["153"] = Instance.new("UIAspectRatioConstraint", XLX["139"]);
XLX["153"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx6tab
XLX["154"] = Instance.new("Frame", XLX["1"]);
XLX["154"]["ZIndex"] = 999999990;
XLX["154"]["BorderSizePixel"] = 0;
XLX["154"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["154"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["154"]["Size"] = UDim2.new(0.1289, 0, 0.4227, 0);
XLX["154"]["Position"] = UDim2.new(0.76623, 0, 0.30804, 0);
XLX["154"]["Name"] = [[xxx6tab]];
XLX["154"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx6tab.AutoSize
XLX["155"] = Instance.new("LocalScript", XLX["154"]);
XLX["155"]["Name"] = [[AutoSize]];


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame
XLX["156"] = Instance.new("ScrollingFrame", XLX["154"]);
XLX["156"]["Active"] = true;
XLX["156"]["BorderSizePixel"] = 0;
XLX["156"]["ScrollBarImageTransparency"] = 1;
XLX["156"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 8);
XLX["156"]["Size"] = UDim2.new(1, 0, 0.93, 0);
XLX["156"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["156"]["Position"] = UDim2.new(0, 0, 0.07, 0);
XLX["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["156"]["ScrollBarThickness"] = 0;
XLX["156"]["LayoutOrder"] = 2;
XLX["156"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.LocalScript
XLX["157"] = Instance.new("LocalScript", XLX["156"]);
XLX["157"]["Enabled"] = false;
XLX["157"]["Disabled"] = true;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.SaveCFG
XLX["158"] = Instance.new("TextButton", XLX["156"]);
XLX["158"]["TextWrapped"] = true;
XLX["158"]["TextSize"] = 14;
XLX["158"]["TextScaled"] = true;
XLX["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["158"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["158"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["158"]["ZIndex"] = 2;
XLX["158"]["BackgroundTransparency"] = 1;
XLX["158"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["158"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["158"]["Text"] = [[Save CFG]];
XLX["158"]["Name"] = [[SaveCFG]];
XLX["158"]["Visible"] = false;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.LoadCFG
XLX["159"] = Instance.new("TextButton", XLX["156"]);
XLX["159"]["TextWrapped"] = true;
XLX["159"]["TextSize"] = 14;
XLX["159"]["TextScaled"] = true;
XLX["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["159"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["159"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["159"]["ZIndex"] = 2;
XLX["159"]["BackgroundTransparency"] = 1;
XLX["159"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["159"]["Text"] = [[Load CFG]];
XLX["159"]["Name"] = [[LoadCFG]];
XLX["159"]["Visible"] = false;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.NameCFG
XLX["15a"] = Instance.new("TextBox", XLX["156"]);
XLX["15a"]["Visible"] = false;
XLX["15a"]["Name"] = [[NameCFG]];
XLX["15a"]["BorderSizePixel"] = 0;
XLX["15a"]["TextWrapped"] = true;
XLX["15a"]["TextSize"] = 14;
XLX["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15a"]["TextScaled"] = true;
XLX["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15a"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["15a"]["PlaceholderText"] = [[Name CFG]];
XLX["15a"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["15a"]["Text"] = [[BDV_autosave]];
XLX["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx6tab.ScrollingFrame.UIGridLayout
XLX["15b"] = Instance.new("UIGridLayout", XLX["156"]);
XLX["15b"]["CellSize"] = UDim2.new(1, 0, 0.049, 0);
XLX["15b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["15b"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx6tab.UICorner
XLX["15c"] = Instance.new("UICorner", XLX["154"]);
XLX["15c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx6tab.UIStroke
XLX["15d"] = Instance.new("UIStroke", XLX["154"]);
XLX["15d"]["Enabled"] = false;
XLX["15d"]["Transparency"] = 0.8;
XLX["15d"]["Thickness"] = 1.5;
XLX["15d"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx6tab.1A1
XLX["15e"] = Instance.new("TextLabel", XLX["154"]);
XLX["15e"]["TextWrapped"] = true;
XLX["15e"]["ZIndex"] = 999999991;
XLX["15e"]["BorderSizePixel"] = 0;
XLX["15e"]["TextSize"] = 28;
XLX["15e"]["TextTransparency"] = 0.16;
XLX["15e"]["TextScaled"] = true;
XLX["15e"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["15e"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15e"]["Size"] = UDim2.new(1, 0, 0.07, 0);
XLX["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["15e"]["Text"] = [[Config]];
XLX["15e"]["LayoutOrder"] = 1;
XLX["15e"]["Name"] = [[1A1]];
XLX["15e"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx6tab.1A1.UIDrag
XLX["15f"] = Instance.new("LocalScript", XLX["15e"]);
XLX["15f"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx6tab.1A1.UITextSizeConstraint
XLX["160"] = Instance.new("UITextSizeConstraint", XLX["15e"]);
XLX["160"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx6tab.UIListLayout
XLX["161"] = Instance.new("UIListLayout", XLX["154"]);
XLX["161"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx6tab.UIAspectRatioConstraint
XLX["162"] = Instance.new("UIAspectRatioConstraint", XLX["154"]);
XLX["162"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.Blur8379137s
XLX["163"] = Instance.new("BlurEffect", XLX["1"]);
XLX["163"]["Name"] = [[Blur8379137s]];
XLX["163"]["Size"] = 16;


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
	
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt or input.KeyCode == Enum.KeyCode.RightShift then
			isOpen = not isOpen
			toggleMenu()
		end
	end)
	
	toggleMenu()
	
end;
task.spawn(C_15);
-- StarterGui.ErestiveBD.xxx1tab.AutoSize
local function C_18()
local script = XLX["18"];
	local TweenService = game:GetService("TweenService")
	
	local scrollingFrame = script.Parent:FindFirstChild("ScrollingFrame", true) or script.Parent.Parent:FindFirstChild("ScrollingFrame", true)
	if not scrollingFrame then return end
	
	local layout = scrollingFrame:WaitForChild("UIGridLayout")
	
	layout.CellSize = UDim2.new(0, layout.AbsoluteCellSize.X, 0, layout.AbsoluteCellSize.Y)
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function updateScrollingSize()
		local contentHeight = layout.AbsoluteContentSize.Y
		local targetHeight = contentHeight > 0 and (contentHeight + 2) or 0
	
		local targetSize = UDim2.new(scrollingFrame.Size.X.Scale, scrollingFrame.Size.X.Offset, 0, targetHeight)
		TweenService:Create(scrollingFrame, tweenInfo, {Size = targetSize}):Play()
	
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, targetHeight)
	end
	
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateScrollingSize)
	updateScrollingSize()
	
end;
task.spawn(C_18);
-- StarterGui.ErestiveBD.xxx1tab.1A1.UIDrag
local function C_1c()
local script = XLX["1c"];
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
task.spawn(C_1c);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.serverold
local function C_20()
local script = XLX["20"];
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
task.spawn(C_20);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.settingsopem
local function C_21()
local script = XLX["21"];
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
task.spawn(C_21);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
local function C_24()
local script = XLX["24"];
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
task.spawn(C_24);
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
-- StarterGui.ErestiveBD.xxx3tab.AutoSize
local function C_37()
local script = XLX["37"];
	local TweenService = game:GetService("TweenService")
	
	local scrollingFrame = script.Parent:FindFirstChild("ScrollingFrame", true) or script.Parent.Parent:FindFirstChild("ScrollingFrame", true)
	if not scrollingFrame then return end
	
	local layout = scrollingFrame:WaitForChild("UIGridLayout")
	
	layout.CellSize = UDim2.new(0, layout.AbsoluteCellSize.X, 0, layout.AbsoluteCellSize.Y)
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function updateScrollingSize()
		local contentHeight = layout.AbsoluteContentSize.Y
		local targetHeight = contentHeight > 0 and (contentHeight + 2) or 0
	
		local targetSize = UDim2.new(scrollingFrame.Size.X.Scale, scrollingFrame.Size.X.Offset, 0, targetHeight)
		TweenService:Create(scrollingFrame, tweenInfo, {Size = targetSize}):Play()
	
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, targetHeight)
	end
	
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateScrollingSize)
	updateScrollingSize()
	
end;
task.spawn(C_37);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
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
task.spawn(C_3a);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyStrokes.LocalScript
local function C_3c()
local script = XLX["3c"];
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
task.spawn(C_3c);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
local function C_3e()
local script = XLX["3e"];
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
task.spawn(C_3e);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
local function C_40()
local script = XLX["40"];
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
task.spawn(C_40);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
local function C_43()
local script = XLX["43"];
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
task.spawn(C_43);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.LocalScript
local function C_46()
local script = XLX["46"];
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
task.spawn(C_46);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.Noclip.settingsopem
local function C_47()
local script = XLX["47"];
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
task.spawn(C_47);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TimeChanger.Time.LocalScript
local function C_4d()
local script = XLX["4d"];
	local timeBox = script.Parent -- Твой TextBox для ввода времени суток
	local Lighting = game:GetService("Lighting")
	
	-- Переменная для остановки стандартного течения времени игры, если нужно
	local isFixedTime = false
	
	-- Событие срабатывает, когда ввели час и нажали Enter
	timeBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local targetHour = tonumber(timeBox.Text)
	
			-- Проверяем, что введено число в диапазоне от 0 до 24 часов
			if targetHour and targetHour >= 0 and targetHour <= 24 then
				-- Устанавливаем время суток на твоем клиенте
				Lighting.ClockTime = targetHour
			else
				-- Если ввели ерунду, возвращаем текущее время игры в текст поля
				timeBox.Text = string.format("%.1f", Lighting.ClockTime)
			end
		end
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
local function C_55()
local script = XLX["55"];
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
task.spawn(C_55);
-- StarterGui.ErestiveBD.xxx2tab.AutoSize
local function C_5a()
local script = XLX["5a"];
	local TweenService = game:GetService("TweenService")
	
	local scrollingFrame = script.Parent:FindFirstChild("ScrollingFrame", true) or script.Parent.Parent:FindFirstChild("ScrollingFrame", true)
	if not scrollingFrame then return end
	
	local layout = scrollingFrame:WaitForChild("UIGridLayout")
	
	layout.CellSize = UDim2.new(0, layout.AbsoluteCellSize.X, 0, layout.AbsoluteCellSize.Y)
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function updateScrollingSize()
		local contentHeight = layout.AbsoluteContentSize.Y
		local targetHeight = contentHeight > 0 and (contentHeight + 2) or 0
	
		local targetSize = UDim2.new(scrollingFrame.Size.X.Scale, scrollingFrame.Size.X.Offset, 0, targetHeight)
		TweenService:Create(scrollingFrame, tweenInfo, {Size = targetSize}):Play()
	
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, targetHeight)
	end
	
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateScrollingSize)
	updateScrollingSize()
	
end;
task.spawn(C_5a);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
local function C_5d()
local script = XLX["5d"];
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
task.spawn(C_5d);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
local function C_5f()
local script = XLX["5f"];
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
task.spawn(C_5f);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
local function C_61()
local script = XLX["61"];
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
task.spawn(C_61);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
local function C_63()
local script = XLX["63"];
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
task.spawn(C_63);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
local function C_65()
local script = XLX["65"];
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
task.spawn(C_65);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.ControlBypass.LocalScript
local function C_67()
local script = XLX["67"];
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
task.spawn(C_67);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.FastPlace.LocalScript
local function C_69()
local script = XLX["69"];
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
task.spawn(C_69);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
local function C_6c()
local script = XLX["6c"];
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
task.spawn(C_6c);
-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
local function C_70()
local script = XLX["70"];
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
task.spawn(C_70);
-- StarterGui.ErestiveBD.xxx4tab.AutoSize
local function C_75()
local script = XLX["75"];
	local TweenService = game:GetService("TweenService")
	
	local scrollingFrame = script.Parent:FindFirstChild("ScrollingFrame", true) or script.Parent.Parent:FindFirstChild("ScrollingFrame", true)
	if not scrollingFrame then return end
	
	local layout = scrollingFrame:WaitForChild("UIGridLayout")
	
	layout.CellSize = UDim2.new(0, layout.AbsoluteCellSize.X, 0, layout.AbsoluteCellSize.Y)
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function updateScrollingSize()
		local contentHeight = layout.AbsoluteContentSize.Y
		local targetHeight = contentHeight > 0 and (contentHeight + 2) or 0
	
		local targetSize = UDim2.new(scrollingFrame.Size.X.Scale, scrollingFrame.Size.X.Offset, 0, targetHeight)
		TweenService:Create(scrollingFrame, tweenInfo, {Size = targetSize}):Play()
	
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, targetHeight)
	end
	
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateScrollingSize)
	updateScrollingSize()
	
end;
task.spawn(C_75);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
local function C_78()
local script = XLX["78"];
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
task.spawn(C_78);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
local function C_7a()
local script = XLX["7a"];
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
task.spawn(C_7a);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
local function C_7c()
local script = XLX["7c"];
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
task.spawn(C_7c);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
local function C_7e()
local script = XLX["7e"];
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
task.spawn(C_7e);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
local function C_80()
local script = XLX["80"];
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
task.spawn(C_80);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
local function C_82()
local script = XLX["82"];
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
task.spawn(C_82);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.Wallhack
local function C_84()
local script = XLX["84"];
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
task.spawn(C_84);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.TargetESP.settingsopem
local function C_85()
local script = XLX["85"];
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
task.spawn(C_85);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.HitEffect.Wallhack
local function C_88()
local script = XLX["88"];
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
task.spawn(C_88);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.DamageIndicator.lscript
local function C_8b()
local script = XLX["8b"];
	local Players = game:GetService("Players")
	local button = script.Parent
	local localPlayer = Players.LocalPlayer
	local lastHealthTable = {}
	
	-- Переменная активности кнопки
	local active = false 
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	
	-- Переменные для точной работы комбо
	local currentDamage = 0
	local lastHitTime = 0
	local comboWindow = 0.45 -- Время в сек, в течение которого удары суммируются в комбо
	
	-- Вычищаем старые оверлеи при запуске скрипта
	local playerGui = localPlayer:WaitForChild("PlayerGui", 5)
	if playerGui then
		local oldOverlay = playerGui:FindFirstChild("CheatDamageOverlay")
		if oldOverlay then oldOverlay:Destroy() end
	end
	
	-- Создаем чистый ScreenGui для чит-индикатора
	local cheatGui = Instance.new("ScreenGui")
	cheatGui.Name = "CheatDamageOverlay"
	cheatGui.ResetOnSpawn = false
	cheatGui.Parent = playerGui or button.Parent.Parent
	
	-- Сразу создаем ОДИН TextLabel на экране
	local label = Instance.new("TextLabel")
	label.Name = "DamageHit"
	label.Position = UDim2.new(0.53, 0, 0.48, 0) -- Чуть правее прицела
	label.Size = UDim2.fromOffset(120, 25)
	label.AnchorPoint = Vector2.new(0, 0.5)
	label.BackgroundTransparency = 1
	label.Text = "" -- Изначально пустой
	label.TextColor3 = Color3.fromRGB(255, 255, 255) -- Строго белый читерский цвет
	label.TextSize = 22
	label.Font = Enum.Font.RobotoMono
	label.TextXAlignment = Enum.TextXAlignment.Left
	label.TextStrokeTransparency = 0.2
	label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	label.Parent = cheatGui
	
	-- Уникальный идентификатор потока для точного удаления
	local currentThreadId = 0
	
	-- Функция вывода урона
	local function displayDamage(amount)
		if not active then return end
	
		-- Обновляем текст на экране
		label.Text = "-" .. tostring(math.round(amount))
	
		-- Генерируем новый ID для этого потока удаления
		currentThreadId = currentThreadId + 1
		local myThreadId = currentThreadId
	
		-- Ждем ровно 1.5 секунды перед удалением
		task.wait(1.5)
	
		-- Стираем текст только если за эти 1.5 сек не было новых ударов
		if currentThreadId == myThreadId then
			label.Text = ""
			currentDamage = 0 -- Обнуляем комбо, так как время вышло
		end
	end
	
	-- Функция отслеживания изменения ХП игроков
	local function trackPlayerHealth(otherPlayer)
		if otherPlayer == localPlayer then return end 
	
		local function onCharacterAdded(character)
			local humanoid = character:WaitForChild("Humanoid", 5)
			if not humanoid then return end
	
			lastHealthTable[otherPlayer.Name] = humanoid.Health
	
			humanoid.HealthChanged:Connect(function(currentHealth)
				local prevHealth = lastHealthTable[otherPlayer.Name] or humanoid.MaxHealth
	
				if currentHealth < prevHealth then
					local damage = prevHealth - currentHealth
	
					-- Защита от багов регенерации или ложного урона больше 100
					if damage <= 0 or damage > 100 then 
						lastHealthTable[otherPlayer.Name] = currentHealth
						return 
					end
	
					-- Проверяем дистанцию меча
					local myChar = localPlayer.Character
					if myChar and myChar:FindFirstChild("HumanoidRootPart") and character:FindFirstChild("HumanoidRootPart") then
						local distance = (myChar.HumanoidRootPart.Position - character.HumanoidRootPart.Position).Magnitude
						if distance <= 22 then 
	
							local now = os.clock()
							-- Если это быстрое комбо-продолжение, плюсуем урон
							if (now - lastHitTime) <= comboWindow and currentDamage > 0 then
								currentDamage = currentDamage + damage
							else
								-- Если время комбо вышло или это новый соперник, считаем с нуля
								currentDamage = damage
							end
	
							lastHitTime = now
	
							-- Запускаем обновление текста в изолированном потоке
							task.spawn(displayDamage, currentDamage)
						end
					end
				end
				lastHealthTable[otherPlayer.Name] = currentHealth
			end)
		end
	
		if otherPlayer.Character then onCharacterAdded(otherPlayer.Character) end
		otherPlayer.CharacterAdded:Connect(onCharacterAdded)
	end
	
	-- Запуск логики
	for _, p in ipairs(Players:GetPlayers()) do trackPlayerHealth(p) end
	Players.PlayerAdded:Connect(trackPlayerHealth)
	
	-- Кнопка переключения активности
	button.MouseButton1Click:Connect(function()
		active = not active
		button.TextColor3 = active and Color3.fromRGB(109, 161, 217) or Color3.fromRGB(255, 255, 255)
	
		if not active then
			label.Text = ""
			currentDamage = 0
		end
	end)
	
end;
task.spawn(C_8b);
-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
local function C_8f()
local script = XLX["8f"];
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
task.spawn(C_8f);
-- StarterGui.ErestiveBD.TexSsss.Frame.Frame.Name.LocalScript
local function C_9a()
local script = XLX["9a"];
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
task.spawn(C_9a);
-- StarterGui.ErestiveBD.TexSsss.Frame.4Frame.TextLabel.LocalScript
local function C_9e()
local script = XLX["9e"];
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
task.spawn(C_9e);
-- StarterGui.ErestiveBD.TexSsss.Frame.3Frame.TextLabel.FPSFUNCTION
local function C_a6()
local script = XLX["a6"];
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
task.spawn(C_a6);
-- StarterGui.ErestiveBD.TexSsss.Frame.2Frame.TextLabel.FUNCTION
local function C_ad()
local script = XLX["ad"];
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
task.spawn(C_ad);
-- StarterGui.ErestiveBD.Keyboard.UIDrag
local function C_c1()
local script = XLX["c1"];
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
task.spawn(C_c1);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_cb()
local script = XLX["cb"];
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
task.spawn(C_cb);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_d0()
local script = XLX["d0"];
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
task.spawn(C_d0);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_d1()
local script = XLX["d1"];
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
task.spawn(C_d1);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_d4()
local script = XLX["d4"];
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
task.spawn(C_d4);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_d5()
local script = XLX["d5"];
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
task.spawn(C_d5);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_dc()
local script = XLX["dc"];
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
task.spawn(C_dc);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_df()
local script = XLX["df"];
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
task.spawn(C_df);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_e2()
local script = XLX["e2"];
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
task.spawn(C_e2);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_e8()
local script = XLX["e8"];
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
-- StarterGui.ErestiveBD.SettingsTE.UIDrag
local function C_12d()
local script = XLX["12d"];
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
task.spawn(C_12d);
-- StarterGui.ErestiveBD.SettingsTE.1A1.UIDrag
local function C_12f()
local script = XLX["12f"];
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
task.spawn(C_12f);
-- StarterGui.ErestiveBD.SettingsTE.ScrollingFrame.rezim.LocalScript
local function C_137()
local script = XLX["137"];
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
task.spawn(C_137);
-- StarterGui.ErestiveBD.xxx5tab.AutoSize
local function C_13a()
local script = XLX["13a"];
	local TweenService = game:GetService("TweenService")
	
	local scrollingFrame = script.Parent:FindFirstChild("ScrollingFrame", true) or script.Parent.Parent:FindFirstChild("ScrollingFrame", true)
	if not scrollingFrame then return end
	
	local layout = scrollingFrame:WaitForChild("UIGridLayout")
	
	layout.CellSize = UDim2.new(0, layout.AbsoluteCellSize.X, 0, layout.AbsoluteCellSize.Y)
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function updateScrollingSize()
		local contentHeight = layout.AbsoluteContentSize.Y
		local targetHeight = contentHeight > 0 and (contentHeight + 2) or 0
	
		local targetSize = UDim2.new(scrollingFrame.Size.X.Scale, scrollingFrame.Size.X.Offset, 0, targetHeight)
		TweenService:Create(scrollingFrame, tweenInfo, {Size = targetSize}):Play()
	
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, targetHeight)
	end
	
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateScrollingSize)
	updateScrollingSize()
	
end;
task.spawn(C_13a);
-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.aimas.FOV.TextButton.LocalScript
local function C_142()
local script = XLX["142"];
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
task.spawn(C_142);
-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.trbot.FOV.TextButton.LocalScript
local function C_14a()
local script = XLX["14a"];
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
task.spawn(C_14a);
-- StarterGui.ErestiveBD.xxx5tab.1A1.UIDrag
local function C_150()
local script = XLX["150"];
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
task.spawn(C_150);
-- StarterGui.ErestiveBD.xxx6tab.AutoSize
local function C_155()
local script = XLX["155"];
	local TweenService = game:GetService("TweenService")
	
	local scrollingFrame = script.Parent:FindFirstChild("ScrollingFrame", true) or script.Parent.Parent:FindFirstChild("ScrollingFrame", true)
	if not scrollingFrame then return end
	
	local layout = scrollingFrame:WaitForChild("UIGridLayout")
	
	layout.CellSize = UDim2.new(0, layout.AbsoluteCellSize.X, 0, layout.AbsoluteCellSize.Y)
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function updateScrollingSize()
		local contentHeight = layout.AbsoluteContentSize.Y
		local targetHeight = contentHeight > 0 and (contentHeight + 2) or 0
	
		local targetSize = UDim2.new(scrollingFrame.Size.X.Scale, scrollingFrame.Size.X.Offset, 0, targetHeight)
		TweenService:Create(scrollingFrame, tweenInfo, {Size = targetSize}):Play()
	
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, targetHeight)
	end
	
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateScrollingSize)
	updateScrollingSize()
	
end;
task.spawn(C_155);
-- StarterGui.ErestiveBD.xxx6tab.1A1.UIDrag
local function C_15f()
local script = XLX["15f"];
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
task.spawn(C_15f);

return XLX["1"], require;
