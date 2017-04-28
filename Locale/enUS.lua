-- $Id$

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("HandyNotes_SuramarShalAranTelemancy", "enUS", true, true);

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - Suramar & Shal'Aran Telemancy"
L["Suramar & Shal'Aran Telemancy"] = "Suramar & Shal'Aran Telemancy"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "Shows the telemancy between Shal'Aran and nodes in Suramar"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
L["Icon settings"] = "Icon settings"
L["Icon Scale"] = "Icon Scale"
L["The scale of the icons"] = "The scale of the icons"
L["Icon Alpha"] = "Icon Alpha"
L["The alpha transparency of the icons"] = "The alpha transparency of the icons"
-- What to Display
L["What to display"] = "What to display"
L["These settings control what type of icons to be displayed."] = "These settings control what type of icons to be displayed on the WorldMap and Minimap."
--L["Telemetry Lab"] = "Telemetry Lab"
L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."
L["Leyline Entrances"] = "Leyline Entrances"
L["Show entrances which lead to the leyline."] = "Show entrances which lead to the leyline."
L["Specified Entrances"] = "Specified Entrances"
L["Show the entrances which lead to known caves or space."] = "Show the entrances which lead to known caves or space."
L["Unspecified Entrances"] = "Unspecified Entrances"
L["Show the entrances which are not specified more precisely."] = "Show the entrances which are not specified more precisely."
-- AddOn Settings
L["AddOn Settings"] = "Plugin Config"
L["Query from server"] = "Query from server"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."
L["Show note"] = "Show note"
L["Show the node's additional notes when it's available."] = "Show the node's additional notes when it's available."
L["Ignore in-/out-door"] = "Ignore in-/out-door"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "Ignore whether it is currently indoor or outdoor, show all nodes."
L["Reset hidden nodes"] = "Reset hidden nodes"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal to %s"
L["Portal"] = "Portal"
L["Entrance"] = "Entrance"
L["Entrance of %s"] = "Entrance of %s"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "Great Eagle" -- 108552

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "Teleportation Nexus"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "Garden"
L["Fountain"] = "Fountain"
L["Telemetry Lab"] = "Telemetry Lab"
L["Warp Lab"] = "Warp Lab"
L["Library"] = "Library"
L["Outside of The Drift"] = "Outside of The Drift"
L["Storage"] = "Storage"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "Telemancy to: \n  o Garden\n  - Test Chamber"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"
L["Telemancy to: \n  o Fountain"] = "Telemancy to: \n  o Fountain"
L["Telemancy to: \n  o Workshop"] = "Telemancy to: \n  o Workshop"
L["Telemancy to: \n  - Storage"] = "Telemancy to: \n  - Storage"
L["Telemancy to: \n  - Garden"] = "Telemancy to: \n  - Garden"
--@end-do-not-package@
--@localization(locale="enUS", format="lua_additive_table")@
end
