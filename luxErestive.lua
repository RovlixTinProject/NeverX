local XLX = {};

-- StarterGui.LoaderSystemLux
XLX["1"] = Instance.new("ScreenGui", nil);
XLX["1"]["IgnoreGuiInset"] = true;
XLX["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
XLX["1"]["Name"] = [[LoaderSystemLux]];
XLX["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;



task.spawn(function() pcall(function() XLX["1"].Parent = game:GetService("CoreGui") or game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") end) end)
-- StarterGui.LoaderSystemLux.Frame
XLX["2"] = Instance.new("Frame", XLX["1"]);
XLX["2"]["BorderSizePixel"] = 0;
XLX["2"]["BackgroundColor3"] = Color3.fromRGB(11, 15, 22);
XLX["2"]["Size"] = UDim2.new(0.3139, 0, 0.19248, 0);
XLX["2"]["Position"] = UDim2.new(0.34293, 0, 0.40361, 0);
XLX["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.LoaderSystemLux.Frame.checker
XLX["3"] = Instance.new("LocalScript", XLX["2"]);
XLX["3"]["Name"] = [[checker]];


-- StarterGui.LoaderSystemLux.Frame.UICorner
XLX["4"] = Instance.new("UICorner", XLX["2"]);
XLX["4"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.LoaderSystemLux.Frame.TextLabelS
XLX["5"] = Instance.new("TextLabel", XLX["2"]);
XLX["5"]["TextWrapped"] = true;
XLX["5"]["BorderSizePixel"] = 0;
XLX["5"]["TextSize"] = 14;
XLX["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["5"]["TextScaled"] = true;
XLX["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5"]["BackgroundTransparency"] = 1;
XLX["5"]["Size"] = UDim2.new(0.94939, 0, 0.19116, 0);
XLX["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5"]["Text"] = [[Lux Loader]];
XLX["5"]["Name"] = [[TextLabelS]];
XLX["5"]["Position"] = UDim2.new(0.0239, 0, 0.06746, 0);


-- StarterGui.LoaderSystemLux.Frame.TextLabelS.UITextSizeConstraint
XLX["6"] = Instance.new("UITextSizeConstraint", XLX["5"]);
XLX["6"]["MaxTextSize"] = 72;


-- StarterGui.LoaderSystemLux.Frame.TextLabelS.UIAspectRatioConstraint
XLX["7"] = Instance.new("UIAspectRatioConstraint", XLX["5"]);
XLX["7"]["AspectRatio"] = 13.03675;


-- StarterGui.LoaderSystemLux.Frame.UIStroke
XLX["8"] = Instance.new("UIStroke", XLX["2"]);
XLX["8"]["Transparency"] = 0.6;
XLX["8"]["Thickness"] = 1.5;
XLX["8"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.LoaderSystemLux.Frame.UIAspectRatioConstraint
XLX["9"] = Instance.new("UIAspectRatioConstraint", XLX["2"]);
XLX["9"]["AspectRatio"] = 2.625;


-- StarterGui.LoaderSystemLux.Frame.DF
XLX["a"] = Instance.new("Frame", XLX["2"]);
XLX["a"]["BorderSizePixel"] = 0;
XLX["a"]["BackgroundColor3"] = Color3.fromRGB(25, 32, 46);
XLX["a"]["Size"] = UDim2.new(0.95, 0, 0.09415, 0);
XLX["a"]["Position"] = UDim2.new(0.02385, 0, 0.75112, 0);
XLX["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a"]["Name"] = [[DF]];


-- StarterGui.LoaderSystemLux.Frame.DF.UICorner
XLX["b"] = Instance.new("UICorner", XLX["a"]);



-- StarterGui.LoaderSystemLux.Frame.DF.UITextSizeConstraint
XLX["c"] = Instance.new("UITextSizeConstraint", XLX["a"]);
XLX["c"]["MaxTextSize"] = 41;


-- StarterGui.LoaderSystemLux.Frame.DF.F
XLX["d"] = Instance.new("Frame", XLX["a"]);
XLX["d"]["BorderSizePixel"] = 0;
XLX["d"]["BackgroundColor3"] = Color3.fromRGB(240, 156, 74);
XLX["d"]["Size"] = UDim2.new(0.1374, 0, 1, 0);
XLX["d"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d"]["Name"] = [[F]];


-- StarterGui.LoaderSystemLux.Frame.DF.F.UICorner
XLX["e"] = Instance.new("UICorner", XLX["d"]);



-- StarterGui.LoaderSystemLux.Frame.load2
XLX["f"] = Instance.new("TextLabel", XLX["2"]);
XLX["f"]["TextWrapped"] = true;
XLX["f"]["BorderSizePixel"] = 0;
XLX["f"]["TextSize"] = 17;
XLX["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
XLX["f"]["BackgroundTransparency"] = 1;
XLX["f"]["Size"] = UDim2.new(0.94939, 0, 0.12231, 0);
XLX["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f"]["Text"] = [[Loading...]];
XLX["f"]["Name"] = [[load2]];
XLX["f"]["Position"] = UDim2.new(0.0239, 0, 0.57446, 0);


-- StarterGui.LoaderSystemLux.Frame.load2.UITextSizeConstraint
XLX["10"] = Instance.new("UITextSizeConstraint", XLX["f"]);
XLX["10"]["MaxTextSize"] = 72;


-- StarterGui.LoaderSystemLux.Frame.load1
XLX["11"] = Instance.new("TextLabel", XLX["2"]);
XLX["11"]["TextWrapped"] = true;
XLX["11"]["BorderSizePixel"] = 0;
XLX["11"]["TextSize"] = 25;
XLX["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["11"]["TextColor3"] = Color3.fromRGB(240, 156, 74);
XLX["11"]["BackgroundTransparency"] = 1;
XLX["11"]["Size"] = UDim2.new(0.94939, 0, 0.169, 0);
XLX["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11"]["Text"] = [[Loading...]];
XLX["11"]["Name"] = [[load1]];
XLX["11"]["Position"] = UDim2.new(0.0239, 0, 0.40546, 0);


-- StarterGui.LoaderSystemLux.Frame.load1.UITextSizeConstraint
XLX["12"] = Instance.new("UITextSizeConstraint", XLX["11"]);
XLX["12"]["MaxTextSize"] = 72;


-- StarterGui.LoaderSystemLux.Frame.bdw
XLX["13"] = Instance.new("TextLabel", XLX["2"]);
XLX["13"]["TextWrapped"] = true;
XLX["13"]["BorderSizePixel"] = 0;
XLX["13"]["TextSize"] = 13;
XLX["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["13"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
XLX["13"]["BackgroundTransparency"] = 1;
XLX["13"]["Size"] = UDim2.new(0.94939, 0, 0.15936, 0);
XLX["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["13"]["Text"] = [[Loading...]];
XLX["13"]["Name"] = [[bdw]];
XLX["13"]["Position"] = UDim2.new(0.0239, 0, 0.25862, 0);


-- StarterGui.LoaderSystemLux.Frame.bdw.UITextSizeConstraint
XLX["14"] = Instance.new("UITextSizeConstraint", XLX["13"]);
XLX["14"]["MaxTextSize"] = 72;


-- StarterGui.LoaderSystemLux.Frame.UIPadding
XLX["15"] = Instance.new("UIPadding", XLX["2"]);
XLX["15"]["PaddingRight"] = UDim.new(0, 5);
XLX["15"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.LoaderSystemLux.Frame.checker
local function C_3()
local script = XLX["3"];
	local CONFIG = {
		LIST_MODE = "None", -- "WhiteList", "BlackList", "None"
		EXECUTORS_LIST = {"Xeno", "Wave", "Solara/UNC"},
	
		USER_MODE = "None", -- "WhiteList", "BlackList", "None"
		USER_LIST = { -- никнеймы и UserID
			"Rizve", 12345678 
		},
	
		COMPLETED_SCRIPT_URL = "https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/EternalX.lua",
	
		CHECK_PLACE_ID = false,
		ALLOWED_PLACES = {9248906560, 2404618735},
	
		CHECK_GAME_VERSION = false,
		REQUIRED_VERSION = 1345, 
	
		FADE_TIME = 0.35,        
		STAGE_DELAY = 0.5, -- Время задержки текста
		COLOR_SUCCESS = Color3.fromRGB(50, 255, 50), 
		COLOR_ERROR = Color3.fromRGB(255, 50, 50),   
		COLOR_WARNING = Color3.fromRGB(244, 154, 75), 
	}
	
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local checkerScript = script
	local mainFrame = checkerScript.Parent
	
	local load1 = mainFrame:WaitForChild("load1")
	local load2 = mainFrame:WaitForChild("load2")
	local bdw = mainFrame:WaitForChild("bdw")   
	local bgBar = mainFrame:WaitForChild("DF")  
	local progressBar = bgBar:WaitForChild("F")  
	
	progressBar.Size = UDim2.new(0, 0, 1, 0)
	local localPlayer = Players.LocalPlayer
	
	-- ИСПРАВЛЕННАЯ ФУНКЦИЯ: Теперь Xeno не сможет замаскироваться под Solara
	local function getExecutorName()
		-- Ультимативный чек через локальный сервер Xeno (Порт 3110)
		local req = (request or syn and syn.request or http and http.request or http_request)
		if req then
			local success, response = pcall(function()
				return req({
					Url = "http://localhost:3110",
					Method = "GET",
					Timeout = 0.1 -- Микро-таймаут, чтобы игра не зависала
				})
			end)
			-- Если сервер на порту 3110 ответил — это гарантированно оригинальный Xeno
			if success and response and response.StatusCode == 200 then
				return "Xeno"
			end
		end
	
		-- Если порт закрыт, проверяем остальные стандартные читы
		if identifyexecutor and not checkcaller() then
			local success, result = pcall(identifyexecutor)
			if success and result then 
				-- Если Xeno маскируется в UNC под Солару, но порт не ответил (например, сервер отключен), проверяем кэш-файлы
				if result == "Solara" or result == "Solara/UNC" then
					if XENO_RELEASE or getgenv().XENO_RELEASE or isfolder("xeno") or isfile("XENO_CACHE.bin") then
						return "Xeno"
					end
				end
				return result 
			end
		end
		
		local name = (WAVE_LOADED and "Wave") or (CELERY_LOADED and "Celery") or (SOLARA_LOADED and "Solara")
		if name then return name end
		
		return "Xeno" -- Конечный возврат, если другие проверки не дали точный ответ в среде Luau
	end
	
	local function tableContains(tbl, value)
		for _, v in ipairs(tbl) do
			if v == value then return true end
		end
		return false
	end
	
	local mainProgressTween = nil
	
	local function closeLoader(isSuccess)
		if not isSuccess and mainProgressTween then
			mainProgressTween:Cancel()
		end
	
		task.wait(0.4)
		local tweenInfoHide = TweenInfo.new(CONFIG.FADE_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local fadeTween
	
		if mainFrame:IsA("CanvasGroup") then
			fadeTween = TweenService:Create(mainFrame, tweenInfoHide, {GroupTransparency = 1})
			fadeTween:Play()
		else
			fadeTween = TweenService:Create(mainFrame, tweenInfoHide, {BackgroundTransparency = 1})
			fadeTween:Play()
			for _, obj in ipairs(mainFrame:GetDescendants()) do
				if obj:IsA("TextLabel") then TweenService:Create(obj, tweenInfoHide, {TextTransparency = 1}):Play()
				elseif obj:IsA("Frame") then TweenService:Create(obj, tweenInfoHide, {BackgroundTransparency = 1}):Play()
				elseif obj:IsA("UIStroke") then TweenService:Create(obj, tweenInfoHide, {Transparency = 1}):Play() end
			end
		end
	
		fadeTween.Completed:Connect(function()
			local parentGui = mainFrame.Parent
			mainFrame:Destroy() 
			if isSuccess then
				pcall(function()
					loadstring(game:HttpGet(CONFIG.COMPLETED_SCRIPT_URL))()
				end)
			else
				parentGui:Destroy()
			end
		end)
	end
	
	local function runCheck()
		local TOTAL_LOADING_TIME = (CONFIG.STAGE_DELAY * 4) + 0.2
		local barTweenInfo = TweenInfo.new(TOTAL_LOADING_TIME, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
		mainProgressTween = TweenService:Create(progressBar, barTweenInfo, {Size = UDim2.new(1, 0, 1, 0)})
		mainProgressTween:Play()
	
		-- === ЭТАП 1: Пользователь ===
		load1.Text = "Verifying Account..."
		load2.Text = "Checking User ID..."
		bdw.Text = "Step 1/4"
	
		local isUserAllowed = true
		local isNameInList = tableContains(CONFIG.USER_LIST, localPlayer.Name)
		local isIdInList = tableContains(CONFIG.USER_LIST, localPlayer.UserId)
		local anyMatch = (isNameInList or isIdInList)
	
		if CONFIG.USER_MODE == "WhiteList" and not anyMatch then
			isUserAllowed = false
		elseif CONFIG.USER_MODE == "BlackList" and anyMatch then
			isUserAllowed = false
		end
	
		if not isUserAllowed then
			load2.Text = "No Permission!"
			bdw.Text = "Your account is not whitelisted."
			bdw.TextColor3 = CONFIG.COLOR_ERROR
			closeLoader(false)
			return
		end
		task.wait(CONFIG.STAGE_DELAY)
	
		-- === ЭТАП 2: Экзекьютер ===
		load1.Text = "Checking Executor..."
		load2.Text = "Scanning environment..."
		bdw.Text = "Step 2/4"
	
		local executor = getExecutorName()
		task.wait(0.1) 
		load1.Text = "Executor: " .. tostring(executor)
	
		local isExecAllowed = true
		local execInList = tableContains(CONFIG.EXECUTORS_LIST, executor)
	
		if CONFIG.LIST_MODE == "WhiteList" and not execInList then
			isExecAllowed = false
		elseif CONFIG.LIST_MODE == "BlackList" and execInList then
			isExecAllowed = false
		end
	
		if not isExecAllowed then
			load2.Text = "Incompatible!"
			bdw.Text = "This executor is not supported."
			bdw.TextColor3 = CONFIG.COLOR_ERROR
			closeLoader(false)
			return
		end
		task.wait(CONFIG.STAGE_DELAY)
	
		-- === ЭТАП 3: Плейс ===
		load1.Text = "Place checking..."
		load2.Text = "Verifying Place..."
		bdw.Text = "Step 3/4"
	
		if CONFIG.CHECK_PLACE_ID and not tableContains(CONFIG.ALLOWED_PLACES, game.PlaceId) then
			load2.Text = "Wrong Game!"
			bdw.Text = "This script won't work in this плейс."
			bdw.TextColor3 = CONFIG.COLOR_ERROR
			closeLoader(false)
			return
		end
		task.wait(CONFIG.STAGE_DELAY)
	
		-- === ЭТАП 4: Версия ===
		load1.Text = "Game version checking..."
		load2.Text = "Checking Game Version..."
		bdw.Text = "Step 4/4"
	
		local gameVersion = game.PlaceVersion
		load2.Text = "Game Version: v" .. tostring(gameVersion)
		task.wait(CONFIG.STAGE_DELAY)
	
		if CONFIG.CHECK_GAME_VERSION and gameVersion ~= CONFIG.REQUIRED_VERSION then
			load2.Text = "Game Updated!"
			bdw.Text = "Please wait for a script update."
			bdw.TextColor3 = CONFIG.COLOR_ERROR
			closeLoader(false)
			return
		end
	
		-- === ФИНАЛ И ЗАПУСК ===
		bdw.Text = "Access Granted! Welcome."
		bdw.TextColor3 = CONFIG.COLOR_SUCCESS
		load2.Text = "Done!"
	
		closeLoader(true)
	end
	
	runCheck()
	
end;
task.spawn(C_3);

return XLX["1"], require;
