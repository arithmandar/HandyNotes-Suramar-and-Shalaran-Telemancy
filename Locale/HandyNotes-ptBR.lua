-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "ptBR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - Telemancia de Suramar e Shal'Aran"
L["Suramar & Shal'Aran Telemancy"] = "Telemancia de Suramar e Shal'Aran"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "Mostra as rotas de telemancia entre Shal'Aran e os pontos de Suramar"


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Estas opções controlam a aparência do ícone."
L["Icon settings"] = "Configurações dos ícones"
L["Icon Scale"] = "Escala dos ícones"
L["The scale of the icons"] = "A escala dos ícones"
L["Icon Alpha"] = "Transparência dos ícones"
L["The alpha transparency of the icons"] = "A transparência alfa dos ícones"
-- What to Display
L["What to display"] = "O que mostrar"
L["These settings control what type of icons to be displayed."] = "Estas opções controlam quais tipos de ícones serão exibidos no mapa-múndi e no minimapa."
--L["Telemetry Lab"] = "Laboratório de telemetria"
L["Shal'Aran Portals"] = "Portais de Shal'Aran"
L["Show portals inside Shal'Aran."] = "Mostra os portais dentro de Shal'Aran."
L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "Mostra as rotas de telemancia relacionadas ao Laboratório de Telemetria, principalmente as ligadas à missão de Oculeth: \"A delicada arte da telemancia\"."
L["Leyline Entrances"] = "Entradas das linhas ley"
L["Show entrances which lead to the leyline."] = "Mostra as entradas que levam às linhas ley."
L["Specified Entrances"] = "Entradas especificadas"
L["Show the entrances which lead to known caves or space."] = "Mostra as entradas que levam a cavernas ou áreas conhecidas."
L["Unspecified Entrances"] = "Entradas não especificadas"
L["Show the entrances which are not specified more precisely."] = "Mostra as entradas cujo destino não está especificado com maior precisão."
-- AddOn Settings
L["AddOn Settings"] = "Configurações do addon"
L["Query from server"] = "Consultar o servidor"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Envia uma solicitação ao servidor para buscar o nome localizado do PNJ. A primeira consulta pode ser um pouco mais lenta, mas será muito rápida depois que o nome for encontrado e armazenado em cache."
L["Show note"] = "Mostrar nota"
L["Show the node's additional notes when it's available."] = "Mostra as notas adicionais do ponto quando disponíveis."
L["Ignore in-/out-door"] = "Ignorar interior/exterior"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "Ignora se você está em ambiente interno ou externo e mostra todos os pontos."
L["Reset hidden nodes"] = "Redefinir pontos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Mostra todos os pontos que você ocultou manualmente ao clicar com o botão direito e escolher \"Ocultar\"."


-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal para %s"
L["Portal"] = "Portal"
L["Entrance"] = "Entrada"
L["Entrance of %s"] = "Entrada de %s"


-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "Grande Águia" -- 108552


-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "Nexo de Teleporte"


-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "Jardim"
L["Fountain"] = "Fonte"
L["Telemetry Lab"] = "Laboratório de Telemetria"
L["Warp Lab"] = "Laboratório de Distorção"
L["Library"] = "Biblioteca"
L["Outside of The Drift"] = "Fora da Deriva"
L["Storage"] = "Depósito"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "Telemancia para: \n  o Jardim\n  - Câmara de Testes"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "Telemancia para: \n  o Fonte\n  o Laboratório de Distorção\n  - Biblioteca"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "Telemancia para: \n  o Laboratório de Telemetria\n  o Jardim\n  x Recanto do Café da Manhã"
L["Telemancy to: \n  o Fountain"] = "Telemancia para: \n  o Fonte"
L["Telemancy to: \n  o Workshop"] = "Telemancia para: \n  o Oficina"
L["Telemancy to: \n  - Storage"] = "Telemancia para: \n  - Depósito"
L["Telemancy to: \n  - Garden"] = "Telemancia para: \n  - Jardim"
end
