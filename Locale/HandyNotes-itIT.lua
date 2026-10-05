local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "itIT", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - Telemanzia di Suramar e Shal'Aran"
L["Suramar & Shal'Aran Telemancy"] = "Telemanzia di Suramar e Shal'Aran"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "Mostra la telemanzia tra Shal'Aran e i nodi di Suramar"


-- //////////////////////////
-- Configs
-- //////////////////########
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Queste impostazioni controllano l’aspetto delle icone."
L["Icon settings"] = "Impostazioni icone"
L["Icon Scale"] = "Scala icone"
L["The scale of the icons"] = "La scala delle icone"
L["Icon Alpha"] = "Trasparenza icone"
L["The alpha transparency of the icons"] = "La trasparenza alfa delle icone"
-- What to Display
L["What to display"] = "Cosa mostrare"
L["These settings control what type of icons to be displayed."] = "Queste impostazioni controllano i tipi di icone visualizzati sulla mappa del mondo e sulla minimappa."
--L["Telemetry Lab"] = "Telemetry Lab"
L["Shal'Aran Portals"] = "Portali di Shal'Aran"
L["Show portals inside Shal'Aran."] = "Mostra i portali all’interno di Shal'Aran."
L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "Mostra le telemanzie collegate al Laboratorio di telemetria, principalmente quelle della missione di Oculeth: \"La delicata arte della telemanzia\"."
L["Leyline Entrances"] = "Ingressi delle linee di faglia"
L["Show entrances which lead to the leyline."] = "Mostra gli ingressi che conducono alle linee di faglia."
L["Specified Entrances"] = "Ingressi specificati"
L["Show the entrances which lead to known caves or space."] = "Mostra gli ingressi che conducono a grotte o aree conosciute."
L["Unspecified Entrances"] = "Ingressi non specificati"
L["Show the entrances which are not specified more precisely."] = "Mostra gli ingressi che non sono specificati più precisamente."
-- AddOn Settings
L["AddOn Settings"] = "Impostazioni addon"
L["Query from server"] = "Interroga il server"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Invia una richiesta al server per cercare il nome localizzato dei PNG. La prima ricerca potrebbe essere un po’ più lenta, ma sarà molto veloce quando il nome sarà stato trovato e memorizzato nella cache."
L["Show note"] = "Mostra nota"
L["Show the node's additional notes when it's available."] = "Mostra le note aggiuntive del nodo quando disponibili."
L["Ignore in-/out-door"] = "Ignora interno/esterno"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "Mostra tutti i nodi indipendentemente dal fatto che ti trovi al chiuso o all’aperto."
L["Reset hidden nodes"] = "Reimposta nodi nascosti"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Mostra tutti i nodi che hai nascosto manualmente facendo clic con il pulsante destro e scegliendo \"Nascondi\"."


-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portale per %s"
L["Portal"] = "Portale"
L["Entrance"] = "Ingresso"
L["Entrance of %s"] = "Ingresso di %s"


-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "Grande aquila" -- 108552


-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "Nesso di teletrasporto"


-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "Giardino"
L["Fountain"] = "Fontana"
L["Telemetry Lab"] = "Laboratorio di telemetria"
L["Warp Lab"] = "Laboratorio di distorsione"
L["Library"] = "Biblioteca"
L["Outside of The Drift"] = "Fuori dalla Deriva"
L["Storage"] = "Deposito"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "Telemanzia verso: \n  o Giardino\n  - Camera di prova"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "Telemanzia verso: \n  o Fontana\n  o Laboratorio di distorsione\n  - Biblioteca"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "Telemanzia verso: \n  o Laboratorio di telemetria\n  o Giardino\n  x Angolo colazione"
L["Telemancy to: \n  o Fountain"] = "Telemanzia verso: \n  o Fontana"
L["Telemancy to: \n  o Workshop"] = "Telemanzia verso: \n  o Officina"
L["Telemancy to: \n  - Storage"] = "Telemanzia verso: \n  - Deposito"
L["Telemancy to: \n  - Garden"] = "Telemanzia verso: \n  - Giardino"
end
