local HttpService = game:GetService("HttpService")
local Name = ModuleScript.Name = ""
local ModuleName = local.."ModuleName"..{}

local ScriptSense = require(script.Parent.ScriptSense)

local function RoSassRuntime()
    require(Instance.new("ModuleScript"))

    local function ValidRuntime(Name, ModuleName)
        if ModuleScript.Name == local ModuleName then
            return ValidRuntime
        else
            