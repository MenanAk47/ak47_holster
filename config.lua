Config 				  = {}
Config.SharedObjectName = 'esx:getSharedObject'
Config.PatreonEmail = 'Your Patron Email'

Config.HolsterButton = 25

Config.WeaponAsItem   = false

Config.Small = {
	bone = 24816,
	x = -0.1,
	y = -0.025,
	z = -0.23,
	rx = 90.0,
	ry = 0,
	rz = 195.0,
	weapons = {
		[GetHashKey('WEAPON_PISTOL')] = "w_pi_pistol",
		[GetHashKey('WEAPON_COMBATPISTOL')] = "w_pi_combatpistol",
		[GetHashKey('WEAPON_SNSPISTOL')] = "w_pi_sns_pistol",
		[GetHashKey('WEAPON_VINTAGEPISTOL')] = "w_pi_vintage_pistol",
		[GetHashKey('WEAPON_HEAVYPISTOL')] = "w_pi_heavypistol",
		[GetHashKey('WEAPON_PISTOL50')] = "w_pi_pistol50",
		[GetHashKey('WEAPON_APPISTOL')] = "w_pi_appistol",
		[GetHashKey('WEAPON_MINISMG')] = "w_sb_minismg",
	}
}

Config.Medium = {
	bone = 24816,
	x = 0.3,
	y = -0.15,
	z = 0.0,
	rx = 180.0,
	ry = 150.0,
	rz = 0.0,
	weapons = {
		[GetHashKey('WEAPON_SMG')] = "w_sb_smg",
		[GetHashKey('WEAPON_SMG_MK2')] = "w_sb_smgmk2",
		[GetHashKey('WEAPON_SAWNOFFSHOTGUN')] = "w_sg_sawnoff",
		[GetHashKey('WEAPON_DBSHOTGUN')] = "w_sg_doublebarrel",
		[GetHashKey('WEAPON_MICROSMG')] = "w_sb_microsmg",
	}
}

Config.Heavy = {
	bone = 24816,
	x = 0.07,
	y = -0.15,
	z = -0.06,
	rx = 180.0,
	ry = 150.0,
	rz = 0.0,
	weapons = {
		[GetHashKey('WEAPON_ASSAULTRIFLE')] = "w_ar_assaultrifle",
		[GetHashKey('WEAPON_CARBINERIFLE')] = "w_ar_carbinerifle",
		[GetHashKey('WEAPON_SPECIALCARBINE')] = "w_ar_specialcarbine",
		[GetHashKey('WEAPON_BULLPUPRIFLE')] = "w_ar_bullpuprifle",
		[GetHashKey('WEAPON_ADVANCEDRIFLE')] = "w_ar_advancedrifle",
		[GetHashKey('WEAPON_ASSAULTSMG')] = "w_sb_assaultsmg",
		[GetHashKey('WEAPON_COMBATMG')] = "w_mg_combatmg",
		[GetHashKey('WEAPON_MUSKET')] = "w_ar_musket",
		[GetHashKey('WEAPON_BULLPUPSHOTGUN')] = "w_sg_bullpupshotgun",
		[GetHashKey('WEAPON_PUMPSHOTGUN')] = "w_sg_pumpshotgun",
		[GetHashKey('WEAPON_HEAVYSHOTGUN')] = "w_sg_heavyshotgun",
		[GetHashKey('WEAPON_ASSAULTSHOTGUN')] = "w_sg_assaultshotgun",
		[GetHashKey('WEAPON_SNIPERRIFLE')] = "w_sr_sniperrifle",
		[GetHashKey('WEAPON_HEAVYSNIPER')] = "w_sr_heavysniper",
		[GetHashKey('WEAPON_RPG')] = "w_lr_rpg",
	}
}


