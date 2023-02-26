local Start=os.clock()

local UI=loadstring(game:HttpGetAsync'https://raw.githubusercontent.com/max9597/Scripts/lt2/uisD')():Initiate();

local HumanoidSectionTab4=demo4:CreateSection()
local PlSettings=HumanoidSectionTab4:CreateSubSection('Player Settings');
local Rewards=HumanoidSectionTab4:CreateSubSection('Player Rewards');

local Trades=UI:CreateTab(5181994100,'TradeScam');
local TradeSC=Trades:CreateSection()
local TradeScam=TradeSC:CreateSubSection('TradeScam');

local ListMenu=UI:CreateTab(5181994100,'Value Huge');
local HumanoidSectionTabList=ListMenu:CreateSection()
local ListHuge=HumanoidSectionTabList:CreateSubSection('HugeList');
local InfoHuge=HumanoidSectionTabList:CreateSubSection('Info Huge');

local demo=UI:CreateTab(5181994100,'AutoFarm');
local HumanoidSectionTab=demo:CreateSection()
local HumanoidSection=HumanoidSectionTab:CreateSubSection('AutoFarm Settings');
local StatsTracker=HumanoidSectionTab:CreateSubSection('Stats Tracker');

local demo2=UI:CreateTab(12534722366,'Egg');
local HumanoidSectionTab2=demo2:CreateSection()
local HumanoidSection2=HumanoidSectionTab2:CreateSubSection('AutoEggs Settings');

local demo3=UI:CreateTab(5181994100,'Pets');
local HumanoidSectionTab3=demo3:CreateSection()
local HumanoidSection3=HumanoidSectionTab3:CreateSubSection('Auto Golden/Rainbow');

local Boost=UI:CreateTab(5181994100,'AutoBoost');
local ABoost=Boost:CreateSection()
local AutoBoost=ABoost:CreateSubSection('Boosts');

local Library = require(game:GetService("ReplicatedStorage").Library)
local Network = Library.Network
local World = Library.Save.Get().World
local Directory = Library.Directory
local NP
