local ABS = select(2, ...)
local L = {}
--@localization(locale="enUS", format="lua_additive_table")@

ABS.L = L
--@debug@
ABS.L = setmetatable(ABS.L, {
	__index = function(tbl, value)
		rawset(tbl, value, value)
		return value
	end,
})
--@end-debug@
