-- use this file to map the AP location ids to your locations
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
local base_id = 0

LOCATION_MAPPING = {
    [1] = { "@Witchy Woods/Sensei's Hut/Chest" }, --"Sensei's Hut, Navy Witch Costume Chest"
    [2] = { "@Witchy Woods/Sensei's Hut/Chest Behind Laser" },
    [3] = { "@Witchy Woods/Past the Hut/Peachy Peaches" },
    [4] = { "@Witchy Woods/Genesis/Gacha Coin" },
    [5] = { "@Witchy Woods/Rundown House Save/Hidden Chest" },
    [6] = { "@Witchy Woods/Red Wine/Chest" },
    [7] = { "@Witchy Woods/Mimic Chest Key Room/Chest" },
    [8] = { "@Witchy Woods/Mimic Chest Key Room/Chest" },
    [9] = { "@Witchy Woods/Secret Cave/Gacha Coin" },
    [10] = { "@Witchy Woods/Secret Cave/Chest" },
    [11] = { "@Witchy Woods/Mimi/Hidden Chest" },
    [12] = { "@Witchy Woods/Goblin Apartment/Gobliana's Luggage" },
    [13] = { "@Witchy Woods/Secret Alcove/Gacha Coin" },
    [14] = { "@Witchy Woods/Belle's Cowbell/Chest" },
    [15] = { "@Witchy Woods/Rundown House/Chest Behind Door" },
    [16] = { "@Witchy Woods/Rundown House/Gacha Coin Above Door" },
    [17] = { "@Witchy Woods/Great Fairy/Rescue Great Fairy" },
    [18] = { "@Goblin Caves/Man Cave/Goblin Business Card" },
    [19] = { "@Goblin Caves/Past Man Cave/Chest" },
    [20] = { "@Goblin Caves/Gerry G. Atric/Chest" },
    [21] = { "@Goblin Caves/Hidden Alcove/Chest" },
    [22] = { "@Goblin Caves/Beside Flip Magic Platform/Chest" },
    [23] = { "@Goblin Caves/After Chaos Fight/Chest" },
    [24] = { "@Goblin Caves/Boss Key Room/Chest" },
    [25] = { "@Goblin Caves/Boss Key Room/Big Chest" },
    [26] = { "@Goblin Caves/Boss Key Room/HP Upgrade" },
    [27] = { "@Goblin Caves/Goblin Queen/MP Upgrade" },
    [28] = { "@Goblin Caves/Goblin Queen/Chaos Key Piece" },
    [29] = { "@Goblin Caves/Goblin Queen/Crystal Blockade Removal" },
    [30] = { "@Goblin Caves/Post Fight/Gacha Coin" },
    [31] = { "@Goblin Caves/Flying Fairy/Chest" },
    [32] = { "@Goblin Caves/Hidden Spring Room/Gacha Coin" },
    [33] = { "@Witchy Woods/Beatrix/Quest Upgrade 1" },
    [34] = { "@Witchy Woods/Beatrix/Quest Upgrade 2" },
    [35] = { "@Witchy Woods/Beatrix/Quest Upgrade 3" },
    [36] = { "@Witchy Woods/Beatrix/Quest Upgrade 4" },
    [37] = { "@Witchy Woods/Beatrix/Quest Upgrade 5" },
    [38] = { "@Witchy Woods/Beatrix/Quest Upgrade 6" },
    [39] = { "@Witchy Woods/Beatrix/Quest Upgrade 7" },
    [40] = { "@Witchy Woods/Beatrix/Quest Upgrade 8" },
    [41] = { "@Witchy Woods/Beatrix/Quest Upgrade 9" },
    [42] = { "@Witchy Woods/Beatrix/Quest Upgrade 10" },
    [43] = { "@Witchy Woods/Beatrix/Quest Upgrade 11" },
    [44] = { "@Witchy Woods/Beatrix/Quest Upgrade 12" },
    [45] = { "@Witchy Woods/Beatrix/Quest Upgrade 13" },
    [46] = { "@Witchy Woods/Beatrix/Quest Upgrade 14" },
    [48] = { "@Witchy Woods/Great Fairy/Fairy Reward" },
    [49] = { "@Witchy Woods/Before Great Fairy/Gacha Coin" },
    [50] = { "@Goblin Caves/Gobliana/Goblin Headshot" },

--Spirit City

    [61] = { "@Spirit City/Unmarked House/Fairy Bubble" },
    [62] = { "@Spirit City/Toilets/HP Upgrade" },
    [63] = { "@Spirit City/Toilets/MP Upgrade" },
    [64] = { "@Spirit City/Toilets/Gacha Coin" },
    [65] = { "@Spirit City/Cabaret Cafe/Girl's Room Chest" },
    [66] = { "@Spirit City/Cabaret Cafe/Delicious Milk" },
    [67] = { "@Spirit City/Cabaret Cafe/Cherry Apt. Key" },
    [68] = { "@Spirit City/Cabaret Cafe/VIP Chest" },
    [69] = { "@Spirit City/Rare Items Shop/Shop Items" },
    [70] = { "@Spirit City/Rare Items Shop/Shop Items" },
    [71] = { "@Spirit City/Rare Items Shop/Shop Items" },
    [72] = { "@Spirit City/Rare Items Shop/Shop Items" },
    [73] = { "@Spirit City/Rare Items Shop/Roof Chest" },
    [74] = { "@Spirit City/Fashion Shop/Thimble" },
    [75] = { "@Spirit City/Fashion Shop/Thimble" },
    [76] = { "@Spirit City/Ancient Being/Chest" },
    [77] = { "@Spirit City/Ghostly Castle Key/Chest" },
    [78] = { "@Spirit City/Below Cemetary/Chest" },
    [79] = { "@Spirit City/Chaos Fight/Hellish Dango" },
    [80] = { "@Spirit City/Leg's Office/Goblin Apartment Key" },
    [81] = { "@Spirit City/MomoRobo/Server Password" },
    [82] = { "@Spirit City/Banana Apartment/Chest" },
    [83] = { "@Spirit City/Behind Alley/Gacha Coin" },
    [84] = { "@Spirit City/Abandon Homes/02 House Chest" },
    [85] = { "@Spirit City/Abandon Homes/01 House Gacha Coin" },
    [86] = { "@Spirit City/Abandon Homes/6 House Gacha Coin" },
    [87] = { "@Spirit City/Abandon Homes/Green House Chest" },
    [88] = { "@Spirit City/Lone House/Chest" },
    [89] = { "@Spirit City/Pig Mansion/Fungal Key" },
    [90] = { "@Spirit City/Pig Mansion/Maid Contract" },
    [91] = { "@Spirit City/Kyoni's Shop/Belle's Milkshake" },

--Shady Sewers

    [101] = { "@Shady Sewers/Hidden Pipe Coins/Chest" },
    [102] = { "@Shady Sewers/Side Room/Gacha Coin" },
    [103] = { "@Shady Sewers/Side Room/Chest" },
    [104] = { "@Shady Sewers/Ratchel/Gacha Coin" },
    [105] = { "@Shady Sewers/Rat Costume Room/Chest" },
    [106] = { "@Shady Sewers/Rat Costume Room/Chest" },
    [107] = { "@Shady Sewers/Rat Costume Room/Chest" },
    [108] = { "@Shady Sewers/Shady Gauntlet/HP Upgrade" },
    [109] = { "@Shady Sewers/Shady Gauntlet/Chest" },
    [110] = { "@Shady Sewers/Elf Merchant/Shop Items" },
    [111] = { "@Shady Sewers/Elf Merchant/Shop Items" },
    [112] = { "@Shady Sewers/Elf Merchant/Chest" },
    [113] = { "@Shady Sewers/Dr. Witch Doctor/Big Chest" },
    [114] = { "@Shady Sewers/Dr. Witch Doctor/MP Upgrade" },
    [115] = { "@Shady Sewers/Dr. Witch Doctor/Tutorial Chest" },

--Ghost Castle

    [151] = { "@Early Ghost Castle/Below Entrance/Chest" },
    [152] = { "@Early Ghost Castle/Slime Form Coins/Ground Chests" },
    [153] = { "@Early Ghost Castle/Slime Form Coins/Ground Chests" },
    [154] = { "@Early Ghost Castle/Slime Form Coins/Raised Chest" },
    [155] = { "@Ghost Castle/Flip Magic Platform/Chest" },
    [156] = { "@Top of Ghost Castle/Blind Jump/Gacha Coin" },
    [157] = { "@Ghost Castle/Up the Ladder/Gacha Coin" },
    [158] = { "@Ghost Castle/Hidden Ledge/Chest" },
    [159] = { "@Ghost Castle Rose Garden/Elf Merchant/Shop Item" },
    [160] = { "@Ghost Castle Rose Garden/Elf Merchant/Chest" },
    [161] = { "@Ghost Castle Rose Garden/Secret Garden Key/Chest" },
    [162] = { "@Top of Ghost Castle/Hidden Wall/Chest" },
    [163] = { "@Top of Ghost Castle/Along the Path/Chest" },
    [164] = { "@Top of Ghost Castle/Hidden Spring Room/Gacha Coin" },
    [165] = { "@Top of Ghost Castle/Behind the Vines/Coins" },
    [166] = { "@Top of Ghost Castle/Across the Boss Room/Gacha Coin" },
    [167] = { "@Top of Ghost Castle/Hidden Shrub/Chest" },
    [168] = { "@Ghost Castle Rose Garden/Ghost Form/Big Chest" },
    [169] = { "@Ghost Castle Rose Garden/Thimble/Shop Items" },
    [170] = { "@Ghost Castle Rose Garden/Thimble/Shop Items" },
    [171] = { "@Ghost Castle Rose Garden/Thimble/Chest" },
    [172] = { "@Top of Ghost Castle/Willow the Whiff/Bundle of Clothes" },
    [173] = { "@Top of Ghost Castle/Ghost Boss/Chaos Key Piece" },
    [174] = { "@Top of Ghost Castle/Ghost Boss/MP Upgrade" },
    [175] = { "@Top of Ghost Castle/Ghostly Gauntlet/HP Upgrade" },

--Jigoku

    [201] = { "@Jigoku/Hidden Flip Magic Room/Chest" },
    [202] = { "@Jigoku/Slime Form Room/Chest" },
    [203] = { "@Jigoku/Early Ledge/Chest" },
    [204] = { "@Jigoku/Secret Spring Room/Hidden Chest" },
    [205] = { "@Jigoku/Secret Spring Room/Gacha Coin" },
    [206] = { "@Jigoku/Nearby Cat Shrine/Cat Shrine" },
    [207] = { "@Jigoku/Beast's Key Chest/Chest" },
    [208] = { "@Jigoku/Hidden Ledge/Chest" },
    [209] = { "@Jigoku/Annahell/Chest" },
    [210] = { "@Jigoku/Hidden Hole/Gacha Coin" },
    [211] = { "@Jigoku/Near Elf Merchant/Gacha Coin" },
    [212] = { "@Jigoku/Elf Merchant/Shop Items" },
    [213] = { "@Jigoku/Elf Merchant/Shop Items" },
    [214] = { "@Jigoku/Hot Guy/Chest" },
    [215] = { "@Jigoku/Far Ledge/Chest" },
    [216] = { "@Jigoku/Hidden Flip Magic Ledge/Chest" },
    [217] = { "@Jigoku/Demon Wings Room/Big Chest" },
    [218] = { "@Jigoku/Demon Wings Room/Tutorial Chest" },
    [219] = { "@Jigoku/Northern Cat Shrine/Chest" },
    [220] = { "@Jigoku/Northern Cat Shrine/Gacha Coin" },
    [221] = { "@Jigoku/Northern Cat Shrine/Cat Shrine" },

--Club Demon

    [251] = { "@Club Demon/Club Demon Entrance/Chest" },
    [252] = { "@Club Demon/Under the Table/Hidden Chest" },
    [253] = { "@Club Demon/Club Door Room/Chest" },
    [254] = { "@Club Demon/Flip Magic Chest/Chest" },
    [255] = { "@Club Demon/Flip Magic Gacha Coin/Gacha Coin" },
    [256] = { "@Club Demon/Thimble/Shop Items" },
    [257] = { "@Club Demon/Thimble/Shop Items" },
    [258] = { "@Club Demon/Demonic Gauntlet/HP Upgrade" },
    [259] = { "@Club Demon/Club Key Room/Chest" },
    [260] = { "@Club Demon/Club Key Room/Gacha Coin" },
    [261] = { "@Club Demon/Club Demon Cat Shrine/Cat Shrine" },
    [262] = { "@Club Demon/Demon Boss Key/Chest" },
    [263] = { "@Club Demon/Demon Boss/Chaos Key Piece" },
    [264] = { "@Club Demon/Demon Boss/MP Upgrade" },
    [265] = { "@Club Demon/Bad Boy/Demon Letter" },

--Tengoku

    [301] = { "@Tengoku/Early Gacha Coin/Gacha Coin" },
    [302] = { "@Tengoku/Early Coins/Chest" },
    [303] = { "@Tengoku/Hidden Foliage/Chest" },
    [304] = { "@Upper Tengoku/Hidden Flip Magic Spring/Gacha Coin" },
    [305] = { "@Upper Tengoku/Birby/Chest" },
    [306] = { "@Upper Tengoku/Flip Magic Coins/Chest" },
    [307] = { "@Upper Tengoku/Hidden Ledge/Gacha Coin" },
    [308] = { "@Upper Tengoku/Secret Alcove/Chest" },

--Angelic Hallway

    [351] = { "@Angelic Hallway/Starting Coins/Chest" },
    [352] = { "@Angelic Hallway/Hidden Foliage 1/Gacha Coin" },
    [353] = { "@Angelic Hallway/Hidden Foliage 2/Gacha Coin" },
    [354] = { "@Angelic Hallway/Elf Merchant/Shop Items" },
    [355] = { "@Angelic Hallway/Elf Merchant/Shop Items" },
    [356] = { "@Angelic Hallway/Elf Merchant/Chests" },
    [357] = { "@Angelic Hallway/Cloudia/Chest" },
    [358] = { "@Angelic Hallway/Angelic Gauntlet/HP Upgrade" },
    [359] = { "@Angelic Hallway/Thimble/Shop Items" },
    [360] = { "@Angelic Hallway/Thimble/Shop Items" },
    [361] = { "@Angelic Hallway/Thimble/Chests" },
    [362] = { "@Angelic Hallway/Below Thimble/Chest" },
    [363] = { "@Angelic Hallway/Gabrielle/Chest" },
    [364] = { "@Angelic Hallway/Behind Vines/Chest" },
    [365] = { "@Angelic Hallway/Flip Magic Room/Chest" },
    [366] = { "@Angelic Hallway/Angel Feathers Room/Chest" },
    [367] = { "@Angelic Hallway/Below Boss Room/Chest" },
    [368] = { "@Angelic Hallway/Below Boss Room/Gacha Coin" },
    [379] = { "@Angelic Hallway/Angelica/Chaos Key Piece" },
    [370] = { "@Angelic Hallway/Angelica/MP Upgrade" },
    [371] = { "@Angelic Hallway/Gabrielle/Angel Letter" },

--Fungal Forest

    [401] = { "@Early Fungal Forest/Thimble/Shop Items" },
    [402] = { "@Early Fungal Forest/Thimble/Shop Items" },
    [403] = { "@Early Fungal Forest/Lower Pit/Chest" },
    [404] = { "@Early Fungal Forest/Flip Magic Gacha Coin/Gacha Coin" },
    [405] = { "@Early Fungal Forest/Past Fungella/MP Upgrade" },
    [406] = { "@Early Fungal Forest/Heavenly Daikon/Gacha Coin" },
    [407] = { "@Early Fungal Forest/Past Chaos Fight/Chest" },
    [408] = { "@Fungal Forest/Closed Off Coins/Chest" },
    [409] = { "@Fungal Forest/Between the Thorns/Chest" },
    [410] = { "@Fungal Forest/Elf Merchant/Shop Items" },
    [411] = { "@Fungal Forest/Elf Merchant/Shop Items" },
    [412] = { "@Fungal Forest/Elf Merchant/Chest" },
    [413] = { "@Fungal Forest/Guarded by Mushrooms/Chest" },
    [414] = { "@Fungal Forest/Fungal Gauntlet/HP Upgrade" },
    [415] = { "@Fungal Forest/Blue Jelly Mushroom/Chest" },
    [416] = { "@Fungal Forest/Forgotten Fungal Door Key/Chest" },
    [417] = { "@Fungal Forest/Secret Fungus Room/Gacha Coin" },
    [418] = { "@Fungal Forest/Slime Form/Big Chest" },
    [419] = { "@Fungal Forest/Slime Citadel Key/Chest" },
    [420] = { "@Early Fungal Forest/Fungella/Fungal Deel" },
    [421] = { "@Fungal Forest/Slime Form/Tutorial Chest" },

--Slime Citadel

    [451] = { "@Slime Citadel/Citadel Entrance/Chest" },
    [452] = { "@Slime Citadel/Secret Room/Chest" },
    [453] = { "@Slime Citadel/Lone Room/Chest" },
    [454] = { "@Slime Citadel/Silky Slime/Chest" },
    [455] = { "@Slime Citadel/Silky Slime/Summoning Stone" },
    [456] = { "@Slime Citadel/Small Detour/Gacha Coin" },
    [457] = { "@Slime Citadel/Slimy Sub Boss Key/Chest" },
    [458] = { "@Slime Citadel/Across the Key/Gacha Coin" },
    [459] = { "@Slime Citadel/Thimble/Shop Items" },
    [460] = { "@Slime Citadel/Thimble/Shop Items" },
    [461] = { "@Slime Citadel/Slimey Gauntlet/HP Upgrade" },
    [462] = { "@Slime Citadel/Near Stone/Chest" },
    [463] = { "@Slime Citadel/Secret Room Past Spring/Gacha Coin" },
    [464] = { "@Slime Citadel/Secret Room Past Spring/Summoning Stone" },
    [465] = { "@Slime Citadel/Hidden Tunnel/Chest" },
    [466] = { "@Slime Citadel/Elf Merchant/Shop Items" },
    [467] = { "@Slime Citadel/Elf Merchant/Shop Items" },
    [468] = { "@Slime Citadel/Slurp/Slime Boss Key" },
    [469] = { "@Slime Citadel/Slurp/Summoning Stone" },
    [470] = { "@Slime Citadel/Slimey Princess/Chaos Key Piece" },
    [471] = { "@Slime Citadel/Slimey Princess/MP Upgrade" },
   
   --Umi Umi

    [501] = { "@Umi Umi/Early Gacha Coin/Gacha Coin" },
    [502] = { "@Umi Umi/Save Coins/Chest" },
    [503] = { "@Umi Umi/Angler Costume/Chest" },
    [504] = { "@Umi Umi/Flip Magic Room/Chest" },
    [505] = { "@Umi Umi/Far Corner/Gacha Coin" },
    [506] = { "@Umi Umi/Sacrificial Dagger/Chest" },
    [507] = { "@Umi Umi/Flip Magic Room 2/Gacha Coin" },
    [508] = { "@Umi Umi Depths/Mermaid's Chest/Chest" },
    [509] = { "@Umi Umi Depths/Chaos Fight Chest/Chest" },
    [510] = { "@Umi Umi Depths/Above Save Room/Gacha Coin" },
    [511] = { "@Umi Umi Depths/Path to Octrina/Chest" },
    [512] = { "@Umi Umi Depths/Octrina/Chest" },
    [513] = { "@Umi Umi Depths/Watery Gauntlet/HP Upgrade" },
    [514] = { "@Umi Umi Depths/Path Near Frog Boss/Gacha Coin" },
    [515] = { "@Umi Umi Depths/Frog Boss/Chaos Key Piece" },
    [516] = { "@Umi Umi Depths/Frog Boss/MP Upgrade" },

--Chaos Castle

    [551] = { "@Outside Castle Chaos/Outside Castle/Gacha Coin" },
    [552] = { "@Castle Chaos/Early Coins/Chest" },
    [553] = { "@Castle Chaos/Goblin/Fungal Path/Gacha Coin" },
    [554] = { "@Castle Chaos/Ghost Castle Path/Gacha Coin" },
    [555] = { "@Castle Chaos/Jigoku Path/Chest" },
    [556] = { "@Castle Chaos/Near Chaos Sanctum/Chest" },
    [557] = { "@Castle Chaos/Elf Merchant/Shop Item" },
    [558] = { "@Castle Chaos/Elf Merchant/Chest" },
    [559] = { "@Castle Chaos/Slime Citadel Path/Chest" },
    [560] = { "@Castle Chaos/Fungal Area/Gacha Coin" },
    [561] = { "@Castle Chaos/Big Jump/HP Upgrade" },
    [562] = { "@Castle Chaos/Big Jump/Chest" },
    [563] = { "@Castle Chaos/Pandora/Chaos Sanctum Key" },
    [564] = { "@Castle Chaos/Pandora/MP Upgrade" },
    [565] = { "@Castle Chaos/Chaos Queen/Done!" },


--Quests

    [601] = { "@Witchy Woods/Beatrix/Magical Mentor & Bewitched Bubble" },
    [602] = { "@Witchy Woods/Belle/Need My Cowbell" },
    [603] = { "@Witchy Woods/Mimi/Giant Chest Key" },
    [604] = { "@Goblin Caves/Gobliana/A Model Goblin" },
    [605] = { "@Goblin Caves/Flying Fairy/Fairy Mushrooms" },
    [606] = { "@Spirit City/MomoRobo/Out of Service" },
    [607] = { "@Spirit City/Bunny Club/The Bunny Club" },
    [608] = { "@Spirit City/Bunny Club/Find the Silky Slime" },
    [609] = { "@Ghost Castle Rose Garden/Milk & Cream/Panty Raid" },
    [610] = { "@Jigoku/Unlucky Cat/Unlucky Cat Statue" },
    [611] = { "@Jigoku/Annahell/Harvest Season" },
    [612] = { "@Angelic Hallway/Gabrielle/Long Distance Relationship" },
    [613] = { "@Slime Citadel/Natasha/Summoning Stones" },
    [614] = { "@Umi Umi Depths/Keroku/Seamen, With an A" },
    [615] = { "@Shady Sewers/Ratchel/Cardio Day" },
    [616] = { "@Spirit City/Ancient Being/Stop Democracy" },
    [617] = { "@Spirit City/Clinic/Medical Emergency" },
    [618] = { "@Spirit City/Rover/Let the Dog Out" },
    [619] = { "@Spirit City/Cabaret Cafe/Rat Problem" },
    [620] = { "@Spirit City/Cabaret Cafe/Ghost Hunters" },
    [621] = { "@Spirit City/Cabaret Cafe/Haunted Bathroom" },
    [622] = { "@Spirit City/Cabaret Cafe/Ectogasm" },
    [623] = { "@Spirit City/Cabaret Cafe/Jelly Mushroom" },
    [624] = { "@Spirit City/Cabaret Cafe/Booze Bunny" },
    [625] = { "@Spirit City/Cabaret Cafe/Help Wanted" },
    [626] = { "@Spirit City/Cabaret Cafe/Deluxe Milkshake" },
    [627] = { "@Spirit City/Cabaret Cafe/Boned" },
    [628] = { "@Spirit City/Cabaret Cafe/Legendary Chewtoy" },
    [629] = { "@Spirit City/Pig Mansion/Tatil's Tale" },
    [630] = { "@Spirit City/Pig Mansion/Signing Bonus" },
    [631] = { "@Spirit City/Leg's Office/Emotional Baggage" },
    [632] = { "@Spirit City/Leg's Office/Dirty Debut" },
    [634] = { "@Spirit City/Kyoni's Shop/Devilicious!" },
    [635] = { "@Spirit City/Kyoni's Shop/What's a Daikon?" },
    [636] = { "@Spirit City/Dusty/Alley Cat" },
    [637] = { "@Spirit City/Cult of Whorus/Priestess of Whorus" },
    [638] = { "@Spirit City/Cult of Whorus/A Priest's Duties" },
    [639] = { "@Goblin Caves/Goblin Princess/Goblin Stud" },

--Gacha Rewards

    [651] = { "@Witchy Woods/Genesis/Special Promotion" },
    [652] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 1" },
    [653] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 2" },
    [654] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 3" },
    [655] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 4" },
    [656] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 5" },
    [657] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 6" },
    [658] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 7" },
    [659] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 8" },
    [660] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 9" },
    [661] = { "@Spirit City/Animal Gacha/Animal Gacha Pull 10" },
    [662] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 1" },
    [663] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 2" },
    [664] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 3" },
    [665] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 4" },
    [666] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 5" },
    [667] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 6" },
    [668] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 7" },
    [669] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 8" },
    [670] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 9" },
    [671] = { "@Spirit City/Bunny Gacha/Bunny Gacha Pull 10" },
    [672] = { "@Spirit City/Angel & Demon Gacha/Angel & Demon Gacha Pull 1" },
    [673] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 2" },
    [674] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 3" },
    [675] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 4" },
    [676] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 5" },
    [677] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 6" },
    [678] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 7" },
    [679] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 8" },
    [680] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 9" },
    [681] = { "@Spirit City/Angel & Demon Gacha/Angels & Demons Gacha Pull 10" },
    [682] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 1" },
    [683] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 2" },
    [684] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 3" },
    [685] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 4" },
    [686] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 5" },
    [687] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 6" },
    [688] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 7" },
    [689] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 8" },
    [690] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 9" },
    [691] = { "@Spirit City/Monster Gacha/Monster Gacha Pull 10" }

--[[Crystal Panels (waiting until they're properly added)
    [701] = {""},
    [702] = {""},
    [703] = {""},
    [704] = {""},
    [705] = {""},
    [706] = {""},
    [707] = {""},
    [708] = {""},
    [709] = {""},
    [710] = {""},
    [711] = {""},
    [712] = {""},
    [713] = {""},
    [714] = {""},
    [715] = {""},
    [716] = {""}
    ]]--
    
}
