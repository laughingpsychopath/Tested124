for i,v in pairs(game:GetService("Workspace").Map:GetChildren()) do if v and v.Name == "Well" then 
    
    if v:FindFirstChild("Meshes/bucketprop2") then
        
        
        local BillboardGui = Instance.new("BillboardGui",v:FindFirstChild("Meshes/bucketprop2"))


        local Frame = Instance.new("Frame")
        local TextLabel = Instance.new("TextLabel")

        --Properties:


        BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        BillboardGui.Active = true
        BillboardGui.LightInfluence = 1.000
        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
        BillboardGui.StudsOffset = Vector3.new(0, 3, 0)
        BillboardGui.AlwaysOnTop = true
        Frame.Parent = BillboardGui
        Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Frame.BackgroundTransparency = 10.000
        Frame.Size = UDim2.new(0, 200, 0, 200)

        TextLabel.Parent = Frame
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.Size = UDim2.new(0,50,0,50)
        TextLabel.Font = Enum.Font.SourceSans
        TextLabel.Text = v.Name
        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.TextSize = 30.000
        TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 42, 0)

    end end end 
