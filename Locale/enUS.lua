-- $Id$

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("HandyNotes_SuramarShalAranTelemancy", "enUS", true, true);

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["ADDON_NAME"] = "HandyNotes - Suramar & Shal'Aran Telemancy"
L["PLUGIN_NAME"] = "Suramar & Shal'Aran Telemancy"
L["ADDON_DESC"] = "Shows the telemancy between Shal'Aran and nodes in Suramar"

-- //////////////////////////
-- Configs
-- //////////////////////////
L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
L["Icon settings"] = "Icon settings"
L["Icon Scale"] = "Icon Scale"
L["The scale of the icons"] = "The scale of the icons"
L["Icon Alpha"] = "Icon Alpha"
L["The alpha transparency of the icons"] = "The alpha transparency of the icons"
L["What to display"] = "What to display"
L["Reset hidden nodes"] = "Reset hidden nodes"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."
L["QUERY"] = "Query NPC name from server"
L["QUERY_DESC"] = "Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached. "
L["SHOWNOTE"] = "Show node's note"
L["SHOWNOTE_DESC"] = "Show the node's additional notes when it's available. "
L["INOUTDOOR"] = "Ignore in-/out-door"
L["INOUTDOOR_DESC"] = "Ignore whether it is currently indoor or outdoor, show all nodes. "
L["SHOW_TELEMETRY_LAB"] = "Show Telemetry Lab"
L["SHOW_TELEMETRY_LAB_DESC"] = "Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\". "
L["SHOW_LEYLINE"] = "Show Leyline Entrances"
L["SHOW_LEYLINE_DESC"] = "Show entrances which lead to the leyline."
L["SHOW_SPECIFIEDENTRANCES"] = "Show Specified Entrances"
L["SHOW_SPECIFIEDENTRANCES_DESC"] = "Show the entrances which lead to known caves or space. "
L["SHOW_UNSPECIFIEDENTRANCES"] = "Show Unspecified Entrances"
L["SHOW_UNSPECIFIEDENTRANCES_DESC"] = "Show the entrances which are not specified more precisely."

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
