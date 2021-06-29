local api = {}
local MODNAME = minetest.get_current_modname()
rawset(_G, MODNAME, api)

local files = {
	"bullet.lua",
	"ammo.lua"
}

for _, file in ipairs(files) do
	dofile(minetest.get_modpath(MODNAME).."/"..file)
end
