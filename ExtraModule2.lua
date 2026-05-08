
local module = {}

module.Admins = {
    "Owner",
    "Admin",
    "CmdaCreator"
}

function module:IsAdmin(name)
    for _,v in pairs(self.Admins) do
        if v == name then
            return true
        end
    end
    return false
end

return module
