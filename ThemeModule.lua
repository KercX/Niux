
local UIS = game:GetService("UserInputService")

print("Cmda GUI Loaded")

UIS.InputBegan:Connect(function(input,gp)
    if gp then return end

    if input.KeyCode == Enum.KeyCode.Semicolon then
        print("Open Cmda Panel")
    end
end)
