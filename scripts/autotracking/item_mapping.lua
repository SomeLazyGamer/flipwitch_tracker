-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type (currently only "toggle", "progressive" and "consumable" but feel free to expand for your needs!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
local base_id = 300000000

ITEM_MAPPING = {
    [base_id+1] = { "MimicKey", "toggle" },
    [base_id+2] = { "GForm", "toggle" },
    [base_id+3] = { "BlackCos", "toggle" },
    [base_id+4] = { "FCat", "toggle" },
   -- [base_id+5] = { "Ending", "toggle" },
   -- [base_id+6] = { "Sacrificial Dagger", "toggle" },
   -- [base_id+7] = { "Toxic Slime Vial", "toggle" },
   -- [base_id+8] = { "Haunted Scythe", "toggle" },
   -- [base_id+9] = { "Magical Mushroom", "toggle" },
   -- [base_id+10] = { "Goblin Bomb", "toggle" },
   -- [base_id+11] = { "Ring Of The Moon", "toggle" },
   -- [base_id+12] = { "Harpy Feather", "toggle" },
   -- [base_id+13] = { "Disarming Bell", "toggle" },
    [base_id+14] = { "SForm", "toggle" },
    --[base_id+15] = { "Slime Sentry", "toggle" },
    --[base_id+16] = { "Frilly Panties", "toggle" },
    --[base_id+17] = { "Demonic Cuff", "toggle" },
   -- [base_id+18] = { "Magnetic Hairpin", "toggle" },
   -- [base_id+19] = { "Cursed Talisman", "toggle" },
    [base_id+20] = { "PPCrystal", "toggle" },
   -- [base_id+21] = { "Ring Of The Sun", "toggle" },
   -- [base_id+22] = { "Star Bracelet", "toggle" },
   -- [base_id+23] = { "Yellow Frog Talisman", "toggle" },
   -- [base_id+24] = { "Mind Mushroom", "toggle" },
   -- [base_id+25] = { "Heart Necklace", "toggle" },
   -- [base_id+26] = { "Flutterknife Garter", "toggle" },
   -- [base_id+27] = { "Blue Frog Talisman", "toggle" },
    [base_id+28] = { "ChaosK", "consumable" },
    [base_id+34] = { "BBubble", "toggle" },
    [base_id+35] = { "GCrystal", "toggle" },
    [base_id+36] = { "DWings", "toggle" },
    [base_id+37] = { "AFeather", "toggle" },
    [base_id+38] = { "MScale", "toggle" },
    [base_id+39] = { "RedCos", "toggle" },
    [base_id+40] = { "NunCos", "toggle" },
    [base_id+41] = { "PriestCos", "toggle" },
    [base_id+42] = { "MikoCos", "toggle" },
    [base_id+43] = { "FarmCos", "toggle" },
    [base_id+44] = { "CatCos", "toggle" },
    [base_id+45] = { "GobCos", "toggle" },
    [base_id+46] = { "MaidCos", "toggle" },
    [base_id+47] = { "PigCos", "toggle" },
    [base_id+48] = { "BunCos", "toggle" },
    [base_id+49] = { "RatCos", "toggle" },
    [base_id+50] = { "NurseCos", "toggle" },
    [base_id+51] = { "FishCos", "toggle" },
    [base_id+52] = { "DomCos", "toggle" },
    [base_id+53] = { "MailCos", "toggle" },
    [base_id+54] = { "FairyCos", "toggle" },
    [base_id+55] = { "AlchCos", "toggle" },
    [base_id+56] = { "RHKey", "toggle" },
    [base_id+57] = { "GCKey", "toggle" },
    [base_id+58] = { "TBKey", "toggle" },
    [base_id+59] = { "SCDKey", "toggle" },
    [base_id+60] = { "SCKey", "toggle" },
    [base_id+61] = { "FBKey", "toggle" },
    [base_id+62] = { "GQKey", "toggle" },
    [base_id+63] = { "RGKey", "toggle" },
    [base_id+64] = { "CTKey", "toggle" },
    [base_id+65] = { "DBKey", "toggle" },
    [base_id+66] = { "SSBKey", "toggle" },
    [base_id+67] = { "CSKey", "toggle" },
    [base_id+68] = { "AAKey", "toggle" },
    [base_id+69] = { "SGKey", "toggle" },
    [base_id+70] = { "CDKey", "toggle" },
    [base_id+71] = { "FFDKey", "toggle" },
    [base_id+72] = { "SBKey", "toggle" },
    [base_id+73] = { "Peach", "consumable" }, --#11 or 12 upgrades?
    [base_id+74] = { "Gacha", "consumable" }, --#44 of these
    --[base_id+75] = { "Gold Coins", "consumable" }, --#Money
    [base_id+76] = { "Belle", "progressive" },
    [base_id+78] = { "MPass", "toggle" },
    [base_id+79] = { "BClothes", "toggle" },
    [base_id+80] = { "Gobliana", "progressive" },
    [base_id+82] = { "Kyoni", "progressive" },
    [base_id+84] = { "SFrag", "consumable" },
    [base_id+87] = { "LHalo", "toggle" },
    [base_id+88] = { "Letter", "toggle" },
    [base_id+90] = { "SSlime", "toggle" },
    [base_id+92] = { "RWine", "toggle" },
    [base_id+93] = { "BJelly", "toggle" },
    [base_id+94] = { "MContract", "toggle" },
    [base_id+95] = { "Tatil", "progressive" },
    [base_id+96] = { "SStone", "consumable" },
    [base_id+99] = { "HP", "consumable" }, --#10 of these
    [base_id+100] = { "MP", "consumable" }, --#10 of these
    --[base_id+101] = { "Wand Upgrade", "toggle" },
    [base_id+102] = { "FBubble", "toggle" },
    --[base_id+110] = { "Progressive Animal Girl Gacha", "progressive" },
    --[base_id+120] = { "Progressive Bunny Girl Gacha", "progressive" },
    --[base_id+130] = { "Progressive Angels & Demons Gacha", "progressive" },
    --[base_id+140] = { "Progressive Monster Girl Gacha", "progressive" },
    --[base_id+143] = { "Special Promo Gacha", "toggle" },
    [base_id+144] = { "Peachy Peach Upgrade", "toggle" },
    [base_id+145] = { "FDeed", "toggle" },

    --quests
    [base_id+3001] = { "Reward", "consumable" },
    [base_id+3002] = { "B1", "toggle" },
    [base_id+3003] = { "B2", "toggle" },
    [base_id+3004] = { "B3", "toggle" },
    [base_id+3005] = { "G1", "toggle" },
    [base_id+3006] = { "G2", "toggle" },
    [base_id+3007] = { "R1", "toggle" },
    [base_id+3008] = { "R2", "toggle" },
    [base_id+3009] = { "R3", "toggle" },
    [base_id+3010] = { "M1", "toggle" },
    [base_id+3011] = { "MC1", "toggle" },
    [base_id+3012] = { "MC2", "toggle" },
    [base_id+3013] = { "MC3", "toggle" },
    [base_id+3014] = { "J1", "toggle" },
    [base_id+3015] = { "J2", "toggle" },
    [base_id+3016] = { "K1", "toggle" }
}

--[[     #junk items
    #"AG Figure 1":201,
    #"AG Figure 2":202,
    #"AG Figure 3":203,
    #"AG Figure 4":204,
    #"AG Figure 5":205,
    #"AG Figure 6":206,
    #"AG Figure 7":207,
    #"AG Figure 8":208,
    #"AG Figure 9":209,
    #"AG Figure 10":210,
    #"BG Figure 1":211,
    #"BG Figure 2":212,
    #"BG Figure 3":213,
    #"BG Figure 4":214,
    #"BG Figure 5":215,
    #"BG Figure 6":216,
    #"BG Figure 7":217,
    #"BG Figure 8":218,
    #"BG Figure 9":219,
    #"BG Figure 10":220,
    #"AD Figure 1":221,
    #"AD Figure 2":222,
    #"AD Figure 3":223,
    #"AD Figure 4":224,
    #"AD Figure 5":225,
    #"AD Figure 6":226,
    #"AD Figure 7":227,
    #"AD Figure 8":228,
    #"AD Figure 9":229,
    #"AD Figure 10":230,
    #"MG Figure 1":231,
    #"MG Figure 2":232,
    #"MG Figure 3":233,
    #"MG Figure 4":234,
    #"MG Figure 5":235,
    #"MG Figure 6":236,
    #"MG Figure 7":237,
    #"MG Figure 8":238,
    #"MG Figure 9":239,
    #"MG Figure 10":240,
    #"SP Figure":241,
#} ]]
