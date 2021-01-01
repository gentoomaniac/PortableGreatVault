local L = LibStub("AceLocale-3.0"):NewLocale("PortableGreatVault", "enUS", true)

if L then
    L["addonName"] = "PortableGreatVault"
    L["clickToOpen"] = "Click to Open the Great Vault"
    L["raidSuccessDifficultyColor"] = {
        [DifficultyUtil.ID.PrimaryRaidLFR] = "|cFFFFFFFF",
        [DifficultyUtil.ID.PrimaryRaidNormal] = "|cFF1EFF00",
        [DifficultyUtil.ID.PrimaryRaidHeroic] = "|cFF0070DD",
        [DifficultyUtil.ID.PrimaryRaidMythic] = "|cFFA335EE"
    }
    L["raidSuccessDifficultyName"] = {
        [DifficultyUtil.ID.PrimaryRaidLFR] = "LFR",
        [DifficultyUtil.ID.PrimaryRaidNormal] = "N",
        [DifficultyUtil.ID.PrimaryRaidHeroic] = "H",
        [DifficultyUtil.ID.PrimaryRaidMythic] = "M"
    }
    L["raidSuccess"] = "%s%s|r (%s%d|r)"
    L["raidIncomplete"] = "%d/%d"
    L["raidHeader"] = "Raid"
    L["raidRewards"] = "%s %s %s"
    L["mythicPlusHeader"] = "M+"
    L["mythicPlusRewards"] = "%s %s %s"
    L["mythicPlusSuccess"] = "%s+%d|r (%s%d|r)"
    L["mythicPlusSuccessDifficultyColor"] = {
        [2] = "|cFF9D9D9D",
        [5] = "|cFFFFFFFF",
        [7] = "|cFF1EFF00",
        [10] = "|cFF0070DD",
        [15] = "|cFFA335EE",
        [20] = "|cFFFF8000"
    }
    L["mythicPlusIncomplete"] = "%d/%d"
    L["pvpHeader"] = "PvP"
    L["pvpRewards"] = "%s %s %s"
    L["pvpSuccess"] = "%d (%d)"
    L["pvpIncomplete"] = "%d/%d"
end
