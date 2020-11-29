local A, ns = ...

local L, C, G = unpack(select(2, ...))

-- ------------------------------------------------------------------------
-- > Your configuration here (will override the defaults.lua settings)
-- ------------------------------------------------------------------------

-- Important: Override each property individually or copy all the defaults


-- Mods
C.settings.combatText = false
C.settings.tweaks = false

-- Elements
C.settings.cooldownsCount = false

-- move quest tracker to the right edge (not using those side action bars)
C.settings.minimap.questTrackerPosX = 0
