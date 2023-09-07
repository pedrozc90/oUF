local _, ns = ...
ns.oUF = {}
ns.oUF.Private = {}

local Interface = select(4, GetBuildInfo())

ns.oUF.Interface = Interface
ns.oUF.isRetail = (WOW_PROJECT_ID == WOW_PROJECT_MAINLINE)
ns.oUF.isClassic = (WOW_PROJECT_ID == WOW_PROJECT_CLASSIC)
ns.oUF.isBCC = (WOW_PROJECT_ID == WOW_PROJECT_BURNING_CRUSADE_CLASSIC)
ns.oUF.isWotLK = (WOW_PROJECT_ID == WOW_PROJECT_WRATH_CLASSIC)
ns.oUF.isDF = (Interface >= 100000 and Interface < 110000)
