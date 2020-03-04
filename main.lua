-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

gamePaused = false
myTimer = 0
beginX, beginY, beginTime = 0, 0, 0
endX, endY, endTime = 0, 0, 0
local composer = require( "composer" )
display.setStatusBar( display.HiddenStatusBar )
local options = {
    effect = "slideLeft",
    time = 800
}
composer.gotoScene( "game", options )

