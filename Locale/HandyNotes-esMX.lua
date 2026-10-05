local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "esMX", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - Telemanzía de Suramar y Shal'Aran"
L["Suramar & Shal'Aran Telemancy"] = "Telemanzía de Suramar y Shal'Aran"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "Muestra las rutas de telemanzía entre Shal'Aran y los nodos de Suramar"


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Estas opciones controlan la apariencia del icono."
L["Icon settings"] = "Opciones de iconos"
L["Icon Scale"] = "Escala de los iconos"
L["The scale of the icons"] = "La escala de los iconos"
L["Icon Alpha"] = "Transparencia de los iconos"
L["The alpha transparency of the icons"] = "La transparencia alfa de los iconos"
-- What to Display
L["What to display"] = "Qué mostrar"
L["These settings control what type of icons to be displayed."] = "Estas opciones controlan qué tipos de iconos se muestran en el mapa del mundo y el minimapa."
--L["Telemetry Lab"] = "Telemetry Lab"
L["Shal'Aran Portals"] = "Portales de Shal'Aran"
L["Show portals inside Shal'Aran."] = "Muestra los portales dentro de Shal'Aran."
L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "Muestra las rutas de telemanzía relacionadas con el Laboratorio de telemetría, principalmente las vinculadas a la misión de Oculeth: \"El delicado arte de la telemanzía\"."
L["Leyline Entrances"] = "Entradas a las líneas ley"
L["Show entrances which lead to the leyline."] = "Muestra las entradas que conducen a las líneas ley."
L["Specified Entrances"] = "Entradas especificadas"
L["Show the entrances which lead to known caves or space."] = "Muestra las entradas que conducen a cuevas o zonas conocidas."
L["Unspecified Entrances"] = "Entradas sin especificar"
L["Show the entrances which are not specified more precisely."] = "Muestra las entradas cuya ubicación no se ha especificado con mayor precisión."
-- AddOn Settings
L["AddOn Settings"] = "Opciones del complemento"
L["Query from server"] = "Consultar al servidor"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Envía una consulta al servidor para buscar el nombre localizado del PNJ. La primera consulta puede ser un poco más lenta, pero será muy rápida una vez que el nombre se haya encontrado y almacenado en caché."
L["Show note"] = "Mostrar nota"
L["Show the node's additional notes when it's available."] = "Muestra las notas adicionales del nodo cuando estén disponibles."
L["Ignore in-/out-door"] = "Ignorar interior/exterior"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "Ignora si estás en interior o exterior y muestra todos los nodos."
L["Reset hidden nodes"] = "Restablecer nodos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Muestra todos los nodos que ocultaste manualmente al hacer clic con el botón derecho y elegir \"Ocultar\"."


-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal a %s"
L["Portal"] = "Portal"
L["Entrance"] = "Entrada"
L["Entrance of %s"] = "Entrada de %s"


-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "Águila majestuosa" -- 108552


-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "Nexo de teletransportación"


-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "Jardín"
L["Fountain"] = "Fuente"
L["Telemetry Lab"] = "Laboratorio de telemetría"
L["Warp Lab"] = "Laboratorio de distorsión"
L["Library"] = "Biblioteca"
L["Outside of The Drift"] = "Fuera de La Deriva"
L["Storage"] = "Almacén"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "Telemanzía a: \n  o Jardín\n  - Cámara de pruebas"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "Telemanzía a: \n  o Fuente\n  o Laboratorio de distorsión\n  - Biblioteca"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "Telemanzía a: \n  o Laboratorio de telemetría\n  o Jardín\n  x Rincón del desayuno"
L["Telemancy to: \n  o Fountain"] = "Telemanzía a: \n  o Fuente"
L["Telemancy to: \n  o Workshop"] = "Telemanzía a: \n  o Taller"
L["Telemancy to: \n  - Storage"] = "Telemanzía a: \n  - Almacén"
L["Telemancy to: \n  - Garden"] = "Telemanzía a: \n  - Jardín"
end
