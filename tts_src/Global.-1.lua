

available_colors = {"White", "Yellow", "Red", "Teal"}

debug_player_count = 2

FUDiscard_zone_GUID = "c56672"
FUDiscard_marker_GUID = "000207"
lead_card_zone_GUID = "629039"

setup_table_GUID = "95f3f9"
reach_board_GUID = "bb7d21"
removed_from_game_GUID = "9795fb"
-- leaders and lore
more_to_explore_expansion_button_GUID = "9ff1fd"
more_to_explore_fate_GUID = "bbd744"
more_to_explore_lore_GUID = "4a9cd9"
with_more_to_explore = false

include_fates_GUID = "be0e27"
with_leaders = false

action_deck_GUID = "cf0c25"
action_deck_4P_GUID = "22a45c"
action_card_zone_GUID = "e6eca7"

ambition_marker_zone_GUID = "3984e4"
ambition_declared_marker_GUID = "65f9a2"
ambition_marker_GUIDs = {
    "c9e0ee",
    "a9b02a",
    "b0b4d0"
}
court_deck_zone_GUID = "7a33ff"

fate_GUID = "f96461"
lore_GUID = "fb0cc8"
base_court_deck_GUID = "ab0ffc"

-- Setup deck
setup_deck_GUID = "f02e75"

-- 4P setup deck
frontiers_4P_GUID = "ec2d75"
mix_up_1_4P_GUID = "646d5a"
mix_up_2_4P_GUID = "53671b"
mix_up_3_4P_GUID = "595066"

-- 3P setup deck
frontiers_3P_GUID = "abc2f1"
core_conflict_3P_GUID = "6ee717"
homelands_3P_GUID = "eac88a"
mix_up_3P_GUID = "eb2f62"

-- 2P setup deck
frontiers_2P_GUID = "d4c37c"
homelands_2P_GUID = "559dbb"
mix_up_1_2P_GUID = "850244"
mix_up_2_2P_GUID = "ddc074"

-- out of play pieces
oop_components = {
    {
        Sector = { pos = {-0.17,0.97,-1.04}, rot = {0,180,-0.01}, scale = {2.48,1,2.48},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769502/1D85B9468BB538D788FCF7576A05606918CD0DD4/" },
        Gate = { pos = {-0.04,0.97,-0.63}, rot = {0,189.24,-0.01}, scale = {0.71,1,0.71},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769214/A4AD66554742C2FFA93612948C38641B813947FB/" }
    },
    {
        Sector = { pos = {-0.51,0.97,-0.66}, rot = {0,180,-0.01}, scale = {2.48,1,2.48},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769605/A40A0C79B27F1F1C45E0570E46BA8A7B253F356E/" },
        Gate = { pos = {-0.23,0.97,-0.21}, rot = {0,252.52,0}, scale = {0.44,1,0.44},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769422/DFF68E0F82851F1AAE746B676B40470DDF3B2FBC/" }
    },
    {
        Sector = { pos = {-0.47,0.97,0.73}, rot = {0,179.99,-0.01}, scale = {2.36,1,2.36},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769710/C408A11914F7F4DEA83686851730DDF10A8BD5D4/" },
        Gate = { pos = {-0.2,0.97,0.28}, rot = {0,305.16,0}, scale = {0.44,1,0.44},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769422/DFF68E0F82851F1AAE746B676B40470DDF3B2FBC/" }
    },
    {
        Sector = { pos = {0.17,0.97,0.91}, rot = {0,180,-0.01}, scale = {2.54,1,2.54},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769816/0AA42154550040133E7D6740F85CD487D5F6967B/" },
        Gate = { pos = {0.05,0.97,0.52}, rot = {-0.01,12.02,0}, scale = {0.71,1,0.71},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769214/A4AD66554742C2FFA93612948C38641B813947FB/" }
    },
    {
        Sector = { pos = {0.5,0.97,0.55}, rot = {0,179.99,-0.01}, scale = {2.48,1,2.48},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445770194/8600421030523070B8E2F05CECC3281DF24989AC/" },
        Gate = { pos = {0.24,0.97,0.1}, rot = {-0.01,72.87,-0.01}, scale = {0.44,1,0.44},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769422/DFF68E0F82851F1AAE746B676B40470DDF3B2FBC/" }
    },
    {
        Sector = { pos = {0.46,0.97,-0.85}, rot = {0,179.99,-0.01}, scale = {2.29,1,2.29},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445770362/76677A077FC1D6CD3672DCC036646ABFD2881F62/" },
        Gate = { pos = {0.2,0.97,-0.39}, rot = {-0.01,125.02,-0.01}, scale = {0.44,1,0.44},
        img = "http://cloud-3.steamusercontent.com/ugc/2313225941445769422/DFF68E0F82851F1AAE746B676B40470DDF3B2FBC/" }
    }
}

initiative_GUID = "0bf104"
initiative_seized_GUID = "6303e3"
initiative_pos = {-2,0,0}

chapter_pawn_GUID = "0a5781"

active_players = {}
is_player_setup = {
    White = false,
    Yellow = false,
    Red = false,
    Teal = false
}
 
-- Players Pieces
player_pieces_GUIDs = {
    ["White"] = {
        player_board = "999dbd",
        resource = {"822a9c", "00ee1b"},
        city = {"822a9c", "00ee1b"},
        ships = "6883e6",
        starports = "b96445",
        cities = {
            "822a9c",
            "00ee1b",
            "a50d56",
            "06f4a8",
            "81c3a7"
        },
        agents = "c863eb",
        initiative_zone = "2e1cd3",
        area_zone = "a952c1",
        trophies_zone = "b20496",
        captives_zone = "eae940"
    },
    ["Yellow"] = {
        player_board = "5aa44c",
        resource = {"dbf4de", "799077"},
        city = {"dbf4de", "799077"},
        ships = "a75924",
        starports = "b9ebd3",
        cities = {
            "dbf4de",
            "799077",
            "acfa72",
            "ac28fb",
            "b41592"
        },
        agents = "7b3749",
        initiative_zone = "3fc6fd",
        area_zone = "238a92",
        trophies_zone = "7ca64c",
        captives_zone = "06c0f1"
    },
    ["Red"] = {
        player_board = "c0c8a1",
        resource_one = {"33577c", "cf5b95"},
        city = {"33577c", "cf5b95"},
        ships = "7e0fe2",
        starports = "51a8f5",
        cities = {
            "33577c",
            "cf5b95",
            "0ac3c2",
            "6e36ca",
            "282f37"
        },
        agents = "bbb3aa",
        initiative_zone = "32f290",
        area_zone = "c2bf05",
        trophies_zone = "54c5a4",
        captives_zone = "029b18"
    },
    ["Teal"] = {
        player_board = "ae512a",
        resource = {"79b799", "f3da7f"},
        city = {"79b799", "f3da7f"},
        ships = "2da385",
        starports = "7e625d",
        cities = {
            "f3da7f",
            "5e753e",
            "79b799",
            "fad0f1",
            "45c804"
        },
        agents = "791097",
        initiative_zone = "cdc545",
        area_zone = "ee4b6e",
        trophies_zone = "e7e73b",
        captives_zone = "0bf109"
    }
}

-- Cluster GUIDs
cluster_zone_GUIDs = {
    [1] = { -- cluster
        gate = "261101",
        a = {
            buildings = {"300802", "a67a63"},
            ships = "296493"
        },
        b = {
            buildings = {"66652d"},
            ships = "7a01be"
        },
        c = {
            buildings = {"b05731", "083a9a"},
            ships = "3b90d3"
        }
    },
    [2] = { -- cluster
        gate = "815b16",
        a = {
            buildings = {"83abbd"},
            ships = "a34cdc"
        },
        b = {
            buildings = {"dfc711"},
            ships = "1dab32"
        },
        c = {
            buildings = {"13e02c", "13e02c"},
            ships = "797680"
        }
    },
    [3] = { -- cluster
        gate = "bd423f",
        a = {
            buildings = {"616435"},
            ships = "0ce2b8"
        },
        b = {
            buildings = {"8d6efe"},
            ships = "396c5e"
        },
        c = {
            buildings = {"50f42c", "9e0f65"},
            ships = "ad2a7c"
        }
    },
    [4] = { -- cluster
        gate = "db8a4f",
        a = {
            buildings = {"e54cea", "283076"},
            ships = "bc8f25"
        },
        b = {
            buildings = {"4dafc5", "8e7828"},
            ships = "5c72ba"
        },
        c = {
            buildings = {"489866"},
            ships = "e2a2f3"
        }
    },
    [5] = { -- cluster
        gate = "42710a",
        a = {
            buildings = {"c36b81"},
            ships = "07b826"
        },
        b = {
            buildings = {"fccac8"},
            ships = "99b331"
        },
        c = {
            buildings = {"6795f2", "b493d4"},
            ships = "d0f854"
        }
    },
    [6] = { -- cluster
        gate = "0b73a3",
        a = {
            buildings = {"13107a"},
            ships = "aa2992"
        },
        b = {
            buildings = {"9e28b7", "7bb712"},
            ships = "d79fe8"
        },
        c = {
            buildings = {"e88c25"},
            ships = "4af68d"
        }
    }
}

resources_GUID = {
    psionics = "4133be",
    relics = "07b54c",
    weapons = "1c2d2a",
    fuel = "ed2820",
    materials = "1b8490"
}

resources_markers_GUID = {
    psionics = "a89706",
    relics = "473675",
    weapons = "2fdfa3",
    fuel = "5cb321",
    materials = "eb1cba"
}

----------------------------------------------------
-- campaign
----------------------------------------------------

control_GUID = "6e21fe"

campaign_setup_GUID = "4c00fe"

event_deck_GUID = "ad423d"
chapter_track_GUID = "4d34d7"
chapter_zone_GUID = "2d2c49"

campaign_court_GUID = "fb55bf"
imperial_council_GUID = "89ddf3"
laws_GUID = "d51875"
guild_envoys_depart_GUID = "ba6fc8"
govern_GUID = "df60d0"
regents_GUID = "238ef1"

event_die_GUID = "684608"
number_die_GUID = "d5e298"
die_zone_GUID = "1b45bb"

imperial_ships_GUID = "beb54d"
imperial_ships_text_GUID = "6daaa3"
free_cities_GUID = "1205b0"
blight_GUID = "3c61d2"

A_Fates_GUID = "0ac7d1"

----------------------------------------------------
local Counters = require("src/Counters")
local Supplies = require("src/Supplies")

-- Player Events --
function assignPlayerToAvailableColor(player, color)
    local color = table.remove(available_colors, 1)
    broadcastToAll(
        "Assigning " .. player.steam_name .. " to color " .. color)
    player.changeColor(color)
end

function onPlayerConnect(player)
    -- assignPlayerToAvailableColor(player)
end

function onPlayerDisconnect(player)
    table.insert(available_colors, 1, player.color)
end

function onObjectSpawn(object)
    Supplies.addMenuToObject(object)
end

-- Container Events --
function onObjectLeaveContainer(container, leave_object)
    if container.type == "Deck" or container.type == "Bag" or
        container.type == "Infinite" then

        leave_object.setTags(container.getTags())

        -- set snap
        leave_object.use_snap_points = true

        Counters.update(container)

    end
end

function tryObjectEnterContainer(container, object)
    if object.getStateId() == 2 then
        object.setState(1)
    end
    --log(">"..container.getTags().."<")
    return container.hasMatchingTag(object)
        or not container.hasAnyTag()
        or true
        

end

function onObjectEnterContainer(container, leave_object)
    Counters.update(container)
end

function onObjectEnterZone(zone, object)
    Counters.update(zone)
end

-- Container Events --
function onObjectLeaveZone(zone, object)
    Counters.update(zone)
end

----------------------------------------------------
-- returns a table of colors in order
function getOrderedPlayers()
    local seated_players = getSeatedPlayers()

    local player_count = debug_player_count and debug_player_count or #seated_players

    if (player_count > 4 or player_count < 2) then
        msg = "This game only supports 2-4 players"
        broadcastToAll(msg, {
            r = 1,
            g = 0,
            b = 0
        })
        return {""}
    end

    local players = {"White", "Yellow", "Red", "Teal"}
    local ordered_players = {}
    local i = math.random(player_count)
    local count = 0
    while count < player_count do
        if (i > player_count) then
            i = 1
        end

        table.insert(ordered_players, players[i])
        count = count + 1
        i = i + 1
    end

    if (ordered_players[1] == "White") then
        local color = {1, 1, 1}
        broadcastToAll("----------------------------------", color)
        broadcastToAll("White goes first", color)
        broadcastToAll("----------------------------------", color)
    elseif (ordered_players[1] == "Yellow") then
        local color = {0.905, 0.898, 0.172}
        broadcastToAll("----------------------------------", color)
        broadcastToAll("Yellow goes first", color)
        broadcastToAll("----------------------------------", color)
    elseif (ordered_players[1] == "Red") then
        local color = {0.856, 0.1, 0.094}
        broadcastToAll("----------------------------------", color)
        broadcastToAll("Red goes first", color)
        broadcastToAll("----------------------------------", color)
    elseif (ordered_players[1] == "Teal") then
        local color = {0.129, 0.694, 0.607}
        broadcastToAll("----------------------------------", color)
        broadcastToAll("Blue goes first", color)
        broadcastToAll("----------------------------------", color)
    end

    return ordered_players
end

function dealGuildCards(qty)

    local court_zone = getObjectFromGUID(court_deck_zone_GUID)
    local court_deck = court_zone.getObjects()[1]

    court_deck.randomize()
    local court_deck_pos = court_deck.getPosition()
    court_deck_pos_z = court_deck_pos.z - 0.35

    for i = 1, qty do
        court_deck.takeObject({
            flip = true,
            position = {court_deck_pos.x, court_deck_pos.y,
                        court_deck_pos_z - (i * 2.41)}
        })
    end

end

----------------------------------------------------

starting_locations = {
    [frontiers_2P_GUID] = {
        [1] = {
            A = {
                cluster = 5,
                system = "c"
            },
            B = {
                cluster = 4,
                system = "c"
            },
            C = {
                cluster = 3,
                system = "gate"
            },
            D = {
                cluster = 3,
                system = "c"
            }
        },
        [2] = {
            A = {
                cluster = 3,
                system = "a"
            },
            B = {
                cluster = 5,
                system = "a"
            },
            C = {
                cluster = 5,
                system = "gate"
            },
            D = {
                cluster = 4,
                system = "a"
            }
        }
    },
    [homelands_2P_GUID] = {
        [1] = {
            A = {
                cluster = 5,
                system = "a"
            },
            B = {
                cluster = 6,
                system = "a"
            },
            C = {
                cluster = 5,
                system = "gate"
            },
            D = {
                cluster = 5,
                system = "c"
            }
        },
        [2] = {
            A = {
                cluster = 3,
                system = "c"
            },
            B = {
                cluster = 3,
                system = "a"
            },
            C = {
                cluster = 3,
                system = "gate"
            },
            D = {
                cluster = 2,
                system = "a"
            }
        }
    },
    [mix_up_1_2P_GUID] = {
        [1] = {
            A = {
                cluster = 4,
                system = "b"
            },
            B = {
                cluster = 3,
                system = "b"
            },
            C = {
                cluster = 1,
                system = "gate"
            },
            D = {
                cluster = 6,
                system = "a"
            }
        },
        [2] = {
            A = {
                cluster = 6,
                system = "c"
            },
            B = {
                cluster = 3,
                system = "c"
            },
            C = {
                cluster = 4,
                system = "gate"
            },
            D = {
                cluster = 1,
                system = "b"
            }
        }
    },
    [mix_up_2_2P_GUID] = {
        [1] = {
            A = {
                cluster = 5,
                system = "b"
            },
            B = {
                cluster = 2,
                system = "a"
            },
            C = {
                cluster = 3,
                system = "gate"
            },
            D = {
                cluster = 6,
                system = "b"
            }
        },
        [2] = {
            A = {
                cluster = 2,
                system = "b"
            },
            B = {
                cluster = 6,
                system = "a"
            },
            C = {
                cluster = 5,
                system = "gate"
            },
            D = {
                cluster = 3,
                system = "c"
            }
        }
    },
    [homelands_3P_GUID] = {
        [1] = {
            A = {
                cluster = 2,
                system = "c"
            },
            B = {
                cluster = 3,
                system = "b"
            },
            C = {
                cluster = 3,
                system = "gate"
            }
        },
        [2] = {
            A = {
                cluster = 1,
                system = "c"
            },
            B = {
                cluster = 2,
                system = "a"
            },
            C = {
                cluster = 2,
                system = "gate"
            }
        },
        [3] = {
            A = {
                cluster = 1,
                system = "a"
            },
            B = {
                cluster = 4,
                system = "c"
            },
            C = {
                cluster = 4,
                system = "gate"
            }
        }
    },
    [frontiers_3P_GUID] = {
        [1] = {
            A = {
                cluster = 1,
                system = "c"
            },
            B = {
                cluster = 4,
                system = "c"
            },
            C = {
                cluster = 6,
                system = "gate"
            }
        },
        [2] = {
            A = {
                cluster = 5,
                system = "c"
            },
            B = {
                cluster = 1,
                system = "b"
            },
            C = {
                cluster = 5,
                system = "gate"
            }
        },
        [3] = {
            A = {
                cluster = 4,
                system = "b"
            },
            B = {
                cluster = 6,
                system = "a"
            },
            C = {
                cluster = 1,
                system = "gate"
            }
        }
    },
    [core_conflict_3P_GUID] = {
        [1] = {
            A = {
                cluster = 1,
                system = "c"
            },
            B = {
                cluster = 2,
                system = "b"
            },
            C = {
                cluster = 1,
                system = "gate"
            }
        },
        [2] = {
            A = {
                cluster = 2,
                system = "c"
            },
            B = {
                cluster = 1,
                system = "b"
            },
            C = {
                cluster = 2,
                system = "gate"
            }
        },
        [3] = {
            A = {
                cluster = 1,
                system = "a"
            },
            B = {
                cluster = 2,
                system = "a"
            },
            C = {
                cluster = 4,
                system = "gate"
            }
        }
    },
    [mix_up_3P_GUID] = {
        [1] = {
            A = {
                cluster = 3,
                system = "c"
            },
            B = {
                cluster = 5,
                system = "b"
            },
            C = {
                cluster = 2,
                system = "gate"
            }
        },
        [2] = {
            A = {
                cluster = 5,
                system = "c"
            },
            B = {
                cluster = 2,
                system = "a"
            },
            C = {
                cluster = 3,
                system = "gate"
            }
        },
        [3] = {
            A = {
                cluster = 2,
                system = "c"
            },
            B = {
                cluster = 3,
                system = "a"
            },
            C = {
                cluster = 5,
                system = "gate"
            }
        }
    },
    [frontiers_4P_GUID] = {
        [1] = {
            A = {
                cluster = 1,
                system = "c"
            },
            B = {
                cluster = 3,
                system = "b"
            },
            C = {
                cluster = 2,
                system = "gate"
            }
        },
        [2] = {
            A = {
                cluster = 2,
                system = "c"
            },
            B = {
                cluster = 6,
                system = "c"
            },
            C = {
                cluster = 3,
                system = "gate"
            }
        },
        [3] = {
            A = {
                cluster = 4,
                system = "b"
            },
            B = {
                cluster = 2,
                system = "a"
            },
            C = {
                cluster = 6,
                system = "gate"
            }
        },
        [4] = {
            A = {
                cluster = 1,
                system = "a"
            },
            B = {
                cluster = 6,
                system = "a"
            },
            C = {
                cluster = 4,
                system = "gate"
            }
        }
    },
    [mix_up_1_4P_GUID] = {
        [1] = {
            A = {
                cluster = 4,
                system = "a"
            },
            B = {
                cluster = 6,
                system = "c"
            },
            C = {
                cluster = 1,
                system = "gate"
            }
        },
        [2] = {
            A = {
                cluster = 4,
                system = "c"
            },
            B = {
                cluster = 5,
                system = "c"
            },
            C = {
                cluster = 6,
                system = "gate"
            }
        },
        [3] = {
            A = {
                cluster = 5,
                system = "a"
            },
            B = {
                cluster = 1,
                system = "c"
            },
            C = {
                cluster = 4,
                system = "gate"
            }
        },
        [4] = {
            A = {
                cluster = 6,
                system = "a"
            },
            B = {
                cluster = 1,
                system = "a"
            },
            C = {
                cluster = 5,
                system = "gate"
            }
        }
    },
    [mix_up_2_4P_GUID] = {
        [1] = {
            A = {
                cluster = 5,
                system = "c"
            },
            B = {
                cluster = 3,
                system = "a"
            },
            C = {
                cluster = 2,
                system = "gate"
            }
        },
        [2] = {
            A = {
                cluster = 3,
                system = "c"
            },
            B = {
                cluster = 5,
                system = "b"
            },
            C = {
                cluster = 1,
                system = "gate"
            }
        },
        [3] = {
            A = {
                cluster = 2,
                system = "c"
            },
            B = {
                cluster = 1,
                system = "c"
            },
            C = {
                cluster = 3,
                system = "gate"
            }
        },
        [4] = {
            A = {
                cluster = 1,
                system = "a"
            },
            B = {
                cluster = 2,
                system = "a"
            },
            C = {
                cluster = 5,
                system = "gate"
            }
        }
    },
    [mix_up_3_4P_GUID] = {
        [1] = {
            A = {
                cluster = 3,
                system = "c"
            },
            B = {
                cluster = 5,
                system = "b"
            },
            C = {
                cluster = 1,
                system = "gate"
            }
        },
        [2] = {
            A = {
                cluster = 1,
                system = "a"
            },
            B = {
                cluster = 3,
                system = "a"
            },
            C = {
                cluster = 2,
                system = "gate"
            }
        },
        [3] = {
            A = {
                cluster = 1,
                system = "c"
            },
            B = {
                cluster = 4,
                system = "c"
            },
            C = {
                cluster = 3,
                system = "gate"
            }
        },
        [4] = {
            A = {
                cluster = 4,
                system = "a"
            },
            B = {
                cluster = 2,
                system = "b"
            },
            C = {
                cluster = 5,
                system = "gate"
            }
        }
    }
}

starting_pieces = {
    Default = {
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"psionics", "weapons"}
    },
    ["059b13"] = { -- Elder
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"relic", "material"}
    },
    ["410a63"] = { -- Fuel-Drinker
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"fuel", "fuel"}
    },
    ["1d1a5d"] = { -- Upstart
        A = {
            building = "city",
            ships = 4
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"psionic", "weapon"}
    },
    ["94d6be"] = { -- Mystic
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"psionic", "relic"}
    },
    ["c37bb3"] = { -- Demagogue
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"psionic", "weapon"}
    },
    ["3ebad2"] = { -- Feastbringer
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "city",
            ships = 3
        },
        C = {
            ships = 3
        },
        D = {
            ships = 3
        },
        resources = {"relic", "material"}
    },
    ["7e36eb"] = { -- Rebel
        A = {
            building = "starport",
            ships = 4
        },
        B = {
            ships = 4
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"material", "weapon"}
    },
    ["1e1496"] = { -- Warrior
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"weapon", "material"}
    },
    ["e1a8d1"] = { -- Noble
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"psionic", "psionic"}
    },
    ["2b9ad6"] = { -- Archivist
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "city",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"relic", "relic"}
    },
    ["82c8e5"] = { -- Quartermaster
        A = {
            building = "starport",
            ships = 4
        },
        B = {
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"fuel", "weapon"}
    },
    ["00f4dd"] = { -- Agitator
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 4
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"fuel", "material"}
    },
    ["cbde4b"] = { -- Anarchist
        A = {
            ships = 4
        },
        B = {
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"relic", "weapon"}
    },
    ["41d253"] = { -- Shaper
        A = {
            building = "city",
            ships = 3
        },
        B = {
            ships = 3
        },
        C = {
            ships = 3
        },
        D = {
            ships = 3
        },
        resources = {"relic", "material"}
    },
    ["129303"] = { -- Corsair
        A = {
            building = "starport",
            ships = 4
        },
        B = {
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"fuel", "weapon"}
    },
    ["f6e746"] = { -- Overseer
        A = {
            building = "city",
            ships = 3
        },
        B = {
            building = "starport",
            ships = 3
        },
        C = {
            ships = 2
        },
        D = {
            ships = 2
        },
        resources = {"fuel", "material"}
    }
}

----------------------------------------------------

function onLoad()
    Counters.setup()
    Supplies.addMenuToAllObjects()
    -- Assign all connected players to a color spot.
    -- for _, player in ipairs(Player.getPlayers()) do
    --     assignPlayerToAvailableColor(player)
    -- end
end