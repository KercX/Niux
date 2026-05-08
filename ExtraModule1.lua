
local module = {}

module.Commands = {
    kick = function(player,target)
        if target then
            target:Kick("Kicked by Cmda")
        end
    end,

    speed = function(player,amount)
        if player.Character and player.Character:FindFirstChild("Humanoid") then
            player.Character.Humanoid.WalkSpeed = tonumber(amount)
        end
    end,

    announce = function(player,msg)
        print("[CMDA ANNOUNCE]",msg)
    end
}

return module
