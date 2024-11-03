-- this is an example/ default implementation for AP autotracking
-- it will use the mappings defined in item_mapping.lua and location_mapping.lua to track items and locations via thier ids
-- it will also load the AP slot data in the global SLOT_DATA, keep track of the current index of on_item messages in CUR_INDEX
-- addition it will keep track of what items are local items and which one are remote using the globals LOCAL_ITEMS and GLOBAL_ITEMS
-- this is useful since remote items will not reset but local items might
ScriptHost:LoadScript("scripts/autotracking/item_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/location_mapping.lua")

CUR_INDEX = -1
SLOT_DATA = nil
LOCAL_ITEMS = {}
GLOBAL_ITEMS = {}
GACHA_COUNTS = {}

function Belle1()
    if Tracker:FindObjectForCode("B1").Active then
        Tracker:FindObjectForCode("@Witchy Woods/Belle/Need My Cowbell").AvailableChestCount = Tracker:FindObjectForCode("@Witchy Woods/Belle/Need My Cowbell").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("B1").Active == false then
        Tracker:FindObjectForCode("@Witchy Woods/Belle/Need My Cowbell").AvailableChestCount = Tracker:FindObjectForCode("@Witchy Woods/Belle/Need My Cowbell").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Belle_Quest1", "B1", Belle1)

function Gobliana1()
    if Tracker:FindObjectForCode("G1").Active then
        Tracker:FindObjectForCode("@Goblin Caves/Gobliana/A Model Goblin").AvailableChestCount = Tracker:FindObjectForCode("@Goblin Caves/Gobliana/A Model Goblin").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("G1").Active == false then
        Tracker:FindObjectForCode("@Goblin Caves/Gobliana/A Model Goblin").AvailableChestCount = Tracker:FindObjectForCode("@Goblin Caves/Gobliana/A Model Goblin").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Gobliana_Quest1", "G1", Gobliana1)

function Rover2()
    if Tracker:FindObjectForCode("R2").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Boned").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Boned").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("R2").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Boned").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Boned").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Rover_Quest2", "R2", Rover2)

function Rover3()
    if Tracker:FindObjectForCode("R3").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Legendary Chewtoy").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Legendary Chewtoy").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("R3").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Legendary Chewtoy").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Legendary Chewtoy").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Rover_Quest3", "R3", Rover3)

function Belle2()
    if Tracker:FindObjectForCode("B2").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Deluxe Milkshake").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Deluxe Milkshake").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("B2").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Deluxe Milkshake").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Deluxe Milkshake").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Belle_Quest2", "B2", Belle2)

function Belle3()
    if Tracker:FindObjectForCode("B3").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Rat Problem").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Rat Problem").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("B3").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Rat Problem").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Rat Problem").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Belle_Quest3", "B3", Belle3)

function MilkCream2()
    if Tracker:FindObjectForCode("MC2").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Ghost Hunters").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Ghost Hunters").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("MC2").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Ghost Hunters").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Ghost Hunters").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("MilkCream_Quest2", "MC2", MilkCream2)

function MilkCream3()
    if Tracker:FindObjectForCode("MC3").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Haunted Bathroom").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Haunted Bathroom").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("MC3").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Haunted Bathroom").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Haunted Bathroom").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("MilkCream_Quest3", "MC3", MilkCream3)

function Merch1()
    if Tracker:FindObjectForCode("M1").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Jelly Mushroom").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Jelly Mushroom").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("M1").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Jelly Mushroom").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Jelly Mushroom").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Merch_Quest1", "M1", Merch1)

function Janice1()
    if Tracker:FindObjectForCode("J1").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Booze Bunny").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Booze Bunny").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("J1").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Booze Bunny").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Booze Bunny").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Janice_Quest1", "J1", Janice1)

function Janice2()
    if Tracker:FindObjectForCode("J2").Active then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Help Wanted").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Help Wanted").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("J2").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Help Wanted").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Cabaret Cafe/Help Wanted").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Janice_Quest2", "J2", Janice2)

function Rover1()
    if Tracker:FindObjectForCode("R1").Active then
        Tracker:FindObjectForCode("@Spirit City/Rover/Let the Dog Out").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Rover/Let the Dog Out").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("R1").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Rover/Let the Dog Out").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Rover/Let the Dog Out").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Rover_Quest1", "R1", Rover1)

function Gobliana2()
    if Tracker:FindObjectForCode("G2").Active then
        Tracker:FindObjectForCode("@Spirit City/Leg's Office/Emotional Baggage").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Leg's Office/Emotional Baggage").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("G2").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Leg's Office/Emotional Baggage").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Leg's Office/Emotional Baggage").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Gobliana_Quest2", "G2", Gobliana2)

function Kyoni1()
    if Tracker:FindObjectForCode("K1").Active then
        Tracker:FindObjectForCode("@Spirit City/Kyoni's Shop/Devilicious!").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Kyoni's Shop/Devilicious!").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("K1").Active == false then
        Tracker:FindObjectForCode("@Spirit City/Kyoni's Shop/Devilicious!").AvailableChestCount = Tracker:FindObjectForCode("@Spirit City/Kyoni's Shop/Devilicious!").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("Kyoni_Quest1", "K1", Kyoni1)

function MilkCream1()
    if Tracker:FindObjectForCode("MC1").Active then
        Tracker:FindObjectForCode("@Ghost Castle Rose Garden/Milk & Cream/Panty Raid").AvailableChestCount = Tracker:FindObjectForCode("@Ghost Castle Rose Garden/Milk & Cream/Panty Raid").AvailableChestCount - 1
    elseif Tracker:FindObjectForCode("MC1").Active == false then
        Tracker:FindObjectForCode("@Ghost Castle Rose Garden/Milk & Cream/Panty Raid").AvailableChestCount = Tracker:FindObjectForCode("@Ghost Castle Rose Garden/Milk & Cream/Panty Raid").AvailableChestCount + 1
    end
end
ScriptHost:AddWatchForCode("MilkCream_Quest1", "MC1", MilkCream1)

function onClear(slot_data)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onClear, slot_data:\n%s", dump_table(slot_data)))
    end
    SLOT_DATA = slot_data
    CUR_INDEX = -1
    LOCAL_ITEMS = {}
    GLOBAL_ITEMS = {}

    GACHA_COUNTS = {}
    for i=652,691 do
        GACHA_COUNTS[i] = false
    end
    -- reset locations
    for _, v in pairs(LOCATION_MAPPING) do
        if v[1] then
            if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("onClear: clearing location %s", v[1]))
            end
            local obj = Tracker:FindObjectForCode(v[1])
            if obj then
                if v[1]:sub(1, 1) == "@" then
                    obj.AvailableChestCount = obj.ChestCount
                else
                    obj.Active = false
                end
            elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("onClear: could not find object for code %s", v[1]))
            end
        end
    end
    -- reset items
    for _, v in pairs(ITEM_MAPPING) do
        if v[1] and v[2] then
            if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("onClear: clearing item %s of type %s", v[1], v[2]))
            end
            local obj = Tracker:FindObjectForCode(v[1])
            if obj then
                if v[2] == "toggle" then
                    obj.Active = false
                elseif v[2] == "progressive" then
                    obj.CurrentStage = 0
                    obj.Active = false
                elseif v[2] == "consumable" then
                    obj.AcquiredCount = 0
                elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                    print(string.format("onClear: unknown item type %s for code %s", v[2], v[1]))
                end
            elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("onClear: could not find object for code %s", v[1]))
            end
        end
    end

    if slot_data['starting_gender'] then
        local obj = Tracker:FindObjectForCode("StartingGender")
        local stage = slot_data['starting_gender']
        if obj then
            obj.CurrentStage = stage
        end
    end
    if slot_data['shopsanity'] then
        local obj = Tracker:FindObjectForCode("Shopsanity")
        local stage = slot_data['shopsanity']
        if obj then
            obj.CurrentStage = stage
        end
    end
    if slot_data['stat_shuffle'] then
        local obj = Tracker:FindObjectForCode("StatShuffle")
        local stage = slot_data['stat_shuffle']
        if obj then
            obj.CurrentStage = stage
        end
    end
    if slot_data['gachapon_shuffle'] then
        local obj = Tracker:FindObjectForCode("GachaShuffle")
        local stage = slot_data['gachapon_shuffle']
        if obj then
            obj.CurrentStage = stage
        end
    end
    if slot_data['quest_for_sex'] then
        local obj = Tracker:FindObjectForCode("QuestShuffle")
        local stage = slot_data['quest_for_sex']
        if obj then
            obj.CurrentStage = stage
        end
    end


end
-- called when an item gets collected
function onItem(index, item_id, item_name, player_number)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onItem: %s, %s, %s, %s, %s", index, item_id, item_name, player_number, CUR_INDEX))
    end
    if not AUTOTRACKER_ENABLE_ITEM_TRACKING then
        return
    end
    if index <= CUR_INDEX then
        return
    end
    local is_local = player_number == Archipelago.PlayerNumber
    CUR_INDEX = index;
    local v = ITEM_MAPPING[item_id]
    if not v then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onItem: could not find item mapping for id %s", item_id))
        end
        return
    end
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("onItem: code: %s, type %s", v[1], v[2]))
    end
    if not v[1] then
        return
    end
    local obj = Tracker:FindObjectForCode(v[1])
    if obj then
        if v[2] == "toggle" then
            obj.Active = true
        elseif v[2] == "progressive" then
            if obj.Active then
                obj.CurrentStage = obj.CurrentStage + 1
            else
                obj.Active = true
            end
        elseif v[2] == "consumable" then
            obj.AcquiredCount = obj.AcquiredCount + obj.Increment
        elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onItem: unknown item type %s for code %s", v[2], v[1]))
        end
    elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("onItem: could not find object for code %s", v[1]))
    end
    -- track local items via snes interface
    if is_local then
        if LOCAL_ITEMS[v[1]] then
            LOCAL_ITEMS[v[1]] = LOCAL_ITEMS[v[1]] + 1
        else
            LOCAL_ITEMS[v[1]] = 1
        end
    else
        if GLOBAL_ITEMS[v[1]] then
            GLOBAL_ITEMS[v[1]] = GLOBAL_ITEMS[v[1]] + 1
        else
            GLOBAL_ITEMS[v[1]] = 1
        end
    end
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("local items: %s", dump_table(LOCAL_ITEMS)))
        print(string.format("global items: %s", dump_table(GLOBAL_ITEMS)))
    end
end

-- called when a location gets cleared
function onLocation(location_id, location_name)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onLocation: %s, %s", location_id, location_name))
    end
    if not AUTOTRACKER_ENABLE_LOCATION_TRACKING then
        return
    end
    local v = LOCATION_MAPPING[location_id]
    if not v and AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("onLocation: could not find location mapping for id %s", location_id))
    end
    if not v[1] then
        return
    end
    if (location_id >= 602 and location_id <= 641) then
            -- gacha reward locations
        
            GACHA_COUNTS[location_id] = true
        
            local function setObj(str)
                local obj = Tracker:FindObjectForCode(str)
                if obj then
                    obj.AvailableChestCount = obj.AvailableChestCount - 1
                elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                    print(string.format("onLocation: could not find object for code %s", str))
                end
            end

            local count = 0
            for i = 602, 611 do--Animal Girls
                if GACHA_COUNTS[i] then count = count + 1 end
                setObj("@Spirit City/Animal Gacha/Animal Gacha Pull "..count)
            end
            count = 0
            for i = 612, 621 do--Bunny Girls
                if GACHA_COUNTS[i] then count = count + 1 end
                setObj("@Spirit City/Bunny Gacha/Bunny Gacha Pull "..count)
            end
            count = 0
            for i = 622, 631 do--AngelDemon Girls
                if GACHA_COUNTS[i] then count = count + 1 end
                setObj("@Spirit City/Angel & Demon Gacha/Angel & Demon Gacha Pull "..count)
            end
            count = 0
            for i = 632, 641 do--Monster Girls
                if GACHA_COUNTS[i] then count = count + 1 end
                setObj("@Spirit City/Monster Gacha/Monster Gacha Pull "..count)
            end
        
            return
        end
    local obj = Tracker:FindObjectForCode(v[1])
    if obj then
        if v[1]:sub(1, 1) == "@" then
            obj.AvailableChestCount = obj.AvailableChestCount - 1
        else
            obj.Active = true
        end
    elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("onLocation: could not find object for code %s", v[1]))
    end
end

-- called when a locations is scouted
function onScout(location_id, location_name, item_id, item_name, item_player)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onScout: %s, %s, %s, %s, %s", location_id, location_name, item_id, item_name,
            item_player))
    end
    -- not implemented yet :(
end

-- called when a bounce message is received 
function onBounce(json)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("called onBounce: %s", dump_table(json)))
    end
    -- your code goes here
end

-- add AP callbacks
-- un-/comment as needed
Archipelago:AddClearHandler("clear handler", onClear)
if AUTOTRACKER_ENABLE_ITEM_TRACKING then
    Archipelago:AddItemHandler("item handler", onItem)
end
if AUTOTRACKER_ENABLE_LOCATION_TRACKING then
    Archipelago:AddLocationHandler("location handler", onLocation)
end
