if( GetLocale() ~= "esMX" ) then return end
local L = {}
--@localization(locale="esMX", format="lua_additive_table", handle-unlocalized="ignore")@
local ABS = select(2, ...)
ABS.L = setmetatable(L, {__index = ABS.L})
