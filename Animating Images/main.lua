display.setStatusBar(display.HiddenStatusBar)

scrollspeed = 3

local backgroundimage = display.newImageRect("Images/Background.png", 3048, 1536)

local Mort = display.newImageRect("Images/Mort.png", 600, 600)
Mort.x = display.contentWidth/14
Mort.y = display.contentHeight/2

Mort.alpha = 0

local function MoveMort(event)

	Mort.x = Mort.x + scrollspeed
	Mort.alpha = Mort.alpha + 0.005
	Mort:scale( 0.99, 0.99)
end

Runtime:addEventListener("enterFrame", MoveMort)

local Frank = display.newImageRect("Images/Frank.png", 300, 300)
Frank.x = display.contentWidth/3
Frank.y = display.contentHeight/3
Frank.alpha = 1

local function MoveFrank(event)
	Frank.x = Frank.x + scrollspeed
	Frank.y = Frank.y + scrollspeed
end

Runtime:addEventListener("enterFrame", MoveFrank)

local Woodhouse = display.newImageRect("Images/Woodhouse.png", 200, 200)
Woodhouse.x = display.contentWidth/14
Woodhouse.y = display.contentHeight/5

local function GrowWoodhouse(event)

	Woodhouse:scale( 1.01, 1)
end
Runtime:addEventListener("enterFrame", GrowWoodhouse)










