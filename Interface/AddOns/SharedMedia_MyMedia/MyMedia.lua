--[=[
INSTRUCTIONS for MyMedia - using SharedMedia with your own stuff
================================================================
By doing this step, you may register your own textures, fonts, sounds, etc.
with LibSharedMedia-3.0 to choose from in-game, without fear of your edits being
overwritten when updating SharedMedia!

WARNING: Some updaters seem to wipe your addon's folder before updating it.
         If you choose the manual methode below, make sure to backup you MyMedia.lua

Instructions on how to use MyMedia:
===================================

  I. The automatic way
  --------------------

    a) WINDOWS

      1. rename MyMedia.bat.txt to MyMedia.bat (make sure to have Windows set to show all file extentions)

      2. run MyMedia.bat to create the folders

      3. put your media files into the subfolders found at World of Warcraft\Interface\Addons\SharedMedia_MyMedia

      4. run MyMedia.bat again to create the MyMedia.lua file registering your files

      5. ???

      6. PROFIT

    b) MAC

      Using a Mac you most likely know what you're doing so write your own script. ;)

  II. The manual way:
  ------------------

    1. Create a folder named SharedMedia_MyMedia inside your addons folder
       (World of Warcraft\Interface\Addons\SharedMedia_MyMedia)

    2. Create subfolders named background, border, font, sound and statusbar

    3. Make a copy of this file called MyMedia.lua and put it in the SharedMedia_MyMedia folder

    4. Place your media files into that folders

    5. Use the examples below to add information about your newly added media.
       You should only need to change anything between the lines marked "START"
       and "END".

    6. Each item of media that you want to add should have its own line that
       uses the relevant example as a template. To add details about more than
       one item, just add another line to that section, changing the specific
       details (eg, the font name and path).


Examples:
---------
	background-
		LSM:Register("background", "my background's name", [[Interface\Addons\SharedMedia_MyMedia\background\mybackground.tga]])
	border-
		LSM:Register("border", "my border's name", [[Interface\Addons\SharedMedia_MyMedia files\myborder.tga]])
	font-
		LSM:Register("font", "my font's name", [[Interface\Addons\SharedMedia_MyMedia\font\myfont.ttf]])
		LSM:Register("font", "my friend's font", [[Interface\Addons\SharedMedia_MyMedia\font\friendsfont.ttf]])
	sound-
		LSM:Register("sound", "my sound's name", [[Interface\Addons\SharedMedia_MyMedia\sound\mysound.mp3]])
	statusbar-
		LSM:Register("statusbar", "my statusbar texture's name", [[Interface\Addons\SharedMedia_MyMedia\statusbar\mytexture.tga]])


Problems:
---------
If you have any issues, let us know on the WoWAce forums in the MyMedia
thread. --Seerah & Elkano
]=]



----------------------------------------------------------------------------
-- Copy this file to a file called MyMedia.lua, and enter your media's
-- information below, using the examples above.
----------------------------------------------------------------------------

local LSM = LibStub("LibSharedMedia-3.0")

-- START of the section that you should be updating
--
--    NB: any line beginning with "--" is ignored - so the lines
--    below are just comments!
--

--background:

--border:

--font:

		LSM:Register("font", "ArialBlack", [[Interface\Addons\SharedMedia_MyMedia\font\ArialBlack.ttf]])
		LSM:Register("font", "BigNoodleTitling", [[Interface\Addons\SharedMedia_MyMedia\font\big_noodle_titling.ttf]])
		LSM:Register("font", "ChristopherHand", [[Interface\Addons\SharedMedia_MyMedia\font\comesinhandy.ttf]])
		LSM:Register("font", "Frakturika", [[Interface\Addons\SharedMedia_MyMedia\font\FRAKS.ttf]])

--sound:

		LSM:Register("sound", "Drums of War", [[Interface\Addons\SharedMedia_MyMedia\sound\drumsofwar.mp3]])
		LSM:Register("sound", "Sword and Fire", [[Interface\Addons\SharedMedia_MyMedia\sound\swordandfire.mp3]])

--statusbar:


		LSM:Register("statusbar", "Kait", [[Interface\Addons\SharedMedia_MyMedia\statusbar\Kait.tga]])
		LSM:Register("statusbar", "Kait2", [[Interface\Addons\SharedMedia_MyMedia\statusbar\Kait2.tga]])
		LSM:Register("statusbar", "Kait3", [[Interface\Addons\SharedMedia_MyMedia\statusbar\Kait3.tga]])

-- END of the section that you should be updating
