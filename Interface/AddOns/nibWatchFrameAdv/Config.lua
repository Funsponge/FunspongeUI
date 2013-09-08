nibWatchFrameAdv_Cfg = {

-- Position Settings
position = {
	enabled = true,		-- Enable Position modifications
	x = 30,				-- Horizontal offset
	y = -250,				-- Vertical offset
	anchor = "TOPLEFT",	-- Position on screen. CENTER, RIGHT, LEFT, BOTTOM, BOTTOMRIGHT, BOTTOMLEFT, TOP, TOPRIGHT, TOPLEFT
	negheightofs = 300,		-- How much shorter than screen height to make the Watch Frame
	width = 204,
},

-- Font
font = {
	path = [[Fonts\FRIZQT__.TTF]],	-- Or something like [[Interface\AddOns\myAddon\pixelfont.ttf]]
	size = 13,
	outline = "NONE",	-- "NONE", "OUTLINE", "OUTLINEMONOCHROME"
	shadow = true,
	linespacing = 0,
},

-- Hide Collapse/Expand Buttahn
hidecollapsebutton = false,
skincollapsebutton = true,

-- Colors
colors = {
	enabled = true,	-- Enable Color modifications
	classColor = true,		-- Colors elements based on class
	dashToSquare = true,	-- Replace Dashes with a Square

	-- Following only applies if classColor = false
	title = {r = 1, g = 1, b = 1},	-- Watch Frame Title
	lines = {
		-- Lines in their normal state
		normal = {
			header = 		{r = 0.85,	g = 0.85,	b = 0.85},
			objectives = 	{r = 0.7,	g = 0.7,	b = 0.7},
		},
		-- Lines when you mouse-over them
		highlight = {
			header = 		{r = 1,		g = 1,		b = 1},
			objectives = 	{r = 0.85,	g = 0.85,	b = 0.85},
		},
	},
	dash = {
		normal = 	{r = 0.7,	g = 0.7,	b = 0.7},
		highlight = {r = 0.85,	g = 0.85,	b = 0.85},
		xOffset = -1,
		yOffset = 0,
		size = 5,
	},
},


-- Auto-Hide
hidden = {
	enabled = true,		-- Enable Auto-Hiding
	-- Collapse the Watch Frame
	collapse = {
		pvp = true,
		arena = false,
		party = true,
		raid = true,
	},
	-- Hide the Watch Frame completely
	hide = {
		pvp = false,
		arena = true,
		party = false,
		raid = false,
	},
},

}