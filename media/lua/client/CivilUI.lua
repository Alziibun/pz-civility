require "ISUI/ISButton"
Ledger = {
    owner = nil,
    menuToggle = {},
    menu = ISCollapsableWindow:derive("LedgerMenu")
};
myLedger = {};

function Ledger.menu:new()
    local meta = {}
    meta = ISCollapsableWindow:new(0,0,100,100)
    setmetatable(meta, self)
    self.__index = self
    meta.backgroundColor = {
        r = 0,
        g = 0,
        b = 0,
        a = 0.8
    };
    meta.borderColor = {
        r = 0.4,
        g = 0.4,
        b = 0.4,
        a = 1
    };
    return meta
end

function Ledger.menuButton:new()
    local meta = {}
    setmetatable(meta, self)
    return meta
end

function Ledger:createTown(tname)
    return
end

function Ledger.menu:onGameStart()

    print('CivilUI: Creating Ledger menu.')
    myLedger = Ledger.menu:new()
    myLedger:addToUIManager();
    myLedger:setTitle("hi")
end

Events.OnGameStart.Add(Ledger.menu.onGameStart)