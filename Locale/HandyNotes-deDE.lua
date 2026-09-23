-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "deDE", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - Suramar- & Shal'Aran-Telemantie"
L["Suramar & Shal'Aran Telemancy"] = "Suramar- & Shal'Aran-Telemantie"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "Zeigt die Telemantie zwischen Shal'Aran und Knoten in Suramar"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Diese Einstellungen legen das Aussehen der HandyNotes-Symbole fest."
L["Icon settings"] = "Symboleinstellungen"
L["Icon Scale"] = "Symbolgröße"
L["The scale of the icons"] = "Die Größe der Symbole"
L["Icon Alpha"] = "Symboltransparenz"
L["The alpha transparency of the icons"] = "Die Transparenz der Symbole"
-- What to Display
L["What to display"] = "Zeige folgendes"
L["These settings control what type of icons to be displayed."] = "Diese Einstellungen legen fest, welche Art von Icons angezeigt werden."
--L["Telemetry Lab"] = "Telemetry Lab"
L["Shal'Aran Portals"] = "Shal'Aran-Portale"
L["Show portals inside Shal'Aran."] = "Zeigt Portale innerhalb Shal'Aran an."
L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "Zeigt Portale des Telemetrielabors, welche hauptsächlich für die Quest \"Die hohe Kunst der Telemantie\" von Oculeth wichtig sind."
L["Leyline Entrances"] = "Leylinieneingänge"
L["Show entrances which lead to the leyline."] = "Zeigt Eingänge an, die zu Leylinien führen."
L["Specified Entrances"] = "Wichtige Eingänge"
L["Show the entrances which lead to known caves or space."] = "Zeigt Eingänge an, die zu wichtigen Höhlen oder Orten führen."
L["Unspecified Entrances"] = "Unwichtige Eingänge"
L["Show the entrances which are not specified more precisely."] = "Zeigt Eingänge an, welche nicht genauer spezifiziert sind."
-- AddOn Settings
L["AddOn Settings"] = "Addoneinstellungen"
L["Query from server"] = "NSC-Namen abfragen"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Sendet Abfragen nach lokalisierten NSC-Namen an den Server. Die erste Abfrage kann etwas länger dauern, danach sind die NSC-Namen jedoch zwischengespeichert und müssen nicht erneut ermittelt werden."
L["Show note"] = "Anmerkung anzeigen"
L["Show the node's additional notes when it's available."] = "Zeigt zusätzliche knotenspezifische Anmerkungen an, falls verfügbar."
L["Ignore in-/out-door"] = "Innen/Außen ignorieren"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "Ignoriert ob der Charakter sich aktuell im Freien befindet oder nicht, es werden immer alle Knoten angezeigt."
L["Reset hidden nodes"] = "Knoten zurücksetzen"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Zeigt alle manuell ausgeblendeten Knoten, mittels Rechtsklick \"ausblenden\", wieder an."

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal nach %s"
L["Portal"] = "Portal"
L["Entrance"] = "Eingang"
L["Entrance of %s"] = "Eingang von %s"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "Großer Adler" -- 108552

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "Teleportationsnexus"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "Garten"
L["Fountain"] = "Brunnen"
L["Telemetry Lab"] = "Telemetrielabor"
L["Warp Lab"] = "Warplabor"
L["Library"] = "Bibliothek"
L["Outside of The Drift"] = "Außerhalb des Stroms"
L["Storage"] = "Lager"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "Telemantie nach: \n  o Garten\n  - Testkammer"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "Telemantie nach: \n  o Brunnen\n  o Warplabor\n  - Bibliothek"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "Telemantie nach: \n  o Telemetrielabor\n  o Garten\n  x Essecke"
L["Telemancy to: \n  o Fountain"] = "Telemantie nach: \n  o Brunnen"
L["Telemancy to: \n  o Workshop"] = "Telemantie nach:\n  o Werkstatt"
L["Telemancy to: \n  - Storage"] = "Telemantie nach: \n  - Lager"
-- L["Telemancy to: \n  - Garden"] = "Telemancy to: \n  - Garden"

end
