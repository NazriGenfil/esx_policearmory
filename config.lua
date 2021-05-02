--------------------------------
------- Created by Hamza -------
-------------------------------- 

Config = {}

-- Police Armory Positions:
Config.ArmoryZones = {
	PoliceArmory = {
		Pos = {
			{x = 451.6,  y = -980.12, z = 30.69},
			{x = 380.00,  y = -1607.6, z = 29.29},
		}
	}
}

--Police Kevlar Positions:
Config.KevlarZones = {
	PoliceKevlar = {
		Pos = {
			{x = 1834.85,  y = 2583.79, z = 40.89},
			{x = 458.01,  y = -992.77, z = 30.69},
			{x = 377.15,  y = -1605.35, z = 29.29},
		}
	}
}

--Police Attachments Positions:
Config.AttachmentZones = {
	PoliceAttachments = {
		Pos = {
			{x = 0,  y = 0, z = 0}
		}
	}
}

-- Police Armory Marker Settings:
Config.KeyToOpenArmory = 38															-- default 38 is E
Config.ArmoryMarker = 27 															-- marker type
Config.ArmoryMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 					-- rgba color of the marker
Config.ArmoryMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  							-- the scale for the marker on the x, y and z axis
Config.ArmoryDraw3DText = "Press ~g~[E]~s~ for ~y~Weapon Armory~s~"					-- set your desired text here

-- Police Kevlar Marker Settings:
Config.KeyToOpenKevlar = 38															-- default 38 is E
Config.KevlarMarker = 27 															-- marker type
Config.KevlarMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 					-- rgba color of the marker
Config.KevlarMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  							-- the scale for the marker on the x, y and z axis
Config.KevlarDraw3DText = "Press ~g~[E]~s~ for ~y~Kevlar Armory~s~"					-- set your desired text here

-- Police Attachments Marker Settings:
Config.KeyToOpenAttachments = 38													-- default 38 is E
Config.AttachmentsMarker = 27 														-- marker type
Config.AttachmentsMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 				-- rgba color of the marker
Config.AttachmentsMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }   					-- the scale for the marker on the x, y and z axis
Config.AttachmentsDraw3DText = "Press ~g~[E]~s~ for ~y~Attachment Armory~s~"		-- set your desired text here

-- Menu Element Labels:
Config.WeaponStorage = "Weapons"
Config.RestockWeapon = "Restock Weapon"
Config.Vest1 = "Densus"					-- 25% armor
--Config.Vest2 = "Kevlar 2"					-- 50% armor
--Config.Vest3 = "Kevlar 3"					-- 75% armor
Config.Vest4 = "Reskrim"					-- 100% armor
Config.RemoveVest = "Lepas Rompi"			-- 0% armor

-- Menu Title Labels_
Config.PoliceArmoryTitle = "Weapon Armory"
Config.WeaponStorageTitle = "Weapons"
Config.RestockWeaponTitle = "Restock Weapons"
Config.PoliceKevlarTitle = "Kevlar"
Config.ChooseWeaponTitle = "Choose Weapon"
Config.AttachmentTitle = "Attachments"

-- ESX Show Notifications_
Config.ContactSuperVisor = "You ~b~have already~s~ taken this ~r~weapon~s~ out, ~y~contact~s~ a ~r~supervisor~s~"
Config.NoPoliceOnline = "No ~b~Police Officers~s~ are ~g~online~s~"
Config.WeaponMustBeInHand = "You ~y~must hold~s~ the ~r~weapon~s~ in your hand"
Config.FlashlightEquipped = "You ~b~equipped~s~ a ~y~flashlight~s~ for ~r~%s ~s~"
Config.FlashlightRemove = "You ~b~removed~s~ a ~y~flashlight~s~ for ~r~%s ~s~"
Config.ScopeEquipped = "You ~b~equipped~s~ a ~y~scope~s~ for ~r~%s ~s~"
Config.ScopeRemove = "You ~b~removed~s~ a ~y~scope~s~ for ~r~%s ~s~"
Config.SuppressorEquipped = "You ~b~equipped~s~ a ~y~scope~s~ for ~r~%s ~s~"
Config.SuppressorRemove = "You ~b~removed~s~ a ~y~scope~s~ for ~r~%s ~s~"

-- ProgressBar Text_
Config.Progress1 = "RESTOCKING WEAPONS"
Config.Progress2 = "REMOVING VEST"
Config.Progress3 = "WEARING VEST"

-- ProgressBar Timer, in seconds:
Config.RestockTimer = 1
Config.RemoveVestTimer = 2
Config.WearVestTimer = 2

-- Ped Component Variation (Body Armor that player will wear)
Config.VestVariation1 = { componentId = 9, drawableId = 5, textureId = 0, paletteId = 5 } -- 25%
--Config.VestVariation2 = { componentId = 9, drawableId = 1, textureId = 0, paletteId = 0 } -- 50%
--Config.VestVariation3 = { componentId = 9, drawableId = 1, textureId = 2, paletteId = 0 } -- 75%
Config.VestVariation4 = { componentId = 9, drawableId = 1, textureId = 0, paletteId = 1 } -- 100%

-- Set the exact name from your jobs database for police
Config.PoliceDatabaseName = 'police'

-- Set required police job grade to restock weapon
Config.RestockGrade = 11
-- Set amount of ammo you want when taking a weapon out
Config.AmmountOfAmmo = 250

-- Here u add weapons and its components (set nil at a component to disable it). [UNTUK WEAPON HARUS MENGGUNAKAN HURUS BESAR SEMUA]
Config.WeaponsInArmory = {
	{ weaponHash = 'WEAPON_FLASHLIGHT', label = 'Senter', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil},
	{ weaponHash = 'WEAPON_NIGHTSTICK', label = 'Nightstick', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil  },
	{ weaponHash = 'WEAPON_STUNGUN', label = 'Taser', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil  },
	--{ weaponHash = 'WEAPON_PISTOL', label = 'Pistol', type = 'pistol', attachment = true, flashlight = 0x43FD595B, scope = nil, suppressor = 0x65EA7EBB},
	{ weaponHash = 'WEAPON_ASSAULTSMG', label = 'Assault SMG', type = 'submachine ', attachment = true, flashlight = 0x43FD595B, scope = nil, suppressor = 0x65EA7EBB},
	{ weaponHash = 'WEAPON_PISTOL50', label = 'Pistol 50', type = 'pistol50', attachment = true, flashlight = 0x7BC4CDDC, scope = 0x3CC6BA57, suppressor = 0xC304849A  },
	{ weaponHash = 'WEAPON_SPECIALCARBINE', label = 'Special Carbine', type = 'rifle', attachment = true, flashlight = 0x7BC4CDDC, scope = 0x49B2945, suppressor = 0x837445AA  },
	{ weaponHash = 'WEAPON_CARBINERIFLE', label = 'Carbine Rifle', type = 'rifle', attachment = true, flashlight = 0x7BC4CDDC, scope = nil, suppressor = nil  },
	{ weaponHash = 'WEAPON_PUMPSHOTGUN', label = 'Less Lethal Shotgun', type = 'rifle', attachment = true, flashlight = 0x7BC4CDDC, scope = 0x49B2945, suppressor = 0x837445AA  },
}

Config.DiscordWebook = "https://discord.com/api/webhooks/809814750871158874/D5xjljoDwzUmmgEcw1b_5RsDA1LEeMrb31s3TaGGviKgIv_ADbcw2VVrAQWMLXy2nfAF"
