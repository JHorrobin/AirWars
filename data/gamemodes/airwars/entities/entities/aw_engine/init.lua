AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")


function ENT:Initialize()
	self:SetSolid(SOLID_VPHYSICS)
	self:SetCustomCollisionCheck(true)
end

function ENT:Use(activator, caller)

end
