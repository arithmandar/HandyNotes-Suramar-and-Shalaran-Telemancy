-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_SuramarShalAranTelemancy", "koKR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Suramar & Shal'Aran Telemancy"] = "HandyNotes - 수라마르와 샬아란의 순간이동 마법"
L["Suramar & Shal'Aran Telemancy"] = "수라마르와 샬아란의 순간이동 마법"
L["Shows the telemancy between Shal'Aran and nodes in Suramar"] = "샬아란과 수라마르의 거점 사이의 순간이동 경로를 표시합니다"


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "이 설정은 아이콘의 모양과 표시 방식을 조절합니다."
L["Icon settings"] = "아이콘 설정"
L["Icon Scale"] = "아이콘 크기"
L["The scale of the icons"] = "아이콘의 크기입니다"
L["Icon Alpha"] = "아이콘 투명도"
L["The alpha transparency of the icons"] = "아이콘의 알파 투명도입니다"
-- What to Display
L["What to display"] = "표시할 항목"
L["These settings control what type of icons to be displayed."] = "이 설정은 세계 지도와 미니맵에 표시할 아이콘의 종류를 조절합니다."
--L["Telemetry Lab"] = "순간이동 측정 실험실"
L["Shal'Aran Portals"] = "샬아란 차원문"
L["Show portals inside Shal'Aran."] = "샬아란 내부의 차원문을 표시합니다."
L["Show Telemetry Lab related telemancies, mainly quest related from Oculeth's quest: \"The Delicate Art of Telemancy\"."] = "순간이동 측정 실험실과 관련된 순간이동 경로를 표시합니다. 주로 오큘레스의 퀘스트 \"순간이동 마법의 섬세한 기술\"과 관련된 경로입니다."
L["Leyline Entrances"] = "마력선 입구"
L["Show entrances which lead to the leyline."] = "마력선으로 이어지는 입구를 표시합니다."
L["Specified Entrances"] = "지정된 입구"
L["Show the entrances which lead to known caves or space."] = "알려진 동굴 또는 지역으로 이어지는 입구를 표시합니다."
L["Unspecified Entrances"] = "미지정 입구"
L["Show the entrances which are not specified more precisely."] = "목적지가 더 정확하게 지정되지 않은 입구를 표시합니다."
-- AddOn Settings
L["AddOn Settings"] = "애드온 설정"
L["Query from server"] = "서버에서 조회"
L["Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "NPC의 현지화된 이름을 찾기 위해 서버에 조회 요청을 보냅니다. 처음 조회할 때는 다소 느릴 수 있지만, 이름을 찾고 캐시에 저장한 뒤에는 매우 빠르게 표시됩니다."
L["Show note"] = "메모 표시"
L["Show the node's additional notes when it's available."] = "사용 가능한 경우 거점의 추가 메모를 표시합니다."
L["Ignore in-/out-door"] = "실내/실외 무시"
L["Ignore whether it is currently indoor or outdoor, show all nodes."] = "현재 실내 또는 실외인지와 관계없이 모든 거점을 표시합니다."
L["Reset hidden nodes"] = "숨긴 거점 초기화"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "마우스 오른쪽 버튼을 클릭하여 \"숨기기\"를 선택해 직접 숨긴 모든 거점을 다시 표시합니다."


-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "%s으로 가는 차원문"
L["Portal"] = "차원문"
L["Entrance"] = "입구"
L["Entrance of %s"] = "%s의 입구"


-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Great Eagle"] = "거대한 독수리" -- 108552


-- //////////////////////////
-- Mage
-- //////////////////////////
L["Teleportation Nexus"] = "순간이동 연결망"


-- //////////////////////////
-- Others
-- //////////////////////////
L["Garden"] = "정원"
L["Fountain"] = "분수"
L["Telemetry Lab"] = "순간이동 측정 실험실"
L["Warp Lab"] = "차원 왜곡 실험실"
L["Library"] = "도서관"
L["Outside of The Drift"] = "부유지 외부"
L["Storage"] = "창고"
L["Telemancy to: \n  o Garden\n  - Test Chamber"] = "순간이동 목적지: \n  o 정원\n  - 실험실"
L["Telemancy to: \n  o Fountain\n  o Warp Lab\n  - Library"] = "순간이동 목적지: \n  o 분수\n  o 차원 왜곡 실험실\n  - 도서관"
L["Telemancy to: \n  o Telemetry Lab\n  o Garden\n  x Breakfast Nook"] = "순간이동 목적지: \n  o 순간이동 측정 실험실\n  o 정원\n  x 아침 식사 공간"
L["Telemancy to: \n  o Fountain"] = "순간이동 목적지: \n  o 분수"
L["Telemancy to: \n  o Workshop"] = "순간이동 목적지: \n  o 작업장"
L["Telemancy to: \n  - Storage"] = "순간이동 목적지: \n  - 창고"
L["Telemancy to: \n  - Garden"] = "순간이동 목적지: \n  - 정원"

end
