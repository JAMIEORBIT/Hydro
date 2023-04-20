getgenv().key = "j1KJOaJzLQWSAXkPfgVL" --  you can make this anything that you want



if not isfolder("j1KJOaJzLQWSAXkPfgVL Key") then

    makefolder("j1KJOaJzLQWSAXkPfgVL Key")
    writefile("j1KJOaJzLQWSAXkPfgVL Key/key.txt", "enter key")
end

function gui()

    local HydroKey = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local ImageButton = Instance.new("ImageButton")
    local TextLabel_2 = Instance.new("TextLabel")
    local ImageLabel = Instance.new("ImageLabel")
    local TextBox = Instance.new("TextBox")
    local UICorner_2 = Instance.new("UICorner")
    local TextButton = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    local Sample = Instance.new("ImageLabel")
    local TextButton_2 = Instance.new("TextButton")
    local UICorner_4 = Instance.new("UICorner")
    local Sample_2 = Instance.new("ImageLabel")

    --Properties:

    HydroKey.Name = "j1KJOaJzLQWSAXkPfgVL Key"
    HydroKey.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    HydroKey.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Frame.Parent = HydroKey
    Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Frame.Position = UDim2.new(0.377955234, 0, 0.485037327, 0)
    Frame.Size = UDim2.new(0, 446, 0, 195)

    UICorner.Parent = Frame

    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(112, 54, 109)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(-0.0134529155, 0, 0.0627800077, 0)
    TextLabel.Size = UDim2.new(0, 182, 0, 23)
    TextLabel.Font = Enum.Font.Gotham
    TextLabel.Text = "HydroSploit"
    TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 20.000
    TextLabel.TextWrapped = true

    ImageButton.Parent = Frame
    ImageButton.BackgroundColor3 = Color3.fromRGB(112, 54, 109)
    ImageButton.BackgroundTransparency = 1.000
    ImageButton.Position = UDim2.new(0.923333228, 0, 0.0587995388, 0)
    ImageButton.Size = UDim2.new(0, 23, 0, 24)
    ImageButton.Image = "rbxassetid://10137832201"

    TextLabel_2.Parent = Frame
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(112, 54, 109)
    TextLabel_2.BackgroundTransparency = 1.000
    TextLabel_2.Position = UDim2.new(0.0246636793, 0, 0.177442402, 0)
    TextLabel_2.Size = UDim2.new(0, 135, 0, 19)
    TextLabel_2.Font = Enum.Font.Gotham
    TextLabel_2.Text = "Key System"
    TextLabel_2.TextColor3 = Color3.fromRGB(150, 150, 150)
    TextLabel_2.TextScaled = true
    TextLabel_2.TextSize = 14.000
    TextLabel_2.TextWrapped = true

    ImageLabel.Parent = Frame
    ImageLabel.BackgroundColor3 = Color3.fromRGB(112, 54, 109)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.BorderColor3 = Color3.fromRGB(112, 54, 109)
    ImageLabel.Position = UDim2.new(-0.419190407, 0, -0.416750848, 0)
    ImageLabel.Size = UDim2.new(0, 818, 0, 356)
    ImageLabel.ZIndex = 0
    ImageLabel.Image = "rbxassetid://5587865193"
    ImageLabel.ImageColor3 = Color3.fromRGB(112, 54, 109)
    ImageLabel.ImageTransparency = 0.6

    TextBox.Parent = Frame
    TextBox.BackgroundColor3 = Color3.fromRGB(65, 35, 65)
    TextBox.BorderColor3 = Color3.fromRGB(182, 182, 182)
    TextBox.Position = UDim2.new(0.0460886583, 0, 0.502564132, 0)
    TextBox.Size = UDim2.new(0, 229, 0, 37)
    TextBox.Font = Enum.Font.Gotham
    TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
    TextBox.Text = "key here..."
    TextBox.TextColor3 = Color3.fromRGB(195, 195, 195)
    TextBox.TextSize = 15.000
    TextBox.TextWrapped = true

    UICorner_2.Parent = TextBox

    TextButton.Parent = Frame
    TextButton.BackgroundColor3 = Color3.fromRGB(90, 35, 90)
    TextButton.Position = UDim2.new(0.659192801, 0, 0.418467999, 0)
    TextButton.Size = UDim2.new(0, 132, 0, 31)
    TextButton.Font = Enum.Font.SourceSans
    TextButton.Text = "Copy Key Link"
    TextButton.TextColor3 = Color3.fromRGB(200, 200, 200)
    TextButton.TextSize = 14.000

    UICorner_3.Parent = TextButton

    local function DZLOL_fake_script() -- ImageButton.LocalScript
        local script = Instance.new('LocalScript', ImageButton)

        gui = script.Parent
        gui.MouseButton1Up:Connect(function()

                script.Parent.Parent.Parent:Destroy()

        end)
    end
    coroutine.wrap(DZLOL_fake_script)()
    local function TNBMQ_fake_script() -- TextBox.LocalScript
        local script = Instance.new('LocalScript', TextBox)

        box = script.Parent
        local TweenService = game:GetService("TweenService")
        box.FocusLost:Connect(function(key)
            if key then

                task.spawn(function()
                    if box.Text ~= getgenv().key then
                        TweenService:Create(box.Parent, TweenInfo.new(0.6, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 600, 0, 187)}):Play()
                        wait(.1)
                        TweenService:Create(box.Parent, TweenInfo.new(0.6, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 446, 0, 195)}):Play()
                        wait(.1)
                        TweenService:Create(box.Parent, TweenInfo.new(0.6, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 600, 0, 187)}):Play()
                        wait(.1)
                        TweenService:Create(box.Parent, TweenInfo.new(0.6, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 446, 0, 195)}):Play()
                        wait(.1)
                        TweenService:Create(box.Parent, TweenInfo.new(0.6, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 600, 0, 187)}):Play()
                        wait(.1)
                        TweenService:Create(box.Parent, TweenInfo.new(0.6, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 446, 0, 195)}):Play()
                    end
                end)
                writefile("j1KJOaJzLQWSAXkPfgVL Key/key.txt",box.Text)
                if box.Text == getgenv().key then

                    local targetPosition = UDim2.new(1000, 0, 1000, 0)
                    TweenService:Create(box.Parent, TweenInfo.new(2500, Enum.EasingStyle.Quint), {Position = targetPosition}):Play()
                    
                    
     
        
                   function ResizeBar(percent,amt)
                   frame.Visible = true
                   inside.BackgroundTransparency = 1
                   bar.TextLabel.Text = percent
                   
                   spawn(function()
                   wait(0)
                   if percent == amt then
                   frame.Visible = false
                   end
                   end)
                   end
        --#endregion
        
        
    
               --#region Supported for sorter
        
               local Current = identifyexecutor()
               local Supported = {"Synapse X","ScriptWare",}
               
               if not table.find(Supported,Current) then
                canusefastsorter = false
                else
                canusefastsorter = true
               end
            --#endregion
        
    
    
               --#region functions
               
    
               function GetBlueprints()
                BluePrints = {}
                for i,v in next, game:GetService("ReplicatedStorage").ClientItemInfo:GetChildren() do
                  if v:FindFirstChild"Type" and v.Type.Value == "Structure" or v.Type.Value == "Furniture" then
                    if v:FindFirstChild"WoodCost" then
                      if not game:GetService("Players").LocalPlayer.PlayerBlueprints.Blueprints:FindFirstChild(v.Name) then
                        table.insert(BluePrints, v.Name)
                      end
                    end
                  end
                end
                return BluePrints
              end
    
           
            local TreeAdded = game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
                if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                    if v:WaitForChild("TreeClass") and v.TreeClass.Value == Type then
                        if v:WaitForChild("WoodSection") then
                            if not v.PrimaryPart then
                              v.PrimaryPart = v:FindFirstChild("WoodSection")  
                            end
                            for i = 1,50 do
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                v:SetPrimaryPartCFrame(OldPos)
                                task.wait()
                            end
                            TreeChopped = true
                            if Type == "LoneCave" then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                            end
                        end
                    end
                end
            end)
            
            function GodMode()
            local GM = game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint
            GM:Clone().Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
            GM:Destroy()
            end
            
            

            
            
            
            LoadingScreen = Instance.new("ScreenGui")
            Frame = Instance.new("Frame")
            Bar = Instance.new("Frame")
            Inside = Instance.new("Frame")
            UICorner = Instance.new("UICorner")
            UICorner_2 = Instance.new("UICorner")
            TextLabel = Instance.new("TextLabel")
           
           --Properties:
           
           LoadingScreen.Name = "LoadingScreen"
           LoadingScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
           LoadingScreen.ResetOnSpawn = false
           
           Frame.Parent = LoadingScreen
           Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
           Frame.BackgroundTransparency = 1.000
           Frame.Position = UDim2.new(0, 271, 0, 153)
           Frame.Size = UDim2.new(0, 0, 0, 0)
           Frame.Visible = false
           
           Bar.Name = "Bar"
           Bar.Parent = Frame
           Bar.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
           Bar.Position = UDim2.new(0, -86, 0, -126)
           Bar.Size = UDim2.new(0, 0, 0, 0)
           
           Inside.Name = "Inside"
           Inside.Parent = Bar
           Inside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
           Inside.BackgroundTransparency = 1.000
           Inside.Position = UDim2.new(0, 0, 0, 0)
           Inside.Size = UDim2.new(0, 0, 0, 0)
           
           UICorner.Parent = Inside
           
           UICorner_2.Parent = Bar
           
           TextLabel.Parent = Bar
           TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
           TextLabel.BackgroundTransparency = 1.000
           TextLabel.Position = UDim2.new(0, -12, 0, -36)
           TextLabel.Size = UDim2.new(0, 0, 0, 0)
           TextLabel.Font = Enum.Font.SourceSans
           TextLabel.Text = "0"
           TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
           TextLabel.TextSize = 0
           
           -- Scripts:
           
            -- LoadingScreen.LocalScript 
           
                script = Instance.new('LocalScript', LoadingScreen)
           
               -- Variables.
                frame = script.Parent.Frame
                bar = frame.Bar
                inside = bar.Inside
               
                player = game.Players.LocalPlayer
           
           
               function ResizeBar(percent,amt)
               frame.Visible = true
               inside.BackgroundTransparency = 1
               bar.TextLabel.Text = percent
               
               spawn(function()
               wait(1.5)
               if percent == amt then
               frame.Visible = false
               end
               end)
           end
        
        
            ---~Vars~---
            local GetTreeAmount
            local SelectedTreeType
            local SelectedTree
            local TreeAdded
            local OldPos
            local TreeChopped = false
            local AbortGetTree = false
            local ClickToSell = false
            local ClickToSellMouseVal
            local Pllayyers = game:GetService("Players")
            local Mouse = game.Players.LocalPlayer:GetMouse()
            local ItemToBuy
            local AutoBuyAmount = 1
            local SelectedShopCounter
            local OldMoneyVal
            local ShopIDS = {["WoodRUs"] = 7,["FurnitureStore"] = 8,["FineArt"] = 11,["CarStore"] = 9,["LogicStore"] = 12,["ShackShop"] = 10}
            local AutoBuyItemAdded
            local TotalPrice
            local AbortAutoBuy = false
            local SlotNumber
            local WLPlayerAdded
            local BLPlayerAdded
            local ClearAllShopItems = false
            local ClickToSellWoodClick
            local AutoBlacklistAll = false
            local AutoWhitelistAll = false
            local SelectedWipeOption
            local VehicleSpeed
            local VehicleSpawnerVal
            local SelectedSpawnColor = nil
            local VehicleRespawnedColor
            local RespawnedCar
            local AbortVehicleSpawner = false
            local SelectedSpawnPad
            local SelectedWireType
            local SelectedWire
            local Night = false
            local Day = false
            local LoopDestroyShopItems = false
            local LeakedItems = false
            local LIF
            local AxeDupeAmount
            local AbortAxeDupe
            local LoopDupeAxe = false
            local EmpyPlot
            local SlotToDupe
            local DupeAmount
            local SelfDupeTable = {}
            local AbortDupe = false
            local FlySpeed = 200
            local flystate = false
            local AFKVal
            local BaseDropOwner
            local BaseDropType
            local AbortItemTP = false
            local Cords
            local CustomDragger = false
            
            local HitPoints={['Beesaxe']= 1.4;['AxeAmber']= 3.39;['ManyAxe']= 10.2;['BasicHatchet']= 0.2;['Axe1']= 0.55;['Axe2']= 0.93;['AxeAlphaTesters']= 1.5;['Rukiryaxe']= 1.68;['Axe3']= 1.45;['AxeBetaTesters']= 1.45;['FireAxe']= 0.6;['SilverAxe']= 1.6;['EndTimesAxe']= 1.58;['AxeChicken']= 0.9;['CandyCaneAxe']= 0;['AxeTwitter']= 1.65}
            local WaypointsPositions = {["The Den"] = CFrame.new(323, 49, 1930), ["Lighthouse"] = CFrame.new(1464.8, 356.3, 3257.2), ["Safari"] = CFrame.new(111.853, 11.0005, -998.805), ["Bridge"] = CFrame.new(112.308, 11.0005, -782.358), ["Bob's Shack"] = CFrame.new(260, 8, -2542), ["EndTimes Cave"] = CFrame.new(113, -214, -951), ["The Swamp"] = CFrame.new(-1209, 132, -801), ["The Cabin"] = CFrame.new(1244, 66, 2306), ["Volcano"] = CFrame.new(-1585, 625, 1140), ["Boxed Cars"] = CFrame.new(509, 5.2, -1463), ["Tiaga Peak"] = CFrame.new(1560, 410, 3274), ["Land Store"] = CFrame.new(258, 5, -99), ["Link's Logic"] = CFrame.new(4605, 3, -727), ["Palm Island"] = CFrame.new(2549, -5, -42), ["Palm Island 2"] = CFrame.new(1960, -5.900, -1501), ["Palm Island 3"] = CFrame.new(4344, -5.900, -1813), ["Fine Art Shop"] = CFrame.new(5207, -166, 719), ["SnowGlow Biome"] = CFrame.new(-1086.85, -5.89978, -945.316), ["Cave"] = CFrame.new(3581, -179, 430), ["Shrine Of Sight"] = CFrame.new(-1600, 195, 919), ["Fancy Furnishings"] = CFrame.new(491, 13, -1720), ["Docks"] = CFrame.new(1114, 3.2, -197), ["Strange Man"] = CFrame.new(1061, 20, 1131), ["Wood Dropoff"] = CFrame.new(323.406, -2.8, 134.734), ["Snow Biome"] = CFrame.new(889.955, 59.7999, 1195.55), ["Wood RUs"] = CFrame.new(265, 5, 57), ["Green Box"] = CFrame.new(-1668.05, 351.174, 1475.39), ["Spawn"] = CFrame.new(172, 2, 74), ["Cherry Meadow"] = CFrame.new(220.9, 59.8, 1305.8), ["Bird Cave"] = CFrame.new(4813.1, 33.5, -978.8),}
            ---~Functions~---
            
            function Notify(Title,Text)
            game.StarterGui:SetCore("SendNotification", {Title = Title, Text = Text, Duration = 10})
            end
            
            function ChopTree(CutEvent, ID, Height)
            game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(CutEvent, {["tool"] = game.Players.LocalPlayer.Character:FindFirstChild("Tool"), ["faceVector"] = Vector3.new(1, 0, 0), ["height"] = Height, ["sectionId"] = ID, ["hitPoints"] = HitPoints[game.Players.LocalPlayer.Character:FindFirstChild("Tool").ToolName.Value], ["cooldown"] = 0.25837870788574, ["cuttingClass"] = "Axe"})
            end
            
            local gs = function(service) return game:GetService(service) end
            local players = gs("Players")
            local client = players.LocalPlayer
            local b = game:GetService("ReplicatedStorage")
            DragModel1 = function(...)
            local d = {...}
            pcall(
                function()
                    b.Interaction.ClientIsDragging:FireServer(d[1])
                     b.Interaction.ClientIsDragging:FireServer(d[1])
                     b.Interaction.ClientIsDragging:FireServer(d[1])
                   b.Interaction.ClientIsDragging:FireServer(d[1])
            
                end
            )
            d[1]:MoveTo(d[2])
            d[1]:MoveTo(d[2])
            return d
            end
            local function table_foreach(table, callback)
            for i=1,#table do
            callback(i, table[i])
            end
            end
            
            local function getCFrame(part)
            local part = part or (client.Character and client.Character.HumanoidRootPart)
            if not part then return end
            return part.CFrame
            end
            
            local function tp(pos)
            local pos = pos or client:GetMouse().Hit + Vector3.new(0, client.Character.HumanoidRootPart.Size.Y, 0)
            if typeof(pos) == "CFrame" then
            client.Character:SetPrimaryPartCFrame(pos)
            elseif typeof(pos) == "Vector3" then
            client.Character:MoveTo(pos)
            end
            end
            
            
            local  function getPosition(part)
            return getCFrame(part).Position
            end
            
            local  function getTools()
            client.Character.Humanoid:UnequipTools()
            local tools = {}
            table_foreach(client.Backpack:GetChildren(), function(_, v)
            if v.Name ~= "BlueprintTool" and v.Name ~= "Delete" and v.Name ~= "Undo" then
              tools[#tools + 1] = v 
            end
            end)
            return tools
            end
            local function getToolStats(toolName)
            if typeof(toolName) ~= "string" then
            print(toolName)
            toolName = toolName.ToolName.Value
            end
            return require(gs("ReplicatedStorage").AxeClasses['AxeClass_'..toolName]).new()
            end
            
            local function getBestAxe(treeClass)
            local tools = getTools()
            if #tools == 0 then
            return game.StarterGui:SetCore("SendNotification", {
                Title = 'Need Axe';
                Text = "Axe";
                Icon = "rbxassetid://7924662383";
                Duration = 4;
            })
            end
            local toolStats = {}
            local tool
            for _, v in next, tools do
            if treeClass == "LoneCave" and v.ToolName.Value == "EndTimesAxe" then
              tool = v
              break
            end
            local axeStats = getToolStats(v)
            if axeStats.SpecialTrees and axeStats.SpecialTrees[treeClass] then
              for i, v in next, axeStats.SpecialTrees[treeClass] do
                axeStats[i] = v
              end
            end
            table.insert(toolStats, { tool = v, damage = axeStats.Damage })
            end
            if not tool and treeClass == "LoneCave" then
            return game.StarterGui:SetCore("SendNotification", {
                Title = 'Axe';
                Text = "Need Endtimes Axe";
                Icon = "rbxassetid://7924662383";
                Duration = 7;
            })
            end
            table.sort(toolStats, function(a, b)
            return a.damage > b.damage
            end)
            return true, tool or toolStats[1].tool
            end
            
            local function cutPart (event, section, height, tool, treeClass)
            local axeStats = getToolStats(tool)
            if axeStats.SpecialTrees and axeStats.SpecialTrees[treeClass] then
            for i, v in next, axeStats.SpecialTrees[treeClass] do
              axeStats[i] = v
            end
            end
            game:GetService'ReplicatedStorage'.Interaction.RemoteProxy:FireServer(event, {
            tool = tool,
            faceVector = Vector3.new(-1, 0, 0),
            height = height or 0.3,
            sectionId = section or 1,
            hitPoints = axeStats.Damage,
            cooldown = axeStats.SwingCooldown,
            cuttingClass = "Axe"
            })
            end
            local treeListener = function(treeClass, callback)
            local childAdded
            childAdded = workspace.LogModels.ChildAdded:Connect(function(child)
            local owner = child:WaitForChild("Owner")
            if owner.Value == client and child.TreeClass.Value == treeClass then
              childAdded:Disconnect()
              callback(child)
            end
            end)
            end
            local treeClasses = {}
            local treeRegions = {}
            
            for _, v in next, workspace:GetChildren() do
            if v.Name == "TreeRegion" then
            treeRegions[v] = {}
            for _, v2 in next, v:GetChildren() do
              if v2:FindFirstChild("TreeClass") and not table.find(treeClasses, v2.TreeClass.Value) then
                table.insert(treeClasses, v2.TreeClass.Value)
              end
              if v2:FindFirstChild("TreeClass") and not table.find(treeRegions[v], v2.TreeClass.Value) then
                table.insert(treeRegions[v], v2.TreeClass.Value)
              end
            end
            end
            end
            
            local getBiggestTree = function(treeClass)
            local trees = {}
            for i, v in next, treeRegions do
            if table.find(v, treeClass) then
              for _, v2 in next, i:GetChildren() do
                if v2:IsA("Model") and v2:FindFirstChild("Owner") then
                  if v2:FindFirstChild("TreeClass") and v2.TreeClass.Value == treeClass and v2.Owner.Value == nil or v2.Owner.Value == client then
                    local totalMass = 0
                    local treeTrunk
                    for _, v3 in next, v2:GetChildren() do
                      if v3:IsA("BasePart") then
                        if v3:FindFirstChild("ID") and v3.ID.Value ==1 then
                          treeTrunk = v3
                        end
                        totalMass = totalMass + v3:GetMass()
                      end
                    end
                    table.insert(trees, { tree = v2, trunk = treeTrunk, mass = totalMass })
                  end
                end
              end
            end
            end
            table.sort(trees, function(a, b)
            return a.mass > b.mass
            end)
            return trees[1] or nil
            end
            
            local function bringTree(treeClass)
            local lp =game. Players.LocalPlayer
            local success,data = getBestAxe(treeClass) 
            
            local axeStats = getToolStats(data)
            
            local tree = getBiggestTree(treeClass)
            
            if not tree then
            return 
            print("not findtree")
            end
            
            local oldPosition = getPosition()
            
            local treeCut = false
            
              
            treeListener(treeClass, function(tree)
            tree.PrimaryPart = tree:FindFirstChild("WoodSection")
            treeCut = true
            
                    
            for i=1,60 do
            DragModel1(tree,oldPosition)
            task.wait()
            
            end
            
            end)
            task.wait(0.15)
            
            
            
            treestop = true
            
            task.spawn(function()
            if treeClass == "LoneCave" then GodMode()
            repeat
            if not treestop then break end
             tp(tree.trunk.CFrame)
            
             task.wait()
            until treeCut
            else
            repeat
            if not treestop then break end
              tp(tree.trunk.CFrame)
            
              task.wait()
            until treeCut
            end
            end)
            
            task.wait()
            
            
            repeat
            if not treestop then break end
              cutPart(tree.tree.CutEvent, 1, 0.3, data, treeClass)
              task.wait()
            until treeCut
            
            
            print("done")
            if treeClass == "LoneCave" then 
            wait(1)
            game.Players.LocalPlayer.Character.Head:Remove()
            else
            wait(1)
              tp(oldPosition)
            
            end
            end
            
            Players = game.Players
            IYMouse = Players.LocalPlayer:GetMouse()
            speaker = Players.LocalPlayer
            QEfly = true
            iyflyspeed = 1
            vehicleflyspeed = 1
            
            function getRoot(char)
            local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
            return rootPart
            end
            
            FLYING = false
            QEfly = true
            iyflyspeed = 1
            vehicleflyspeed = 1
            function sFLY(vfly)
            repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            repeat wait() until IYMouse
            if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
            
            local T = getRoot(Players.LocalPlayer.Character)
            local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
            local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
            local SPEED = 0
            
            local function FLY()
                FLYING = true
                local BG = Instance.new('BodyGyro')
                local BV = Instance.new('BodyVelocity')
                BG.P = 9e4
                BG.Parent = T
                BV.Parent = T
                BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                BG.cframe = T.CFrame
                BV.velocity = Vector3.new(0, 0, 0)
                BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
                task.spawn(function()
                    repeat wait()
                        if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
                            Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
                        end
                        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
                            SPEED = 50
                        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
                            SPEED = 0
                        end
                        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
                            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                            lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
                        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
                            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                        else
                            BV.velocity = Vector3.new(0, 0, 0)
                        end
                        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                    until not FLYING
                    CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                    lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                    SPEED = 0
                    BG:Destroy()
                    BV:Destroy()
                    if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
                        Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
                    end
                end)
            end
            flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
                if KEY:lower() == 'w' then
                    CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
                elseif KEY:lower() == 's' then
                    CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
                elseif KEY:lower() == 'a' then
                    CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
                elseif KEY:lower() == 'd' then 
                    CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
                elseif QEfly and KEY:lower() == 'e' then
                    CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
                elseif QEfly and KEY:lower() == 'q' then
                    CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
                end
                pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
            end)
            flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
                if KEY:lower() == 'w' then
                    CONTROL.F = 0
                elseif KEY:lower() == 's' then
                    CONTROL.B = 0
                elseif KEY:lower() == 'a' then
                    CONTROL.L = 0
                elseif KEY:lower() == 'd' then
                    CONTROL.R = 0
                elseif KEY:lower() == 'e' then
                    CONTROL.Q = 0
                elseif KEY:lower() == 'q' then
                    CONTROL.E = 0
                end
            end)
            FLY()
            end
            
            function NOFLY()
            FLYING = false
            if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
            if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
                Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
            end
            pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
            end
            
            function BringAllLogs()
            OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                if not v.PrimaryPart then
                    v.PrimaryPart = v:FindFirstChild("WoodSection")
                end
                for i = 1,50 do
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                    v:SetPrimaryPartCFrame(OldPos)
                    task.wait()
                end
            end
            task.wait()
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            function CheckForLogs()
            for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                return true
            end
            end
            return false
            end
            
            function BringAllPlanks()
                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.Name == "Plank" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                        if not v.PrimaryPart then
                            v.PrimaryPart = v:FindFirstChild("WoodSection")
                        end
                        for i = 1,50 do
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                            v:SetPrimaryPartCFrame(OldPos)
                            task.wait()
                        end
                    end
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
                end
            
            function SellAllPlanks()
            OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
                if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.Name == "Plank" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                    if not v.PrimaryPart then
                        v.PrimaryPart = v:FindFirstChild("WoodSection")
                    end
                    for i = 1,50 do
                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                        v:SetPrimaryPartCFrame(CFrame.new(314, -0.5, 86.822))
                        task.wait()
                    end
                end
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            
            
            
            
            
    
            
            
            function DEVV()
            Old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            for i,v in next, game.Workspace.PlayerModels:GetDescendants() do
            if v:FindFirstChild("Selection") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("Selection").Parent.CFrame.p)
            wait(.58)
            for i = 1,50 do
                       game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                       v.Selection.Parent.CFrame = Cords
                       task.wait()
            end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Old
                end
            end
            end
            
            function BetterG()
            local light = game.Lighting
            light:ClearAllChildren()
            local color = Instance.new("ColorCorrectionEffect",light)
            local bloom = Instance.new("BloomEffect",light)
            local sun = Instance.new("SunRaysEffect",light)
            local blur = Instance.new("BlurEffect",light)
            local config = {ColorCorrection = true;Sun = true;Lighting = true;BloomEffect = true;}
            color.Enabled = true
            color.Contrast = 0.15
            color.Brightness = 0.1
            color.Saturation = 0.25
            color.TintColor = Color3.fromRGB(255, 222, 211)
            sun.Enabled = true
            sun.Intensity = 0.2
            sun.Spread = 1
            bloom.Enabled = true
            bloom.Intensity = 1
            bloom.Size = 32
            bloom.Threshold = 1
            blur.Enabled = true
            blur.Size = 3
            light.Ambient = Color3.fromRGB(0, 0, 0)
            light.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
            light.ColorShift_Top = Color3.fromRGB(0, 0, 0)
            light.ExposureCompensation = 0
            light.GlobalShadows = true
            light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
            light.Outlines = false  
            end
            function ClickWoodToSell()
            if ClickToSell == false then ClickToSellMouseVal:Disconnect() return print("Test") end
            ClickToSellMouseVal = Mouse.Button1Up:Connect(function()
            if Mouse.Target.Parent:FindFirstChild("Owner") and Mouse.Target.Parent:FindFirstChild("Main") then
                if Mouse.Target.Parent.Owner.Value == game.Players.LocalPlayer then
                        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(Mouse.Target.Parent)
                        if Mouse.Target.Name == "Main" and Mouse.Target.Anchored == false then
                            print(Mouse.Target.Parent)
                    end
                end
            end
            end)
            end
            
            function CheckForItem(ItemType)
            for i,v in pairs(game:GetService("Workspace").Stores:GetChildren()) do
            if v.Name == "ShopItems" then
                for i,v in pairs(v:GetChildren()) do
                    if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                        if v:FindFirstChild("BoxItemName") and tostring(v.BoxItemName.Value) == ItemType then
                            return true
                        end
                    end
                end
            end
            end
            return false
            end
            
            function GetPrice(Item,Amount)
               local Price = 0
               for i,v in next, game:GetService("ReplicatedStorage").ClientItemInfo:GetDescendants() do
                   if v.Name == Item and v:FindFirstChild("Price") then
                       Price = Price + v.Price.Value * Amount
                   end
               end
               return Price
           end
           
           function GrabShopItems()
               local ItemList = {}
               for i,v in next,game:GetService("Workspace").Stores:GetChildren() do
                   if v.Name == "ShopItems" then
                       for i,v in next,v:GetChildren() do
                           if v:FindFirstChild("Type") and v.Type.Value ~= "Blueprint" and v:FindFirstChild("BoxItemName") then
                               if not table.find(ItemList,v.BoxItemName.Value.." - $"..GetPrice(v.BoxItemName.Value,1)) then
                                   table.insert(ItemList,v.BoxItemName.Value.." - $"..GetPrice(v.BoxItemName.Value,1))
                                   table.sort(ItemList)
                               end
                           end
                       end
                   end
               end
               return ItemList
           end
           
           function UpdateNames()
               for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                   if v.Name == "ShopItems" then
                       v.ChildAdded:Connect(function(v)
                           v.Name = v:WaitForChild("BoxItemName").Value
                       end)
                       for i,v in next, v:GetChildren() do
                           if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                               if v:FindFirstChild("BoxItemName") then
                                   v.Name = v.BoxItemName.Value
                               end
                           end
                       end
                   end
               end
           end
           UpdateNames()
           
           function ItemPath(Item)
               for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                   if v.Name == "ShopItems" then
                       for i,v in next, v:GetChildren() do
                           if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                               if v:FindFirstChild("BoxItemName") and tostring(v.BoxItemName.Value) == Item then
                                   return v.Parent
                               end
                           end
                       end
                   end
               end
           end
           
           function GetCounter(Item)
               ClosestCounter = nil
               for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                   if v.Name:lower() ~= "shopitems" then
                       for i,v in next, v:GetChildren() do
                           if v.Name:lower() == "counter" then
                               if (Item.CFrame.p - v.CFrame.p).Magnitude <= 200 then
                                   ClosestCounter = v
                               end
                           end
                       end
                   end
               end
               return ClosestCounter
           end
           
           function Pay(ID)
               spawn(function()
                   game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer({["ID"] = ID,["Character"] = "name",["Name"] = "name",["Dialog"] = 'Dialog'}, "ConfirmPurchase");
               end)
           end
           local ItemBought
           function AutoBuy(Item,Amount,op,bpop)
             buytime = tick()
               if Item == nil then notifications:message{Title = "Butter",Description = "No item selected",Icon = 6023426926} return end
               if game.Players.LocalPlayer.leaderstats.Money.Value < GetPrice(Item,Amount) then return notifications:message{Title = "Butter",Description = "No money",Icon = 6023426926} end 
               AbortAutoBuy = false
               local OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
               local Path = ItemPath(Item)
               
               if tostring(Item):sub(1,4) == "2022" then
                    ItemBought = game:GetService("Workspace").PlayerModels.ChildAdded:Connect(function(v)
                       if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                           if v:WaitForChild("Main") then
                               for i = 1,40 do 
                                   game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                                   v.Main.CFrame = OldPos
                                   game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                                   task.wait()
                               end
                           end
                       end
                   end)
               end
               
               for i = 1,Amount do
                   if AbortAutoBuy then break end
                   local Item = Path:WaitForChild(Item)
                   local Counter = GetCounter(Item.Main)
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Item.Main.CFrame + Vector3.new(5,0,5)
                   repeat game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item) task.wait() until Item.Owner.Value ~= nil
                   if Item.Owner.Value ~= game.Players.LocalPlayer then break end
                   for i = 1,30 do
                       game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
                       Item.Main.CFrame = Counter.CFrame + Vector3.new(0,Item.Main.Size.Y,0.5,0)
                       task.wait()
                   end
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Counter.CFrame + Vector3.new(5,0,5)
                   repeat
                       if AbortAutoBuy then break end
                       game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
                       Pay(ShopIDS[Counter.Parent.Name])
                       task.wait()
                   until Item.Parent ~= "ShopItems"
                   if tostring(Item):sub(1,4) ~= "2022" then
                       for i = 1,30 do 
                           game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
                           Item.Main.CFrame = OldPos
                           task.wait()
                       end
                       if op then
                       game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(Item,"Open box")
                       end
                       if not bpop then
                       ResizeBar(i,Amount)
                       end
                   end
                   task.wait()
               end
               if ItemBought then ItemBought:Disconnect() end
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos + Vector3.new(5,1,0)
               if AbortAutoBuy then
               print("Aborted")
               else
               print("done")
               end
               notifications:message{Title = "Butter",Description = "Done in ".. string.format('%.1fs', tick() - buytime),Icon = 6023426926}
           end
           
            function SellSoldSign()
            for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild("ItemName") and v.ItemName.Value == "PropertySoldSign" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Main.CFrame.p) + Vector3.new(0,0,2)
                    game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Take down sold sign")
                    for i = 1,30 do
                        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                        v.Main.CFrame = CFrame.new(314.54, -0.5, 86.823)
                        task.wait()
                    end
                end
            end
            end
            end
            
            function FreeLand()
            for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(v,v.OriginSquare.Position)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,2,0)
                break
            end
            end
            end

            
            
            function SetPermissions(Val)
            for i,v in pairs(game:GetService("Players"):GetChildren()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Visit",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"PlaceStructure",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"MoveStructure",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Destroy",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Drive",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Sit",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Interact",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Grab",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Save",Val)
            end
            end
            end
            
            function AutoWhiteList()
            SetPermissions(true)
            if AutoWhitelistAll == true then
            WLPlayerAdded = game.Players.ChildAdded:Connect(function(n)
            if n.Name ~= game.Players.LocalPlayer.Name then
                SetPermissions(true)
            end
            end)
            else
            WLPlayerAdded:Disconnect()
            end
            end
            
            function AutoBlacklist()
            SetPermissions(false)
            if AutoBlacklistAll == true then
            WLPlayerAdded = game.Players.ChildAdded:Connect(function(n)
            if n.Name ~= game.Players.LocalPlayer.Name then
                SetPermissions(false)
            end
            end)
            else
            BLPlayerAdded:Disconnect()
            end
            end
            
            function MaxLand()
            for s,d in pairs(workspace.Properties:GetChildren()) do 
            if d:FindFirstChild("Owner") and d:FindFirstChild("OriginSquare") and d.Owner.Value == game.Players.LocalPlayer then
                local PlotPos = d.OriginSquare.Position
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40, PlotPos.Y, PlotPos.Z))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40, PlotPos.Y, PlotPos.Z))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z - 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z - 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z - 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z - 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z - 80))
            end
            end
            end
            
            
            
            function SellAllPlanks()
                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.Name == "Plank" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                        if not v.PrimaryPart then
                            v.PrimaryPart = v:FindFirstChild("WoodSection")
                        end
                        for i = 1,50 do
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                            v:SetPrimaryPartCFrame(CFrame.new(314, -0.5, 86.822))
                            task.wait()
                        end
                    end
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
                end
            
            
            function VehicleSpeed(Val)
            for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild("Type") and v.Type.Value == "Vehicle" then
                    if v:FindFirstChild("Configuration") then
                        v.Configuration.MaxSpeed.Value = Val
                    end
                end
            end
            end
            end
            
            
            
            
            function SitInAnyVehicle()
            game:GetService("Players").LocalPlayer.PlayerGui.Scripts.SitPermissions.Disabled = false
            end
            
            function FlipVehcile()
            player = game.Players.LocalPlayer
            humanoid = player.Character.Humanoid
            if humanoid.Seated then
            local CurrentSeat = player.Character.Humanoid.SeatPart
                if CurrentSeat and CurrentSeat.Parent.Type.Value == "Vehicle" then
               CurrentSeat.CFrame = CurrentSeat.CFrame * CFrame.Angles(math.rad(-180), 0, 0) + Vector3.new(0, 5, 0),1000,CurrentSeat.CFrame
            end
            end
            end
            
            function ShopAnnoy()
            if not LoopDestroyShopItems then return end 
            repeat
            for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                if v.Name == "ShopItems" then
                    for i,v in next, v:GetChildren() do
                        if not LoopDestroyShopItems then return end
                        if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                            game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(v)
                        end
                    end
                end
            end
            task.wait(1)
            until LoopDestroyShopItems == false
            end
            
            function DestroyTrees()
            for i,v in next, game.Workspace:GetChildren() do
            if v.Name == "TreeRegion" then
                for i,v in next, v :GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                        repeat
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                            game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(v)
                            task.wait()
                        until v.Parent == nil
                    end
                end
            end
            end
            end
            
            function GetGreenBox()
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace")["Region_Volcano"].VolcanoWin.TouchInterest.Parent,0)
            end
            
            function WalkOnWater(Val)
            for i,v in next, game:GetService("Workspace").Water:GetChildren() do
            if v.Name == "Water" then
                v.CanCollide = Val
            end
            end
            end
            
            function BridgeDown(Bridge)
            for i,v in next, game:GetService("Workspace").Bridge.VerticalLiftBridge.Lift:GetChildren() do
            if not Bridge then
                v.CFrame = v.CFrame + Vector3.new(0,26,0)
                else
                v.CFrame = v.CFrame - Vector3.new(0,26,0)
            end
            end
            end
            
            function RemoveWater(Val)
            for i,v in next, game:GetService("Workspace").Water:GetChildren() do
            if v.Name == "Water" then
                if not Val then
                    v.Transparency = 0
                    else
                    v.Transparency = 1
                end
            end
            end
            end
            
            function ToggleShopDoors()
            for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
            if v.Name ~= "ShopItems" then
                for i,v in next, v:GetChildren() do
                    if v.Name == "RDoor" or v.Name == "LDoor" then
                        game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.ButtonRemote_Toggle)
                    end
                end
            end
            end
            end
            
            function GetPlayersBase(Plr)
            for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == Plr then
                return v
            end
            end
            return false
            end
            
            function JumpPower(Val)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = Val
            end
            
            getgenv().Speed = 16
            function Walkspeed()
            game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().Speed
            end)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().Speed
            end
            
            function NoClip(NoClipVal)
            if not NoClipVal then Clipping:Disconnect() return end
            Clipping = game:GetService("RunService").Stepped:connect(function()
            for i,v in next, game.Players.LocalPlayer.Character:GetChildren() do
                if v:IsA("Part") or v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end
            end)
            end
            
            function InfiniteJump(Val)
            if not Val then IJ:Disconnect() return end
            IJ = game:GetService("UserInputService").JumpRequest:Connect(function()
            game.Players.LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
            end)
            end
    
            local Flyingkey
            
            local FlyingEnabled = false
            local maxspeed = 150 
            function BetterFly()
            repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
            local mouse = game.Players.LocalPlayer:GetMouse() 
            repeat wait() until mouse
            local plr = game.Players.LocalPlayer 
            local torso = plr.Character.Head 
            local flying = false
            local deb = true 
            local ctrl = {f = 0, b = 0, l = 0, r = 0} 
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local speed = 5000 
             
            function Fly() 
            local bg = Instance.new("BodyGyro", torso) 
            bg.P = 9e4 
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
            bg.cframe = torso.CFrame 
            local bv = Instance.new("BodyVelocity", torso) 
            bv.velocity = Vector3.new(0,0.1,0) 
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
            repeat wait() 
            plr.Character.Humanoid.PlatformStand = true 
            if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
            speed = maxspeed
            elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
                speed = 0 
            end 
            if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
            bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
            lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
            elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
            bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*0.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
            else 
            bv.velocity = Vector3.new(0,0,0) 
            end 
            bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*speed/maxspeed),0,0) 
            until not flying 
            ctrl = {f = 0, b = 0, l = 0, r = 0} 
            lastctrl = {f = 0, b = 0, l = 0, r = 0} 
            speed = 0 
            bg:Destroy() 
            bv:Destroy() 
            plr.Character.Humanoid.PlatformStand = false 
            end 
            mouse.KeyDown:connect(function(key) 
            if key:lower() == Flyingkey and FlyingEnabled == true then 
            if flying then flying = false 
            else 
            flying = true 
            Fly() 
            end 
            elseif key:lower() == "w" then 
            ctrl.f = 1 
            elseif key:lower() == "s" then 
            ctrl.b = -1 
            elseif key:lower() == "a" then 
            ctrl.l = -1 
            elseif key:lower() == "d" then 
            ctrl.r = 1 
            end 
            end) 
            mouse.KeyUp:connect(function(key) 
            if key:lower() == "w" then 
            ctrl.f = 0 
            elseif key:lower() == "s" then 
            ctrl.b = 0 
            elseif key:lower() == "a" then 
            ctrl.l = 0 
            elseif key:lower() == "d" then 
            ctrl.r = 0 
            end 
            end)
            Fly()
            end
            game.Players.LocalPlayer.CharacterAdded:Connect(BetterFly)
            BetterFly()
            
            --[[
            Mercury Stuffs
            PlayerTab:Toggle{
            Name = "Flight",
            StartingState = false,
            Description = "Gives you the ability of a god, Fly around the map at will. KEYBIND - Q",
            Callback = function (v)
                FlyingEnabled = v
            end}
            
            PlayerTab:Slider{
                Name = "Flight Speed",
                Default = 50,
                Min = 50,
                Max = 250,
                Callback = function(Value) 
                    maxspeed = Value
                end
            }
            ]]
            
            function AntiAFK(Val)
            if not Val then AFKVal:Disconnect() return end
            AFKVal = game:GetService("Players").LocalPlayer.Idled:connect(function()
            game:GetService("VirtualInputManager"):SendKeyEvent(true, "W", false, game)
             wait()
            game:GetService("VirtualInputManager"):SendKeyEvent(false, "W", false, game)
            end)
            end
            
            function Light(Val)
            if Val == false then game.Players.LocalPlayer.Character.Head.PointLight:Destroy() return end
            local PL = Instance.new("PointLight",game.Players.LocalPlayer.Character:FindFirstChild("Head"))
            PL.Range = 100
            PL.Brightness = 1
            PL.Shadows = false
            end
            
            function BTools()
                local Pllayyrs = game:GetService("Players").LocalPlayer
                local deletetool = Instance.new("Tool", Pllayyrs.Backpack)
                local undotool = Instance.new("Tool", Pllayyrs.Backpack)
                
                if editedparts == nil then
                editedparts = {}
                parentfix = {}
                positionfix = {}
                end
                
                
                deletetool.Name = "Delete"
                undotool.Name = "Undo"
                undotool.CanBeDropped = false
                deletetool.CanBeDropped = false
                undotool.RequiresHandle = false
                deletetool.RequiresHandle = false
                
                
                deletetool.Activated:Connect(function()
                
                table.insert(editedparts, mouse.Target)
                table.insert(parentfix, mouse.Target.Parent)
                table.insert(positionfix, mouse.Target.CFrame)
                mouse.Target.Parent = nil
                end)
                undotool.Activated:Connect(function()
                
                editedparts[#editedparts].Parent = parentfix[#parentfix]
                editedparts[#editedparts].CFrame = positionfix[#positionfix]
                table.remove(positionfix, #positionfix)
                table.remove(editedparts, #editedparts)
                table.remove(parentfix, #parentfix)
                end)
            end
            
            local AllPlayers = {"Select Player"}
            for i,v in next,game.Players:GetPlayers() do
            if not table.find(AllPlayers,v.Name) then
            table.insert(AllPlayers,v.Name)
            end
            end
            
            function TeleportToBase(Plr)
            for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == Plr then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,2,0)
                break
            end
            end
            end
            
            local function carTP(CFRAME) -- need to be in car
            player = game.Players.LocalPlayer
            humanoid = player.Character.Humanoid
            if humanoid.Seated then
            local CurrentSeat = player.Character.Humanoid.SeatPart
                if CurrentSeat and CurrentSeat.Parent.Type.Value == "Vehicle" then
                CurrentSeat.CFrame = CFRAME
                CurrentSeat.Parent.RightSteer.Wheel.CFrame = CFRAME
                CurrentSeat.Parent.LeftSteer.Wheel.CFrame = CFRAME
                CurrentSeat.Parent.RightPower.Wheel.CFrame = CFRAME
                CurrentSeat.Parent.LeftPower.Wheel.CFrame = CFRAME
            end
            
            end
            end
            
            
            function TeleportToPlayer(Plr)
            for i,v in next, game.Players:GetPlayers() do
            if tostring(v.Name) == Plr then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.HumanoidRootPart.CFrame.p)
                print("Teleported")
                break
            end
            end
            end
            
            
            
            
            
            
            
            function onebyone()
            function getHitPointsTbl()
                return
                {
                    ['Beesaxe']= 1.4;
                    ['AxeAmber']= 3.39;
                    ['ManyAxe']= 10.2;
                    ['BasicHatchet']= 0.2;
                    ['Axe1']= 0.55;
                    ['Axe2']= 0.93;
                    ['AxeAlphaTesters']= 1.5;
                    ['Rukiryaxe']= 1.68;
                    ['Axe3']= 1.45;
                    ['AxeBetaTesters']= 1.45;
                    ['FireAxe']= 0.6;
                    ['SilverAxe']= 1.6;
                    ['EndTimesAxe']= 1.58;
                    ['AxeChicken']= 0.9;
                    ['CandyCaneAxe']= 0;
                    ['AxeTwitter']= 1.65;
                    ['CandyCornAxe']= 1.75;
                }
            end
            function plankData(plank)
                local array = {}
                array[1] = plank
                array[2] = 1/(plank.Size.X*plank.Size.Z)
                if array[2] < 0.2 then array[2] = 0.3 end
                array[3] = math.floor(plank.Size.Y/array[2])
                if array[3] < 1 then array[3] = 0 end
                array[4] = plank.Size.Y
                return array
            end
            function getMouseTarget()
                local cursorPosition = game:GetService("UserInputService"):GetMouseLocation()
                return workspace:FindPartOnRayWithIgnoreList(Ray.new(workspace.CurrentCamera.CFrame.p,(workspace.CurrentCamera:ViewportPointToRay(cursorPosition.x, cursorPosition.y, 0).Direction * 1000)),game.Players.LocalPlayer.Character:GetDescendants())
            end
            function getAxeList()
                local axes = {}
                for i,v in pairs (game.Players.LocalPlayer.Backpack:GetChildren()) do
                    table.insert(axes,v)
                end
                local pc = game.Players.LocalPlayer.Character
                if pc:FindFirstChildOfClass"Tool" then
                    table.insert(axes,pc:FindFirstChildOfClass("Tool"))
                end
                return axes
            end
            function getTieredAxe()
                return {
                    ['Beesaxe']= 13;
                    ['AxeAmber']= 12;
                    ['ManyAxe']= 15;
                    ['BasicHatchet']= 0;
                    ['RustyAxe']= -1;
                    ['Axe1']= 2;
                    ['Axe2']= 3;
                    ['AxeAlphaTesters']= 9;
                    ['Rukiryaxe']= 8;
                    ['Axe3']= 4;
                    ['AxeBetaTesters']= 10;
                    ['FireAxe']= 11;
                    ['SilverAxe']= 5;
                    ['EndTimesAxe']= 16;
                    ['AxeChicken']= 6;
                    ['CandyCaneAxe']= 1;
                    ['AxeTwitter']= 7;
                    ['CandyCornAxe']= 14;
                }
            end
            function getBestAxee()
                local pc = game.Players.LocalPlayer.Character
                if pc:FindFirstChildOfClass"Tool" then
                    local t = pc:FindFirstChildOfClass"Tool"
                    if t:FindFirstChild("ToolName") then
                        return t
                    end
                end
                local best = -1;
                local best_tool = nil;
                local tier_list = getTieredAxe()
                for i,v in pairs (getAxeList()) do
                    if v:FindFirstChild("ToolName") then
                        if tier_list[v.ToolName.Value] > best then
                            best_tool = v
                            best = tier_list[v.ToolName.Value]
                        end
                    end
                end
                return best_tool
            end
            local plr = game:GetService'Players'.LocalPlayer
                    local plrc = plr.Character
                    local m = plr:GetMouse()
                    local part = nil
                    local cancel1u = false
                    connecteda = m.Button1Up:connect(function()
                        local partt = getMouseTarget()
                        if partt.Name == "WoodSection" then
                            part = partt
                        else
                            cancel1u = true
                        end
                    end)
                    repeat wait() until cancel1u or part ~= nil
                    if connecteda ~= nil then
                        connecteda:Disconnect()
                        connecteda = nil
                    end
                    if cancel1u then
                        cancel1u = false
                        return
                    end
                    cancel1u = false
                    local HitPoints= getHitPointsTbl()
                    print('1')
                    local tool = getBestAxee()
                    print('2')
                    function axe(v,x)
                        local hps = HitPoints[tool.ToolName.Value]
                        local Wood = v.TreeClass.Value
                        if Wood == "LoneCave" and tool.ToolName.Value == "EndTimesAxe" then
                            hps = 10000000
                        end
                        if Wood == "Volcano" and tool.ToolName.Value == "FireAxe" then
                            hps = 6.35
                        end
                        local table =  {
                            ["tool"] = tool,
                            ["faceVector"] = Vector3.new(1, 0, 0),
                            ["height"] = x,
                            ["sectionId"] = 1,
                            ["hitPoints"] = hps,
                            ["cooldown"] = 0.21,
                            ["cuttingClass"] = "Axe"
                        }
                        game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.CutEvent, table)
                    end
                    
                    local ca = plankData(part)
                    
                    local caq = {}
                    local remaining = ca[3]
                    local ready = false
                    
                    if remaining == 0 then return end
                    local repeating = workspace.PlayerModels.ChildAdded:connect(function(new)
                        if new:WaitForChild("Owner").Value == plr and new:FindFirstChild'WoodSection' and math.floor(plankData(new.WoodSection)[4]) == math.floor(ca[4]-ca[2]) then
                            ready = true
                            caq = plankData(new:FindFirstChild'WoodSection')
                        end
                    end)
                    
                    for i=1,ca[3] do
                        
                        ready = false
                        
                        repeat
                            
                            wait(0.21)
                            axe(ca[1].Parent,ca[2])
                            
                        until ready or (i == ca[3] and wait(6))
                        ca = caq
                    end
                    
            end
            

            
            --GUI
          
            
                function SellAllLogs()
                    OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    --repeat
                        for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
                            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                                if not v.PrimaryPart then
                                    v.PrimaryPart = v:FindFirstChild("WoodSection")  
                                end
                                spawn(function()
                                    for i = 1,50 do
                                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                        v:SetPrimaryPartCFrame(CFrame.new(314, -0.5, 86.822))
                                        task.wait()
                                    end
                                end)
                            end
                            task.wait()
                        end
                        task.wait()
                    --until CheckForLogs() == false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
                    end
            
    
            
            
    
            
            
                
                
                function Dupe(Slot,Amount,timewhit)
                    for i = 1,Amount do
                        if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
                            repeat task.wait() until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
                        end
                        
                        game.Players.LocalPlayer.Character.Head:Remove()
                        wait(timewhit)
                        repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChild("Head")
                        game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
                        repeat task.wait() until game.Players.LocalPlayer.CurrentlySavingOrLoading.Value ~= true
                        task.wait()
                    end
                    print("Duped Axes")
                end
                
            
            
            function DEVVVVV()
            wait(1) 
            game.Players.LocalPlayer.Character.Head:Remove()
            end
            
            function Dragger()
            game.Workspace.ChildAdded:connect(function(a)
            if a.Name == "Dragger" then
                local bg = a:WaitForChild("BodyGyro")
                local bp = a:WaitForChild("BodyPosition")
                repeat
                    if CustomDragger then
                        task.wait()
                        bp.P = 120000
                        bp.D = 1000
                        bp.maxForce = Vector3.new(math.huge,math.huge,math.huge)
                        bg.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    else
                        wait()
                        bp.P = 10000
                        bp.D = 800
                        bp.maxForce = Vector3.new(17000, 17000, 17000)
                        bg.maxTorque = Vector3.new(200, 200, 200)
                    end
                until not a
            end
            end)
            end
            
            local plr = game:service'Players'.LocalPlayer
            
            
            local function getPlots()
                local Properties = {}
                for _, v in next, workspace.Properties:GetChildren() do
                    local Owner = v:FindFirstChild("Owner")
                    if Owner and Owner.Value == nil then
                        table.insert(Properties, v)
                    end
                end
                return Properties[#Properties]
            end
            
            
            
            local propClient = plr.PlayerGui.PropertyPurchasingGUI.PropertyPurchasingClient
            local propEnvironment = getsenv(propClient)
            local oldPurchase = propEnvironment.enterPurchaseMode
            getsenv(propClient).enterPurchaseMode = function(...)
                if not skipLoading then
                    return oldPurchase(...)
                end
                setupvalue(propEnvironment.rotate, 3, 0)
                setupvalue(oldPurchase, 10, getPlots())
                return
            end
            
            
            
            function LoadSlot(slot)
                if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer) then
                    print("Load Is On cooldown Please Wait")
                    repeat task.wait() until  game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer)
                end
                local skipLoading = skil.skipLoading
                game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(slot,game.Players.LocalPlayer)
                if game:GetService("Players").LocalPlayer.CurrentSaveSlot.Value == slot then
                    print("Loaded Slot "..slot)
                end
            end
            
            
            function DDupe(Slot,Amount,timewhit)
            for i = 1,Amount do
            if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
            repeat task.wait() until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
            end
            game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
            repeat task.wait() until game.Players.LocalPlayer.CurrentlySavingOrLoading.Value ~= true
            task.wait()
            end
            print("Duped Axes")
            end
            
            local Mouse = game.Players.LocalPlayer:GetMouse()
            local AxeClassesFolder = game:GetService("ReplicatedStorage").AxeClasses
            
            function GetBestAxe(Tree)
                if game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
                    game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                end
                local SelectedTool = nil
                local HighestAxeDamage = 0
                for i,v in next, game.Players.LocalPlayer.Backpack:GetChildren() do
                    if v.Name == "Tool" then
                        if require(AxeClassesFolder:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().Damage > HighestAxeDamage then
                            SelectedTool = v
                            if require(AxeClassesFolder:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().SpecialTrees then
                                if require(AxeClassesFolder:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().SpecialTrees[Tree] then
                                    return v
                                end
                            end
                        end
                    end
                end
                return SelectedTool
            end
            
            
            function GetAxeDamage(Tree)
                if game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
                    game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                end
                if require(AxeClassesFolder:FindFirstChild("AxeClass_"..GetBestAxe(Tree).ToolName.Value)).new().SpecialTrees then
                    if require(AxeClassesFolder:FindFirstChild("AxeClass_"..GetBestAxe(Tree).ToolName.Value)).new().SpecialTrees[Tree] then
                        return require(AxeClassesFolder:FindFirstChild("AxeClass_"..GetBestAxe(Tree).ToolName.Value)).new().SpecialTrees[Tree].Damage
                    end
                end
                return require(AxeClassesFolder:FindFirstChild("AxeClass_"..GetBestAxe(Tree).ToolName.Value)).new().Damage
            end
            
            function ChopTree(CutEventRemote, ID, Height,Tree)
                game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(CutEventRemote, {["tool"] = GetBestAxe(Tree), ["faceVector"] = Vector3.new(1, 0, 0), ["height"] = Height, ["sectionId"] = ID, ["hitPoints"] = GetAxeDamage(Tree), ["cooldown"] = 0.25837870788574, ["cuttingClass"] = "Axe"})
            end
            
            function DicmemberTree()
                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                local LogChopped = false
                branchadded = game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
                    if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                        if v:WaitForChild("WoodSection") then
                            LogChopped = true
                        end
                    end
                end)
                
                DismemberTreeC = Mouse.Button1Up:Connect(function()
                    Clicked = Mouse.Target
                    if Clicked.Parent:FindFirstAncestor("LogModels") then
                        if Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                            TreeToJointCut = Clicked.Parent
                        end
                    end
                end)
                repeat task.wait() until tostring(TreeToJointCut) ~= "nil"
                if TreeToJointCut:FindFirstChild("WoodClass") and TreeToJointCut.WoodClass.Value == "LoneCave" then
                    if GetBestAxe("LoneCave").ToolName.Value ~= "EndTimesAxe" then
                        return library:Notify("Error","You need an end times axe") 
                    end
                end
                for i,v in next, TreeToJointCut:GetChildren() do
                    if v.Name == "WoodSection" then
                        if v:FindFirstChild("ID") and v.ID.Value ~= 1 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.p)
                            repeat
                                ChopTree(v.Parent:FindFirstChild("CutEvent"), v.ID.Value, 0, v.Parent:FindFirstChild("TreeClass").Value) -- 0.32 test
                                task.wait()
                            until LogChopped == true
                            LogChopped = false
                            task.wait(1)
                        end
                    end
                end
                TreeToJointCut = nil
                branchadded:Disconnect()
                DismemberTreeC:Disconnect()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            local logcount = 0
            local mil;
            
            function SMBringAllPlanks()
              OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
              for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
                  if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild('CutEvent') then
                for _,v2 in pairs(v:GetDescendants()) do -- loop through each part in tree model
                  if v2.Name == "WoodSection" then -- look for woodsection
                    logcount = logcount + 1 -- add 1 for every woodsection
                  end
                end
            
                if logcount <= 1 then -- check if trees have more than one woodsection
                  logcount = 0 -- reset count
                  if v:FindFirstChild("WoodSection").Size.X >= 0.3 then
                    if v:FindFirstChild("WoodSection").Size.Y >= 1 then
                      if v:FindFirstChild("WoodSection").Size.Z >= 0.3 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                        if not v.PrimaryPart then
                          v.PrimaryPart = v:FindFirstChild("WoodSection")
                        end
                          --v.WoodSection.Velocity = Vector3.new(0,0,0) -- freeze log
                          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChild("WoodSection").CFrame -- teleport to log
                          wait()
                          game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v) -- get network ownership
                          task.wait()
                          v:SetPrimaryPartCFrame(mil.CFrame * CFrame.Angles(0, 0, 90) + Vector3.new(0, 5, 0)) -- teleport log
                          task.wait()
                          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChild("WoodSection").CFrame -- teleport to log
                          wait()
                          game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v) -- get network ownership
                          task.wait()
                          v:SetPrimaryPartCFrame(mil.CFrame * CFrame.Angles(0, 0, 90) + Vector3.new(0, 5, 0)) -- teleport log
                          --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(mil.Position + Vector3.new(0, 15, 0),mil.Position + Vector3.new(1, 0, 0)) -- teleport ontop of log
                          task.wait(0.5)
                          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(mil.Position + Vector3.new(0, 0, 20),mil.Position + Vector3.new(1, 0, 0)) -- teleport away from sawmill
                        task.wait(1)
                        else
                          Instance.new("Highlight").FillColor = Color3.new(255, 0, 0) -- highlight bad wood section
                          Instance.new("Highlight").OutlineTransparency = 1 -- remove highlight outline (might be bugged doesn't turn transparent on krnl but no error and correct syntax)
                          Instance.new("Highlight").Parent = v:FindFirstChild("WoodSection") -- parent highlight to wood section
                          warn("!!! logs must be at least 0.3x1x0.3 !!!") -- give player information
                          warn("")
                      end
                      else
                        Instance.new("Highlight").FillColor = Color3.new(255, 0, 0) -- highlight bad wood section
                        Instance.new("Highlight").OutlineTransparency = 1 -- remove highlight outline (might be bugged doesn't turn transparent on krnl but no error and correct syntax)
                        Instance.new("Highlight").Parent = v:FindFirstChild("WoodSection") -- parent highlight to wood section
                        warn("!!! logs must be at least 0.3x1x0.3 !!!") -- give player information
                        warn("")
                    end
                    else
                      Instance.new("Highlight").FillColor = Color3.new(255, 0, 0) -- highlight bad wood section
                      Instance.new("Highlight").OutlineTransparency = 1 -- remove highlight outline (might be bugged doesn't turn transparent on krnl but no error and correct syntax)
                      Instance.new("Highlight").Parent = v:FindFirstChild("WoodSection") -- parent highlight to wood section
                      warn("!!! logs must be at least 0.3x1x0.3 !!!") -- give player information
                      warn("")
                  end
                  else -- this means the tree was not cut/de limbed before script was ran
                    for _,v3 in pairs(v:GetChildren()) do -- get everything in the bad log
                      if v3.Name == "WoodSection" then -- find woodselection
                        Instance.new("Highlight").FillColor = Color3.new(255, 0, 0) -- highlight bad wood sections
                        Instance.new("Highlight").OutlineTransparency = 1 -- remove highlight outline (might be bugged doesn't turn transparent on krnl but no error and correct syntax)
                        Instance.new("Highlight").Parent = v3 -- parent highlight to wood sections
                      end
                    end
                    warn("!!!a log was not de limbed!!!") -- give player information
                    warn("!!!de limb logs before using auto sawmill!!!")
                    warn("")
                    logcount = 0 -- reset count
                end
                  end
              end
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            function removehighlight()
            for _,v in pairs(game:GetService("Workspace").LogModels:GetDescendants()) do
              if v.Name == "Highlight" then
                v:destroy()
              end
            end
            end
            
            function VehicleSpawner(Color)
              if tostring(Color) == "Car Colors" then return print("Select a color") end
              AbortVehicleSpawner = false
              RespawnedCar = game:GetService("Workspace").PlayerModels.ChildAdded:connect(function(v)
                if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                  if v:WaitForChild("PaintParts") then
                    VehicleRespawnedColor = v.PaintParts:WaitForChild("Part")
                  end
                end
              end)
              
              VehicleSpawnerVal = Mouse.Button1Up:Connect(function()
                if Mouse.Target.Parent:FindFirstChild("Owner") then
                if Mouse.Target.Parent.Owner.Value == game.Players.LocalPlayer then
                  if Mouse.Target.Parent.Type.Value == "Vehicle Spot" then
                    SelectedSpawnPad = Mouse.Target
                    repeat
                      if AbortVehicleSpawner then VehicleSpawnerVal:Disconnect() RespawnedCar:Disconnect() return print("Aborted") end
                      game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(SelectedSpawnPad.Parent.ButtonRemote_SpawnButton)
                      task.wait(1)
                    until VehicleRespawnedColor.BrickColor.Name == SelectedSpawnColor
                    GUI:Notification{
                      Title = "Vehicle Spawner",
                      Text = "Selected Car Spawned",
                      Duration = 4,
                      Callback = function() end
                    }
                    VehicleSpawnerVal:Disconnect()
                    RespawnedCar:Disconnect()
                  end
                end
              end
              end)
              end
            
            function WoodToBlueprint()
                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                WTBClick = Mouse.Button1Up:Connect(function()
                    local Clicked = Mouse.Target
                    if Clicked.Name == "WoodSection" and Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                        SelectedPlank = Clicked
                    end
                    if Clicked.Name == "BuildDependentWood" or Clicked.Name == "Main" and Clicked.Parent:FindFirstChild("Type") and Clicked.Parent.Type.Value == "Blueprint" then
                        if Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                            SelectedBP = Clicked
                        end
                    end
                end)
                repeat task.wait() until tostring(SelectedPlank and SelectedBP) ~= "nil"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(SelectedPlank.CFrame.p + Vector3.new(5,1,0))
                for i = 1,30 do
                    game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(SelectedPlank.Parent)
                    SelectedPlank.CFrame = SelectedBP.CFrame
                    game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(SelectedPlank.Parent)
                    task.wait()
                end
                WTBClick:Disconnect()
                SelectedPlank = nil; SelectedBP = nil
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            function LogsFound()
                for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                        return true
                    end
                end
                return false
            end
            
            
            function ViewEndTree(Val)
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "TreeRegion" then
                        for i,v in pairs(v:GetChildren()) do
                            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == "nil" then
                                if v:FindFirstChild("TreeClass") and tostring(v.TreeClass.Value) == "LoneCave" then
                                    if Val then
                                        game.Workspace.Camera.CameraSubject = v:FindFirstChild("WoodSection")
                                        else
                                        game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                                    end
                                end
                            end
                        end
                    end
                end
            end
            
            
            function ClickToSell(Val)
                if not Val then ClickToSellWoodClick:Disconnect() return end
                ClickToSellWoodClick = Mouse.Button1Up:Connect(function()
                    Clicked = Mouse.Target
                    if Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                        if Clicked.Parent:FindFirstChild("TreeClass") and Clicked.Parent:FindFirstAncestor("PlayerModels") or Clicked.Parent:FindFirstAncestor("LogModels") then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Clicked.CFrame.p)
                            if Clicked.Parent:FindFirstAncestor("PlayerModels") then
                                for i = 1,30 do
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Clicked.Parent)
                                    Clicked.CFrame = CFrame.new(workspace.Stores.WoodRUs.Furnace:FindFirstChild("Big", true).Parent.CFrame.p)
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Clicked.Parent)
                                    task.wait()
                                end
                            elseif Clicked.Parent:FindFirstAncestor("LogModels") then
                                for i = 1,30 do
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Clicked.Parent)
                                    Clicked.Parent:MoveTo(workspace.Stores.WoodRUs.Furnace:FindFirstChild("Big", true).Parent.CFrame.p)
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Clicked.Parent)
                                    task.wait()
                                end
                            end
                        end
                    end
                end)
            end
        
            function ClearShopItems()
                for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                if v.Name == "ShopItems" then
                    for i,v in next, v:GetChildren() do
                        if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                            spawn(function()
                                for i = 1,10 do
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                    v.Main.CFrame = v.Main.CFrame + Vector3.new(0,0,25)
                                    task.wait()
                                end
                            end)
                        end
                    end
                end
            end
            end
        
            function BringPlayer()
                local oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                repeat wait()
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players[plrselected].Character.Head.CFrame,(game.Players.LocalPlayer.Character.HumanoidRootPart))
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Humanoid.SeatPart.CFrame * CFrame.Angles(math.rad(180),0,0))
                until game.Players[plrselected].Character.Humanoid.SeatPart
                game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(oldpos,(game.Players.LocalPlayer.Character.HumanoidRootPart))
            end
            
            function KillPlayer()
                function teleport(pos)
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(pos,(game.Players.LocalPlayer.Character.HumanoidRootPart))
                end
                repeat wait()
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players[plrselected].Character.Head.CFrame,(game.Players.LocalPlayer.Character.HumanoidRootPart))
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Humanoid.SeatPart.CFrame * CFrame.Angles(math.rad(180),0,0))
                until game.Players[plrselected].Character.Humanoid.SeatPart
                teleport(CFrame.new(-1675.2, 261.303, 1284.2))
            end
    
    local glow = Instance.new("ImageLabel")
    
    local UIGradient = Instance.new("UIGradient")
    
    function glowong()
    
    glow.Name = "glow"
    glow.Parent = game:GetService("CoreGui")["frosty is cute"].Main
    glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    glow.BackgroundTransparency = 1.000
    glow.Position = UDim2.new(0, -15, 0, -15)
    glow.Size = UDim2.new(1, 30, 1, 30)
    glow.ZIndex = 0
    glow.Image = "rbxassetid://5028857084"
    glow.ScaleType = Enum.ScaleType.Slice
    glow.SliceCenter = Rect.new(24, 24, 276, 276)
    
    
    
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 0, 153)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(204, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(51, 0, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 106, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 102)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(51, 255, 0)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 255, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 137, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
    UIGradient.Rotation = 45
    UIGradient.Parent = glow
    task.spawn(function()
      while task.wait() do
        twes(UIGradient,{Rotation=UIGradient.Rotation+360},"Linear","In",6)
        wait(6)
      end
    
    
    game:GetService('TweenService'):Create(UIGradient,TweenInfo.new(tim,Enum.EasingStyle[style],Enum.EasingDirection[dir]),changes):Play()
    end)
    
    end
    
    

    


                


           

            local PlaceID = game.PlaceId
            local AllIDs = {}
            local foundAnything = ""
            local actualHour = os.date("!*t").hour
            local Deleted = false
            local File = pcall(function()
                AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
            end)
            if not File then
                table.insert(AllIDs, actualHour)
                writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
            end
            function TPReturner()
                local Site;
                if foundAnything == "" then
                    Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                else
                    Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                end
                local ID = ""
                if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                    foundAnything = Site.nextPageCursor
                end
                local num = 0;
                for i,v in pairs(Site.data) do
                    local Possible = true
                    ID = tostring(v.id)
                    if tonumber(v.maxPlayers) > tonumber(v.playing) then
                        for _,Existing in pairs(AllIDs) do
                            if num ~= 0 then
                                if ID == tostring(Existing) then
                                    Possible = false
                                end
                            else
                                if tonumber(actualHour) ~= tonumber(Existing) then
                                    local delFile = pcall(function()
                                        delfile("NotSameServers.json")
                                        AllIDs = {}
                                        table.insert(AllIDs, actualHour)
                                    end)
                                end
                            end
                            num = num + 1
                        end
                        if Possible == true then
                            table.insert(AllIDs, ID)
                            wait()
                            pcall(function()
                                writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                wait()
                                game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                            end)
                            wait(4)
                        end
                    end
                end
            end
            
            function Teleport()
                while wait() do
                    pcall(function()
                        TPReturner()
                        if foundAnything ~= "" then
                            TPReturner()
                        end
                    end)
                end
            end


------------------------------------------------------------------------------------------------------------------------------------------------


-- ui 
local uilibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/UnderscoreLuvr/wdw/main/asssss"))()
local windowz = uilibrary:CreateWindow("HydroSploit X OrbitHub",   "", false)



---- tabs 
local Home = windowz:CreatePage("Home")
local Wood = windowz:CreatePage("Wood")
local Player = windowz:CreatePage("Player")

local Game = windowz:CreatePage("Game")
local Slot = windowz:CreatePage("Slot")
local Autobuy = windowz:CreatePage("Autobuy")
local Vehicle = windowz:CreatePage("Vehicle")
local Dupe = windowz:CreatePage("Dupe")
local Trolling = windowz:CreatePage("Trolling")
local Coming = windowz:CreatePage("Whats Coming Soon?")

------------------------------------------------------









--Home----------------------------------------------
local Home1 = Home:CreateSection(" V1.01 (Beta Development)")
Home1:CreateButton("!Jamiee#7128", function ()end)
Home1:CreateButton("Underscore__#8906", function ()end)

local Home2 = Home:CreateSection("Links/Socials")
Home2:CreateButton("Copy Discord Serverd", function ()
setclipboard("https://discord.gg/xMxFaz38")end)
Home2:CreateButton("Copy YT Channel", function ()
setclipboard("https://www.youtube.com/channel/UCnmxmhAlQTFYzQ6cRO4GTmQ")
end)

local Home3 = Home:CreateSection("Server")
Home3:CreateButton("Rejoin", function ()
local game_id = 13822889
local game_url = "https://www.roblox.com/games/"..game_id
game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer)
end)
Home3:CreateButton("Server Hop", function ()
local game_id = 13822889
local game_url = "https://www.roblox.com/games/"..game_id
game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer)
end)
    
---------------------------------------------------------------------------








--Wood----------------------------------------------------------------------
local Wood1 = Wood:CreateSection("Trees")
Wood1:CreateDropdown("Select Wood", {
   List = {"Generic", "Walnut", "Cherry", "SnowGlow", "Oak", "Birch", "Koa", "Fir", "Volcano", "GreenSwampy", "CaveCrawler", "Palm", "GoldSwampy", "Frost", "Spooky", "LoneCave",},
   Default = "None"}, function(Output)
   getTree = Output
   return
end)
Wood1:CreateButton("Chop Tree", function ()
BringTreetime = tick()
wait() 
bringTree(getTree)
end)
Wood1:CreateButton("Stop", function()
treestop = false
wait(0.4)
reestop = true
end)
local Wood2 = Wood:CreateSection("Other")
Wood2:CreateToggle("Custom Drag", {Toggled=false , Description = false}, function(Value)
    CustomDragger(Value)
end)
Wood2:CreateToggle("Click to sell", {Toggled=false , Description = false}, function(Value)
   ClickToSell(Value)
end)
Wood2:CreateButton("Bring All Planks", function ()
  BringAllPlanks()
end)
Wood2:CreateButton("Bring All Logs", function ()
   BringAllLogs()
end)
Wood2:CreateButton("Sell All Logs", function ()
   SellAllLogs()
end)
Wood2:CreateButton("Sell All Planks", function ()
  SellAllPlanks()
end)
-------------------------------------------------------------------------------------------------------








--player--------------------------------------------------------------------------------------
    getgenv().ison = true
            
            Nspeed = 16
            
            NSspeed = 65
            
local Plyr1 = Player:CreateSection("Humanoid")
Plyr1:CreateSlider("Walkspeed", {Min = 16, Max = 300, DefaultValue = 16}, function(Value)
    if getgenv().ison == true then
            Nspeed = Value
            getgenv().Speed = Value
            Walkspeed()
            else
            getgenv().SprintSpeed = getgenv().Speed
            Nspeed = Value
            getgenv().Speed = Value
            Walkspeed()
            end
end)
Plyr1:CreateSlider("JumpPower", {Min = 50, Max = 500, DefaultValue = 50}, function(Value)
   JumpPower(Value)
       
end)
local Plyr2 = Player:CreateSection("Other Humanoid")
Plyr2:CreateToggle("InfJump", {Toggled=false , Description = false}, function(Value)
    InfiniteJump(Value)
end)
Plyr2:CreateToggle("NoClip", {Toggled=false , Description = false}, function(Value)
   NoClip(Value)
end)
Plyr2:CreateToggle("Anti-AFK", {Toggled=false , Description = false}, function(Value)
   AntiAFK(Value)
end)
Plyr2:CreateButton("KillYourSelf", function ()
   game.Players.LocalPlayer.Character.Head:Remove()
end)
---------------------------------------------------------------------------------------------------------













            

--game-----------------------------------------------------------------------------------------------------------
local Game1 = Game:CreateSection("World")
Game1:CreateToggle("GlobalShadows", {Toggled=false , Description = false}, function(Value)
   game:GetService("Lighting").GlobalShadows = Value
end)
Game1:CreateButton("Better Graphics", function ()
    BetterG()
end)
local Game2 = Game:CreateSection("Water")
Game2:CreateToggle("Remove Water", {Toggled=false , Description = false}, function(Value)
   RemoveWater(Value)
end)
Game2:CreateToggle("Walk On Water", {Toggled=false , Description = false}, function(Value)
   WalkOnWater(Value)
end)
-------------------------------------------------------------------------------------------------------------------












--slot-----------------------------------------------------------------------------------------------------------------

local Slot1 = Slot:CreateSection("Slot")

Slot1:CreateButton("Free Land", function ()
    FreeLand()
end)
Slot1:CreateButton("Max Land", function ()
    MaxLand()
end)
Slot1:CreateButton("Sell Sign (£500)", function ()
    SellSoldSign()
end)
--------------------------------------------------------------------------------------------------------------------------------------



















--autobuy--------------------------------------------------------------------------------------------------------------------------------------
local Shop1 = Autobuy:CreateSection("Shop")

Shop1:CreateDropdown("Select", {
   List = (GrabShopItems()),
   Default = "None"}, function(value)
       ItemToBuy = string.split(value," - ")[1]
       return
end)
Shop1:CreateSlider("How Many?", {Min = 1, Max = 30, DefaultValue = 1}, function(Value)
   AutoBuyAmount = Value
end)
Shop1:CreateButton("Buy", function ()
   AutoBuy(ItemToBuy,AutoBuyAmount,AOpenbox)
end)
Shop1:CreateButton("Stop Buying", function ()
    AbortAutoBuy = true
end)
local Shop2 = Autobuy:CreateSection("Other")

Shop2:CreateButton("Buy Blueprints", function ()
        for i,v in next, GetBlueprints() do
                AutoBuy(v,1,true,true)
                end
end)
Shop2:CreateButton("Buy Powers (10mill)", function ()
   Pay(3)
end)
Shop2:CreateButton("Buy Ferry Ticket", function ()
    Pay(13)
end)
Shop2:CreateButton("Buy Bridge", function ()
    Pay(15)
end)
--------------------------------------------------------------------------------------------------------------------------------------













--vehicle--------------------------------------------------------------------------------------------------------------------------------
local Veh1 = Vehicle:CreateSection("Car Mods")
Veh1:CreateSlider("CarSpeed", {Min = 1, Max = 5, DefaultValue = 1}, function(Value)
    VehicleSpeed(Value)
end)
Veh1:CreateToggle("Car Fly", {Toggled=false , Description = false}, function(v)
      if v == true then
                player = game.Players.LocalPlayer
                humanoid = player.Character.Humanoid
                if humanoid.Seated then
                local CurrentSeat = player.Character.Humanoid.SeatPart
                    if CurrentSeat and CurrentSeat.Parent.Type.Value == "Vehicle" then
                NOFLY()
            wait()
            sFLY(true)
                end
                end
              else
                NOFLY()
              end
end)
Veh1:CreateSlider("Car Flying Speed", {Min = 16, Max = 250, DefaultValue = 16}, function(v)
iyflyspeed = v
vehicleflyspeed = v
end)
local Veh2 = Vehicle:CreateSection("Car Spawner")
Veh2:CreateDropdown("Car Colors", {
   List = {"Medium stone grey","Sand green","Sand red","Faded green","Dark grey metallic","Dark grey","Earth yellow","Earth orange","Silver","Brick yellow","Dark red","Hot pink",},
   Default = "None"}, function(value)
        SelectedSpawnColor = tostring(value)
            return
end)
Veh2:CreateButton("Start", function ()
   VehicleSpawner(SelectedSpawnColor)
end)
Veh2:CreateButton("Stop", function ()
  AbortVehicleSpawner = true
end)
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------














--Dupe-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local AxeDupe1 = Dupe:CreateSection("Axe Duping")
AxeDupe1:CreateButton("Only Have 4 Axes At Max", function ()
end)
AxeDupe1:CreateSlider("Wich Slot", {Min = 1, Max = 6, DefaultValue = 1}, function(Value)
   slotnumberr = Value
end)
AxeDupe1:CreateSlider("How Long", {Min = 0, Max = 10, DefaultValue = 0}, function(Value)
    timewhitt = Value
end)
AxeDupe1:CreateButton("Dupe", function ()
Dupe(slotnumberr,AxeDupeAmount,timewhitt)
end)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------









--trolling-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


local Troll1 = Trolling:CreateSection("Trolling")


Troll1:CreateButton("Clear All Items From Shops", function ()
   ClearShopItems()
end)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





--coming soon---------------------
local co1 = Coming:CreateSection("Whats Coming Soon?")


co1:CreateButton("More Features", function ()
end)
co1:CreateButton("Sorting Tab", function ()
end)co1:CreateButton("Item Teleport", function ()
end)co1:CreateButton("Maxland Dupe", function ()
end)co1:CreateButton("Sign Dupe (alot of money)", function ()
end)co1:CreateButton("Teleport Tab", function ()
end)co1:CreateButton("Misc Tab", function ()
end)co1:CreateButton("Anti Blacklist", function ()
end)co1:CreateButton("Fling", function ()
end)




                    game.Players.LocalPlayer.PlayerGui:FindFirstChild("Hydro Key"):Destroy()
                end
            end
        end)
    end
    coroutine.wrap(TNBMQ_fake_script)()
    local function HSMQGM_fake_script() -- TextButton.LocalScript
        local script = Instance.new('LocalScript', TextButton)

        btn = script.Parent
        btn.MouseButton1Up:Connect(function()
            setclipboard("https://discord.gg/dAbw5mpf2k")
        end)
    end
    coroutine.wrap(HSMQGM_fake_script)()
    local function LVDXICS_fake_script() -- TextButton.Handler
        local script = Instance.new('LocalScript', TextButton)
        script.Name = "Handler"
        local ms = game.Players.LocalPlayer:GetMouse()

        local btn = script.Parent
        local sample = script:WaitForChild('Sample')

        btn.MouseButton1Click:Connect(function()
            local c = sample:Clone()
            c.Parent = btn
            local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
            c.Position = UDim2.new(0, x, 0, y)
            local len, size = 0.35, nil
            if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
                size = (btn.AbsoluteSize.X * 0.5)
            else
                size = (btn.AbsoluteSize.Y * 0.5)
            end
            c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
            for i = 1, 10 do
                c.ImageTransparency = c.ImageTransparency + 0.05
                wait(len / 12)
            end
            c:Destroy()
        end)
    end
    coroutine.wrap(LVDXICS_fake_script)()
    local function ZXMP_fake_script() -- TextButton_2.LocalScript
        local script = Instance.new('LocalScript', TextButton_2)

        gui = script.Parent
        gui.MouseButton1Up:Connect(function()

                (syn and syn.request or http_request)({
                    Url = "http://127.0.0.1:6463/rpc?v=1",
                    Method = "POST",
                    Headers = {
                        ["Content-Type"] = "application/json",
                        ["Origin"] = "https://discord.com"
                    },
                    Body = game:GetService("HttpService"):JSONEncode({
                        cmd = "INVITE_BROWSER",
                        args = {
                            code = "dAbw5mpf2k"
                        },
                        nonce = game:GetService("HttpService"):GenerateGUID(false)
                    })
                })

        end)
    end
    coroutine.wrap(ZXMP_fake_script)()
    local function UVAEOEW_fake_script() -- TextButton_2.Handler
        local script = Instance.new('LocalScript', TextButton_2)
        script.Name = "Handler"
        local ms = game.Players.LocalPlayer:GetMouse()

        local btn = script.Parent
        local sample = script:WaitForChild('Sample')

        btn.MouseButton1Click:Connect(function()
            local c = sample:Clone()
            c.Parent = btn
            local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
            c.Position = UDim2.new(0, x, 0, y)
            local len, size = 0.35, nil
            if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
                size = (btn.AbsoluteSize.X * 0.5)
            else
                size = (btn.AbsoluteSize.Y * 0.5)
            end
            c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
            for i = 1, 10 do
                c.ImageTransparency = c.ImageTransparency + 0.05
                wait(len / 12)
            end
            c:Destroy()
        end)
    end
    coroutine.wrap(UVAEOEW_fake_script)()
    local function UILIOF_fake_script() -- Frame.LocalScript
        local script = Instance.new('LocalScript', Frame)

        local UserInputService = game:GetService("UserInputService")

        local gui = script.Parent

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
            local delta = input.Position - dragStart
            gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
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
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)

        UserInputService.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                update(input)
            end
        end)
    end
    coroutine.wrap(UILIOF_fake_script)()

    Sample.Name = "Sample"
    Sample.Parent = game.Players.LocalPlayer.PlayerGui["Hydro Key"].Frame.TextButton.Handler
    Sample.BackgroundColor3 = Color3.fromRGB(112, 54, 109)
    Sample.BackgroundTransparency = 1.000
    Sample.Image = "http://www.roblox.com/asset/?id=4560909609"
    Sample.ImageColor3 = Color3.fromRGB(0, 0, 0)
    Sample.ImageTransparency = 0.600

    TextButton_2.Parent = Frame
    TextButton_2.BackgroundColor3 = Color3.fromRGB(90, 35, 90)
    TextButton_2.Position = UDim2.new(0.659192801, 0, 0.649237216, 0)
    TextButton_2.Size = UDim2.new(0, 132, 0, 31)
    TextButton_2.Font = Enum.Font.SourceSans
    TextButton_2.Text = "Join Discord"
    TextButton_2.TextColor3 = Color3.fromRGB(200, 200, 200)
    TextButton_2.TextSize = 14.000

    UICorner_4.Parent = TextButton_2

    Sample_2.Name = "Sample"
    Sample_2.Parent = game.Players.LocalPlayer.PlayerGui["Hydro Key"].Frame.TextButton.Handler
    Sample_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Sample_2.BackgroundTransparency = 1.000
    Sample_2.Image = "http://www.roblox.com/asset/?id=4560909609"
    Sample_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
    Sample_2.ImageTransparency = 0.600

    -- Scripts:


end



if isfile("Hydro Key/key.txt") then
    file = readfile("Hydro Key/key.txt")
    if file == getgenv().key then
        
                    
     
        
                   function ResizeBar(percent,amt)
                   frame.Visible = true
                   inside.BackgroundTransparency = 1
                   bar.TextLabel.Text = percent
                   
                   spawn(function()
                   wait(0)
                   if percent == amt then
                   frame.Visible = false
                   end
                   end)
                   end
        --#endregion
        
        
    
               --#region Supported for sorter
        
               local Current = identifyexecutor()
               local Supported = {"Synapse X","ScriptWare",}
               
               if not table.find(Supported,Current) then
                canusefastsorter = false
                else
                canusefastsorter = true
               end
            --#endregion
        
    
    
               --#region functions
               
    
               function GetBlueprints()
                BluePrints = {}
                for i,v in next, game:GetService("ReplicatedStorage").ClientItemInfo:GetChildren() do
                  if v:FindFirstChild"Type" and v.Type.Value == "Structure" or v.Type.Value == "Furniture" then
                    if v:FindFirstChild"WoodCost" then
                      if not game:GetService("Players").LocalPlayer.PlayerBlueprints.Blueprints:FindFirstChild(v.Name) then
                        table.insert(BluePrints, v.Name)
                      end
                    end
                  end
                end
                return BluePrints
              end
    
           
            local TreeAdded = game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
                if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                    if v:WaitForChild("TreeClass") and v.TreeClass.Value == Type then
                        if v:WaitForChild("WoodSection") then
                            if not v.PrimaryPart then
                              v.PrimaryPart = v:FindFirstChild("WoodSection")  
                            end
                            for i = 1,50 do
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                v:SetPrimaryPartCFrame(OldPos)
                                task.wait()
                            end
                            TreeChopped = true
                            if Type == "LoneCave" then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                            end
                        end
                    end
                end
            end)
            
            function GodMode()
            local GM = game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint
            GM:Clone().Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
            GM:Destroy()
            end
            
            

            
            
            
            LoadingScreen = Instance.new("ScreenGui")
            Frame = Instance.new("Frame")
            Bar = Instance.new("Frame")
            Inside = Instance.new("Frame")
            UICorner = Instance.new("UICorner")
            UICorner_2 = Instance.new("UICorner")
            TextLabel = Instance.new("TextLabel")
           
           --Properties:
           
           LoadingScreen.Name = "LoadingScreen"
           LoadingScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
           LoadingScreen.ResetOnSpawn = false
           
           Frame.Parent = LoadingScreen
           Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
           Frame.BackgroundTransparency = 1.000
           Frame.Position = UDim2.new(0, 271, 0, 153)
           Frame.Size = UDim2.new(0, 0, 0, 0)
           Frame.Visible = false
           
           Bar.Name = "Bar"
           Bar.Parent = Frame
           Bar.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
           Bar.Position = UDim2.new(0, -86, 0, -126)
           Bar.Size = UDim2.new(0, 0, 0, 0)
           
           Inside.Name = "Inside"
           Inside.Parent = Bar
           Inside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
           Inside.BackgroundTransparency = 1.000
           Inside.Position = UDim2.new(0, 0, 0, 0)
           Inside.Size = UDim2.new(0, 0, 0, 0)
           
           UICorner.Parent = Inside
           
           UICorner_2.Parent = Bar
           
           TextLabel.Parent = Bar
           TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
           TextLabel.BackgroundTransparency = 1.000
           TextLabel.Position = UDim2.new(0, -12, 0, -36)
           TextLabel.Size = UDim2.new(0, 0, 0, 0)
           TextLabel.Font = Enum.Font.SourceSans
           TextLabel.Text = "0"
           TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
           TextLabel.TextSize = 0
           
           -- Scripts:
           
            -- LoadingScreen.LocalScript 
           
                script = Instance.new('LocalScript', LoadingScreen)
           
               -- Variables.
                frame = script.Parent.Frame
                bar = frame.Bar
                inside = bar.Inside
               
                player = game.Players.LocalPlayer
           
           
               function ResizeBar(percent,amt)
               frame.Visible = true
               inside.BackgroundTransparency = 1
               bar.TextLabel.Text = percent
               
               spawn(function()
               wait(1.5)
               if percent == amt then
               frame.Visible = false
               end
               end)
           end
        
        
            ---~Vars~---
            local GetTreeAmount
            local SelectedTreeType
            local SelectedTree
            local TreeAdded
            local OldPos
            local TreeChopped = false
            local AbortGetTree = false
            local ClickToSell = false
            local ClickToSellMouseVal
            local Pllayyers = game:GetService("Players")
            local Mouse = game.Players.LocalPlayer:GetMouse()
            local ItemToBuy
            local AutoBuyAmount = 1
            local SelectedShopCounter
            local OldMoneyVal
            local ShopIDS = {["WoodRUs"] = 7,["FurnitureStore"] = 8,["FineArt"] = 11,["CarStore"] = 9,["LogicStore"] = 12,["ShackShop"] = 10}
            local AutoBuyItemAdded
            local TotalPrice
            local AbortAutoBuy = false
            local SlotNumber
            local WLPlayerAdded
            local BLPlayerAdded
            local ClearAllShopItems = false
            local ClickToSellWoodClick
            local AutoBlacklistAll = false
            local AutoWhitelistAll = false
            local SelectedWipeOption
            local VehicleSpeed
            local VehicleSpawnerVal
            local SelectedSpawnColor = nil
            local VehicleRespawnedColor
            local RespawnedCar
            local AbortVehicleSpawner = false
            local SelectedSpawnPad
            local SelectedWireType
            local SelectedWire
            local Night = false
            local Day = false
            local LoopDestroyShopItems = false
            local LeakedItems = false
            local LIF
            local AxeDupeAmount
            local AbortAxeDupe
            local LoopDupeAxe = false
            local EmpyPlot
            local SlotToDupe
            local DupeAmount
            local SelfDupeTable = {}
            local AbortDupe = false
            local FlySpeed = 200
            local flystate = false
            local AFKVal
            local BaseDropOwner
            local BaseDropType
            local AbortItemTP = false
            local Cords
            local CustomDragger = false
            
            local HitPoints={['Beesaxe']= 1.4;['AxeAmber']= 3.39;['ManyAxe']= 10.2;['BasicHatchet']= 0.2;['Axe1']= 0.55;['Axe2']= 0.93;['AxeAlphaTesters']= 1.5;['Rukiryaxe']= 1.68;['Axe3']= 1.45;['AxeBetaTesters']= 1.45;['FireAxe']= 0.6;['SilverAxe']= 1.6;['EndTimesAxe']= 1.58;['AxeChicken']= 0.9;['CandyCaneAxe']= 0;['AxeTwitter']= 1.65}
            local WaypointsPositions = {["The Den"] = CFrame.new(323, 49, 1930), ["Lighthouse"] = CFrame.new(1464.8, 356.3, 3257.2), ["Safari"] = CFrame.new(111.853, 11.0005, -998.805), ["Bridge"] = CFrame.new(112.308, 11.0005, -782.358), ["Bob's Shack"] = CFrame.new(260, 8, -2542), ["EndTimes Cave"] = CFrame.new(113, -214, -951), ["The Swamp"] = CFrame.new(-1209, 132, -801), ["The Cabin"] = CFrame.new(1244, 66, 2306), ["Volcano"] = CFrame.new(-1585, 625, 1140), ["Boxed Cars"] = CFrame.new(509, 5.2, -1463), ["Tiaga Peak"] = CFrame.new(1560, 410, 3274), ["Land Store"] = CFrame.new(258, 5, -99), ["Link's Logic"] = CFrame.new(4605, 3, -727), ["Palm Island"] = CFrame.new(2549, -5, -42), ["Palm Island 2"] = CFrame.new(1960, -5.900, -1501), ["Palm Island 3"] = CFrame.new(4344, -5.900, -1813), ["Fine Art Shop"] = CFrame.new(5207, -166, 719), ["SnowGlow Biome"] = CFrame.new(-1086.85, -5.89978, -945.316), ["Cave"] = CFrame.new(3581, -179, 430), ["Shrine Of Sight"] = CFrame.new(-1600, 195, 919), ["Fancy Furnishings"] = CFrame.new(491, 13, -1720), ["Docks"] = CFrame.new(1114, 3.2, -197), ["Strange Man"] = CFrame.new(1061, 20, 1131), ["Wood Dropoff"] = CFrame.new(323.406, -2.8, 134.734), ["Snow Biome"] = CFrame.new(889.955, 59.7999, 1195.55), ["Wood RUs"] = CFrame.new(265, 5, 57), ["Green Box"] = CFrame.new(-1668.05, 351.174, 1475.39), ["Spawn"] = CFrame.new(172, 2, 74), ["Cherry Meadow"] = CFrame.new(220.9, 59.8, 1305.8), ["Bird Cave"] = CFrame.new(4813.1, 33.5, -978.8),}
            ---~Functions~---
            
            function Notify(Title,Text)
            game.StarterGui:SetCore("SendNotification", {Title = Title, Text = Text, Duration = 10})
            end
            
            function ChopTree(CutEvent, ID, Height)
            game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(CutEvent, {["tool"] = game.Players.LocalPlayer.Character:FindFirstChild("Tool"), ["faceVector"] = Vector3.new(1, 0, 0), ["height"] = Height, ["sectionId"] = ID, ["hitPoints"] = HitPoints[game.Players.LocalPlayer.Character:FindFirstChild("Tool").ToolName.Value], ["cooldown"] = 0.25837870788574, ["cuttingClass"] = "Axe"})
            end
            
            local gs = function(service) return game:GetService(service) end
            local players = gs("Players")
            local client = players.LocalPlayer
            local b = game:GetService("ReplicatedStorage")
            DragModel1 = function(...)
            local d = {...}
            pcall(
                function()
                    b.Interaction.ClientIsDragging:FireServer(d[1])
                     b.Interaction.ClientIsDragging:FireServer(d[1])
                     b.Interaction.ClientIsDragging:FireServer(d[1])
                   b.Interaction.ClientIsDragging:FireServer(d[1])
            
                end
            )
            d[1]:MoveTo(d[2])
            d[1]:MoveTo(d[2])
            return d
            end
            local function table_foreach(table, callback)
            for i=1,#table do
            callback(i, table[i])
            end
            end
            
            local function getCFrame(part)
            local part = part or (client.Character and client.Character.HumanoidRootPart)
            if not part then return end
            return part.CFrame
            end
            
            local function tp(pos)
            local pos = pos or client:GetMouse().Hit + Vector3.new(0, client.Character.HumanoidRootPart.Size.Y, 0)
            if typeof(pos) == "CFrame" then
            client.Character:SetPrimaryPartCFrame(pos)
            elseif typeof(pos) == "Vector3" then
            client.Character:MoveTo(pos)
            end
            end
            
            
            local  function getPosition(part)
            return getCFrame(part).Position
            end
            
            local  function getTools()
            client.Character.Humanoid:UnequipTools()
            local tools = {}
            table_foreach(client.Backpack:GetChildren(), function(_, v)
            if v.Name ~= "BlueprintTool" and v.Name ~= "Delete" and v.Name ~= "Undo" then
              tools[#tools + 1] = v 
            end
            end)
            return tools
            end
            local function getToolStats(toolName)
            if typeof(toolName) ~= "string" then
            print(toolName)
            toolName = toolName.ToolName.Value
            end
            return require(gs("ReplicatedStorage").AxeClasses['AxeClass_'..toolName]).new()
            end
            
            local function getBestAxe(treeClass)
            local tools = getTools()
            if #tools == 0 then
            return game.StarterGui:SetCore("SendNotification", {
                Title = 'Need Axe';
                Text = "Axe";
                Icon = "rbxassetid://7924662383";
                Duration = 4;
            })
            end
            local toolStats = {}
            local tool
            for _, v in next, tools do
            if treeClass == "LoneCave" and v.ToolName.Value == "EndTimesAxe" then
              tool = v
              break
            end
            local axeStats = getToolStats(v)
            if axeStats.SpecialTrees and axeStats.SpecialTrees[treeClass] then
              for i, v in next, axeStats.SpecialTrees[treeClass] do
                axeStats[i] = v
              end
            end
            table.insert(toolStats, { tool = v, damage = axeStats.Damage })
            end
            if not tool and treeClass == "LoneCave" then
            return game.StarterGui:SetCore("SendNotification", {
                Title = 'Axe';
                Text = "Need Endtimes Axe";
                Icon = "rbxassetid://7924662383";
                Duration = 7;
            })
            end
            table.sort(toolStats, function(a, b)
            return a.damage > b.damage
            end)
            return true, tool or toolStats[1].tool
            end
            
            local function cutPart (event, section, height, tool, treeClass)
            local axeStats = getToolStats(tool)
            if axeStats.SpecialTrees and axeStats.SpecialTrees[treeClass] then
            for i, v in next, axeStats.SpecialTrees[treeClass] do
              axeStats[i] = v
            end
            end
            game:GetService'ReplicatedStorage'.Interaction.RemoteProxy:FireServer(event, {
            tool = tool,
            faceVector = Vector3.new(-1, 0, 0),
            height = height or 0.3,
            sectionId = section or 1,
            hitPoints = axeStats.Damage,
            cooldown = axeStats.SwingCooldown,
            cuttingClass = "Axe"
            })
            end
            local treeListener = function(treeClass, callback)
            local childAdded
            childAdded = workspace.LogModels.ChildAdded:Connect(function(child)
            local owner = child:WaitForChild("Owner")
            if owner.Value == client and child.TreeClass.Value == treeClass then
              childAdded:Disconnect()
              callback(child)
            end
            end)
            end
            local treeClasses = {}
            local treeRegions = {}
            
            for _, v in next, workspace:GetChildren() do
            if v.Name == "TreeRegion" then
            treeRegions[v] = {}
            for _, v2 in next, v:GetChildren() do
              if v2:FindFirstChild("TreeClass") and not table.find(treeClasses, v2.TreeClass.Value) then
                table.insert(treeClasses, v2.TreeClass.Value)
              end
              if v2:FindFirstChild("TreeClass") and not table.find(treeRegions[v], v2.TreeClass.Value) then
                table.insert(treeRegions[v], v2.TreeClass.Value)
              end
            end
            end
            end
            
            local getBiggestTree = function(treeClass)
            local trees = {}
            for i, v in next, treeRegions do
            if table.find(v, treeClass) then
              for _, v2 in next, i:GetChildren() do
                if v2:IsA("Model") and v2:FindFirstChild("Owner") then
                  if v2:FindFirstChild("TreeClass") and v2.TreeClass.Value == treeClass and v2.Owner.Value == nil or v2.Owner.Value == client then
                    local totalMass = 0
                    local treeTrunk
                    for _, v3 in next, v2:GetChildren() do
                      if v3:IsA("BasePart") then
                        if v3:FindFirstChild("ID") and v3.ID.Value ==1 then
                          treeTrunk = v3
                        end
                        totalMass = totalMass + v3:GetMass()
                      end
                    end
                    table.insert(trees, { tree = v2, trunk = treeTrunk, mass = totalMass })
                  end
                end
              end
            end
            end
            table.sort(trees, function(a, b)
            return a.mass > b.mass
            end)
            return trees[1] or nil
            end
            
            local function bringTree(treeClass)
            local lp =game. Players.LocalPlayer
            local success,data = getBestAxe(treeClass) 
            
            local axeStats = getToolStats(data)
            
            local tree = getBiggestTree(treeClass)
            
            if not tree then
            return 
            print("not findtree")
            end
            
            local oldPosition = getPosition()
            
            local treeCut = false
            
              
            treeListener(treeClass, function(tree)
            tree.PrimaryPart = tree:FindFirstChild("WoodSection")
            treeCut = true
            
                    
            for i=1,60 do
            DragModel1(tree,oldPosition)
            task.wait()
            
            end
            
            end)
            task.wait(0.15)
            
            
            
            treestop = true
            
            task.spawn(function()
            if treeClass == "LoneCave" then GodMode()
            repeat
            if not treestop then break end
             tp(tree.trunk.CFrame)
            
             task.wait()
            until treeCut
            else
            repeat
            if not treestop then break end
              tp(tree.trunk.CFrame)
            
              task.wait()
            until treeCut
            end
            end)
            
            task.wait()
            
            
            repeat
            if not treestop then break end
              cutPart(tree.tree.CutEvent, 1, 0.3, data, treeClass)
              task.wait()
            until treeCut
            
            
            print("done")
            if treeClass == "LoneCave" then 
            wait(1)
            game.Players.LocalPlayer.Character.Head:Remove()
            else
            wait(1)
              tp(oldPosition)
            
            end
            end
            
            Players = game.Players
            IYMouse = Players.LocalPlayer:GetMouse()
            speaker = Players.LocalPlayer
            QEfly = true
            iyflyspeed = 1
            vehicleflyspeed = 1
            
            function getRoot(char)
            local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
            return rootPart
            end
            
            FLYING = false
            QEfly = true
            iyflyspeed = 1
            vehicleflyspeed = 1
            function sFLY(vfly)
            repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            repeat wait() until IYMouse
            if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
            
            local T = getRoot(Players.LocalPlayer.Character)
            local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
            local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
            local SPEED = 0
            
            local function FLY()
                FLYING = true
                local BG = Instance.new('BodyGyro')
                local BV = Instance.new('BodyVelocity')
                BG.P = 9e4
                BG.Parent = T
                BV.Parent = T
                BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                BG.cframe = T.CFrame
                BV.velocity = Vector3.new(0, 0, 0)
                BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
                task.spawn(function()
                    repeat wait()
                        if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
                            Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
                        end
                        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
                            SPEED = 50
                        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
                            SPEED = 0
                        end
                        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
                            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                            lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
                        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
                            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                        else
                            BV.velocity = Vector3.new(0, 0, 0)
                        end
                        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                    until not FLYING
                    CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                    lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                    SPEED = 0
                    BG:Destroy()
                    BV:Destroy()
                    if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
                        Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
                    end
                end)
            end
            flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
                if KEY:lower() == 'w' then
                    CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
                elseif KEY:lower() == 's' then
                    CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
                elseif KEY:lower() == 'a' then
                    CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
                elseif KEY:lower() == 'd' then 
                    CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
                elseif QEfly and KEY:lower() == 'e' then
                    CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
                elseif QEfly and KEY:lower() == 'q' then
                    CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
                end
                pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
            end)
            flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
                if KEY:lower() == 'w' then
                    CONTROL.F = 0
                elseif KEY:lower() == 's' then
                    CONTROL.B = 0
                elseif KEY:lower() == 'a' then
                    CONTROL.L = 0
                elseif KEY:lower() == 'd' then
                    CONTROL.R = 0
                elseif KEY:lower() == 'e' then
                    CONTROL.Q = 0
                elseif KEY:lower() == 'q' then
                    CONTROL.E = 0
                end
            end)
            FLY()
            end
            
            function NOFLY()
            FLYING = false
            if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
            if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
                Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
            end
            pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
            end
            
            function BringAllLogs()
            OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                if not v.PrimaryPart then
                    v.PrimaryPart = v:FindFirstChild("WoodSection")
                end
                for i = 1,50 do
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                    v:SetPrimaryPartCFrame(OldPos)
                    task.wait()
                end
            end
            task.wait()
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            function CheckForLogs()
            for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                return true
            end
            end
            return false
            end
            
            function BringAllPlanks()
                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.Name == "Plank" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                        if not v.PrimaryPart then
                            v.PrimaryPart = v:FindFirstChild("WoodSection")
                        end
                        for i = 1,50 do
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                            v:SetPrimaryPartCFrame(OldPos)
                            task.wait()
                        end
                    end
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
                end
            
            function SellAllPlanks()
            OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
                if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.Name == "Plank" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                    if not v.PrimaryPart then
                        v.PrimaryPart = v:FindFirstChild("WoodSection")
                    end
                    for i = 1,50 do
                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                        v:SetPrimaryPartCFrame(CFrame.new(314, -0.5, 86.822))
                        task.wait()
                    end
                end
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            
            
            
            
            
    
            
            
            function DEVV()
            Old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            for i,v in next, game.Workspace.PlayerModels:GetDescendants() do
            if v:FindFirstChild("Selection") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("Selection").Parent.CFrame.p)
            wait(.58)
            for i = 1,50 do
                       game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                       v.Selection.Parent.CFrame = Cords
                       task.wait()
            end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Old
                end
            end
            end
            
            function BetterG()
            local light = game.Lighting
            light:ClearAllChildren()
            local color = Instance.new("ColorCorrectionEffect",light)
            local bloom = Instance.new("BloomEffect",light)
            local sun = Instance.new("SunRaysEffect",light)
            local blur = Instance.new("BlurEffect",light)
            local config = {ColorCorrection = true;Sun = true;Lighting = true;BloomEffect = true;}
            color.Enabled = true
            color.Contrast = 0.15
            color.Brightness = 0.1
            color.Saturation = 0.25
            color.TintColor = Color3.fromRGB(255, 222, 211)
            sun.Enabled = true
            sun.Intensity = 0.2
            sun.Spread = 1
            bloom.Enabled = true
            bloom.Intensity = 1
            bloom.Size = 32
            bloom.Threshold = 1
            blur.Enabled = true
            blur.Size = 3
            light.Ambient = Color3.fromRGB(0, 0, 0)
            light.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
            light.ColorShift_Top = Color3.fromRGB(0, 0, 0)
            light.ExposureCompensation = 0
            light.GlobalShadows = true
            light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
            light.Outlines = false  
            end
            function ClickWoodToSell()
            if ClickToSell == false then ClickToSellMouseVal:Disconnect() return print("Test") end
            ClickToSellMouseVal = Mouse.Button1Up:Connect(function()
            if Mouse.Target.Parent:FindFirstChild("Owner") and Mouse.Target.Parent:FindFirstChild("Main") then
                if Mouse.Target.Parent.Owner.Value == game.Players.LocalPlayer then
                        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(Mouse.Target.Parent)
                        if Mouse.Target.Name == "Main" and Mouse.Target.Anchored == false then
                            print(Mouse.Target.Parent)
                    end
                end
            end
            end)
            end
            
            function CheckForItem(ItemType)
            for i,v in pairs(game:GetService("Workspace").Stores:GetChildren()) do
            if v.Name == "ShopItems" then
                for i,v in pairs(v:GetChildren()) do
                    if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                        if v:FindFirstChild("BoxItemName") and tostring(v.BoxItemName.Value) == ItemType then
                            return true
                        end
                    end
                end
            end
            end
            return false
            end
            
            function GetPrice(Item,Amount)
               local Price = 0
               for i,v in next, game:GetService("ReplicatedStorage").ClientItemInfo:GetDescendants() do
                   if v.Name == Item and v:FindFirstChild("Price") then
                       Price = Price + v.Price.Value * Amount
                   end
               end
               return Price
           end
           
           function GrabShopItems()
               local ItemList = {}
               for i,v in next,game:GetService("Workspace").Stores:GetChildren() do
                   if v.Name == "ShopItems" then
                       for i,v in next,v:GetChildren() do
                           if v:FindFirstChild("Type") and v.Type.Value ~= "Blueprint" and v:FindFirstChild("BoxItemName") then
                               if not table.find(ItemList,v.BoxItemName.Value.." - $"..GetPrice(v.BoxItemName.Value,1)) then
                                   table.insert(ItemList,v.BoxItemName.Value.." - $"..GetPrice(v.BoxItemName.Value,1))
                                   table.sort(ItemList)
                               end
                           end
                       end
                   end
               end
               return ItemList
           end
           
           function UpdateNames()
               for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                   if v.Name == "ShopItems" then
                       v.ChildAdded:Connect(function(v)
                           v.Name = v:WaitForChild("BoxItemName").Value
                       end)
                       for i,v in next, v:GetChildren() do
                           if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                               if v:FindFirstChild("BoxItemName") then
                                   v.Name = v.BoxItemName.Value
                               end
                           end
                       end
                   end
               end
           end
           UpdateNames()
           
           function ItemPath(Item)
               for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                   if v.Name == "ShopItems" then
                       for i,v in next, v:GetChildren() do
                           if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                               if v:FindFirstChild("BoxItemName") and tostring(v.BoxItemName.Value) == Item then
                                   return v.Parent
                               end
                           end
                       end
                   end
               end
           end
           
           function GetCounter(Item)
               ClosestCounter = nil
               for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                   if v.Name:lower() ~= "shopitems" then
                       for i,v in next, v:GetChildren() do
                           if v.Name:lower() == "counter" then
                               if (Item.CFrame.p - v.CFrame.p).Magnitude <= 200 then
                                   ClosestCounter = v
                               end
                           end
                       end
                   end
               end
               return ClosestCounter
           end
           
           function Pay(ID)
               spawn(function()
                   game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer({["ID"] = ID,["Character"] = "name",["Name"] = "name",["Dialog"] = 'Dialog'}, "ConfirmPurchase");
               end)
           end
           local ItemBought
           function AutoBuy(Item,Amount,op,bpop)
             buytime = tick()
               if Item == nil then notifications:message{Title = "Butter",Description = "No item selected",Icon = 6023426926} return end
               if game.Players.LocalPlayer.leaderstats.Money.Value < GetPrice(Item,Amount) then return notifications:message{Title = "Butter",Description = "No money",Icon = 6023426926} end 
               AbortAutoBuy = false
               local OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
               local Path = ItemPath(Item)
               
               if tostring(Item):sub(1,4) == "2022" then
                    ItemBought = game:GetService("Workspace").PlayerModels.ChildAdded:Connect(function(v)
                       if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                           if v:WaitForChild("Main") then
                               for i = 1,40 do 
                                   game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                                   v.Main.CFrame = OldPos
                                   game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                                   task.wait()
                               end
                           end
                       end
                   end)
               end
               
               for i = 1,Amount do
                   if AbortAutoBuy then break end
                   local Item = Path:WaitForChild(Item)
                   local Counter = GetCounter(Item.Main)
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Item.Main.CFrame + Vector3.new(5,0,5)
                   repeat game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item) task.wait() until Item.Owner.Value ~= nil
                   if Item.Owner.Value ~= game.Players.LocalPlayer then break end
                   for i = 1,30 do
                       game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
                       Item.Main.CFrame = Counter.CFrame + Vector3.new(0,Item.Main.Size.Y,0.5,0)
                       task.wait()
                   end
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Counter.CFrame + Vector3.new(5,0,5)
                   repeat
                       if AbortAutoBuy then break end
                       game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
                       Pay(ShopIDS[Counter.Parent.Name])
                       task.wait()
                   until Item.Parent ~= "ShopItems"
                   if tostring(Item):sub(1,4) ~= "2022" then
                       for i = 1,30 do 
                           game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
                           Item.Main.CFrame = OldPos
                           task.wait()
                       end
                       if op then
                       game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(Item,"Open box")
                       end
                       if not bpop then
                       ResizeBar(i,Amount)
                       end
                   end
                   task.wait()
               end
               if ItemBought then ItemBought:Disconnect() end
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos + Vector3.new(5,1,0)
               if AbortAutoBuy then
               print("Aborted")
               else
               print("done")
               end
               notifications:message{Title = "Butter",Description = "Done in ".. string.format('%.1fs', tick() - buytime),Icon = 6023426926}
           end
           
            function SellSoldSign()
            for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild("ItemName") and v.ItemName.Value == "PropertySoldSign" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Main.CFrame.p) + Vector3.new(0,0,2)
                    game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Take down sold sign")
                    for i = 1,30 do
                        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                        v.Main.CFrame = CFrame.new(314.54, -0.5, 86.823)
                        task.wait()
                    end
                end
            end
            end
            end
            
            function FreeLand()
            for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(v,v.OriginSquare.Position)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,2,0)
                break
            end
            end
            end

            
            
            function SetPermissions(Val)
            for i,v in pairs(game:GetService("Players"):GetChildren()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Visit",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"PlaceStructure",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"MoveStructure",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Destroy",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Drive",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Sit",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Interact",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Grab",Val)
                game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Save",Val)
            end
            end
            end
            
            function AutoWhiteList()
            SetPermissions(true)
            if AutoWhitelistAll == true then
            WLPlayerAdded = game.Players.ChildAdded:Connect(function(n)
            if n.Name ~= game.Players.LocalPlayer.Name then
                SetPermissions(true)
            end
            end)
            else
            WLPlayerAdded:Disconnect()
            end
            end
            
            function AutoBlacklist()
            SetPermissions(false)
            if AutoBlacklistAll == true then
            WLPlayerAdded = game.Players.ChildAdded:Connect(function(n)
            if n.Name ~= game.Players.LocalPlayer.Name then
                SetPermissions(false)
            end
            end)
            else
            BLPlayerAdded:Disconnect()
            end
            end
            
            function MaxLand()
            for s,d in pairs(workspace.Properties:GetChildren()) do 
            if d:FindFirstChild("Owner") and d:FindFirstChild("OriginSquare") and d.Owner.Value == game.Players.LocalPlayer then
                local PlotPos = d.OriginSquare.Position
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40, PlotPos.Y, PlotPos.Z))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40, PlotPos.Y, PlotPos.Z))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z - 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z - 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z - 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z + 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z + 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z - 40))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z - 80))
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z - 80))
            end
            end
            end
            
            
            
            function SellAllPlanks()
                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.Name == "Plank" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                        if not v.PrimaryPart then
                            v.PrimaryPart = v:FindFirstChild("WoodSection")
                        end
                        for i = 1,50 do
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                            v:SetPrimaryPartCFrame(CFrame.new(314, -0.5, 86.822))
                            task.wait()
                        end
                    end
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
                end
            
            
            function VehicleSpeed(Val)
            for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild("Type") and v.Type.Value == "Vehicle" then
                    if v:FindFirstChild("Configuration") then
                        v.Configuration.MaxSpeed.Value = Val
                    end
                end
            end
            end
            end
            
            
            
            
            function SitInAnyVehicle()
            game:GetService("Players").LocalPlayer.PlayerGui.Scripts.SitPermissions.Disabled = false
            end
            
            function FlipVehcile()
            player = game.Players.LocalPlayer
            humanoid = player.Character.Humanoid
            if humanoid.Seated then
            local CurrentSeat = player.Character.Humanoid.SeatPart
                if CurrentSeat and CurrentSeat.Parent.Type.Value == "Vehicle" then
               CurrentSeat.CFrame = CurrentSeat.CFrame * CFrame.Angles(math.rad(-180), 0, 0) + Vector3.new(0, 5, 0),1000,CurrentSeat.CFrame
            end
            end
            end
            
            function ShopAnnoy()
            if not LoopDestroyShopItems then return end 
            repeat
            for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                if v.Name == "ShopItems" then
                    for i,v in next, v:GetChildren() do
                        if not LoopDestroyShopItems then return end
                        if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                            game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(v)
                        end
                    end
                end
            end
            task.wait(1)
            until LoopDestroyShopItems == false
            end
            
            function DestroyTrees()
            for i,v in next, game.Workspace:GetChildren() do
            if v.Name == "TreeRegion" then
                for i,v in next, v :GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                        repeat
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                            game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(v)
                            task.wait()
                        until v.Parent == nil
                    end
                end
            end
            end
            end
            
            function GetGreenBox()
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace")["Region_Volcano"].VolcanoWin.TouchInterest.Parent,0)
            end
            
            function WalkOnWater(Val)
            for i,v in next, game:GetService("Workspace").Water:GetChildren() do
            if v.Name == "Water" then
                v.CanCollide = Val
            end
            end
            end
            
            function BridgeDown(Bridge)
            for i,v in next, game:GetService("Workspace").Bridge.VerticalLiftBridge.Lift:GetChildren() do
            if not Bridge then
                v.CFrame = v.CFrame + Vector3.new(0,26,0)
                else
                v.CFrame = v.CFrame - Vector3.new(0,26,0)
            end
            end
            end
            
            function RemoveWater(Val)
            for i,v in next, game:GetService("Workspace").Water:GetChildren() do
            if v.Name == "Water" then
                if not Val then
                    v.Transparency = 0
                    else
                    v.Transparency = 1
                end
            end
            end
            end
            
            function ToggleShopDoors()
            for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
            if v.Name ~= "ShopItems" then
                for i,v in next, v:GetChildren() do
                    if v.Name == "RDoor" or v.Name == "LDoor" then
                        game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.ButtonRemote_Toggle)
                    end
                end
            end
            end
            end
            
            function GetPlayersBase(Plr)
            for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == Plr then
                return v
            end
            end
            return false
            end
            
            function JumpPower(Val)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = Val
            end
            
            getgenv().Speed = 16
            function Walkspeed()
            game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().Speed
            end)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().Speed
            end
            
            function NoClip(NoClipVal)
            if not NoClipVal then Clipping:Disconnect() return end
            Clipping = game:GetService("RunService").Stepped:connect(function()
            for i,v in next, game.Players.LocalPlayer.Character:GetChildren() do
                if v:IsA("Part") or v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end
            end)
            end
            
            function InfiniteJump(Val)
            if not Val then IJ:Disconnect() return end
            IJ = game:GetService("UserInputService").JumpRequest:Connect(function()
            game.Players.LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
            end)
            end
    
            local Flyingkey
            
            local FlyingEnabled = false
            local maxspeed = 150 
            function BetterFly()
            repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
            local mouse = game.Players.LocalPlayer:GetMouse() 
            repeat wait() until mouse
            local plr = game.Players.LocalPlayer 
            local torso = plr.Character.Head 
            local flying = false
            local deb = true 
            local ctrl = {f = 0, b = 0, l = 0, r = 0} 
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local speed = 5000 
             
            function Fly() 
            local bg = Instance.new("BodyGyro", torso) 
            bg.P = 9e4 
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
            bg.cframe = torso.CFrame 
            local bv = Instance.new("BodyVelocity", torso) 
            bv.velocity = Vector3.new(0,0.1,0) 
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
            repeat wait() 
            plr.Character.Humanoid.PlatformStand = true 
            if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
            speed = maxspeed
            elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
                speed = 0 
            end 
            if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
            bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
            lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
            elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
            bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*0.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
            else 
            bv.velocity = Vector3.new(0,0,0) 
            end 
            bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*speed/maxspeed),0,0) 
            until not flying 
            ctrl = {f = 0, b = 0, l = 0, r = 0} 
            lastctrl = {f = 0, b = 0, l = 0, r = 0} 
            speed = 0 
            bg:Destroy() 
            bv:Destroy() 
            plr.Character.Humanoid.PlatformStand = false 
            end 
            mouse.KeyDown:connect(function(key) 
            if key:lower() == Flyingkey and FlyingEnabled == true then 
            if flying then flying = false 
            else 
            flying = true 
            Fly() 
            end 
            elseif key:lower() == "w" then 
            ctrl.f = 1 
            elseif key:lower() == "s" then 
            ctrl.b = -1 
            elseif key:lower() == "a" then 
            ctrl.l = -1 
            elseif key:lower() == "d" then 
            ctrl.r = 1 
            end 
            end) 
            mouse.KeyUp:connect(function(key) 
            if key:lower() == "w" then 
            ctrl.f = 0 
            elseif key:lower() == "s" then 
            ctrl.b = 0 
            elseif key:lower() == "a" then 
            ctrl.l = 0 
            elseif key:lower() == "d" then 
            ctrl.r = 0 
            end 
            end)
            Fly()
            end
            game.Players.LocalPlayer.CharacterAdded:Connect(BetterFly)
            BetterFly()
            
            --[[
            Mercury Stuffs
            PlayerTab:Toggle{
            Name = "Flight",
            StartingState = false,
            Description = "Gives you the ability of a god, Fly around the map at will. KEYBIND - Q",
            Callback = function (v)
                FlyingEnabled = v
            end}
            
            PlayerTab:Slider{
                Name = "Flight Speed",
                Default = 50,
                Min = 50,
                Max = 250,
                Callback = function(Value) 
                    maxspeed = Value
                end
            }
            ]]
            
            function AntiAFK(Val)
            if not Val then AFKVal:Disconnect() return end
            AFKVal = game:GetService("Players").LocalPlayer.Idled:connect(function()
            game:GetService("VirtualInputManager"):SendKeyEvent(true, "W", false, game)
             wait()
            game:GetService("VirtualInputManager"):SendKeyEvent(false, "W", false, game)
            end)
            end
            
            function Light(Val)
            if Val == false then game.Players.LocalPlayer.Character.Head.PointLight:Destroy() return end
            local PL = Instance.new("PointLight",game.Players.LocalPlayer.Character:FindFirstChild("Head"))
            PL.Range = 100
            PL.Brightness = 1
            PL.Shadows = false
            end
            
            function BTools()
                local Pllayyrs = game:GetService("Players").LocalPlayer
                local deletetool = Instance.new("Tool", Pllayyrs.Backpack)
                local undotool = Instance.new("Tool", Pllayyrs.Backpack)
                
                if editedparts == nil then
                editedparts = {}
                parentfix = {}
                positionfix = {}
                end
                
                
                deletetool.Name = "Delete"
                undotool.Name = "Undo"
                undotool.CanBeDropped = false
                deletetool.CanBeDropped = false
                undotool.RequiresHandle = false
                deletetool.RequiresHandle = false
                
                
                deletetool.Activated:Connect(function()
                
                table.insert(editedparts, mouse.Target)
                table.insert(parentfix, mouse.Target.Parent)
                table.insert(positionfix, mouse.Target.CFrame)
                mouse.Target.Parent = nil
                end)
                undotool.Activated:Connect(function()
                
                editedparts[#editedparts].Parent = parentfix[#parentfix]
                editedparts[#editedparts].CFrame = positionfix[#positionfix]
                table.remove(positionfix, #positionfix)
                table.remove(editedparts, #editedparts)
                table.remove(parentfix, #parentfix)
                end)
            end
            
            local AllPlayers = {"Select Player"}
            for i,v in next,game.Players:GetPlayers() do
            if not table.find(AllPlayers,v.Name) then
            table.insert(AllPlayers,v.Name)
            end
            end
            
            function TeleportToBase(Plr)
            for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == Plr then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,2,0)
                break
            end
            end
            end
            
            local function carTP(CFRAME) -- need to be in car
            player = game.Players.LocalPlayer
            humanoid = player.Character.Humanoid
            if humanoid.Seated then
            local CurrentSeat = player.Character.Humanoid.SeatPart
                if CurrentSeat and CurrentSeat.Parent.Type.Value == "Vehicle" then
                CurrentSeat.CFrame = CFRAME
                CurrentSeat.Parent.RightSteer.Wheel.CFrame = CFRAME
                CurrentSeat.Parent.LeftSteer.Wheel.CFrame = CFRAME
                CurrentSeat.Parent.RightPower.Wheel.CFrame = CFRAME
                CurrentSeat.Parent.LeftPower.Wheel.CFrame = CFRAME
            end
            
            end
            end
            
            
            function TeleportToPlayer(Plr)
            for i,v in next, game.Players:GetPlayers() do
            if tostring(v.Name) == Plr then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.HumanoidRootPart.CFrame.p)
                print("Teleported")
                break
            end
            end
            end
            
            
            
            
            
            
            
            function onebyone()
            function getHitPointsTbl()
                return
                {
                    ['Beesaxe']= 1.4;
                    ['AxeAmber']= 3.39;
                    ['ManyAxe']= 10.2;
                    ['BasicHatchet']= 0.2;
                    ['Axe1']= 0.55;
                    ['Axe2']= 0.93;
                    ['AxeAlphaTesters']= 1.5;
                    ['Rukiryaxe']= 1.68;
                    ['Axe3']= 1.45;
                    ['AxeBetaTesters']= 1.45;
                    ['FireAxe']= 0.6;
                    ['SilverAxe']= 1.6;
                    ['EndTimesAxe']= 1.58;
                    ['AxeChicken']= 0.9;
                    ['CandyCaneAxe']= 0;
                    ['AxeTwitter']= 1.65;
                    ['CandyCornAxe']= 1.75;
                }
            end
            function plankData(plank)
                local array = {}
                array[1] = plank
                array[2] = 1/(plank.Size.X*plank.Size.Z)
                if array[2] < 0.2 then array[2] = 0.3 end
                array[3] = math.floor(plank.Size.Y/array[2])
                if array[3] < 1 then array[3] = 0 end
                array[4] = plank.Size.Y
                return array
            end
            function getMouseTarget()
                local cursorPosition = game:GetService("UserInputService"):GetMouseLocation()
                return workspace:FindPartOnRayWithIgnoreList(Ray.new(workspace.CurrentCamera.CFrame.p,(workspace.CurrentCamera:ViewportPointToRay(cursorPosition.x, cursorPosition.y, 0).Direction * 1000)),game.Players.LocalPlayer.Character:GetDescendants())
            end
            function getAxeList()
                local axes = {}
                for i,v in pairs (game.Players.LocalPlayer.Backpack:GetChildren()) do
                    table.insert(axes,v)
                end
                local pc = game.Players.LocalPlayer.Character
                if pc:FindFirstChildOfClass"Tool" then
                    table.insert(axes,pc:FindFirstChildOfClass("Tool"))
                end
                return axes
            end
            function getTieredAxe()
                return {
                    ['Beesaxe']= 13;
                    ['AxeAmber']= 12;
                    ['ManyAxe']= 15;
                    ['BasicHatchet']= 0;
                    ['RustyAxe']= -1;
                    ['Axe1']= 2;
                    ['Axe2']= 3;
                    ['AxeAlphaTesters']= 9;
                    ['Rukiryaxe']= 8;
                    ['Axe3']= 4;
                    ['AxeBetaTesters']= 10;
                    ['FireAxe']= 11;
                    ['SilverAxe']= 5;
                    ['EndTimesAxe']= 16;
                    ['AxeChicken']= 6;
                    ['CandyCaneAxe']= 1;
                    ['AxeTwitter']= 7;
                    ['CandyCornAxe']= 14;
                }
            end
            function getBestAxee()
                local pc = game.Players.LocalPlayer.Character
                if pc:FindFirstChildOfClass"Tool" then
                    local t = pc:FindFirstChildOfClass"Tool"
                    if t:FindFirstChild("ToolName") then
                        return t
                    end
                end
                local best = -1;
                local best_tool = nil;
                local tier_list = getTieredAxe()
                for i,v in pairs (getAxeList()) do
                    if v:FindFirstChild("ToolName") then
                        if tier_list[v.ToolName.Value] > best then
                            best_tool = v
                            best = tier_list[v.ToolName.Value]
                        end
                    end
                end
                return best_tool
            end
            local plr = game:GetService'Players'.LocalPlayer
                    local plrc = plr.Character
                    local m = plr:GetMouse()
                    local part = nil
                    local cancel1u = false
                    connecteda = m.Button1Up:connect(function()
                        local partt = getMouseTarget()
                        if partt.Name == "WoodSection" then
                            part = partt
                        else
                            cancel1u = true
                        end
                    end)
                    repeat wait() until cancel1u or part ~= nil
                    if connecteda ~= nil then
                        connecteda:Disconnect()
                        connecteda = nil
                    end
                    if cancel1u then
                        cancel1u = false
                        return
                    end
                    cancel1u = false
                    local HitPoints= getHitPointsTbl()
                    print('1')
                    local tool = getBestAxee()
                    print('2')
                    function axe(v,x)
                        local hps = HitPoints[tool.ToolName.Value]
                        local Wood = v.TreeClass.Value
                        if Wood == "LoneCave" and tool.ToolName.Value == "EndTimesAxe" then
                            hps = 10000000
                        end
                        if Wood == "Volcano" and tool.ToolName.Value == "FireAxe" then
                            hps = 6.35
                        end
                        local table =  {
                            ["tool"] = tool,
                            ["faceVector"] = Vector3.new(1, 0, 0),
                            ["height"] = x,
                            ["sectionId"] = 1,
                            ["hitPoints"] = hps,
                            ["cooldown"] = 0.21,
                            ["cuttingClass"] = "Axe"
                        }
                        game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.CutEvent, table)
                    end
                    
                    local ca = plankData(part)
                    
                    local caq = {}
                    local remaining = ca[3]
                    local ready = false
                    
                    if remaining == 0 then return end
                    local repeating = workspace.PlayerModels.ChildAdded:connect(function(new)
                        if new:WaitForChild("Owner").Value == plr and new:FindFirstChild'WoodSection' and math.floor(plankData(new.WoodSection)[4]) == math.floor(ca[4]-ca[2]) then
                            ready = true
                            caq = plankData(new:FindFirstChild'WoodSection')
                        end
                    end)
                    
                    for i=1,ca[3] do
                        
                        ready = false
                        
                        repeat
                            
                            wait(0.21)
                            axe(ca[1].Parent,ca[2])
                            
                        until ready or (i == ca[3] and wait(6))
                        ca = caq
                    end
                    
            end
            

            
            --GUI
          
            
                function SellAllLogs()
                    OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    --repeat
                        for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
                            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                                if not v.PrimaryPart then
                                    v.PrimaryPart = v:FindFirstChild("WoodSection")  
                                end
                                spawn(function()
                                    for i = 1,50 do
                                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                        v:SetPrimaryPartCFrame(CFrame.new(314, -0.5, 86.822))
                                        task.wait()
                                    end
                                end)
                            end
                            task.wait()
                        end
                        task.wait()
                    --until CheckForLogs() == false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
                    end
            
    
            
            
    
            
            
                
                
                function Dupe(Slot,Amount,timewhit)
                    for i = 1,Amount do
                        if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
                            repeat task.wait() until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
                        end
                        
                        game.Players.LocalPlayer.Character.Head:Remove()
                        wait(timewhit)
                        repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChild("Head")
                        game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
                        repeat task.wait() until game.Players.LocalPlayer.CurrentlySavingOrLoading.Value ~= true
                        task.wait()
                    end
                    print("Duped Axes")
                end
                
            
            
            function DEVVVVV()
            wait(1) 
            game.Players.LocalPlayer.Character.Head:Remove()
            end
            
            function Dragger()
            game.Workspace.ChildAdded:connect(function(a)
            if a.Name == "Dragger" then
                local bg = a:WaitForChild("BodyGyro")
                local bp = a:WaitForChild("BodyPosition")
                repeat
                    if CustomDragger then
                        task.wait()
                        bp.P = 120000
                        bp.D = 1000
                        bp.maxForce = Vector3.new(math.huge,math.huge,math.huge)
                        bg.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    else
                        wait()
                        bp.P = 10000
                        bp.D = 800
                        bp.maxForce = Vector3.new(17000, 17000, 17000)
                        bg.maxTorque = Vector3.new(200, 200, 200)
                    end
                until not a
            end
            end)
            end
            
            local plr = game:service'Players'.LocalPlayer
            
            
            local function getPlots()
                local Properties = {}
                for _, v in next, workspace.Properties:GetChildren() do
                    local Owner = v:FindFirstChild("Owner")
                    if Owner and Owner.Value == nil then
                        table.insert(Properties, v)
                    end
                end
                return Properties[#Properties]
            end
            
            
            
            local propClient = plr.PlayerGui.PropertyPurchasingGUI.PropertyPurchasingClient
            local propEnvironment = getsenv(propClient)
            local oldPurchase = propEnvironment.enterPurchaseMode
            getsenv(propClient).enterPurchaseMode = function(...)
                if not skipLoading then
                    return oldPurchase(...)
                end
                setupvalue(propEnvironment.rotate, 3, 0)
                setupvalue(oldPurchase, 10, getPlots())
                return
            end
            
            
            
            function LoadSlot(slot)
                if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer) then
                    print("Load Is On cooldown Please Wait")
                    repeat task.wait() until  game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer)
                end
                local skipLoading = skil.skipLoading
                game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(slot,game.Players.LocalPlayer)
                if game:GetService("Players").LocalPlayer.CurrentSaveSlot.Value == slot then
                    print("Loaded Slot "..slot)
                end
            end
            
            
            function DDupe(Slot,Amount,timewhit)
            for i = 1,Amount do
            if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
            repeat task.wait() until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
            end
            game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
            repeat task.wait() until game.Players.LocalPlayer.CurrentlySavingOrLoading.Value ~= true
            task.wait()
            end
            print("Duped Axes")
            end
            
            local Mouse = game.Players.LocalPlayer:GetMouse()
            local AxeClassesFolder = game:GetService("ReplicatedStorage").AxeClasses
            
            function GetBestAxe(Tree)
                if game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
                    game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                end
                local SelectedTool = nil
                local HighestAxeDamage = 0
                for i,v in next, game.Players.LocalPlayer.Backpack:GetChildren() do
                    if v.Name == "Tool" then
                        if require(AxeClassesFolder:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().Damage > HighestAxeDamage then
                            SelectedTool = v
                            if require(AxeClassesFolder:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().SpecialTrees then
                                if require(AxeClassesFolder:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().SpecialTrees[Tree] then
                                    return v
                                end
                            end
                        end
                    end
                end
                return SelectedTool
            end
            
            
            function GetAxeDamage(Tree)
                if game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
                    game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                end
                if require(AxeClassesFolder:FindFirstChild("AxeClass_"..GetBestAxe(Tree).ToolName.Value)).new().SpecialTrees then
                    if require(AxeClassesFolder:FindFirstChild("AxeClass_"..GetBestAxe(Tree).ToolName.Value)).new().SpecialTrees[Tree] then
                        return require(AxeClassesFolder:FindFirstChild("AxeClass_"..GetBestAxe(Tree).ToolName.Value)).new().SpecialTrees[Tree].Damage
                    end
                end
                return require(AxeClassesFolder:FindFirstChild("AxeClass_"..GetBestAxe(Tree).ToolName.Value)).new().Damage
            end
            
            function ChopTree(CutEventRemote, ID, Height,Tree)
                game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(CutEventRemote, {["tool"] = GetBestAxe(Tree), ["faceVector"] = Vector3.new(1, 0, 0), ["height"] = Height, ["sectionId"] = ID, ["hitPoints"] = GetAxeDamage(Tree), ["cooldown"] = 0.25837870788574, ["cuttingClass"] = "Axe"})
            end
            
            function DicmemberTree()
                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                local LogChopped = false
                branchadded = game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
                    if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                        if v:WaitForChild("WoodSection") then
                            LogChopped = true
                        end
                    end
                end)
                
                DismemberTreeC = Mouse.Button1Up:Connect(function()
                    Clicked = Mouse.Target
                    if Clicked.Parent:FindFirstAncestor("LogModels") then
                        if Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                            TreeToJointCut = Clicked.Parent
                        end
                    end
                end)
                repeat task.wait() until tostring(TreeToJointCut) ~= "nil"
                if TreeToJointCut:FindFirstChild("WoodClass") and TreeToJointCut.WoodClass.Value == "LoneCave" then
                    if GetBestAxe("LoneCave").ToolName.Value ~= "EndTimesAxe" then
                        return library:Notify("Error","You need an end times axe") 
                    end
                end
                for i,v in next, TreeToJointCut:GetChildren() do
                    if v.Name == "WoodSection" then
                        if v:FindFirstChild("ID") and v.ID.Value ~= 1 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.p)
                            repeat
                                ChopTree(v.Parent:FindFirstChild("CutEvent"), v.ID.Value, 0, v.Parent:FindFirstChild("TreeClass").Value) -- 0.32 test
                                task.wait()
                            until LogChopped == true
                            LogChopped = false
                            task.wait(1)
                        end
                    end
                end
                TreeToJointCut = nil
                branchadded:Disconnect()
                DismemberTreeC:Disconnect()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            local logcount = 0
            local mil;
            
            function SMBringAllPlanks()
              OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
              for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
                  if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild('CutEvent') then
                for _,v2 in pairs(v:GetDescendants()) do -- loop through each part in tree model
                  if v2.Name == "WoodSection" then -- look for woodsection
                    logcount = logcount + 1 -- add 1 for every woodsection
                  end
                end
            
                if logcount <= 1 then -- check if trees have more than one woodsection
                  logcount = 0 -- reset count
                  if v:FindFirstChild("WoodSection").Size.X >= 0.3 then
                    if v:FindFirstChild("WoodSection").Size.Y >= 1 then
                      if v:FindFirstChild("WoodSection").Size.Z >= 0.3 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild("WoodSection").CFrame.p)
                        if not v.PrimaryPart then
                          v.PrimaryPart = v:FindFirstChild("WoodSection")
                        end
                          --v.WoodSection.Velocity = Vector3.new(0,0,0) -- freeze log
                          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChild("WoodSection").CFrame -- teleport to log
                          wait()
                          game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v) -- get network ownership
                          task.wait()
                          v:SetPrimaryPartCFrame(mil.CFrame * CFrame.Angles(0, 0, 90) + Vector3.new(0, 5, 0)) -- teleport log
                          task.wait()
                          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChild("WoodSection").CFrame -- teleport to log
                          wait()
                          game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v) -- get network ownership
                          task.wait()
                          v:SetPrimaryPartCFrame(mil.CFrame * CFrame.Angles(0, 0, 90) + Vector3.new(0, 5, 0)) -- teleport log
                          --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(mil.Position + Vector3.new(0, 15, 0),mil.Position + Vector3.new(1, 0, 0)) -- teleport ontop of log
                          task.wait(0.5)
                          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(mil.Position + Vector3.new(0, 0, 20),mil.Position + Vector3.new(1, 0, 0)) -- teleport away from sawmill
                        task.wait(1)
                        else
                          Instance.new("Highlight").FillColor = Color3.new(255, 0, 0) -- highlight bad wood section
                          Instance.new("Highlight").OutlineTransparency = 1 -- remove highlight outline (might be bugged doesn't turn transparent on krnl but no error and correct syntax)
                          Instance.new("Highlight").Parent = v:FindFirstChild("WoodSection") -- parent highlight to wood section
                          warn("!!! logs must be at least 0.3x1x0.3 !!!") -- give player information
                          warn("")
                      end
                      else
                        Instance.new("Highlight").FillColor = Color3.new(255, 0, 0) -- highlight bad wood section
                        Instance.new("Highlight").OutlineTransparency = 1 -- remove highlight outline (might be bugged doesn't turn transparent on krnl but no error and correct syntax)
                        Instance.new("Highlight").Parent = v:FindFirstChild("WoodSection") -- parent highlight to wood section
                        warn("!!! logs must be at least 0.3x1x0.3 !!!") -- give player information
                        warn("")
                    end
                    else
                      Instance.new("Highlight").FillColor = Color3.new(255, 0, 0) -- highlight bad wood section
                      Instance.new("Highlight").OutlineTransparency = 1 -- remove highlight outline (might be bugged doesn't turn transparent on krnl but no error and correct syntax)
                      Instance.new("Highlight").Parent = v:FindFirstChild("WoodSection") -- parent highlight to wood section
                      warn("!!! logs must be at least 0.3x1x0.3 !!!") -- give player information
                      warn("")
                  end
                  else -- this means the tree was not cut/de limbed before script was ran
                    for _,v3 in pairs(v:GetChildren()) do -- get everything in the bad log
                      if v3.Name == "WoodSection" then -- find woodselection
                        Instance.new("Highlight").FillColor = Color3.new(255, 0, 0) -- highlight bad wood sections
                        Instance.new("Highlight").OutlineTransparency = 1 -- remove highlight outline (might be bugged doesn't turn transparent on krnl but no error and correct syntax)
                        Instance.new("Highlight").Parent = v3 -- parent highlight to wood sections
                      end
                    end
                    warn("!!!a log was not de limbed!!!") -- give player information
                    warn("!!!de limb logs before using auto sawmill!!!")
                    warn("")
                    logcount = 0 -- reset count
                end
                  end
              end
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            function removehighlight()
            for _,v in pairs(game:GetService("Workspace").LogModels:GetDescendants()) do
              if v.Name == "Highlight" then
                v:destroy()
              end
            end
            end
            
            function VehicleSpawner(Color)
              if tostring(Color) == "Car Colors" then return print("Select a color") end
              AbortVehicleSpawner = false
              RespawnedCar = game:GetService("Workspace").PlayerModels.ChildAdded:connect(function(v)
                if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                  if v:WaitForChild("PaintParts") then
                    VehicleRespawnedColor = v.PaintParts:WaitForChild("Part")
                  end
                end
              end)
              
              VehicleSpawnerVal = Mouse.Button1Up:Connect(function()
                if Mouse.Target.Parent:FindFirstChild("Owner") then
                if Mouse.Target.Parent.Owner.Value == game.Players.LocalPlayer then
                  if Mouse.Target.Parent.Type.Value == "Vehicle Spot" then
                    SelectedSpawnPad = Mouse.Target
                    repeat
                      if AbortVehicleSpawner then VehicleSpawnerVal:Disconnect() RespawnedCar:Disconnect() return print("Aborted") end
                      game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(SelectedSpawnPad.Parent.ButtonRemote_SpawnButton)
                      task.wait(1)
                    until VehicleRespawnedColor.BrickColor.Name == SelectedSpawnColor
                    GUI:Notification{
                      Title = "Vehicle Spawner",
                      Text = "Selected Car Spawned",
                      Duration = 4,
                      Callback = function() end
                    }
                    VehicleSpawnerVal:Disconnect()
                    RespawnedCar:Disconnect()
                  end
                end
              end
              end)
              end
            
            function WoodToBlueprint()
                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                WTBClick = Mouse.Button1Up:Connect(function()
                    local Clicked = Mouse.Target
                    if Clicked.Name == "WoodSection" and Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                        SelectedPlank = Clicked
                    end
                    if Clicked.Name == "BuildDependentWood" or Clicked.Name == "Main" and Clicked.Parent:FindFirstChild("Type") and Clicked.Parent.Type.Value == "Blueprint" then
                        if Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                            SelectedBP = Clicked
                        end
                    end
                end)
                repeat task.wait() until tostring(SelectedPlank and SelectedBP) ~= "nil"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(SelectedPlank.CFrame.p + Vector3.new(5,1,0))
                for i = 1,30 do
                    game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(SelectedPlank.Parent)
                    SelectedPlank.CFrame = SelectedBP.CFrame
                    game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(SelectedPlank.Parent)
                    task.wait()
                end
                WTBClick:Disconnect()
                SelectedPlank = nil; SelectedBP = nil
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
            end
            
            function LogsFound()
                for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                        return true
                    end
                end
                return false
            end
            
            
            function ViewEndTree(Val)
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "TreeRegion" then
                        for i,v in pairs(v:GetChildren()) do
                            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == "nil" then
                                if v:FindFirstChild("TreeClass") and tostring(v.TreeClass.Value) == "LoneCave" then
                                    if Val then
                                        game.Workspace.Camera.CameraSubject = v:FindFirstChild("WoodSection")
                                        else
                                        game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                                    end
                                end
                            end
                        end
                    end
                end
            end
            
            
            function ClickToSell(Val)
                if not Val then ClickToSellWoodClick:Disconnect() return end
                ClickToSellWoodClick = Mouse.Button1Up:Connect(function()
                    Clicked = Mouse.Target
                    if Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                        if Clicked.Parent:FindFirstChild("TreeClass") and Clicked.Parent:FindFirstAncestor("PlayerModels") or Clicked.Parent:FindFirstAncestor("LogModels") then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Clicked.CFrame.p)
                            if Clicked.Parent:FindFirstAncestor("PlayerModels") then
                                for i = 1,30 do
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Clicked.Parent)
                                    Clicked.CFrame = CFrame.new(workspace.Stores.WoodRUs.Furnace:FindFirstChild("Big", true).Parent.CFrame.p)
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Clicked.Parent)
                                    task.wait()
                                end
                            elseif Clicked.Parent:FindFirstAncestor("LogModels") then
                                for i = 1,30 do
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Clicked.Parent)
                                    Clicked.Parent:MoveTo(workspace.Stores.WoodRUs.Furnace:FindFirstChild("Big", true).Parent.CFrame.p)
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Clicked.Parent)
                                    task.wait()
                                end
                            end
                        end
                    end
                end)
            end
        
            function ClearShopItems()
                for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                if v.Name == "ShopItems" then
                    for i,v in next, v:GetChildren() do
                        if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                            spawn(function()
                                for i = 1,10 do
                                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                    v.Main.CFrame = v.Main.CFrame + Vector3.new(0,0,25)
                                    task.wait()
                                end
                            end)
                        end
                    end
                end
            end
            end
        
            function BringPlayer()
                local oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                repeat wait()
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players[plrselected].Character.Head.CFrame,(game.Players.LocalPlayer.Character.HumanoidRootPart))
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Humanoid.SeatPart.CFrame * CFrame.Angles(math.rad(180),0,0))
                until game.Players[plrselected].Character.Humanoid.SeatPart
                game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(oldpos,(game.Players.LocalPlayer.Character.HumanoidRootPart))
            end
            
            function KillPlayer()
                function teleport(pos)
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(pos,(game.Players.LocalPlayer.Character.HumanoidRootPart))
                end
                repeat wait()
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players[plrselected].Character.Head.CFrame,(game.Players.LocalPlayer.Character.HumanoidRootPart))
                    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Humanoid.SeatPart.CFrame * CFrame.Angles(math.rad(180),0,0))
                until game.Players[plrselected].Character.Humanoid.SeatPart
                teleport(CFrame.new(-1675.2, 261.303, 1284.2))
            end
    
    local glow = Instance.new("ImageLabel")
    
    local UIGradient = Instance.new("UIGradient")
    
    function glowong()
    
    glow.Name = "glow"
    glow.Parent = game:GetService("CoreGui")["frosty is cute"].Main
    glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    glow.BackgroundTransparency = 1.000
    glow.Position = UDim2.new(0, -15, 0, -15)
    glow.Size = UDim2.new(1, 30, 1, 30)
    glow.ZIndex = 0
    glow.Image = "rbxassetid://5028857084"
    glow.ScaleType = Enum.ScaleType.Slice
    glow.SliceCenter = Rect.new(24, 24, 276, 276)
    
    
    
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 0, 153)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(204, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(51, 0, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 106, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 102)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(51, 255, 0)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 255, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 137, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
    UIGradient.Rotation = 45
    UIGradient.Parent = glow
    task.spawn(function()
      while task.wait() do
        twes(UIGradient,{Rotation=UIGradient.Rotation+360},"Linear","In",6)
        wait(6)
      end
    
    
    game:GetService('TweenService'):Create(UIGradient,TweenInfo.new(tim,Enum.EasingStyle[style],Enum.EasingDirection[dir]),changes):Play()
    end)
    
    end
    
    

    


                


           

            local PlaceID = game.PlaceId
            local AllIDs = {}
            local foundAnything = ""
            local actualHour = os.date("!*t").hour
            local Deleted = false
            local File = pcall(function()
                AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
            end)
            if not File then
                table.insert(AllIDs, actualHour)
                writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
            end
            function TPReturner()
                local Site;
                if foundAnything == "" then
                    Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                else
                    Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                end
                local ID = ""
                if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                    foundAnything = Site.nextPageCursor
                end
                local num = 0;
                for i,v in pairs(Site.data) do
                    local Possible = true
                    ID = tostring(v.id)
                    if tonumber(v.maxPlayers) > tonumber(v.playing) then
                        for _,Existing in pairs(AllIDs) do
                            if num ~= 0 then
                                if ID == tostring(Existing) then
                                    Possible = false
                                end
                            else
                                if tonumber(actualHour) ~= tonumber(Existing) then
                                    local delFile = pcall(function()
                                        delfile("NotSameServers.json")
                                        AllIDs = {}
                                        table.insert(AllIDs, actualHour)
                                    end)
                                end
                            end
                            num = num + 1
                        end
                        if Possible == true then
                            table.insert(AllIDs, ID)
                            wait()
                            pcall(function()
                                writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                wait()
                                game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                            end)
                            wait(4)
                        end
                    end
                end
            end
            
            function Teleport()
                while wait() do
                    pcall(function()
                        TPReturner()
                        if foundAnything ~= "" then
                            TPReturner()
                        end
                    end)
                end
            end


------------------------------------------------------------------------------------------------------------------------------------------------


-- ui 
local uilibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/UnderscoreLuvr/wdw/main/asssss"))()
local windowz = uilibrary:CreateWindow("HydroSploit X OrbitHub",   "", false)



---- tabs 
local Home = windowz:CreatePage("Home")
local Wood = windowz:CreatePage("Wood")
local Player = windowz:CreatePage("Player")

local Game = windowz:CreatePage("Game")
local Slot = windowz:CreatePage("Slot")
local Autobuy = windowz:CreatePage("Autobuy")
local Vehicle = windowz:CreatePage("Vehicle")
local Dupe = windowz:CreatePage("Dupe")
local Trolling = windowz:CreatePage("Trolling")
local Coming = windowz:CreatePage("Whats Coming Soon?")

------------------------------------------------------









--Home----------------------------------------------
local Home1 = Home:CreateSection(" V1.01 (Beta Development)")
Home1:CreateButton("!Jamiee#7128", function ()end)
Home1:CreateButton("Underscore__#8906", function ()end)

local Home2 = Home:CreateSection("Links/Socials")
Home2:CreateButton("Copy Discord Serverd", function ()
setclipboard("https://discord.gg/xMxFaz38")end)
Home2:CreateButton("Copy YT Channel", function ()
setclipboard("https://www.youtube.com/channel/UCnmxmhAlQTFYzQ6cRO4GTmQ")
end)

local Home3 = Home:CreateSection("Server")
Home3:CreateButton("Rejoin", function ()
local game_id = 13822889
local game_url = "https://www.roblox.com/games/"..game_id
game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer)
end)
Home3:CreateButton("Server Hop", function ()
local game_id = 13822889
local game_url = "https://www.roblox.com/games/"..game_id
game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer)
end)
    
---------------------------------------------------------------------------








--Wood----------------------------------------------------------------------
local Wood1 = Wood:CreateSection("Trees")
Wood1:CreateDropdown("Select Wood", {
   List = {"Generic", "Walnut", "Cherry", "SnowGlow", "Oak", "Birch", "Koa", "Fir", "Volcano", "GreenSwampy", "CaveCrawler", "Palm", "GoldSwampy", "Frost", "Spooky", "LoneCave",},
   Default = "None"}, function(Output)
   getTree = Output
   return
end)
Wood1:CreateButton("Chop Tree", function ()
BringTreetime = tick()
wait() 
bringTree(getTree)
end)
Wood1:CreateButton("Stop", function()
treestop = false
wait(0.4)
reestop = true
end)
local Wood2 = Wood:CreateSection("Other")
Wood2:CreateToggle("Custom Drag", {Toggled=false , Description = false}, function(Value)
    CustomDragger(Value)
end)
Wood2:CreateToggle("Click to sell", {Toggled=false , Description = false}, function(Value)
   ClickToSell(Value)
end)
Wood2:CreateButton("Bring All Planks", function ()
  BringAllPlanks()
end)
Wood2:CreateButton("Bring All Logs", function ()
   BringAllLogs()
end)
Wood2:CreateButton("Sell All Logs", function ()
   SellAllLogs()
end)
Wood2:CreateButton("Sell All Planks", function ()
  SellAllPlanks()
end)
-------------------------------------------------------------------------------------------------------








--player--------------------------------------------------------------------------------------
    getgenv().ison = true
            
            Nspeed = 16
            
            NSspeed = 65
            
local Plyr1 = Player:CreateSection("Humanoid")
Plyr1:CreateSlider("Walkspeed", {Min = 16, Max = 300, DefaultValue = 16}, function(Value)
    if getgenv().ison == true then
            Nspeed = Value
            getgenv().Speed = Value
            Walkspeed()
            else
            getgenv().SprintSpeed = getgenv().Speed
            Nspeed = Value
            getgenv().Speed = Value
            Walkspeed()
            end
end)
Plyr1:CreateSlider("JumpPower", {Min = 50, Max = 500, DefaultValue = 50}, function(Value)
   JumpPower(Value)
       
end)
local Plyr2 = Player:CreateSection("Other Humanoid")
Plyr2:CreateToggle("InfJump", {Toggled=false , Description = false}, function(Value)
    InfiniteJump(Value)
end)
Plyr2:CreateToggle("NoClip", {Toggled=false , Description = false}, function(Value)
   NoClip(Value)
end)
Plyr2:CreateToggle("Anti-AFK", {Toggled=false , Description = false}, function(Value)
   AntiAFK(Value)
end)
Plyr2:CreateButton("KillYourSelf", function ()
   game.Players.LocalPlayer.Character.Head:Remove()
end)
---------------------------------------------------------------------------------------------------------













            

--game-----------------------------------------------------------------------------------------------------------
local Game1 = Game:CreateSection("World")
Game1:CreateToggle("GlobalShadows", {Toggled=false , Description = false}, function(Value)
   game:GetService("Lighting").GlobalShadows = Value
end)
Game1:CreateButton("Better Graphics", function ()
    BetterG()
end)
local Game2 = Game:CreateSection("Water")
Game2:CreateToggle("Remove Water", {Toggled=false , Description = false}, function(Value)
   RemoveWater(Value)
end)
Game2:CreateToggle("Walk On Water", {Toggled=false , Description = false}, function(Value)
   WalkOnWater(Value)
end)
-------------------------------------------------------------------------------------------------------------------












--slot-----------------------------------------------------------------------------------------------------------------

local Slot1 = Slot:CreateSection("Slot")

Slot1:CreateButton("Free Land", function ()
    FreeLand()
end)
Slot1:CreateButton("Max Land", function ()
    MaxLand()
end)
Slot1:CreateButton("Sell Sign (£500)", function ()
    SellSoldSign()
end)
--------------------------------------------------------------------------------------------------------------------------------------



















--autobuy--------------------------------------------------------------------------------------------------------------------------------------
local Shop1 = Autobuy:CreateSection("Shop")

Shop1:CreateDropdown("Select", {
   List = (GrabShopItems()),
   Default = "None"}, function(value)
       ItemToBuy = string.split(value," - ")[1]
       return
end)
Shop1:CreateSlider("How Many?", {Min = 1, Max = 30, DefaultValue = 1}, function(Value)
   AutoBuyAmount = Value
end)
Shop1:CreateButton("Buy", function ()
   AutoBuy(ItemToBuy,AutoBuyAmount,AOpenbox)
end)
Shop1:CreateButton("Stop Buying", function ()
    AbortAutoBuy = true
end)
local Shop2 = Autobuy:CreateSection("Other")

Shop2:CreateButton("Buy Blueprints", function ()
        for i,v in next, GetBlueprints() do
                AutoBuy(v,1,true,true)
                end
end)
Shop2:CreateButton("Buy Powers (10mill)", function ()
   Pay(3)
end)
Shop2:CreateButton("Buy Ferry Ticket", function ()
    Pay(13)
end)
Shop2:CreateButton("Buy Bridge", function ()
    Pay(15)
end)
--------------------------------------------------------------------------------------------------------------------------------------













--vehicle--------------------------------------------------------------------------------------------------------------------------------
local Veh1 = Vehicle:CreateSection("Car Mods")
Veh1:CreateSlider("CarSpeed", {Min = 1, Max = 5, DefaultValue = 1}, function(Value)
    VehicleSpeed(Value)
end)
Veh1:CreateToggle("Car Fly", {Toggled=false , Description = false}, function(v)
      if v == true then
                player = game.Players.LocalPlayer
                humanoid = player.Character.Humanoid
                if humanoid.Seated then
                local CurrentSeat = player.Character.Humanoid.SeatPart
                    if CurrentSeat and CurrentSeat.Parent.Type.Value == "Vehicle" then
                NOFLY()
            wait()
            sFLY(true)
                end
                end
              else
                NOFLY()
              end
end)
Veh1:CreateSlider("Car Flying Speed", {Min = 16, Max = 250, DefaultValue = 16}, function(v)
iyflyspeed = v
vehicleflyspeed = v
end)
local Veh2 = Vehicle:CreateSection("Car Spawner")
Veh2:CreateDropdown("Car Colors", {
   List = {"Medium stone grey","Sand green","Sand red","Faded green","Dark grey metallic","Dark grey","Earth yellow","Earth orange","Silver","Brick yellow","Dark red","Hot pink",},
   Default = "None"}, function(value)
        SelectedSpawnColor = tostring(value)
            return
end)
Veh2:CreateButton("Start", function ()
   VehicleSpawner(SelectedSpawnColor)
end)
Veh2:CreateButton("Stop", function ()
  AbortVehicleSpawner = true
end)
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------














--Dupe-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local AxeDupe1 = Dupe:CreateSection("Axe Duping")
AxeDupe1:CreateButton("Only Have 4 Axes At Max", function ()
end)
AxeDupe1:CreateSlider("Wich Slot", {Min = 1, Max = 6, DefaultValue = 1}, function(Value)
   slotnumberr = Value
end)
AxeDupe1:CreateSlider("How Long", {Min = 0, Max = 10, DefaultValue = 0}, function(Value)
    timewhitt = Value
end)
AxeDupe1:CreateButton("Dupe", function ()
Dupe(slotnumberr,AxeDupeAmount,timewhitt)
end)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------









--trolling-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


local Troll1 = Trolling:CreateSection("Trolling")


Troll1:CreateButton("Clear All Items From Shops", function ()
   ClearShopItems()
end)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





--coming soon---------------------
local co1 = Coming:CreateSection("Whats Coming Soon?")


co1:CreateButton("More Features", function ()
end)
co1:CreateButton("Sorting Tab", function ()
end)co1:CreateButton("Item Teleport", function ()
end)co1:CreateButton("Maxland Dupe", function ()
end)co1:CreateButton("Sign Dupe (alot of money)", function ()
end)co1:CreateButton("Teleport Tab", function ()
end)co1:CreateButton("Misc Tab", function ()
end)co1:CreateButton("Anti Blacklist", function ()
end)co1:CreateButton("Fling", function ()
end)




        if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Hydro Key") then
            game.Players.LocalPlayer.PlayerGui:FindFirstChild("Hydro Key"):Destroy()
        end
    else

        if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Hydro Key") then
            game.Players.LocalPlayer.PlayerGui:FindFirstChild("Hydro Key"):Destroy()
            gui()
        else
            gui()
        end
    end
end
