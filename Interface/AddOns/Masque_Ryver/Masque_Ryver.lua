local MSQ = LibStub("Masque", true)
if not MSQ then return end


--Masque_Ryver
MSQ:AddSkin("Masque_Ryver", { 
       Author = "Kendian",
       Version = "1",
       Shape = "Square",
       Masque_Version = 50100,
       Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Ryver\Textures\border]],
		Static = true,
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Ryver\Textures\pushed]],
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Ryver\Textures\checked]],
		BlendMode = "ADD",
	},
	Highlight = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_Ryver\Textures\hover]],
		BlendMode = "ADD",
	},
        Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\Masque_Ryver\Textures\checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Ryver\Textures\gloss]],
	},
	Disabled = {
		Hide = true,
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Cooldown = {
		Width = 30,
		Height = 30,
	},
	Backdrop = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Addons\Masque_Ryver\Textures\backdrop]],
	},
	HotKey = {
		Width = 0,
		Height = 0,
                Font = [[Interface\Addons\Masque_Ryver\Fonts\semplice.ttf]],
                FontSize = 8,
		JustifyH = "RIGHT",
		OffsetX = 11,
		OffsetY = 0,
	},
	Count = {
		Width = 0,
		Height = 0,
                Font = [[Interface\Addons\Masque_Ryver\Fonts\semplice.ttf]],
		FontSize = 12,
		JustifyH = "RIGHT",
		OffsetX = 0,
		OffsetY = 4,
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = 3,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]],
	},
	-- Skin data end.

},true)