SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Urban Coalition"
SWEP.UC_CategoryPack = "1Urban Decay"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Effects --

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellEffect = "arccw_uc_shelleffect"
SWEP.ShellModel = "models/weapons/arccw/uc_shells/762x39.mdl"
SWEP.ShellScale = 0.666
--SWEP.ShellMaterial = "models/weapons/arcticcw/shell_762"
SWEP.ShellPitch = 100

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 1
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 2

-- Fake name --

SWEP.PrintName = "Patriot 14"

-- True name --

SWEP.TrueName = "M14"

-- Trivia --

SWEP.Trivia_Class = "Selective-Fire Rifle"
SWEP.Trivia_Desc = [[The M14 rifle, officially the United States Rifle, Caliber 7.62 mm, M14, is an American selective-fire battle rifle chambered for the 7.62×51mm NATO.]]
SWEP.Trivia_Manufacturer = "Rifles International"
SWEP.Trivia_Calibre = "7.62×51mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1954

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Springfield Armory"
end

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/weapons/arccw/c_ud_m14.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_m14.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.DefaultSkin = 0
SWEP.DefaultPoseParams = {["grip"] = 0}

-- Damage --

SWEP.Damage = ArcCW.UC.StdDmg["762_51"].max
SWEP.DamageMin = ArcCW.UC.StdDmg["762_51"].min
SWEP.RangeMin = 50
SWEP.Range = 400 -- 4 shot until ~275m

SWEP.Penetration = ArcCW.UC.StdDmg["762_51"].pen
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 990
SWEP.PhysBulletMuzzleVelocity = 960

SWEP.BodyDamageMults = ArcCW.UC.BodyDamageMults

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 20
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 1.75
SWEP.RecoilSide = 0.4

SWEP.RecoilRise = 2
SWEP.RecoilPunch = 2.5
SWEP.VisualRecoilMult = 1.2
SWEP.MaxRecoilBlowback = 1.2
SWEP.MaxRecoilPunch = 1.2
SWEP.RecoilPunchBack = 1.2

SWEP.Sway = 0.25

-- Firerate / Firemodes --

SWEP.Delay = 60 / 700
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0,
    },
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC --

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 2
SWEP.HipDispersion = 800
SWEP.MoveDispersion = 150
SWEP.JumpDispersion = 1000

SWEP.Primary.Ammo = "ar2"
SWEP.MagID = "m14"

SWEP.HeatCapacity = 75
SWEP.HeatDissipation = 5
SWEP.HeatDelayTime = 3

SWEP.MalfunctionMean = 200

-- Speed multipliers --

SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.35
SWEP.ShootSpeedMult = 0.9

-- Length --

SWEP.BarrelLength = 36
SWEP.ExtraSightDist = 2

-- Ironsights / Customization / Poses --

SWEP.HolsterPos = Vector(2, 0, -2)
SWEP.HolsterAng = Angle(-5.5, 20, -20)

SWEP.SprintPos = Vector(-0.5, -4, -2)
SWEP.SprintAng = Angle(3.5, 7, -20)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
    Pos = Vector(-2.25, 0, 0.8),
    Ang = Angle(0, 0, 0),
    Magnification = 1,
    SwitchToSound = "",
    CrosshairInSights = false,
}

SWEP.ActivePos = Vector(0, -1, 1)
SWEP.ActiveAng = Angle(0, 0, -3)

SWEP.CustomizePos = Vector(5, -2, -2)
SWEP.CustomizeAng = Angle(15, 25, 0)

SWEP.CrouchPos = Vector(-5, -4, 0)
SWEP.CrouchAng = Angle(0, 0, -30)

SWEP.BarrelOffsetHip = Vector(3, 0, -3)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10, 6.5, -6),
    ang        =    Angle(-12, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1 - ( 0.35 * 0.75 )
}

-- Firing sounds --

local path = ")weapons/arccw_ud/m14/"
local common = ")/arccw_uc/common/"
SWEP.ShootSound = {
    path .. "fire-01.ogg",
    path .. "fire-02.ogg",
    path .. "fire-03.ogg",
    path .. "fire-04.ogg",
    path .. "fire-05.ogg",
    path .. "fire-06.ogg"
}
SWEP.ShootSoundSilenced = path .. "fire_supp.ogg"
SWEP.DistantShootSound = nil
SWEP.DistantShootSoundSilenced = nil
SWEP.ShootDrySound = path .. "dryfire.ogg"

local tail = ")/arccw_uc/common/308/"

SWEP.DistantShootSoundOutdoors = {
    tail .. "fire-dist-308-rif-ext-01.ogg",
    tail .. "fire-dist-308-rif-ext-02.ogg",
    tail .. "fire-dist-308-rif-ext-03.ogg",
    tail .. "fire-dist-308-rif-ext-04.ogg",
    tail .. "fire-dist-308-rif-ext-05.ogg",
    tail .. "fire-dist-308-rif-ext-06.ogg"
}
SWEP.DistantShootSoundIndoors = {
    tail .. "fire-dist-308-rif-int-01.ogg",
    tail .. "fire-dist-308-rif-int-02.ogg",
    tail .. "fire-dist-308-rif-int-03.ogg",
    tail .. "fire-dist-308-rif-int-04.ogg",
    tail .. "fire-dist-308-rif-int-05.ogg",
    tail .. "fire-dist-308-rif-int-06.ogg"
}
SWEP.DistantShootSoundOutdoorsSilenced = {
    common .. "sup-tail-01.ogg",
    common .. "sup-tail-02.ogg",
    common .. "sup-tail-03.ogg",
    common .. "sup-tail-04.ogg",
    common .. "sup-tail-05.ogg",
    common .. "sup-tail-06.ogg",
    common .. "sup-tail-07.ogg",
    common .. "sup-tail-08.ogg",
    common .. "sup-tail-09.ogg",
    common .. "sup-tail-10.ogg"
}
SWEP.DistantShootSoundIndoorsSilenced = {
    common .. "sup_tail.ogg"
}
SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 1
SWEP.Hook_AddShootSound = ArcCW.UC.InnyOuty

-- Bodygroups --

SWEP.BulletBones = {
    [2] = "m14_bullet1", [3] = "m14_bullet2"
}

SWEP.AttachmentElements = {
    ["ud_m14_mag_10"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["ud_m14_rail_optic"] = {
        VMBodygroups = {{ind = 0, bg = 0}},
    },

    ["ud_m14_rail_fg"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },

    ["ud_m14_barrel_long"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, -2.15, 34.5),
            },
        },
    },
    ["ud_m14_barrel_short"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, -2.15, 27.5),
            },
        },
    },
    ["ud_m14_barrel_stub"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, -2.1, 25),
            },
        },
    },

    ["ud_m14_receiver_762"] = {
        TrueNameChange = "Mini Thirty",
        NameChange = "Patriot 816"
    },
    ["ud_m14_receiver_auto"] = {
        TrueNameChange = "AC-556",
        NameChange = "Patriot ACC"
    },
    ["ud_m14_receiver_22lr"] = {
        TrueNameChange = "M14 .22 LR",
        NameChange = "Patriot 822"
    },

    ["ud_m14_stock_polymer"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        VMPoseParams = {["grip"] = 0}
    },
    ["ud_m14_stock_tactical"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        VMPoseParams = {["grip"] = 1}
    },
    ["ud_m14_stock_tactical_polymer"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
        VMSkin = 1,
        VMPoseParams = {["grip"] = 1}
    },

    ["ud_m14_clamp"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
    },
}

-- Animations --

SWEP.Hook_Think = ArcCW.UC.ADSReload

SWEP.Hook_SelectReloadAnimation = function(wep,curanim) -- numero random, uno per cento
    local rng = math.Truncate(util.SharedRandom("volcarona shouldnt be banned to ubers, tera is broken please hes my favourite .v.", 1,100))
	
    if rng <= 10 then
		if	wep.Attachments[7].Installed and curanim == "reload" 	then	return "reload_10_rare" 	end --- should be = something
		if	!wep.Attachments[7].Installed and curanim == "reload" 	then	return "reload_rare" 		end	

	end
end


SWEP.Animations = {
    ["ready"] = {
        Source = "deploy",
        Time = 40 / 30,
        SoundTable = {
            {s = common .. "raise.ogg", t = 0},
            {s = common .. "rattle.ogg", t = 0.2},
            {s = path .. "chback.ogg",  t = 0.25},
            {s = path .. "chforward.ogg", t = 0.35},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.8},
            {s = common .. "shoulder.ogg",  t = 1},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKEaseIn = 0.5,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.5,
        ProcDraw = false,
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["draw"] = {
        Source = "draw",
        SoundTable = ArcCW.UC.DrawSounds,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 12 / 30,
        SoundTable = ArcCW.UC.DrawSounds,
    },
    ["holster"] = {
        Source = "holster",
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0,
        LHIKOut = 0,
        SoundTable = ArcCW.UC.HolsterSounds,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 12 / 30,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0,
        LHIKOut = 0,
        SoundTable = ArcCW.UC.HolsterSounds,
    },
    ["fire"] = {
        Source = "fire",
--      Time = 20 / 30,
        ShellEjectAt = 0.01,
        LastClip1OutTime = 0,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0, v = 0.25 }},
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 20 / 30,
        ShellEjectAt = 0.01,
        LastClip1OutTime = 0,
        SoundTable = {
            {s = common .. "common_mech_light.ogg", t = 0},
            { s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Time = 20 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {
            {s = path .. "mech_last.ogg", t = 0}, -- Temporary
        },
    },
    ["fire_iron_empty"] = {
        Source = "fire_empty",
        Time = 20 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {
            {s = path .. "mech_last.ogg", t = 0}, -- Temporary
        },
    },
    ["unjam"] = {
        Source = "unjam",
        Time = 40 / 30,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "chback.ogg",  t = 0.25},
            {s = path .. "chforward.ogg", t = 0.35},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.8},
            {s = common .. "shoulder.ogg",  t = 1},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKEaseIn = 0.5,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.5,
        ShellEjectAt = .35,
    },
    -- 20 Round Reloads --

    ["reload"] = {
        Source = "wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        --Time = 66 / 30,
        MinProgress = 1.4,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.3},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.4},
            {s = common .. "magpouch.ogg", t = 0.8},
            {s = path .. "magin.ogg",   t = 1.85},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.3},
            {s = common .. "shoulder.ogg",  t = 1.75},
        },
    },
    ["reload_empty"] = {
        Source = "dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        --Time = 86 / 30,
        MinProgress = 2.1,
        LastClip1OutTime = 1,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.15},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.4},
            {s = common .. "magpouch.ogg", t = 0.6},
            {s = common .. "rifle_magdrop.ogg",  t = 1},
            {s = path .. "magin.ogg",   t = 1.9},
            {s = path .. "chback.ogg",  t = 2.75},
            {s = path .. "chforward.ogg", t = 2.75},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 2.2},
            {s = common .. "shoulder.ogg",  t = 2.4},
        },
    },

    -- Rare Reloads -- 
	
    ["reload_rare"] = {
        Source = "garand",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        --Time = 66 / 30,
        MinProgress = 1.4,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "chback.ogg",  t = 0.1},
            {s = path .. "magout.ogg", 	t = 0.25},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.4},
            {s = common .. "magpouch.ogg", t = 0.6},
            {s = path .. "magin.ogg",   t = 1.8},
            {s = path .. "chforward.ogg", t = 2.4},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.3},
            {s = common .. "shoulder.ogg",  t = 1.75},
        },
    },

    ["reload_10_rare"] = {
        Source = "garand_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        --Time = 66 / 30,
        MinProgress = 1.4,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "chback.ogg",  t = 0.1},
            {s = path .. "magout.ogg", 	t = 0.25},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.4},
            {s = common .. "magpouch.ogg", t = 0.6},
            {s = path .. "magin.ogg",   t = 1.8},
            {s = path .. "chforward.ogg", t = 2.4},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.3},
            {s = common .. "shoulder.ogg",  t = 2},
        },
    },	

	-- 10 Round Reloads --

    ["reload_10"] = {
        Source = "wet_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        --Time = 67 / 30,
        MinProgress = 1.6,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.15},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.6, c = ci},
            {s = path .. "magin.ogg",   t = 1.10},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.5},
        },
    },
    ["reload_empty_10"] = {
        Source = "dry_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        --Time = 86 / 30,
        MinProgress = 2.1,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.15},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.4},
            {s = common .. "magpouch.ogg", t = 0.6, c = ci},
            {s = common .. "rifle_magdrop.ogg",  t = 0.9},
            {s = path .. "magin.ogg",   t = 1.10},
            {s = path .. "chback.ogg",  t = 1.90},
            {s = path .. "chforward.ogg", t = 2.00},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 2.4},
            {s = common .. "shoulder.ogg",  t = 2.5},
        },
    },

    -- 30 Round Reloads --

    ["reload_30"] = {
        Source = "reload_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 67 / 30,
        MinProgress = 1.4,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.3},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.7, c = ci},
            {s = path .. "magplace.ogg",   t = 0.95},
            {s = path .. "magin.ogg",   t = 1.10},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.4},
            {s = common .. "shoulder.ogg",  t = 1.85},
        },
    },
    ["reload_empty_30"] = {
        Source = "reload_empty_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 86 / 30,
        MinProgress = 2.3,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.2},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.65, c = ci},
            {s = common .. "rifle_magdrop.ogg",  t = 0.9},
            {s = path .. "magin.ogg",   t = 1.20},
            {s = path .. "chback.ogg",  t = 2},
            {s = path .. "chaforward.ogg", t = 2.1},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 2.3},
            {s = common .. "shoulder.ogg",  t = 2.65},
        },
    },

    -- 30 polymer Reloads --

    ["reload_30_tac"] = {
        Source = "reload_30_tac",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 67 / 30,
        MinProgress = 1.4,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.3},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.7, c = ci},
            {s = path .. "magin.ogg",   t = 1.10},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.4},
            {s = common .. "shoulder.ogg",  t = 1.85},
        },
    },
    ["reload_empty_30_tac"] = {
        Source = "reload_empty_30_tac",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 86 / 30,
        MinProgress = 2.3,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.2},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.65, c = ci},
            {s = common .. "rifle_magdrop.ogg",  t = 0.9},
            {s = path .. "magin.ogg",   t = 1.20},
            {s = path .. "chback.ogg",  t = 2},
            {s = path .. "chforward.ogg", t = 2.1},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 2.3},
            {s = common .. "shoulder.ogg",  t = 2.65},
        },
    },

    -- 7.62 reloads --

    ["reload_762"] = {
        Source = "reload_762",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 67 / 30,
        MinProgress = 1.4,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.3},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.7, c = ci},
            {s = path .. "magin.ogg",   t = 1.10},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.4},
            {s = common .. "shoulder.ogg",  t = 1.85},
        },
    },
    ["reload_empty_762"] = {
        Source = "reload_empty_762",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 86 / 30,
        MinProgress = 2.3,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.2},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.65, c = ci},
            {s = common .. "rifle_magdrop.ogg",  t = 0.9},
            {s = path .. "magin.ogg",   t = 1.20},
            {s = path .. "chback.ogg",  t = 2},
            {s = path .. "chforward.ogg", t = 2.1},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 2.3},
            {s = common .. "shoulder.ogg",  t = 2.65},
        },
    },

    -- 60 round reloads (?) --

    ["reload_60"] = {
        Source = "reload_60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 67 / 30,
        MinProgress = 1.4,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.35},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.7, c = ci},
            {s = path .. "magin.ogg",   t = 1.10},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.4},
            {s = common .. "shoulder.ogg",  t = 1.85},
        },
    },
    ["reload_empty_60"] = {
        Source = "reload_empty_60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 86 / 30,
        MinProgress = 2.3,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.4,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.35},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.7, c = ci},
            {s = common .. "rifle_magdrop.ogg",  t = 0.9},
            {s = path .. "magin.ogg",   t = 1.20},
            {s = path .. "chback.ogg",  t = 1.9},
            {s = path .. "chforward.ogg", t = 2},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 2.3},
            {s = common .. "shoulder.ogg",  t = 2.65},
        },
    },

    -- 15 22lr Round Reloads --

    ["reload_15_22lr"] = {
        Source = "reload_15_22lr",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 67 / 30,
        MinProgress = 1.6,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.45,
        LHIKOut = 0.7,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.15},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.3},
            {s = common .. "magpouch.ogg", t = 0.65, c = ci},
            {s = path .. "magin.ogg",   t = .9},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 1.4},
        },
    },
    ["reload_empty_15_22lr"] = {
        Source = "reload_empty_15_22lr",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 86 / 30,
        MinProgress = 2.2,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.45,
        LHIKOut = 0.6,
        SoundTable = {
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.0},
            {s = path .. "magout.ogg", 	t = 0.15},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 0.5},
            {s = common .. "pistol_magdrop.ogg",  t = 0.9},
            {s = common .. "magpouch.ogg", t = 0.7, c = ci},
            {s = path .. "magin.ogg",   t = 1.10},
            {s = path .. "chback.ogg",  t = 1.9},
            {s = path .. "chforward.ogg", t = 2.0},
            {s = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}, t = 2.3},
        },
    },

    -- Inspect --

    ["enter_inspect"] = {
        Source = "inspect_enter",
        -- time = 30 / 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 2.5,
        SoundTable = {
        },
    },
    ["idle_inspect"] = {
        Source = "inspect_loop",
        -- time = 72 / 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 999, -- maybe im dumb
    },
    ["exit_inspect"] = {
        Source = "inspect_exit",
        -- time = 30 / 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 999, -- maybe im dumb
        SoundTable = {
 
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep,data)
    local vm = data.vm
    if !IsValid(vm) then return end

    local atts = wep.Attachments
    local barr = string.Replace(atts[2].Installed or "default","ud_m14_barrel_","")
    local muzz = atts[3].Installed
    local tac = atts[6].Installed

    if muzz or barr == "stub" or barr == "default" then
        vm:SetBodygroup(7,2)
    elseif barr == "short" then
        vm:SetBodygroup(7,1)
    elseif barr == "long" then
        vm:SetBodygroup(7,0)
    end

    if !tac then
       vm:SetBodygroup(6,0)
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp","optic","optic_sniper"},
        Bone = "m14_parent",
        Offset = {
            vpos = Vector(0, -3.6, 6),
            vang = Angle(90, 2, -90),
        },
        VMScale = Vector(1.2,1.2,1.2),
        WMScale = VMScale,
        InstalledEles = {"ud_m14_rail_optic"},
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "20\" Standard Barrel",
        Bone = "m14_parent",
        DefaultAttIcon = Material("entities/att/acwatt_ud_m14_barrel.png", "smooth mips"),
        Slot = "ud_m14_barrel",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        Bone = "m14_parent",
        Offset = {
            vpos = Vector(0, -2.15, 30),
            vang = Angle(90, 0, -90),
            wpos = vpos,
        },
        VMScale = Vector(1.5,1.5,1.5),
        WMScale = VMScale,
        ExcludeFlags = {"nomuzzle"},
    },
    {
        PrintName = "Receiver",
        DefaultAttName = "M14 Receiver",
        DefaultAttIcon = Material("entities/att/acwatt_ud_m14_receiver.png", "smooth mips"),
        Slot = "ud_m14_receiver",
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "m14_parent",
        Offset = {
            vpos = Vector(0, 0, 14),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"ud_m14_rail_fg"},
        MergeSlots = {14}
    },
    {
        PrintName = "Tactical",
        Slot = {"tac"},
        Bone = "m14_parent",
        Offset = {
            vpos = Vector(0, -1.5, 22.3),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"ud_m14_clamp"},
    },
    {
        PrintName = "Magazine",
        Slot = {"ud_m14_mag"},
        DefaultAttName = "20-Round Mag",
        DefaultAttIcon = Material("entities/att/acwatt_ud_m14_mag_20.png", "smooth mips"),
    },
    {
        PrintName = "Stock",
        Slot = {"ud_m14_stock"},
        DefaultAttName = "Synthetic Stock",
        DefaultAttIcon = Material("entities/att/acwatt_ud_m14_stock.png", "smooth mips"),
    },
    {
        PrintName = "Ammo Type",
        DefaultAttName = "\"FMJ\" Full Metal Jacket",
        DefaultAttIcon = Material("entities/att/arccw_uc_ammo_generic.png", "mips smooth"),
        Slot = "uc_ammo",
    },
    {
        PrintName = "Powder Load",
        Slot = "uc_powder",
        DefaultAttName = "Standard Load"
    },
    {
        PrintName = "Training Package",
        Slot = "uc_tp",
        DefaultAttName = "Basic Training"
    },
    {
        PrintName = "Internals",
        Slot = "uc_fg", -- Fire group
        DefaultAttName = "Standard Internals"
    },
    {
        PrintName = "Charm",
        Slot = {"charm", "fml_charm"},
        FreeSlot = true,
        Bone = "m14_parent",
        Offset = {
            vpos = Vector(1.1, -0.5, 6),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "M203 slot",
        Slot = "uc_ubgl",
        Bone = "m14_parent",
        Offset = {
            vpos = Vector(0, -1.2, 10),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"ud_m14_rail_fg"},
        ExcludeFlags = {"ak_noubs","barrel_rpk"},
        Hidden = true,
    }
}