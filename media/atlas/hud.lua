-- Generated with TexturePacker (http://www.codeandweb.com/texturepacker)
-- with a custom export by Stewart Bracken (http://stewart.bracken.bz)
--
-- $TexturePacker:SmartUpdate:9553270eb22ab4abe848ba5e4123fa72:bd55a708260a6a33ae1220b6dd1a676d:e879a00ca4ca1e52e40894cf40f344b4$
--
--[[------------------------------------------------------------------------
-- Example Usage --

function love.load()
	myAtlas = require("hud")
	batch = love.graphics.newSpriteBatch( myAtlas.texture, 100, "stream" )
end
function love.draw()
	batch:clear()
	batch:bind()
		batch:add( myAtlas.quads['mySpriteName'], love.mouse.getX(), love.mouse.getY() )
	batch:unbind()
	love.graphics.draw(batch)
end

--]]------------------------------------------------------------------------

local TextureAtlas = {}
local Quads = {}
local Texture = data.media.graphics.atlas.hud

Quads["1.dds"] = love.graphics.newQuad(984, 2, 66, 96, 2026, 261 )
Quads["2.dds"] = love.graphics.newQuad(1211, 2, 69, 92, 2026, 261 )
Quads["3.dds"] = love.graphics.newQuad(1446, 83, 71, 74, 2026, 261 )
Quads["4.dds"] = love.graphics.newQuad(1295, 166, 54, 90, 2026, 261 )
Quads["5.dds"] = love.graphics.newQuad(1139, 2, 70, 92, 2026, 261 )
Quads["6.dds"] = love.graphics.newQuad(371, 182, 71, 76, 2026, 261 )
Quads["7.dds"] = love.graphics.newQuad(1027, 173, 72, 82, 2026, 261 )
Quads["8.dds"] = love.graphics.newQuad(1282, 2, 67, 92, 2026, 261 )
Quads["9.dds"] = love.graphics.newQuad(800, 174, 72, 83, 2026, 261 )
Quads["agility"] = love.graphics.newQuad(300, 182, 69, 77, 2026, 261 )
Quads["alacrity"] = love.graphics.newQuad(1979, 2, 45, 49, 2026, 261 )
Quads["ambush"] = love.graphics.newQuad(1684, 65, 83, 60, 2026, 261 )
Quads["bgBroken"] = love.graphics.newQuad(300, 2, 131, 178, 2026, 261 )
Quads["bgNormal"] = love.graphics.newQuad(433, 2, 130, 178, 2026, 261 )
Quads["brainfreeze"] = love.graphics.newQuad(1510, 2, 78, 78, 2026, 261 )
Quads["briarlance"] = love.graphics.newQuad(1586, 157, 74, 73, 2026, 261 )
Quads["burst"] = love.graphics.newQuad(704, 129, 54, 44, 2026, 261 )
Quads["civilization"] = love.graphics.newQuad(1036, 100, 85, 68, 2026, 261 )
Quads["clarity"] = love.graphics.newQuad(1202, 170, 91, 87, 2026, 261 )
Quads["coldfeet"] = love.graphics.newQuad(1788, 180, 56, 50, 2026, 261 )
Quads["conduction"] = love.graphics.newQuad(1662, 146, 65, 61, 2026, 261 )
Quads["deathwish"] = love.graphics.newQuad(1788, 123, 55, 55, 2026, 261 )
Quads["empower"] = love.graphics.newQuad(1123, 99, 67, 68, 2026, 261 )
Quads["equilibrium"] = love.graphics.newQuad(991, 100, 43, 71, 2026, 261 )
Quads["eruption"] = love.graphics.newQuad(1668, 2, 71, 61, 2026, 261 )
Quads["fissure"] = love.graphics.newQuad(1729, 189, 57, 41, 2026, 261 )
Quads["flow"] = love.graphics.newQuad(1846, 171, 54, 54, 2026, 261 )
Quads["fortify"] = love.graphics.newQuad(1192, 96, 59, 72, 2026, 261 )
Quads["frame.dds"] = love.graphics.newQuad(655, 2, 125, 125, 2026, 261 )
Quads["frenzy"] = love.graphics.newQuad(546, 182, 77, 75, 2026, 261 )
Quads["frigidsplinters"] = love.graphics.newQuad(625, 176, 86, 83, 2026, 261 )
Quads["frost"] = love.graphics.newQuad(1351, 165, 80, 80, 2026, 261 )
Quads["frostbite"] = love.graphics.newQuad(1905, 118, 56, 43, 2026, 261 )
Quads["frozenorb"] = love.graphics.newQuad(655, 129, 47, 45, 2026, 261 )
Quads["ghostarmor"] = love.graphics.newQuad(874, 174, 75, 82, 2026, 261 )
Quads["grimreaper"] = love.graphics.newQuad(1519, 82, 79, 73, 2026, 261 )
Quads["healthbarBar"] = love.graphics.newQuad(886, 103, 1, 20, 2026, 261 )
Quads["healthbarFrame"] = love.graphics.newQuad(1586, 232, 317, 26, 2026, 261 )
Quads["hide"] = love.graphics.newQuad(1052, 2, 85, 95, 2026, 261 )
Quads["imbue"] = love.graphics.newQuad(1351, 2, 81, 87, 2026, 261 )
Quads["impenetrablehide"] = love.graphics.newQuad(1052, 2, 85, 95, 2026, 261 )
Quads["impulse"] = love.graphics.newQuad(1845, 117, 58, 52, 2026, 261 )
Quads["infusedcarapace"] = love.graphics.newQuad(1769, 64, 74, 57, 2026, 261 )
Quads["inspire"] = love.graphics.newQuad(1845, 61, 58, 54, 2026, 261 )
Quads["minion.dds"] = love.graphics.newQuad(2, 2, 296, 252, 2026, 261 )
Quads["moxie"] = love.graphics.newQuad(1973, 98, 50, 52, 2026, 261 )
Quads["permafrost"] = love.graphics.newQuad(1729, 127, 57, 60, 2026, 261 )
Quads["retaliation"] = love.graphics.newQuad(1905, 2, 72, 56, 2026, 261 )
Quads["rewind"] = love.graphics.newQuad(1979, 53, 44, 43, 2026, 261 )
Quads["sanctuary"] = love.graphics.newQuad(1101, 170, 99, 87, 2026, 261 )
Quads["shatter"] = love.graphics.newQuad(1963, 152, 55, 53, 2026, 261 )
Quads["siphon"] = love.graphics.newQuad(565, 2, 88, 172, 2026, 261 )
Quads["spinach"] = love.graphics.newQuad(1316, 96, 52, 67, 2026, 261 )
Quads["spiritrush"] = love.graphics.newQuad(444, 182, 100, 75, 2026, 261 )
Quads["staggeringentry"] = love.graphics.newQuad(1370, 91, 74, 66, 2026, 261 )
Quads["strength"] = love.graphics.newQuad(1905, 60, 66, 56, 2026, 261 )
Quads["sugarrush"] = love.graphics.newQuad(782, 2, 102, 112, 2026, 261 )
Quads["summon"] = love.graphics.newQuad(444, 182, 100, 75, 2026, 261 )
Quads["taunt"] = love.graphics.newQuad(890, 103, 99, 68, 2026, 261 )
Quads["temperedbastion"] = love.graphics.newQuad(1433, 159, 71, 79, 2026, 261 )
Quads["tenacity"] = love.graphics.newQuad(1192, 96, 59, 72, 2026, 261 )
Quads["title.dds"] = love.graphics.newQuad(760, 129, 128, 43, 2026, 261 )
Quads["tremor"] = love.graphics.newQuad(1434, 2, 74, 79, 2026, 261 )
Quads["twinblades"] = love.graphics.newQuad(1741, 2, 83, 60, 2026, 261 )
Quads["unbreakable"] = love.graphics.newQuad(951, 173, 74, 82, 2026, 261 )
Quads["veinsofice"] = love.graphics.newQuad(1600, 82, 82, 62, 2026, 261 )
Quads["victoryrush"] = love.graphics.newQuad(1826, 2, 64, 57, 2026, 261 )
Quads["vitality"] = love.graphics.newQuad(1902, 171, 54, 54, 2026, 261 )
Quads["voidmetal"] = love.graphics.newQuad(1253, 96, 61, 68, 2026, 261 )
Quads["ward"] = love.graphics.newQuad(713, 175, 85, 84, 2026, 261 )
Quads["wardofthorns"] = love.graphics.newQuad(713, 175, 85, 84, 2026, 261 )
Quads["wealth"] = love.graphics.newQuad(1590, 2, 76, 78, 2026, 261 )
Quads["windchill"] = love.graphics.newQuad(1506, 159, 78, 78, 2026, 261 )
Quads["zeal"] = love.graphics.newQuad(886, 2, 96, 99, 2026, 261 )

function TextureAtlas:getDimensions(quadName)
	local quad = self.quads[quadName]
	if not quad then
		return nil 
	end
	local x, y, w, h = quad:getViewport()
    return w, h
end

TextureAtlas.quads = Quads
TextureAtlas.texture = Texture

return TextureAtlas
