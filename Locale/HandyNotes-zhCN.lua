-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "zhCN", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - 苏拉玛与沙尔艾兰传送魔法"
L["Suramar & Shal'Aran Telemancy"] = "苏拉玛与沙尔艾兰传送魔法"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "显示沙尔艾兰与苏拉玛各节点之间的传送魔法路线"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "这些设置控制图标的外观和显示方式。"
L["Icon settings"] = "图标设置"
L["Icon Scale"] = "图标大小"
L["The scale of the icons"] = "图标的大小"
L["Icon Alpha"] = "图标透明度"
L["The alpha transparency of the icons"] = "图标的透明度"
-- What to Display
L["What to display"] = "显示内容"
L["These settings control what type of icons to be displayed."] = "这些设置控制在世界地图和小地图上显示哪些类型的图标。"
--L["Telemetry Lab"] = "Telemetry Lab"
L["Shal'Aran Portals"] = "沙尔艾兰的传送门"
L["Show portals inside Shal'Aran."] = "显示在沙尔艾兰的传送门。"
-- L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."
L["Leyline Entrances"] = "脉能入口"
L["Show entrances which lead to the leyline."] = "显示所有脉能站的入口。"
L["Specified Entrances"] = "已标明的入口"
L["Show the entrances which lead to known caves or space."] = "显示知名的洞穴或空间的入口。"
L["Unspecified Entrances"] = "不明入口"
L["Show the entrances which are not specified more precisely."] = "显示所有不明洞穴的入口。"
-- AddOn Settings
L["AddOn Settings"] = "插件设置"
L["Query from server"] = "从服务器查询 NPC 名称"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "向服务器送出查询 NPC 名称的请求。首次查询名称时可能会显示稍慢，一旦查询到或该名称已有快取时则会立即显示。"
L["Show note"] = "显示节点说明"
L["Show the node's additional notes when it's available."] = "当节点有额外说明时，同时显示该说明"
L["Ignore in-/out-door"] = "忽略室内/室外"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "忽略当前处于室内或室外，显示所有节点。"
L["Reset hidden nodes"] = "重置隐藏节点"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "将您手动把 POI 设为隐藏的节点还原成全部都显示。"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "到%s的传送门"
L["Portal"] = "传送门"
L["Entrance"] = "入口"
L["Entrance of %s"] = "%s的入口"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "巨鹰" -- 108552

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "传送枢纽"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "花园"
L["Fountain"] = "喷泉"
L["Telemetry Lab"] = "遥距勘测实验室"
L["Warp Lab"] = "跃传实验室"
L["Library"] = "图书馆"
L["Outside of The Drift"] = "逐流魔窟外面"
L["Storage"] = "储藏室"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "传送到：\n  o 花园\n  - 试验室"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "传送到：\n  o 喷泉\n  o 跃传实验室\n  - 图书馆"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "传送到：\n  o 遥距勘测实验室\n  o 花园\n  x 早餐角落"
L["Telemancy to: \n  o Fountain"] = "传送到：\n  o 喷泉"
L["Telemancy to: \n  o Workshop"] = "传送到：\n  o 工坊"
L["Telemancy to: \n  - Storage"] = "传送到：\n  - 储藏室"
L["Telemancy to: \n  - Garden"] = "传送到：\n  - 花园"

end
