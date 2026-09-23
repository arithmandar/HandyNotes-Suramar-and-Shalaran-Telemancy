-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "frFR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - Télémancie de Suramar et Shal'Aran"
L["Suramar & Shal'Aran Telemancy"] = "Télémancie de Suramar et Shal'Aran"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "Affiche les itinéraires de télémancie entre Shal'Aran et les nœuds de Suramar"


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Ces paramètres contrôlent l’apparence de l’icône."
L["Icon settings"] = "Paramètres des icônes"
L["Icon Scale"] = "Taille des icônes"
L["The scale of the icons"] = "La taille des icônes"
L["Icon Alpha"] = "Transparence des icônes"
L["The alpha transparency of the icons"] = "La transparence alpha des icônes"
-- What to Display
L["What to display"] = "Éléments à afficher"
L["These settings control what type of icons to be displayed."] = "Ces paramètres contrôlent les types d’icônes affichés sur la carte du monde et la minicarte."
--L["Telemetry Lab"] = "Laboratoire de télémétrie"
L["Shal'Aran Portals"] = "Portails de Shal'Aran"
L["Show portals inside Shal'Aran."] = "Affiche les portails à l’intérieur de Shal'Aran."
L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "Affiche les itinéraires de télémancie liés au laboratoire de télémétrie, principalement ceux associés à la quête d’Oculeth : « L’art délicat de la télémancie »."
L["Leyline Entrances"] = "Entrées des lignes telluriques"
L["Show entrances which lead to the leyline."] = "Affiche les entrées menant aux lignes telluriques."
L["Specified Entrances"] = "Entrées identifiées"
L["Show the entrances which lead to known caves or space."] = "Affiche les entrées menant à des grottes ou zones connues."
L["Unspecified Entrances"] = "Entrées non identifiées"
L["Show the entrances which are not specified more precisely."] = "Affiche les entrées dont la destination n’est pas précisée."
-- AddOn Settings
L["AddOn Settings"] = "Paramètres de l’extension"
L["Query from server"] = "Interroger le serveur"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Envoie une requête au serveur pour rechercher le nom localisé des PNJ. La première recherche peut être un peu plus lente, mais sera très rapide une fois le nom trouvé et mis en cache."
L["Show note"] = "Afficher la note"
L["Show the node's additional notes when it's available."] = "Affiche les notes supplémentaires du nœud lorsqu’elles sont disponibles."
L["Ignore in-/out-door"] = "Ignorer intérieur/extérieur"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "Ignore si vous vous trouvez à l’intérieur ou à l’extérieur et affiche tous les nœuds."
L["Reset hidden nodes"] = "Réinitialiser les nœuds masqués"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Affiche tous les nœuds que vous avez masqués manuellement en faisant un clic droit dessus et en choisissant « Masquer »."


-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portail vers %s"
L["Portal"] = "Portail"
L["Entrance"] = "Entrée"
L["Entrance of %s"] = "Entrée de %s"


-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "Grand aigle" -- 108552


-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "Nexus de téléportation"


-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "Jardin"
L["Fountain"] = "Fontaine"
L["Telemetry Lab"] = "Laboratoire de télémétrie"
L["Warp Lab"] = "Laboratoire de distorsion"
L["Library"] = "Bibliothèque"
L["Outside of The Drift"] = "À l’extérieur de la Dérive"
L["Storage"] = "Entrepôt"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "Télémancie vers : \n  o Jardin\n  - Chambre d’essai"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "Télémancie vers : \n  o Fontaine\n  o Laboratoire de distorsion\n  - Bibliothèque"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "Télémancie vers : \n  o Laboratoire de télémétrie\n  o Jardin\n  x Coin petit-déjeuner"
L["Telemancy to: \n  o Fountain"] = "Télémancie vers : \n  o Fontaine"
L["Telemancy to: \n  o Workshop"] = "Télémancie vers : \n  o Atelier"
L["Telemancy to: \n  - Storage"] = "Télémancie vers : \n  - Entrepôt"
L["Telemancy to: \n  - Garden"] = "Télémancie vers : \n  - Jardin"
end
