-----------------------------------------------------------------------------------------
--
-- main.lua
-- Created by: Jack Wright and Benjamin Falsetto
-- Date: November 16, 2017
-- Description: This calls the splash screen of the app to load itself.
-----------------------------------------------------------------------------------------
-- Hiding Status Bar

display.setStatusBar(display.HiddenStatusBar)

-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Go to the intro screen
composer.gotoScene( "splash_screen" )
