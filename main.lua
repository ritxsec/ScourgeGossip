
local disrupt = '<Use 8 necrotic runes and disrupt his ritual.>';
local ScourgeFrame = CreateFrame("Frame")
ScourgeFrame:RegisterEvent("GOSSIP_SHOW")
ScourgeFrame:SetScript("OnEvent", function()
	local gTitle = GetGossipOptions();
	if( gTitle == disrupt ) then
		SelectGossipOption(1);
	end
end)