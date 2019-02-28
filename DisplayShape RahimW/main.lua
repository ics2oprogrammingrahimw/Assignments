-- Title: Display Shapes
-- Name:Rahim Williams
-- Course: ICS2O/3C
-- This program...displays three or more shapes on the ipad of different 
--colors and borders. Underneath each shape is the name
-- of it.


display.setDefault("background", 47/255, 255/255, 124/255)

display.setStatusBar(display.HiddenStatusBar)

local triangleX = 3/4 * display.contentWidth
local triangleY = 2/4 * display.contentHeight
local verticestriangle = { -150,75, 150,75, 0,-150}
local triangle = display.newPolygon( triangleX, triangleY, verticestriangle)

local OctogonX = 1/2 * display.contentHeight
local OctogonY = 1/2 * display.contentWidth
local verticesOctogon = { 50,-200, -50,-200, 60,-170, -60,-170, 50,-130, -50,-130, 50,50, -50,50}
local Octogon = display.newPolygon( OctogonX, OctogonY, verticesOctogon)




local HexagonX = 1/4 * display.contentHeight
local HexagonY = 2/4 * display.contentWidth
local verticesHexagon












