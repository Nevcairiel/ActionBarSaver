if( GetLocale() ~= "koKR" ) then return end
local L = {}
--@localization(locale="koKR", format="lua_additive_table", handle-unlocalized="ignore")@
local ABS = select(2, ...)
ABS.L = setmetatable(L, {__index = ABS.L})
