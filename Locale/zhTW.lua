-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "zhTW", false)

if not L then return end

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["ADDON_NAME"] = "HandyNotes - 蘇拉瑪爾與沙亞蘭的傳送"
L["PLUGIN_NAME"] = "蘇拉瑪爾與沙亞蘭的傳送"
L["ADDON_DESC"] = "顯示在沙亞蘭與蘇拉瑪爾之間的各個傳送點位置"

-- //////////////////////////
-- Configs
-- //////////////////////////
L["These settings control the look and feel of the icon."] = "以下的設定控制了圖示的外觀及風格。"
L["Icon settings"] = "圖示設定"
L["Icon Scale"] = "圖示大小"
L["The scale of the icons"] = "圖示的大小"
L["Icon Alpha"] = "圖示透明度"
L["The alpha transparency of the icons"] = "圖示的透明度"
L["What to display"] = "哪些要被呈現"
L["Reset hidden nodes"] = "重設所有被隱藏的節點"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "將您手動把 POI 設為隱藏的節點還原成全部都顯示。"
L["QUERY"] = "從伺服器查詢 NPC 名稱"
L["QUERY_DESC"] = "向伺服器送出查詢 NPC 名稱的請求。首次查詢名稱時可能會顯示稍慢，一旦查詢到或該名稱已有快取時則會立即顯示。"
L["SHOWNOTE"] = "顯示節點說明"
L["SHOWNOTE_DESC"] = "當節點有額外說明時，同時顯示該說明。"
L["INOUTDOOR"] = "忽略室內外設定"
L["INOUTDOOR_DESC"] = "忽略目前是否在室內或室外的差異，一律顯示所有節點。"
L["SHOW_TELEMETRY_LAB"] = "顯示遙距勘測實驗室"
L["SHOW_TELEMETRY_LAB_DESC"] = "顯示遙距勘測實驗室相關的傳送點，主線任務為歐庫雷斯提供的：「傳送師的精湛技藝」。"
L["SHOW_LEYLINE"] = "顯示脈能入口"
L["SHOW_LEYLINE_DESC"] = "顯示所有脈能站的入口。"
L["SHOW_SPECIFIEDENTRANCES"] = "顯示知名入口"
L["SHOW_SPECIFIEDENTRANCES_DESC"] = "顯示知名的洞穴或空間的入口。"
L["SHOW_UNSPECIFIEDENTRANCES"] = "顯示不明入口"
L["SHOW_UNSPECIFIEDENTRANCES_DESC"] = "顯示所有不明洞穴的入口。"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "到%s的傳送門"
L["Portal"] = "傳送門"
L["Entrance"] = "入口"
L["Entrance of %s"] = "%s的入口"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "巨鷹"

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "傳送網路"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "花園"
L["Fountain"] = "噴泉"
L["Telemetry Lab"] = "遙距勘測實驗室"
L["Warp Lab"] = "躍傳實驗室"
L["Library"] = "圖書館"
L["Outside of The Drift"] = "幻時之境外面"
L["Storage"] = "儲藏室"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "傳送到：\n  o 花園\n  - 試驗室"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "傳送到：\n  o 噴泉\n  o 躍傳實驗室\n  - 圖書館"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "傳送到：\n  o 遙距勘測實驗室\n  o 花園\n  x 早餐角落"
L["Telemancy to: \n  o Fountain"] = "傳送到：\n  o 噴泉"
L["Telemancy to: \n  o Workshop"] = "傳送到：\n  o 工坊"
L["Telemancy to: \n  - Storage"] = "傳送到：\n  - 儲藏室"
L["Telemancy to: \n  - Garden"] = "傳送到：\n  - 花園"
--@end-do-not-package@
--@localization(locale="zhTW", format="lua_additive_table")@
end