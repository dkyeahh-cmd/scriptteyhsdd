--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 27 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.SpeedFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(145, 180, 255);
G2L["2"]["Size"] = UDim2.new(0.37561, 0, 0.35569, 0);
G2L["2"]["Position"] = UDim2.new(0.31142, 0, 0.28455, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[SpeedFrame]];


-- StarterGui.ScreenGui.SpeedFrame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextStrokeTransparency"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0.34642, 0, 0.15714, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[By PO_KAIL]];
G2L["3"]["LayoutOrder"] = 1;
G2L["3"]["Position"] = UDim2.new(0.01848, 0, 0.84286, 0);


-- StarterGui.ScreenGui.SpeedFrame.TextLabel.UISizeConstraint
G2L["4"] = Instance.new("UISizeConstraint", G2L["3"]);
G2L["4"]["MinSize"] = Vector2.new(39, 16);
G2L["4"]["MaxSize"] = Vector2.new(261, 66);


-- StarterGui.ScreenGui.SpeedFrame.TextLabel.UITextSizeConstraint
G2L["5"] = Instance.new("UITextSizeConstraint", G2L["3"]);
G2L["5"]["MaxTextSize"] = 48;
G2L["5"]["MinTextSize"] = 8;


-- StarterGui.ScreenGui.SpeedFrame.SpeedButton
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(167, 255, 25);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["6"]["Size"] = UDim2.new(0.35935, 0, 0.25181, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[SPEED]];
G2L["6"]["Name"] = [[SpeedButton]];
G2L["6"]["Position"] = UDim2.new(0.3189, 0, 0.33093, 0);


-- StarterGui.ScreenGui.SpeedFrame.SpeedButton.UISizeConstraint
G2L["7"] = Instance.new("UISizeConstraint", G2L["6"]);
G2L["7"]["MinSize"] = Vector2.new(40, 16);
G2L["7"]["MaxSize"] = Vector2.new(271, 105);


-- StarterGui.ScreenGui.SpeedFrame.SpeedButton.UITextSizeConstraint
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["6"]);
G2L["8"]["MaxTextSize"] = 48;
G2L["8"]["MinTextSize"] = 8;


-- StarterGui.ScreenGui.SpeedFrame.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.SpeedFrame.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.SpeedFrame.MinimizeButton
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 53;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["b"]["Size"] = UDim2.new(0.16933, 0, 0.19524, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[-]];
G2L["b"]["Name"] = [[MinimizeButton]];
G2L["b"]["Position"] = UDim2.new(0.67824, 0, 0, 0);


-- StarterGui.ScreenGui.SpeedFrame.MinimizeButton.UISizeConstraint
G2L["c"] = Instance.new("UISizeConstraint", G2L["b"]);
G2L["c"]["MinSize"] = Vector2.new(19, 16);
G2L["c"]["MaxSize"] = Vector2.new(128, 82);


-- StarterGui.ScreenGui.SpeedFrame.MinimizeButton.UITextSizeConstraint
G2L["d"] = Instance.new("UITextSizeConstraint", G2L["b"]);
G2L["d"]["MaxTextSize"] = 48;
G2L["d"]["MinTextSize"] = 8;


-- StarterGui.ScreenGui.SpeedFrame.CloseButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["e"]["Size"] = UDim2.new(0.15242, 0, 0.19524, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[X]];
G2L["e"]["Name"] = [[CloseButton]];
G2L["e"]["Position"] = UDim2.new(0.84758, 0, 0, 0);


-- StarterGui.ScreenGui.SpeedFrame.CloseButton.UISizeConstraint
G2L["f"] = Instance.new("UISizeConstraint", G2L["e"]);
G2L["f"]["MinSize"] = Vector2.new(17, 16);
G2L["f"]["MaxSize"] = Vector2.new(115, 82);


-- StarterGui.ScreenGui.SpeedFrame.CloseButton.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["10"]["MaxTextSize"] = 48;
G2L["10"]["MinTextSize"] = 8;


-- StarterGui.ScreenGui.SpeedFrame.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.52909, 0, 0.2381, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[يتم الكلبشه احمم]];
G2L["11"]["Position"] = UDim2.new(0.4365, 0, 0.7619, 0);


-- StarterGui.ScreenGui.SpeedFrame.TextLabel.UISizeConstraint
G2L["12"] = Instance.new("UISizeConstraint", G2L["11"]);
G2L["12"]["MinSize"] = Vector2.new(60, 16);
G2L["12"]["MaxSize"] = Vector2.new(400, 100);


-- StarterGui.ScreenGui.SpeedFrame.TextLabel.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["13"]["MaxTextSize"] = 48;
G2L["13"]["MinTextSize"] = 8;


-- StarterGui.ScreenGui.SpeedFrame.ResponsiveAspect
G2L["14"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["14"]["AspectRatio"] = 1.80005;
G2L["14"]["Name"] = [[ResponsiveAspect]];


-- StarterGui.ScreenGui.SpeedFrame.UISizeConstraint
G2L["15"] = Instance.new("UISizeConstraint", G2L["2"]);
G2L["15"]["MinSize"] = Vector2.new(113, 63);
G2L["15"]["MaxSize"] = Vector2.new(756, 420);


-- StarterGui.ScreenGui.MiniIcon
G2L["16"] = Instance.new("ImageButton", G2L["1"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["16"]["Size"] = UDim2.new(0.04251, 0, 0.06606, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[MiniIcon]];
G2L["16"]["Position"] = UDim2.new(0.17089, 0, 0.17107, 0);


-- StarterGui.ScreenGui.MiniIcon.ResponsiveAspect
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["17"]["AspectRatio"] = 1.09685;
G2L["17"]["Name"] = [[ResponsiveAspect]];


-- StarterGui.ScreenGui.MiniIcon.UISizeConstraint
G2L["18"] = Instance.new("UISizeConstraint", G2L["16"]);
G2L["18"]["MinSize"] = Vector2.new(16, 16);
G2L["18"]["MaxSize"] = Vector2.new(85, 78);


-- StarterGui.ScreenGui.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.ResponsiveScale
G2L["1a"] = Instance.new("UIScale", G2L["1"]);
G2L["1a"]["Name"] = [[ResponsiveScale]];


-- StarterGui.ScreenGui.ResponsiveScaleRuntime
G2L["1b"] = Instance.new("LocalScript", G2L["1"]);
G2L["1b"]["Name"] = [[ResponsiveScaleRuntime]];


-- StarterGui.ScreenGui.SpeedFrame.LocalScript
local function C_9()
local script = G2L["9"];
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local button = script.Parent:WaitForChild("SpeedButton")
	
	local speedEnabled = false
	
	local NORMAL_SPEED = 16
	local FAST_SPEED = 80
	
	-- تحديث humanoid لو اللاعب respawn
	player.CharacterAdded:Connect(function(char)
		character = char
		humanoid = character:WaitForChild("Humanoid")
	end)
	
	button.MouseButton1Click:Connect(function()
	
		speedEnabled = not speedEnabled
	
		if speedEnabled then
			humanoid.WalkSpeed = FAST_SPEED
			button.Text = "Speed ON ⚡"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)  -- أخضر ON
		else
			humanoid.WalkSpeed = NORMAL_SPEED
			button.Text = "Speed OFF ❌"
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- أحمر OFF
		end
	
	end)
	
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.SpeedFrame.LocalScript
local function C_a()
local script = G2L["a"];
	local player = game.Players.LocalPlayer
	local screenGui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local frame = screenGui:WaitForChild("SpeedFrame")
	
	-- نجعل الـ Frame قابل للسحب
	frame.Active = true
	frame.Draggable = true
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.LocalScript
local function C_19()
local script = G2L["19"];
	local screenGui = script.Parent
	local frame = screenGui:WaitForChild("SpeedFrame")
	local closeButton = frame:WaitForChild("CloseButton")
	local minimizeButton = frame:WaitForChild("MinimizeButton")
	local miniIcon = screenGui:WaitForChild("MiniIcon")
	
	-- MiniIcon مخفي بالبداية
	miniIcon.Visible = false
	
	-- زر اغلاق X
	closeButton.MouseButton1Click:Connect(function()
		frame.Visible = false
		miniIcon.Visible = false
	end)
	
	-- زر تصغير -
	minimizeButton.MouseButton1Click:Connect(function()
		frame.Visible = false
		miniIcon.Visible = true
	end)
	
	-- زر MiniIcon لإعادة فتح
	miniIcon.MouseButton1Click:Connect(function()
		frame.Visible = true
		miniIcon.Visible = false
	end)
	
	-- ==================================
	-- دالة Drag عامة لأي GUI
	-- ==================================
	local function makeDraggable(gui)
		local dragging = false
		local dragInput = nil
		local dragStart = nil
		local startPos = nil
	
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end
	
	-- تفعيل السحب لكل من SpeedFrame و MiniIcon
	makeDraggable(frame)
	makeDraggable(miniIcon)
	
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.ResponsiveScaleRuntime
local function C_1b()
local script = G2L["1b"];
	local screenGui = script.Parent
	local uiScale = screenGui:FindFirstChild("ResponsiveScale")
	local baseResolution = Vector2.new(1920, 1080)
	local viewportConn
	local cameraConn
	local ancestryConn
	
	local function cleanup()
		if viewportConn then viewportConn:Disconnect() end
		if cameraConn then cameraConn:Disconnect() end
		if ancestryConn then ancestryConn:Disconnect() end
	end
	
	local function connectCamera(camera)
		if viewportConn then
			viewportConn:Disconnect()
			viewportConn = nil
		end
		if camera then
			viewportConn = camera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
				local viewport = camera.ViewportSize
				local sx = viewport.X / baseResolution.X
				local sy = viewport.Y / baseResolution.Y
				if uiScale then
					uiScale.Scale = math.min(sx, sy)
				end
			end)
		end
	end
	
	local function update()
		local camera = workspace.CurrentCamera
		if not camera or not uiScale then
			return
		end
		local viewport = camera.ViewportSize
		local sx = viewport.X / baseResolution.X
		local sy = viewport.Y / baseResolution.Y
		uiScale.Scale = math.min(sx, sy)
	end
	
	cameraConn = workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		connectCamera(workspace.CurrentCamera)
		update()
	end)
	
	-- Cleanup when ScreenGui is removed
	ancestryConn = screenGui.AncestryChanged:Connect(function(_, parent)
		if not parent then
			cleanup()
		end
	end)
	
	connectCamera(workspace.CurrentCamera)
	update()
	
end;
task.spawn(C_1b);

return G2L["1"], require;