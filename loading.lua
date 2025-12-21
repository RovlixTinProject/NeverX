--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 9 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.EternalLoading
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Enabled"] = false;
G2L["1"]["Name"] = [[EternalLoading]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.EternalLoading.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.EternalLoading.MainFrame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["ZIndex"] = 999999991;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0.30616, 0, 0.41956, 0);
G2L["3"]["Position"] = UDim2.new(0.15639, 0, 0.21988, 0);
G2L["3"]["Name"] = [[MainFrame]];
G2L["3"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalLoading.MainFrame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalLoading.MainFrame.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Transparency"] = 0.6;
G2L["5"]["Thickness"] = 7;
G2L["5"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalLoading.MainFrame.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["6"]["AspectRatio"] = 1.556;


-- StarterGui.EternalLoading.MainFrame.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["3"]);
G2L["7"]["ZIndex"] = -888;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["Image"] = [[rbxassetid://129962492327343]];
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalLoading.MainFrame.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["3"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Eternal Loading]];


-- StarterGui.EternalLoading.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["1"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EternalLoading.LocalScript
local function C_2()
local script = G2L["2"];
	script.Parent.Parent.EternalX:Destroy()
	script.Parent.Enabled = true
	-- EternalX
	loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/EternalX.lua'))()
	wait(10)
	script.Parent.Parent.EternalLoading:Destroy()
end;
task.spawn(C_2);

return G2L["1"], require;
