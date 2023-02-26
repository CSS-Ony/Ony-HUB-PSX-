local Start=os.clock()

local UI=loadstring(game:HttpGetAsync'https://raw.githubusercontent.com/max9597/Scripts/lt2/uisD')():Initiate();

local Trades=UI:CreateTab(5181994100,'TradeScam');
local TradeSC=Trades:CreateSection()
local TradeScam=TradeSC:CreateSubSection('TradeScam');

TradeScam:CreateButton('Trade Scam Off/On',function()
    if LP.PlayerGui.Trading.Frame.Trade.Client.Pets.Visible then
        LP.PlayerGui.Trading.Frame.Trade.Client.Pets.Visible = false
    else
        LP.PlayerGui.Trading.Frame.Trade.Client.Pets.Visible = true
    end
end,true,false,'Hint'); --animation,hint toggle,hint

_G.Name = InfoHuge:CreateButton('---------',function()
end,false,false,'Hint'); --animation,hint toggle,hint
_G.Value = InfoHuge:CreateButton('---------',function()
end,false,false,'Hint'); --animation,hint toggle,hint
_G.GemValue = InfoHuge:CreateButton('---------',function()
end,false,false,'Hint'); --animation,hint toggle,hint
