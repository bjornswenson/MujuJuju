local TextureAtlas = {}
local Quads = {}
local Texture = data.media.graphics.atlas.hud

Quads['agility'] = love.graphics.newQuad(823, 354, 69, 77, 1096, 512)
Quads['alacrity'] = love.graphics.newQuad(508, 289, 45, 49, 1096, 512)
Quads['ambush'] = love.graphics.newQuad(430, 227, 83, 60, 1096, 512)
Quads['brainfreeze'] = love.graphics.newQuad(797, 99, 78, 78, 1096, 512)
Quads['briarlance'] = love.graphics.newQuad(406, 364, 74, 73, 1096, 512)
Quads['burst'] = love.graphics.newQuad(695, 441, 54, 44, 1096, 512)
Quads['civilization'] = love.graphics.newQuad(627, 91, 85, 68, 1096, 512)
Quads['clarity'] = love.graphics.newQuad(728, 2, 91, 87, 1096, 512)
Quads['coldfeet'] = love.graphics.newQuad(637, 441, 56, 50, 1096, 512)
Quads['conduction'] = love.graphics.newQuad(931, 193, 65, 61, 1096, 512)
Quads['deathwish'] = love.graphics.newQuad(555, 273, 55, 55, 1096, 512)
Quads['empower'] = love.graphics.newQuad(451, 442, 67, 68, 1096, 512)
Quads['empoweredstrikes'] = love.graphics.newQuad(968, 256, 62, 83, 1096, 512)
Quads['equilibrium'] = love.graphics.newQuad(406, 439, 43, 71, 1096, 512)
Quads['eruption'] = love.graphics.newQuad(858, 193, 71, 61, 1096, 512)
Quads['fissure'] = love.graphics.newQuad(667, 398, 57, 41, 1096, 512)
Quads['flow'] = love.graphics.newQuad(555, 385, 54, 54, 1096, 512)
Quads['fortify'] = love.graphics.newQuad(762, 352, 59, 72, 1096, 512)
Quads['frame'] = love.graphics.newQuad(432, 30, 125, 125, 1096, 512)
Quads['frenzy'] = love.graphics.newQuad(612, 223, 77, 75, 1096, 512)
Quads['frigidsplinters'] = love.graphics.newQuad(908, 2, 86, 83, 1096, 512)
Quads['frost'] = love.graphics.newQuad(135, 430, 80, 80, 1096, 512)
Quads['frostbite'] = love.graphics.newQuad(751, 426, 56, 43, 1096, 512)
Quads['frozenorb'] = love.graphics.newQuad(1044, 390, 47, 45, 1096, 512)
Quads['fury'] = love.graphics.newQuad(533, 186, 77, 85, 1096, 512)
Quads['ghostarmor'] = love.graphics.newQuad(329, 356, 75, 82, 1096, 512)
Quads['grimreaper'] = love.graphics.newQuad(427, 289, 79, 73, 1096, 512)
Quads['healthbarBar'] = love.graphics.newQuad(509, 341, 1, 20, 1096, 512)
Quads['healthbarFrame'] = love.graphics.newQuad(300, 2, 317, 26, 1096, 512)
Quads['hide'] = love.graphics.newQuad(821, 2, 85, 95, 1096, 512)
Quads['imbue'] = love.graphics.newQuad(714, 91, 81, 87, 1096, 512)
Quads['impenetrablehide'] = love.graphics.newQuad(821, 2, 85, 95, 1096, 512)
Quads['impulse'] = love.graphics.newQuad(1033, 437, 58, 52, 1096, 512)
Quads['infusedcarapace'] = love.graphics.newQuad(894, 341, 74, 57, 1096, 512)
Quads['inspire'] = love.graphics.newQuad(75, 436, 58, 54, 1096, 512)
Quads['minion'] = love.graphics.newQuad(2, 2, 296, 252, 1096, 512)
Quads['moxie'] = love.graphics.newQuad(1044, 336, 50, 52, 1096, 512)
Quads['permafrost'] = love.graphics.newQuad(301, 447, 57, 60, 1096, 512)
Quads['rend'] = love.graphics.newQuad(1032, 253, 58, 81, 1096, 512)
Quads['retaliation'] = love.graphics.newQuad(688, 340, 72, 56, 1096, 512)
Quads['rewind'] = love.graphics.newQuad(360, 440, 44, 43, 1096, 512)
Quads['rune1'] = love.graphics.newQuad(559, 30, 66, 96, 1096, 512)
Quads['rune2'] = love.graphics.newQuad(877, 99, 69, 92, 1096, 512)
Quads['rune3'] = love.graphics.newQuad(2, 436, 71, 74, 1096, 512)
Quads['rune4'] = love.graphics.newQuad(769, 260, 54, 90, 1096, 512)
Quads['rune5'] = love.graphics.newQuad(948, 88, 70, 92, 1096, 512)
Quads['rune6'] = love.graphics.newQuad(482, 364, 71, 76, 1096, 512)
Quads['rune7'] = love.graphics.newQuad(970, 341, 72, 82, 1096, 512)
Quads['rune8'] = love.graphics.newQuad(825, 260, 67, 92, 1096, 512)
Quads['rune9'] = love.graphics.newQuad(894, 256, 72, 83, 1096, 512)
Quads['runeBgBroken'] = love.graphics.newQuad(2, 256, 131, 178, 1096, 512)
Quads['runeBgNormal'] = love.graphics.newQuad(300, 30, 130, 178, 1096, 512)
Quads['sanctuary'] = love.graphics.newQuad(627, 2, 99, 87, 1096, 512)
Quads['shadowrush'] = love.graphics.newQuad(430, 227, 83, 60, 1096, 512)
Quads['shatter'] = love.graphics.newQuad(555, 330, 55, 53, 1096, 512)
Quads['siphon'] = love.graphics.newQuad(135, 256, 88, 172, 1096, 512)
Quads['spinach'] = love.graphics.newQuad(583, 441, 52, 67, 1096, 512)
Quads['spiritrush'] = love.graphics.newQuad(225, 370, 100, 75, 1096, 512)
Quads['staggeringentry'] = love.graphics.newQuad(612, 300, 74, 66, 1096, 512)
Quads['strength'] = love.graphics.newQuad(559, 128, 66, 56, 1096, 512)
Quads['sugarrush'] = love.graphics.newQuad(225, 256, 102, 112, 1096, 512)
Quads['summon'] = love.graphics.newQuad(225, 370, 100, 75, 1096, 512)
Quads['taunt'] = love.graphics.newQuad(432, 157, 99, 68, 1096, 512)
Quads['temperedbastion'] = love.graphics.newQuad(894, 400, 71, 79, 1096, 512)
Quads['tenacity'] = love.graphics.newQuad(762, 352, 59, 72, 1096, 512)
Quads['title'] = love.graphics.newQuad(300, 210, 128, 43, 1096, 512)
Quads['tremor'] = love.graphics.newQuad(1020, 172, 74, 79, 1096, 512)
Quads['twinblades'] = love.graphics.newQuad(627, 161, 83, 60, 1096, 512)
Quads['unbreakable'] = love.graphics.newQuad(1020, 88, 74, 82, 1096, 512)
Quads['veinsofice'] = love.graphics.newQuad(217, 447, 82, 62, 1096, 512)
Quads['victoryrush'] = love.graphics.newQuad(967, 425, 64, 57, 1096, 512)
Quads['vigor'] = love.graphics.newQuad(792, 180, 64, 78, 1096, 512)
Quads['vitality'] = love.graphics.newQuad(611, 385, 54, 54, 1096, 512)
Quads['voidmetal'] = love.graphics.newQuad(520, 442, 61, 68, 1096, 512)
Quads['ward'] = love.graphics.newQuad(996, 2, 85, 84, 1096, 512)
Quads['wardofthorns'] = love.graphics.newQuad(996, 2, 85, 84, 1096, 512)
Quads['wealth'] = love.graphics.newQuad(691, 260, 76, 78, 1096, 512)
Quads['windchill'] = love.graphics.newQuad(712, 180, 78, 78, 1096, 512)
Quads['zeal'] = love.graphics.newQuad(329, 255, 96, 99, 1096, 512)

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
