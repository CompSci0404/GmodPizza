AddCSLuaFile("shared.lua")
AddCSLuaFile("cl_init.lua")

include("shared.lua")


function ENT:Initialize()

    self: SetModel("models/hunter/blocks/cube05x05x05.mdl")
    self:PhysicsInit(SOLID_VPHYSICS)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetSolid(SOLID_VPHYSICS)

    physic:Wake()
end


function ENT:Use(activator)

    if activator:IsPlayer() then
        activator:ChatPrint("yeet")
    end

end