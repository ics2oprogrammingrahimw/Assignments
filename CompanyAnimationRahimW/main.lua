-- Title: company animation
-- Name: RahimWilliams
-- Course: ICS2O/3C
-- This program...shows my company logo fading in and getting bigger and rotating



display.setStatusBar(display.HiddenStatusBar)


-----------------------------------------------------------------------------------------
----OBJECT CREATION
-----------------------------------------------------------------------------------------


local backgroundimage = display.newImageRect("Images/bkgCL.jpg", 3048, 1536)

local text1


local Woodhouse = display.newImageRect("Images/CompanyLogoRahimW.png", 200, 200)
Woodhouse.x = display.contentWidth/2
Woodhouse.y = display.contentHeight/2

Woodhouse.alpha = 0


----------------------------------------------------------------------------------------------
-----LOCAL FUNCTIONS
---------------------------------------------------------------------------------------------
local function Text()
	backgroundImage = display.newImageRect("Images/Stars.png", 3048, 1536)
	text1 = display.newText( "Night Time Games", 499, 381, nil, 100)
end


local function GrowWoodhouse(event)

	Woodhouse:scale( 1.025, 1.025)
	Woodhouse:rotate(2,2)
	Woodhouse.alpha = Woodhouse.alpha + 0.05	
	timer.performWithDelay( 2000, Text)
end

-----------------------------------------------------------------------------------------
----FUNTION CALLS
-----------------------------------------------------------------------------------------

Runtime:addEventListener("enterFrame", GrowWoodhouse)