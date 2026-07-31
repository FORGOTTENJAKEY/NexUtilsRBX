local Registry = {}

Registry.CrateCost = {
	Coins = 1000,
	Gems = 100,
}

Registry.CratesAndRewards = {
	Classic = {
		KnifeBox1 = {
			-- Common (Rarity 1)
			Whiteout = {rarity = 1},
			Splatter = {rarity = 1},
			Ice = {rarity = 1},
			Love = {rarity = 1},
			-- Uncommon (Rarity 2)
			Bluesteel = {rarity = 2},
			Adurite = {rarity = 2},
			Wanwood = {rarity = 2},
			-- Rare (Rarity 3)
			Rainbow = {rarity = 3},
			Galaxy = {rarity = 3},
			Krypto = {rarity = 3},
			-- Legendary (Rarity 4)
			Plasmite = {rarity = 4},
			-- Godly (Rarity 5)
			Deathshard = {rarity = 5},
			ChromaDeathshard = {rarity = 5},
		},
		KnifeBox2 = {
			-- Common (Rarity 1)
			Linked = {rarity = 1},
			Slate = {rarity = 1},
			Borders = {rarity = 1},
			["8-Bit"] = {rarity = 1},
			-- Uncommon (Rarity 2)
			Stalker = {rarity = 2},
			Missing = {rarity = 2},
			Cheesy = {rarity = 2},
			-- Rare (Rarity 3)
			Spectrum = {rarity = 3},
			Krypto = {rarity = 3},
			-- Legendary (Rarity 4)
			Overseer = {rarity = 4},
			-- Godly (Rarity 5)
			Fang = {rarity = 5},
			ChromaFang = {rarity = 5},
		},
		KnifeBox3 = {
			-- Common (Rarity 1)
			Clan = {rarity = 1},
			Cherry = {rarity = 1},
			Cardboard = {rarity = 1},
			Stainless = {rarity = 1},
			-- Uncommon (Rarity 2)
			Circuit = {rarity = 2},
			Doge = {rarity = 2},
			Paper = {rarity = 2},
			-- Rare (Rarity 3)
			Nova = {rarity = 3},
			Vortex = {rarity = 3},
			-- Legendary (Rarity 4)
			Splash = {rarity = 4},
			-- Godly (Rarity 5)
			Saw = {rarity = 5},
			ChromaSaw = {rarity = 5},
		},
		KnifeBox4 = {
			-- Common (Rarity 1)
			Bleached = {rarity = 1},
			Clown = {rarity = 1},
			Aqua = {rarity = 1},
			Oily = {rarity = 1},
			-- Uncommon (Rarity 2)
			Hazmat = {rarity = 2},
			Melon = {rarity = 2},
			Hive = {rarity = 2},
			-- Rare (Rarity 3)
			Korblox = {rarity = 3},
			Squire = {rarity = 3},
			-- Legendary (Rarity 4)
			Fade = {rarity = 4},
			-- Godly (Rarity 5)
			Slasher = {rarity = 5},
			ChromaSlasher = {rarity = 5},
		},
		KnifeBox5 = {
			-- Common (Rarity 1)
			Eco = {rarity = 1},
			Log = {rarity = 1},
			Sandy = {rarity = 1},
			Static = {rarity = 1},
			-- Uncommon (Rarity 2)
			Brush = {rarity = 2},
			Jigsaw = {rarity = 2},
			Lucky = {rarity = 2},
			-- Rare (Rarity 3)
			Abstract = {rarity = 3},
			Musical = {rarity = 3},
			-- Legendary (Rarity 4)
			Fusion = {rarity = 4},
			-- Godly (Rarity 5)
			Tides = {rarity = 5},
			ChromaTides = {rarity = 5},
		},
		RainbowBox = {
			-- Common (Rarity 1)
			RainbowCommon = {rarity = 1},
			-- Uncommon (Rarity 2)
			RainbowUncommon = {rarity = 2},
			-- Rare (Rarity 3)
			RainbowRare = {rarity = 3},
			-- Legendary (Rarity 4)
			RainbowLegendary = {rarity = 4},
			-- Godly (Rarity 5)
			Heat = {rarity = 5},
			ChromaHeat = {rarity = 5},
		},

		GunBox1 = {
			-- Common (Rarity 1)
			Iron = {rarity = 1},
			Fallout = {rarity = 1},
			Cold = {rarity = 1},
			BigKill = {rarity = 1},
			-- Uncommon (Rarity 2)
			Bluesteel = {rarity = 2},
			Adurite = {rarity = 2},
			Camo = {rarity = 2},
			-- Rare (Rarity 3)
			Imbued = {rarity = 3},
			Galactic = {rarity = 3},
			-- Legendary (Rarity 4)
			Viper = {rarity = 4},
			-- Godly (Rarity 5)
			Luger = {rarity = 5},
			ChromaLuger = {rarity = 5},
		},
		GunBox2 = {
			-- Common (Rarity 1)
			Engraved = {rarity = 1},
			Infiltrator = {rarity = 1},
			Juice = {rarity = 1},
			Star = {rarity = 1},
			-- Uncommon (Rarity 2)
			Sketch = {rarity = 2},
			Marina = {rarity = 2},
			Cheddar = {rarity = 2},
			-- Rare (Rarity 3)
			iRevolver = {rarity = 3},
			Hacker = {rarity = 3},
			-- Legendary (Rarity 4)
			Predator = {rarity = 4},
			-- Godly (Rarity 5)
			Shark = {rarity = 5},
			ChromaShark = {rarity = 5},
		},
		GunBox3 = {
			-- Common (Rarity 1)
			Bit = {rarity = 1},
			Pea = {rarity = 1},
			News = {rarity = 1},
			HL2 = {rarity = 1},
			-- Uncommon (Rarity 2)
			Caution = {rarity = 2},
			Cola = {rarity = 2},
			Wooden = {rarity = 2},
			-- Rare (Rarity 3)
			Ace = {rarity = 3},
			Bacon = {rarity = 3},
			-- Legendary (Rarity 4)
			Universe = {rarity = 4},
			-- Godly (Rarity 5)
			Laser = {rarity = 5},
			ChromaLaser = {rarity = 5},
		},
	},
	
	Season1 = {
		MysteryBox1 = {
			-- Common (Rarity 1)
			Standard = {rarity = 1},
			Combat = {rarity = 1},
			Checker = {rarity = 1},
			Wood = {rarity = 1},
			-- Uncommon (Rarity 2)
			Goo = {rarity = 2},
			Blot = {rarity = 2},
			Dungeon = {rarity = 2},
			-- Rare (Rarity 3)
			Rune = {rarity = 3},
			Magma = {rarity = 3},
			-- Legendary (Rarity 4)
			Cavern = {rarity = 4},
			-- Godly (Rarity 5)
			Gemstone = {rarity = 5},
			ChromaGemstone = {rarity = 5},
		},
		MysteryBox2 = {
			-- Common (Rarity 1)
			ClownGun = {rarity = 1},
			Shaded = {rarity = 1},
			Lovely = {rarity = 1},
			Leaf = {rarity = 1},
			-- Uncommon (Rarity 2)
			Biogun = {rarity = 2},
			Graffiti = {rarity = 2},
			HighTech = {rarity = 2},
			-- Rare (Rarity 3)
			Nightfire = {rarity = 3},
			DeepSea = {rarity = 3},
			-- Legendary (Rarity 4)
			SplashGun = {rarity = 4},
			-- Godly (Rarity 5)
			Lightbringer = {rarity = 5},
			Darkbringer = {rarity = 5},
			ChromaLightbringer = {rarity = 5},
			ChromaDarkbringer = {rarity = 5},
		},
	}
}

-- API

Registry.Maps = {
	"Yacht",
	"MilBase",
	"Bank2",
	"Office3",
	"PoliceStation",
	"ResearchFacility",
	"Workplace",
	"Mansion2",
	"House2",
	"Hotel2",
	"Hospital3",
	"Factory",
	"BioLab",
}

return Registry
