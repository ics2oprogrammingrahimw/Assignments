-- Title: company animation
-- Name: RahimWilliams
-- Course: ICS2O/3C
-- This program...shows my company logo fading in and getting bigger and rotating



display.setStatusBar(display.HiddenStatusBar)

local backgroundimage = display.newImageRect("Images/bkgCL.jpg", 3048, 1536)





local Woodhouse = display.newImageRect("Images/CompanyLogoRahimW.png", 200, 200)
Woodhouse.x = display.contentWidth/2
Woodhouse.y = display.contentHeight/2

Woodhouse.alpha = 0

local function GrowWoodhouse(event)

	Woodhouse:scale( 1.01, 1.01)
	Woodhouse.alpha = Woodhouse.alpha + 0.05	
end



Runtime:addEventListener("enterFrame", GrowWoodhouse)