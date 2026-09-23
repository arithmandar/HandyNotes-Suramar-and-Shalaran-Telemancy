-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "ruRU", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - Телемантические маяки Сурамара и Шал'Арана"
L["Suramar & Shal'Aran Telemancy"] = "Телемантические маяки Сурамара и Шал'Арана"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "Показывает телемантические маяки между Шал'Араном и Сурамаром"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Эти настройки управляют внешним видом значков."
L["Icon settings"] = "Настройки значков"
L["Icon Scale"] = "Масштаб значков"
L["The scale of the icons"] = "Масштаб значков"
L["Icon Alpha"] = "Прозрачность значков"
L["The alpha transparency of the icons"] = "Альфа-прозрачность значков"
-- What to Display
L["What to display"] = "Что показывать"
L["These settings control what type of icons to be displayed."] = "Эти настройки управляют типами значков, которые будут отображаться на карте мира и на миникарте."
--L["Telemetry Lab"] = "Telemetry Lab"
L["Shal'Aran Portals"] = "Порталы Шал'Арана"
L["Show portals inside Shal'Aran."] = "Показать порталы внутри Шал'Арана."
L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "Показывает телемантические маяки Лаборатории телеметрии, связанные с заданием Окулета \"Тонкое искусство телемантии\"."
L["Leyline Entrances"] = "Входы к силовым каналам"
L["Show entrances which lead to the leyline."] = "Показать входы, которые ведут к силовым каналам."
L["Specified Entrances"] = "Известные входы"
L["Show the entrances which lead to known caves or space."] = "Показать входы, которые ведут к известным пещерам или местам."
L["Unspecified Entrances"] = "Неизвестные входы"
L["Show the entrances which are not specified more precisely."] = "Показать входы, которые не указаны более точно."
-- AddOn Settings
L["AddOn Settings"] = "Настройки модификации"
L["Query from server"] = "Запрашивать с сервера"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Отправлять запрос серверу для поиска локализованного имени. Может быть слегка медленным при первом поиске, но будет очень быстрым после того, как имя будет найдено и сохранено в кэше."
L["Show note"] = "Показать заметку"
L["Show the node's additional notes when it's available."] = "Показывать дополнительные заметки к значку, когда они доступны."
L["Ignore in-/out-door"] = "Игнорировать внутри/снаружи"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "Игнорировать то, находится ли он внутри или снаружи, показывать все значки."
L["Reset hidden nodes"] = "Сбросить скрытые значки"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Показать все значки, которые вы скрыли вручную, нажав на них правой кнопкой мыши и выбрав \"скрыть\"."

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Портал в %s"
L["Portal"] = "Портал"
L["Entrance"] = "Вход"
L["Entrance of %s"] = "Вход в %s"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "Большой орел" -- 108552

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "Нексус телепортации"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "Сад"
L["Fountain"] = "Фонтан"
L["Telemetry Lab"] = "Лаборатория телеметрии"
L["Warp Lab"] = "Лаборатория искажений"
L["Library"] = "Библиотека"
L["Outside of The Drift"] = "Снаружи Дрейфа"
L["Storage"] = "Хранилище"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "Телемантический маяк: \no Сад\n- Зал испытаний"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "Телемантический маяк: \no Фонтан\no Лаборатория искажений\n- Библиотека"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "Телемантический маяк: \no Лаборатория телеметрии\no Сад\nx Столовая"
L["Telemancy to: \n  o Fountain"] = "Телемантический маяк: \n- Фонтан"
L["Telemancy to: \n  o Workshop"] = "Телемантический маяк: \no Мастерская"
L["Telemancy to: \n  - Storage"] = "Телемантический маяк: \n- Хранилище"
L["Telemancy to: \n  - Garden"] = "Телемантический маяк: \n- Сад"

end
