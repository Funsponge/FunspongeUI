﻿if GetLocale() ~= "deDE" then return end
local L

---------------
-- Immerseus --
---------------
L= DBM:GetModLocalization(852)

L:SetMiscLocalization({
	Victory			= "Ah, Ihr habt es geschafft! Das Wasser ist wieder rein."
})

---------------------------
-- The Fallen Protectors --
---------------------------
L= DBM:GetModLocalization(849)

---------------------------
-- Norushen --
---------------------------
L= DBM:GetModLocalization(866)

L:SetMiscLocalization({
	wasteOfTime			= "Nun gut, ich werde ein Feld erschaffen, das Eure Verderbnis eindämmt."
})

------------------
-- Sha of Pride --
------------------
L= DBM:GetModLocalization(867)

L:SetOptionLocalization({
	SetIconOnFragment	= "Setze Zeichen auf Verderbtes Fragment"
})

--------------
-- Galakras --
--------------
L= DBM:GetModLocalization(868)

L:SetWarningLocalization({
	warnTowerGrunt		= "Turmgrunzer"
})

L:SetTimerLocalization({
	timerTowerCD		= "Nächster Turm",
	timerTowerGruntCD	= "Nächster Turmgrunzer"
})

L:SetOptionLocalization({
	warnTowerGrunt		= "Verkünde das Erscheinen eines Turmgrunzers",
	timerTowerCD		= "Zeige Zeit bis nächsten Turmangriff",
	timerTowerGruntCD	= "Zeige Zeit bis nächster Turmgrunzer erscheint"
})

L:SetMiscLocalization({
	Pull		= "Drachenmalklan, nehmt den Hafen wieder ein und treibt sie ins Meer! Im Namen Höllschreis und der wahren Horde!",
	newForces1	= "Da kommen sie!",--needs to be verified (PTR screenshot-captured translation) (alliance)
	newForces1H	= "Holt sie schnell vom Himmel, damit ich sie erwürgen kann.",
	newForces2	= "Drachenmalklan, ausrücken!",
	newForces3	= "Für Höllschrei!",
	newForces4	= "Nächster Trupp, vorwärts!",
	tower		= "Das Tor zum"--"Das Tor zum Nordturm ist durchbrochen!"/"Das Tor zum Südturm ist durchbrochen!"
})

--------------------
--Iron Juggernaut --
--------------------
L= DBM:GetModLocalization(864)

--------------------------
-- Kor'kron Dark Shaman --
--------------------------
L= DBM:GetModLocalization(856)

L:SetMiscLocalization({
	PrisonYell		= "Gefängnis auf %s schwindet (%d)"
})

---------------------
-- General Nazgrim --
---------------------
L= DBM:GetModLocalization(850)

L:SetWarningLocalization({
	warnDefensiveStanceSoon		= "Verteidigungshaltung in %ds"
})

L:SetOptionLocalization({
	warnDefensiveStanceSoon		= "Zeige Vorwarnungscountdown für $spell:143593 (5s zuvor)"
})

L:SetMiscLocalization({
	newForces1					= "Krieger, im Laufschritt!",
	newForces2					= "Verteidigt das Tor!",
	newForces3					= "Truppen, sammelt Euch!",
	newForces4					= "Kor'kron, zu mir!",
	newForces5					= "Nächste Staffel, nach vorn!",
	allForces					= "Alle Kor'kron unter meinem Befehl, tötet sie! Jetzt!",
	nextAdds					= "Nächste Adds: "
})

-----------------
-- Malkorok -----
-----------------
L= DBM:GetModLocalization(846)

------------------------
-- Spoils of Pandaria --
------------------------
L= DBM:GetModLocalization(870)

L:SetMiscLocalization({
	Module1 = "Modul 1 bereit für den Systemneustart.",
	Victory	= "Modul 2 bereit für den Systemneustart."
})

---------------------------
-- Thok the Bloodthirsty --
---------------------------
L= DBM:GetModLocalization(851)

L:SetOptionLocalization({
	RangeFrame	= "Zeige dynamisches Abstandsfenster (10m)<br/>(mit Indikator für den \"Blutrausch\"-Schwellwert)"
})

----------------------------
-- Siegecrafter Blackfuse --
----------------------------
L= DBM:GetModLocalization(865)

L:SetMiscLocalization({
	newWeapons	= "Unfertige Waffen werden auf das Fabrikationsband befördert.",
	newShredder	= "Ein automatisierter Schredder nähert sich!"
})

----------------------------
-- Paragons of the Klaxxi --
----------------------------
L= DBM:GetModLocalization(853)

L:SetWarningLocalization({
	specWarnActivatedVulnerable		= "%s wird dir erhöhten Schaden zufügen - Meiden!",
	specWarnCriteriaLinked			= "Du bist verbunden mit %s!"
})

L:SetOptionLocalization({
	specWarnActivatedVulnerable		= "Spezialwarnung, wenn dir ein neuer Getreuer erhöhten Schaden zufügen wird",
	specWarnCriteriaLinked			= "Spezialwarnung, wenn du mit einem anderen Spieler verbunden bist ($spell:144095)"
})

L:SetMiscLocalization({
	--translate later (triggers)
	one					= "One",
	two					= "Two",
	three				= "Three",
	four				= "Four",
	five				= "Five",
	hisekFlavor			= "Look who's quiet now",--http://ptr.wowhead.com/quest=31510
	KilrukFlavor		= "Just another day, culling the swarm",--http://ptr.wowhead.com/quest=31109
	XarilFlavor			= "I see only dark skies in your future",--http://ptr.wowhead.com/quest=31216
	KaztikFlavor		= "Reduced to mere kunchong treats",--http://ptr.wowhead.com/quest=31024
	KaztikFlavor2		= "1 Mantid down, only 199 to go",--http://ptr.wowhead.com/quest=31808
	KorvenFlavor		= "The end of an ancient empire",--http://ptr.wowhead.com/quest=31232
	KorvenFlavor2		= "Take your Gurthani Tablets and choke on them",--http://ptr.wowhead.com/quest=31232
	IyyokukFlavor		= "See opportunities. Exploit them!",--Does not have quests, http://ptr.wowhead.com/npc=65305
	KarozFlavor			= "You won't be leaping anymore!",---Does not have questst, http://ptr.wowhead.com/npc=65303
	SkeerFlavor			= "A bloody delight!",--http://ptr.wowhead.com/quest=31178
	RikkalFlavor		= "Specimen request fulfilled"--http://ptr.wowhead.com/quest=31508
})

------------------------
-- Garrosh Hellscream --
------------------------
L= DBM:GetModLocalization(869)

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("SoOTrash")

L:SetGeneralLocalization({
	name =	"Trash der Schlacht um Orgrimmar"
})
