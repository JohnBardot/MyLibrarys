local Library = {}
function Library:CreateWindow(WinName)
	local RobloxLibrary = Instance.new("ScreenGui")
	local Main_1 = Instance.new("Frame")
	local UIStroke_1 = Instance.new("UIStroke")
	local MainMain_1 = Instance.new("Frame")
	local UIStroke_2 = Instance.new("UIStroke")
	local TopBar_1 = Instance.new("Frame")
	local TextLabel_1 = Instance.new("TextLabel")
	local UIPadding_1 = Instance.new("UIPadding")
	local TextLabel_2 = Instance.new("TextLabel")
	local TabsHolder_1 = Instance.new("Frame")
	local UIListLayout_1 = Instance.new("UIListLayout")
	local UIPadding_3 = Instance.new("UIPadding")
	local ElementsHolder_1 = Instance.new("Frame")
	
	RobloxLibrary.Name = "RobloxLibrary"
	RobloxLibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	RobloxLibrary.Enabled = true
	
	Main_1.Name = "Main"
	Main_1.Parent = RobloxLibrary
	Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Main_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
	Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
	Main_1.BorderSizePixel = 0
	Main_1.Position = UDim2.new(0.5, 0,0.492975742, 0)
	Main_1.Size = UDim2.new(0, 483,0, 548)
	Main_1.Active = true
	Main_1.Draggable = true

	UIStroke_1.Parent = Main_1
	UIStroke_1.Color = Color3.fromRGB(76,23,8)
	UIStroke_1.Thickness = 2

	MainMain_1.Name = "MainMain"
	MainMain_1.Parent = Main_1
	MainMain_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	MainMain_1.BackgroundTransparency = 1
	MainMain_1.BorderColor3 = Color3.fromRGB(27,42,53)
	MainMain_1.BorderSizePixel = 0
	MainMain_1.Position = UDim2.new(0.0144927539, 0,0.0143112959, 0)
	MainMain_1.Size = UDim2.new(0, 470,0, 531)

	UIStroke_2.Parent = MainMain_1
	UIStroke_2.Color = Color3.fromRGB(76,23,8)
	UIStroke_2.Thickness = 1.5

	TopBar_1.Name = "TopBar"
	TopBar_1.Parent = MainMain_1
	TopBar_1.BackgroundColor3 = Color3.fromRGB(25,25,25)
	TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TopBar_1.BorderSizePixel = 0
	TopBar_1.Size = UDim2.new(0, 470,0, 27)

	TextLabel_1.Parent = TopBar_1
	TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TextLabel_1.BackgroundTransparency = 1
	TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TextLabel_1.BorderSizePixel = 0
	TextLabel_1.Position = UDim2.new(0, 0,0.157036677, 0)
	TextLabel_1.Size = UDim2.new(0, 107,0, 18)
	TextLabel_1.Font = Enum.Font.Code
	TextLabel_1.Text = WinName
	TextLabel_1.TextColor3 = Color3.fromRGB(110,28,14)
	TextLabel_1.TextSize = 14

	UIPadding_1.Parent = TextLabel_1
	UIPadding_1.PaddingLeft = UDim.new(0,4)

	TextLabel_2.Parent = TopBar_1
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TextLabel_2.BackgroundTransparency = 1
	TextLabel_2.BorderColor3 = Color3.fromRGB(27,42,53)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.227659568, 0,0.11999964, 0)
	TextLabel_2.Size = UDim2.new(0, 13,0, 18)
	TextLabel_2.Font = Enum.Font.Code
	TextLabel_2.Text = "|"
	TextLabel_2.TextColor3 = Color3.fromRGB(255,255,255)
	TextLabel_2.TextSize = 14
	
	TabsHolder_1.Name = "TabsHolder"
	TabsHolder_1.Parent = MainMain_1
	TabsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TabsHolder_1.BackgroundTransparency = 1
	TabsHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TabsHolder_1.BorderSizePixel = 0
	TabsHolder_1.Position = UDim2.new(0.257446796, 0,0.00374532863, 0)
	TabsHolder_1.Size = UDim2.new(0, 319,0, 22)
	
	UIListLayout_1.Parent = TabsHolder_1
	UIListLayout_1.Padding = UDim.new(0,4)
	UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

	UIPadding_3.Parent = TabsHolder_1
	UIPadding_3.PaddingTop = UDim.new(0,5)
	
	ElementsHolder_1.Name = "ElementsHolder"
	ElementsHolder_1.Parent = MainMain_1
	ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
	ElementsHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	ElementsHolder_1.BorderSizePixel = 0
	ElementsHolder_1.Position = UDim2.new(0, 0,0.0505617969, 0)
	ElementsHolder_1.Size = UDim2.new(0, 470,0, 505)

	
	local Tabs = {}
	function Tabs:CreateTab(TabName)
		local TextButton_1 = Instance.new("TextButton")
		local UIPadding_2 = Instance.new("UIPadding")
		local Elements_1 = Instance.new("Frame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		
		TextButton_1.Parent = TabsHolder_1
		TextButton_1.Active = true
		TextButton_1.AutomaticSize = Enum.AutomaticSize.X
		TextButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TextButton_1.BackgroundTransparency = 1
		TextButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		TextButton_1.BorderSizePixel = 0
		TextButton_1.Position = UDim2.new(0, 0,0.227272734, 0)
		TextButton_1.Size = UDim2.new(0, 49,0, 13)
		TextButton_1.Font = Enum.Font.Code
		TextButton_1.Text = TabName
		TextButton_1.TextColor3 = Color3.fromRGB(255,255,255)
		TextButton_1.TextSize = 14

		UIPadding_2.Parent = TextButton_1
		UIPadding_2.PaddingLeft = UDim.new(0,3)
		UIPadding_2.PaddingRight = UDim.new(0,3)
		
		Elements_1.Name = "Elements"
		Elements_1.Parent = ElementsHolder_1
		Elements_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
		Elements_1.BorderColor3 = Color3.fromRGB(27,42,53)
		Elements_1.BorderSizePixel = 0
		Elements_1.Position = UDim2.new(0, 0,-0.000619277649, 0)
		Elements_1.Size = UDim2.new(0, 469,0, 505)
		
		UIListLayout_3.Parent = Elements_1
		UIListLayout_3.Padding = UDim.new(0,4)
		UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
		
		TextButton_1.MouseButton1Click:Connect(function()  
			for i,v in next, ElementsHolder_1:GetChildren() do -- We get all the pages that we added 
				v.Visible = false   -- then we make them invisible  
			end   
			Elements_1.Visible = true  -- We make current page visible but not others  
		end) 
		
		local Sections = {}
		function Sections:CreateSection(SecName)
			local Section_1 = Instance.new("Frame")
			local UIListLayout_2 = Instance.new("UIListLayout")
			local UIPadding_6 = Instance.new("UIPadding")
			
			Section_1.Name = "Section"
			Section_1.Parent = Elements_1
			Section_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Section_1.BackgroundTransparency = 1
			Section_1.BorderColor3 = Color3.fromRGB(27,42,53)
			Section_1.Position = UDim2.new(0.00425531901, 0,0, 0)
			Section_1.Size = UDim2.new(0, 231,0, 506)

			UIListLayout_2.Parent = Section_1
			UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

			UIPadding_6.Parent = Section_1
			UIPadding_6.PaddingLeft = UDim.new(0,9)
			UIPadding_6.PaddingTop = UDim.new(0,13)
			
			local Elements = {}
			function Elements:CreateStart(StartName)
				local SectionStart_1 = Instance.new("Frame")
				local TextLabel_3 = Instance.new("TextLabel")
				local UIPadding_5 = Instance.new("UIPadding")
				local SectionNameExt_1 = Instance.new("Frame")
				local UIStroke_3 = Instance.new("UIStroke")
				
				SectionStart_1.Name = "SectionStart"
				SectionStart_1.Parent = Section_1
				SectionStart_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SectionStart_1.BackgroundTransparency = 1
				SectionStart_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SectionStart_1.BorderSizePixel = 0
				SectionStart_1.Position = UDim2.new(0.038961038, 0,0.0256916992, 0)
				SectionStart_1.Size = UDim2.new(0, 212,0, 15)

				TextLabel_3.Parent = SectionStart_1
				TextLabel_3.AutomaticSize = Enum.AutomaticSize.X
				TextLabel_3.BackgroundColor3 = Color3.fromRGB(40,40,40)
				TextLabel_3.BorderColor3 = Color3.fromRGB(27,42,53)
				TextLabel_3.BorderSizePixel = 0
				TextLabel_3.Position = UDim2.new(0.0377358496, 0,-0.568116248, 0)
				TextLabel_3.Size = UDim2.new(0, 29,0, 16)
				TextLabel_3.Font = Enum.Font.Code
				TextLabel_3.Text = StartName
				TextLabel_3.TextColor3 = Color3.fromRGB(255,255,255)
				TextLabel_3.TextSize = 14

				UIPadding_5.Parent = TextLabel_3
				UIPadding_5.PaddingLeft = UDim.new(0,4)
				UIPadding_5.PaddingRight = UDim.new(0,4)

				SectionNameExt_1.Name = "SectionNameExt"
				SectionNameExt_1.Parent = SectionStart_1
				SectionNameExt_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
				SectionNameExt_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SectionNameExt_1.BorderSizePixel = 0
				SectionNameExt_1.Position = UDim2.new(0, 0,1, 0)
				SectionNameExt_1.Size = UDim2.new(0, 212,0, 2)

				UIStroke_3.Parent = SectionStart_1
				UIStroke_3.Color = Color3.fromRGB(76,23,8)
				UIStroke_3.Thickness = 1.5

			end
			function Elements:CreateButton(ButName,Callback)
				Callback = Callback or function() end 
				local ButtonFrameHolder_1 = Instance.new("Frame")
				local ButtonFrameHolderExt_1 = Instance.new("Frame")
				local UIStroke_4 = Instance.new("UIStroke")
				local ButtonFrame_1 = Instance.new("Frame")
				local UIStroke_5 = Instance.new("UIStroke")
				local TextButton_3 = Instance.new("TextButton")
				local ButtonFrameHolderExt_2 = Instance.new("Frame")
				
				ButtonFrameHolder_1.Name = "ButtonFrameHolder"
				ButtonFrameHolder_1.Parent = Section_1
				ButtonFrameHolder_1.BackgroundColor3 = Color3.fromRGB(76,23,8)
				ButtonFrameHolder_1.BackgroundTransparency = 1
				ButtonFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
				ButtonFrameHolder_1.Position = UDim2.new(0.038961038, 0,0.0711462423, 0)
				ButtonFrameHolder_1.Size = UDim2.new(0, 212,0, 23)

				ButtonFrameHolderExt_1.Name = "ButtonFrameHolderExt"
				ButtonFrameHolderExt_1.Parent = ButtonFrameHolder_1
				ButtonFrameHolderExt_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
				ButtonFrameHolderExt_1.BorderColor3 = Color3.fromRGB(27,42,53)
				ButtonFrameHolderExt_1.BorderSizePixel = 0
				ButtonFrameHolderExt_1.Position = UDim2.new(0, 0,1, 0)
				ButtonFrameHolderExt_1.Size = UDim2.new(0, 212,0, 2)

				UIStroke_4.Parent = ButtonFrameHolder_1
				UIStroke_4.Color = Color3.fromRGB(76,23,8)
				UIStroke_4.Thickness = 1.5

				ButtonFrame_1.Name = "ButtonFrame"
				ButtonFrame_1.Parent = ButtonFrameHolder_1
				ButtonFrame_1.BackgroundColor3 = Color3.fromRGB(25,25,25)
				ButtonFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
				ButtonFrame_1.Position = UDim2.new(0.023584906, 0,0.130434781, 0)
				ButtonFrame_1.Size = UDim2.new(0, 99,0, 16)

				UIStroke_5.Parent = ButtonFrame_1
				UIStroke_5.Color = Color3.fromRGB(76,23,8)
				UIStroke_5.Thickness = 1.5

				TextButton_3.Parent = ButtonFrame_1
				TextButton_3.Active = true
				TextButton_3.BackgroundColor3 = Color3.fromRGB(76,23,8)
				TextButton_3.BackgroundTransparency = 1
				TextButton_3.BorderColor3 = Color3.fromRGB(27,42,53)
				TextButton_3.BorderSizePixel = 0
				TextButton_3.Size = UDim2.new(0, 99,0, 15)
				TextButton_3.Font = Enum.Font.Code
				TextButton_3.Text = ButName
				TextButton_3.TextColor3 = Color3.fromRGB(255,255,255)
				TextButton_3.TextSize = 12

				ButtonFrameHolderExt_2.Name = "ButtonFrameHolderExt"
				ButtonFrameHolderExt_2.Parent = ButtonFrameHolder_1
				ButtonFrameHolderExt_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
				ButtonFrameHolderExt_2.BorderColor3 = Color3.fromRGB(27,42,53)
				ButtonFrameHolderExt_2.BorderSizePixel = 0
				ButtonFrameHolderExt_2.Position = UDim2.new(0, 0,-0.0869565234, 0)
				ButtonFrameHolderExt_2.Size = UDim2.new(0, 212,0, 4)
				
				TextButton_3.MouseButton1Click:Connect(function()  
					TextButton_3.BackgroundTransparency = 0.7
					wait(0.1)
					TextButton_3.BackgroundTransparency = 1
					Callback()  
				end) 
			end
			function Elements:CreateToggle(TogName,Callback)
				local toggled = false  
				local debounce = false
				local ToggleFrameHolder_1 = Instance.new("Frame")
				local ToggleFrameHolderExt_1 = Instance.new("Frame")
				local UIStroke_6 = Instance.new("UIStroke")
				local ToggleFrame_1 = Instance.new("Frame")
				local UIStroke_7 = Instance.new("UIStroke")
				local TextButton_4 = Instance.new("TextButton")
				local UIPadding_7 = Instance.new("UIPadding")
				local ToggleFrameHolderExt_2 = Instance.new("Frame")
				
				ToggleFrameHolder_1.Name = "ToggleFrameHolder"
				ToggleFrameHolder_1.Parent = Section_1
				ToggleFrameHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ToggleFrameHolder_1.BackgroundTransparency = 1
				ToggleFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
				ToggleFrameHolder_1.Position = UDim2.new(0.038961038, 0,0.0711462423, 0)
				ToggleFrameHolder_1.Size = UDim2.new(0, 212,0, 23)

				ToggleFrameHolderExt_1.Name = "ToggleFrameHolderExt"
				ToggleFrameHolderExt_1.Parent = ToggleFrameHolder_1
				ToggleFrameHolderExt_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
				ToggleFrameHolderExt_1.BorderColor3 = Color3.fromRGB(27,42,53)
				ToggleFrameHolderExt_1.BorderSizePixel = 0
				ToggleFrameHolderExt_1.Position = UDim2.new(0, 0,1, 0)
				ToggleFrameHolderExt_1.Size = UDim2.new(0, 212,0, 2)

				UIStroke_6.Parent = ToggleFrameHolder_1
				UIStroke_6.Color = Color3.fromRGB(76,23,8)
				UIStroke_6.Thickness = 1.5

				ToggleFrame_1.Name = "ToggleFrame"
				ToggleFrame_1.Parent = ToggleFrameHolder_1
				ToggleFrame_1.BackgroundColor3 = Color3.fromRGB(25,25,25)
				ToggleFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
				ToggleFrame_1.Position = UDim2.new(0.023584906, 0,0.130434781, 0)
				ToggleFrame_1.Size = UDim2.new(0, 16,0, 16)

				UIStroke_7.Parent = ToggleFrame_1
				UIStroke_7.Color = Color3.fromRGB(76,23,8)
				UIStroke_7.Thickness = 1.5

				TextButton_4.Parent = ToggleFrame_1
				TextButton_4.Active = true
				TextButton_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextButton_4.BackgroundTransparency = 1
				TextButton_4.BorderColor3 = Color3.fromRGB(27,42,53)
				TextButton_4.BorderSizePixel = 0
				TextButton_4.Size = UDim2.new(0, 199,0, 15)
				TextButton_4.Font = Enum.Font.Code
				TextButton_4.Text = TogName
				TextButton_4.TextColor3 = Color3.fromRGB(255,255,255)
				TextButton_4.TextSize = 12
				TextButton_4.TextXAlignment = Enum.TextXAlignment.Left

				UIPadding_7.Parent = TextButton_4
				UIPadding_7.PaddingLeft = UDim.new(0,25)

				ToggleFrameHolderExt_2.Name = "ToggleFrameHolderExt"
				ToggleFrameHolderExt_2.Parent = ToggleFrameHolder_1
				ToggleFrameHolderExt_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
				ToggleFrameHolderExt_2.BorderColor3 = Color3.fromRGB(27,42,53)
				ToggleFrameHolderExt_2.BorderSizePixel = 0
				ToggleFrameHolderExt_2.Position = UDim2.new(0, 0,-0.0869565234, 0)
				ToggleFrameHolderExt_2.Size = UDim2.new(0, 212,0, 4)
				
				TextButton_4.MouseButton1Click:Connect(function()  
					if debounce == false then  
						if toggled == false then  
							debounce = true  
							ToggleFrame_1.BackgroundColor3 = Color3.fromRGB(46, 19, 8)
							debounce = false  
							toggled = true  
							pcall(Callback, toggled)  
						elseif toggled == true then  
							debounce = true   
							ToggleFrame_1.BackgroundColor3 = Color3.fromRGB(25,25,25)
							debounce = false  
							toggled = false  
							pcall(Callback, toggled)  
						end  
					end  
				end)
			end
			function Elements:CreateSlider(SliName,Callback)
				Callback = Callback or function() end


				minvalue = minvalue or 0
				maxvalue = maxvalue or 100

				local mouse = game.Players.LocalPlayer:GetMouse()
				local uis = game:GetService("UserInputService")
				local Value;
				
				local SliderFrameHolder_1 = Instance.new("Frame")
				local SliderFrameHolderExt_1 = Instance.new("Frame")
				local UIStroke_8 = Instance.new("UIStroke")
				local SliderFrameHolderExt_2 = Instance.new("Frame")
				local SliderFrame_1 = Instance.new("Frame")
				local UIStroke_9 = Instance.new("UIStroke")
				local SliderButton_1 = Instance.new("TextButton")
				local SliderInner_1 = Instance.new("Frame")
				local SliderTxt_1 = Instance.new("TextLabel")
				local UIPadding_8 = Instance.new("UIPadding")
				local SliderValue_1 = Instance.new("TextLabel")
				local UIPadding_9 = Instance.new("UIPadding")
				
				SliderFrameHolder_1.Name = "SliderFrameHolder"
				SliderFrameHolder_1.Parent = Section_1
				SliderFrameHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderFrameHolder_1.BackgroundTransparency = 1
				SliderFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SliderFrameHolder_1.Position = UDim2.new(0.038961038, 0,0.146245062, 0)
				SliderFrameHolder_1.Size = UDim2.new(0, 212,0, 44)

				SliderFrameHolderExt_1.Name = "SliderFrameHolderExt"
				SliderFrameHolderExt_1.Parent = SliderFrameHolder_1
				SliderFrameHolderExt_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
				SliderFrameHolderExt_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SliderFrameHolderExt_1.BorderSizePixel = 0
				SliderFrameHolderExt_1.Position = UDim2.new(0, 0,1, 0)
				SliderFrameHolderExt_1.Size = UDim2.new(0, 212,0, 2)

				UIStroke_8.Parent = SliderFrameHolder_1
				UIStroke_8.Color = Color3.fromRGB(76,23,8)
				UIStroke_8.Thickness = 1.5

				SliderFrameHolderExt_2.Name = "SliderFrameHolderExt"
				SliderFrameHolderExt_2.Parent = SliderFrameHolder_1
				SliderFrameHolderExt_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
				SliderFrameHolderExt_2.BorderColor3 = Color3.fromRGB(27,42,53)
				SliderFrameHolderExt_2.BorderSizePixel = 0
				SliderFrameHolderExt_2.Position = UDim2.new(0, 0,-0.0415018238, 0)
				SliderFrameHolderExt_2.Size = UDim2.new(0, 212,0, 2)

				SliderFrame_1.Name = "SliderFrame"
				SliderFrame_1.Parent = SliderFrameHolder_1
				SliderFrame_1.BackgroundColor3 = Color3.fromRGB(35,35,35)
				SliderFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SliderFrame_1.BorderSizePixel = 0
				SliderFrame_1.Position = UDim2.new(0.023584906, 0,0.494071305, 0)
				SliderFrame_1.Size = UDim2.new(0, 200,0, 16)

				UIStroke_9.Parent = SliderFrame_1
				UIStroke_9.Color = Color3.fromRGB(76,23,8)
				UIStroke_9.Thickness = 1.5

				SliderButton_1.Name = "SliderButton"
				SliderButton_1.Parent = SliderFrame_1
				SliderButton_1.Active = true
				SliderButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
				SliderButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderButton_1.BackgroundTransparency = 1
				SliderButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SliderButton_1.BorderSizePixel = 0
				SliderButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
				SliderButton_1.Size = UDim2.new(0, 200,0, 16)
				SliderButton_1.Font = Enum.Font.SourceSans
				SliderButton_1.Text = ""
				SliderButton_1.TextSize = 14

				SliderInner_1.Name = "SliderInner"
				SliderInner_1.Parent = SliderButton_1
				SliderInner_1.BackgroundColor3 = Color3.fromRGB(31,13,5)
				SliderInner_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SliderInner_1.BorderSizePixel = 0
				SliderInner_1.Size = UDim2.new(0, 0,0, 16)

				SliderTxt_1.Name = "SliderTxt"
				SliderTxt_1.Parent = SliderFrame_1
				SliderTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderTxt_1.BackgroundTransparency = 1
				SliderTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SliderTxt_1.Position = UDim2.new(0, 0,-0.9375, 0)
				SliderTxt_1.Size = UDim2.new(0, 151,0, 11)
				SliderTxt_1.Font = Enum.Font.Code
				SliderTxt_1.Text = SliName
				SliderTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
				SliderTxt_1.TextSize = 12
				SliderTxt_1.TextXAlignment = Enum.TextXAlignment.Left

				UIPadding_8.Parent = SliderTxt_1

				SliderValue_1.Name = "SliderValue"
				SliderValue_1.Parent = SliderFrame_1
				SliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderValue_1.BackgroundTransparency = 1
				SliderValue_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SliderValue_1.Position = UDim2.new(0.745000005, 0,-0.9375, 0)
				SliderValue_1.Size = UDim2.new(0, 50,0, 11)
				SliderValue_1.Font = Enum.Font.Code
				SliderValue_1.Text = "0/100"
				SliderValue_1.TextColor3 = Color3.fromRGB(255,255,255)
				SliderValue_1.TextSize = 12
				SliderValue_1.TextXAlignment = Enum.TextXAlignment.Right

				UIPadding_9.Parent = SliderValue_1
				UIPadding_9.PaddingRight = UDim.new(0,6)
				
				SliderButton_1.MouseButton1Down:Connect(function()
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 200) * SliderFrame_1.AbsoluteSize.X) + tonumber(minvalue)) or 0
					pcall(function()
						Callback(Value)
					end)
					SliderInner_1.Size = UDim2.new(0, math.clamp(mouse.X - SliderInner_1.AbsolutePosition.X, 0, 200), 0, 16)
					moveconnection = mouse.Move:Connect(function()
						SliderValue_1.Text = Value.."/100"
						Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 200) * SliderInner_1.AbsoluteSize.X) + tonumber(minvalue))
						pcall(function()
							Callback(Value)
						end)
						SliderInner_1.Size = UDim2.new(0, math.clamp(mouse.X - SliderInner_1.AbsolutePosition.X, 0, 200), 0, 16)
					end)
					releaseconnection = uis.InputEnded:Connect(function(Mouse)
						if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
							Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 200) * SliderInner_1.AbsoluteSize.X) + tonumber(minvalue))
							pcall(function()
								Callback(Value)
							end)
							SliderInner_1.Size = UDim2.new(0, math.clamp(mouse.X - SliderInner_1.AbsolutePosition.X, 0, 200), 0, 16)
							moveconnection:Disconnect()
							releaseconnection:Disconnect()
						end
					end)
				end)
			end
			function Elements:CreateBox(BoxName,Callback)
				local BoxFrameHolder_1 = Instance.new("Frame")
				local BoxFrameHolderExt_1 = Instance.new("Frame")
				local UIStroke_10 = Instance.new("UIStroke")
				local BoxFrameHolderExt_2 = Instance.new("Frame")
				local BoxTxt_1 = Instance.new("TextLabel")
				local BoxFrame_1 = Instance.new("Frame")
				local UIStroke_11 = Instance.new("UIStroke")
				local TextBox_1 = Instance.new("TextBox")
				
				BoxFrameHolder_1.Name = "BoxFrameHolder"
				BoxFrameHolder_1.Parent = Section_1
				BoxFrameHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				BoxFrameHolder_1.BackgroundTransparency = 1
				BoxFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
				BoxFrameHolder_1.Position = UDim2.new(0.038961038, 0,0.0711462423, 0)
				BoxFrameHolder_1.Size = UDim2.new(0, 212,0, 23)

				BoxFrameHolderExt_1.Name = "BoxFrameHolderExt"
				BoxFrameHolderExt_1.Parent = BoxFrameHolder_1
				BoxFrameHolderExt_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
				BoxFrameHolderExt_1.BorderColor3 = Color3.fromRGB(27,42,53)
				BoxFrameHolderExt_1.BorderSizePixel = 0
				BoxFrameHolderExt_1.Position = UDim2.new(0, 0,1, 0)
				BoxFrameHolderExt_1.Size = UDim2.new(0, 212,0, 2)

				UIStroke_10.Parent = BoxFrameHolder_1
				UIStroke_10.Color = Color3.fromRGB(76,23,8)
				UIStroke_10.Thickness = 1.5

				BoxFrameHolderExt_2.Name = "BoxFrameHolderExt"
				BoxFrameHolderExt_2.Parent = BoxFrameHolder_1
				BoxFrameHolderExt_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
				BoxFrameHolderExt_2.BorderColor3 = Color3.fromRGB(27,42,53)
				BoxFrameHolderExt_2.BorderSizePixel = 0
				BoxFrameHolderExt_2.Position = UDim2.new(0, 0,-0.0869565234, 0)
				BoxFrameHolderExt_2.Size = UDim2.new(0, 212,0, 4)

				BoxTxt_1.Name = "BoxTxt"
				BoxTxt_1.Parent = BoxFrameHolder_1
				BoxTxt_1.Active = true
				BoxTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				BoxTxt_1.BackgroundTransparency = 1
				BoxTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
				BoxTxt_1.BorderSizePixel = 0
				BoxTxt_1.Position = UDim2.new(0.395269424, 0,0.130434781, 0)
				BoxTxt_1.Size = UDim2.new(0, 109,0, 16)
				BoxTxt_1.Font = Enum.Font.Code
				BoxTxt_1.Text = BoxName
				BoxTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
				BoxTxt_1.TextSize = 12
				BoxTxt_1.TextXAlignment = Enum.TextXAlignment.Left

				BoxFrame_1.Name = "BoxFrame"
				BoxFrame_1.Parent = BoxFrameHolder_1
				BoxFrame_1.BackgroundColor3 = Color3.fromRGB(25,25,25)
				BoxFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
				BoxFrame_1.Position = UDim2.new(0.023584906, 0,0.130434781, 0)
				BoxFrame_1.Size = UDim2.new(0, 69,0, 16)

				UIStroke_11.Parent = BoxFrame_1
				UIStroke_11.Color = Color3.fromRGB(76,23,8)
				UIStroke_11.Thickness = 1.5

				TextBox_1.Parent = BoxFrame_1
				TextBox_1.Active = true
				TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
				TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextBox_1.BackgroundTransparency = 1
				TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
				TextBox_1.CursorPosition = -1
				TextBox_1.Position = UDim2.new(0.5, 0,0.46875, 0)
				TextBox_1.Size = UDim2.new(0, 69,0, 15)
				TextBox_1.Font = Enum.Font.Code
				TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
				TextBox_1.PlaceholderText = ""
				TextBox_1.Text = ""
				TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
				TextBox_1.TextSize = 11
				TextBox_1.FocusLost:Connect(function(enterpressed)  
					if enterpressed then  
						Callback(TextBox_1.Text)  
					end  
				end) 
			end
			function Elements:CreateEnd()
				local SectionEnd_1 = Instance.new("Frame")
				local SectionNameExt_2 = Instance.new("Frame")
				local UIStroke_12 = Instance.new("UIStroke")
				
				SectionEnd_1.Name = "SectionEnd"
				SectionEnd_1.Parent = Section_1
				SectionEnd_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SectionEnd_1.BackgroundTransparency = 1
				SectionEnd_1.BorderColor3 = Color3.fromRGB(27,42,53)
				SectionEnd_1.BorderSizePixel = 0
				SectionEnd_1.Position = UDim2.new(0.038961038, 0,0.278656125, 0)
				SectionEnd_1.Size = UDim2.new(0, 212,0, 7)

				SectionNameExt_2.Name = "SectionNameExt"
				SectionNameExt_2.Parent = SectionEnd_1
				SectionNameExt_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
				SectionNameExt_2.BorderColor3 = Color3.fromRGB(27,42,53)
				SectionNameExt_2.BorderSizePixel = 0
				SectionNameExt_2.Position = UDim2.new(0, 0,-0.276188433, 0)
				SectionNameExt_2.Size = UDim2.new(0, 211,0, 4)

				UIStroke_12.Parent = SectionEnd_1
				UIStroke_12.Color = Color3.fromRGB(76,23,8)
				UIStroke_12.Thickness = 1.5
			end
			return Elements
		end
		return Sections
	end
	return Tabs
end
return Library
