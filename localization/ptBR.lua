if( GetLocale() ~= "ptBR" ) then return end
local L = {}
--@localization(locale="ptBR", format="lua_additive_table", handle-unlocalized="ignore")@
local ABS = select(2, ...)
ABS.L = setmetatable(L, {__index = ABS.L})
