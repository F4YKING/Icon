-- // f4yking
-- // 06 October 2023 - 22:20:28

-- // Client.client.lua

--[[
    [06 October 2023 - 22:20:44]
    - The most worst script i've ever made i think
]]

---- Variables ----
-- Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Icon
local Icon = require(ReplicatedStorage:WaitForChild("Icon"))

---- Initialize ----
-- Icon
local icon = Icon.new()
icon:setRight()
icon:bindToggleKey(Enum.KeyCode.U)