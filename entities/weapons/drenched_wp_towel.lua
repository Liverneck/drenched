SWEP.Base = "drenched_wp_basemelee"

SWEP.PrintName = "Towel"		
SWEP.Description = "Passively increases drying speed."

SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/c_crowbar.mdl"
SWEP.WorldModel = "models/weapons/w_crowbar.mdl"
SWEP.HoldType = "normal"

SWEP.Slot = 0
SWEP.SlotPos = 0

if CLIENT then
	SWEP.ShowViewModel = false
	SWEP.ShowWorldModel = false
	SWEP.ViewModelFOV = 60
	SWEP.ViewModelFlip = false
end

function SWEP:PrimaryAttack()
end

