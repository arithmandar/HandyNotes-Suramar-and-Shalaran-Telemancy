-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "zhCN", false)

if not L then return end

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["ADDON_NAME"] = "HandyNotes - 苏拉玛东与沙尔艾兰的传送"
L["PLUGIN_NAME"] = "苏拉玛尔与沙尔艾兰的传送"
L["ADDON_DESC"] = "显示在沙尔艾兰与苏拉玛尔之间的各个传送点位置"

-- //////////////////////////
-- Configs
-- //////////////////////////
L["These settings control the look and feel of the icon."] = "以下的设定控制了图示的外观及风格。"
L["Icon settings"] = "图示设定"
L["Icon Scale"] = "图示大小"
L["The scale of the icons"] = "图示的大小"
L["Icon Alpha"] = "图示透明度"
L["The alpha transparency of the icons"] = "图示的透明度"
L["What to display"] = "哪些要被呈现"
L["Reset hidden nodes"] = "重设所有被隐藏的节点"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "将您手动把 POI 设为隐藏的节点还原成全部都显示。"
L["QUERY"] = "从服务器查询 NPC 名称"
L["QUERY_DESC"] = "向服务器送出查询 NPC 名称的请求。首次查询名称时可能会显示稍慢，一旦查询到或该名称已有快取时则会立即显示。"
L["SHOWNOTE"] = "显示节点说明"
L["SHOWNOTE_DESC"] = "当节点有额外说明时，同时显示该说明"
L["INOUTDOOR"] = "忽略室内外设定"
L["INOUTDOOR_DESC"] = "忽略目前是否在室内或室外的差异，一律显示所有节点"
L["SHOW_LEYLINE"] = "显示脉能入口"
L["SHOW_LEYLINE_DESC"] = "显示所有脉能站的入口。"
L["SHOW_SPECIFIEDENTRANCES"] = "显示知名入口"
L["SHOW_SPECIFIEDENTRANCES_DESC"] = "显示知名的洞穴或空间的入口。"
L["SHOW_UNSPECIFIEDENTRANCES"] = "显示不明入口"
L["SHOW_UNSPECIFIEDENTRANCES_DESC"] = "显示所有不明洞穴的入口。"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "到%s的传送门"
L["Portal"] = "传送门"
L["Entrance"] = "入口"
--@end-do-not-package@
--@localization(locale="zhCN", format="lua_additive_table")@
end
