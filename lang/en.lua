HomeStationMarker.LANG = HomeStationMarker.LANG or {}
HomeStationMarker.LANG["en"] = {
  ["interact"] = {
    ["BANKER"    ] = "Tythis Andromo, the Banker"
  , ["BANKER.2"  ] = "Ezabi the Banker"
  , ["MERCHANT"  ] = "Nuzhimeh the Merchant"
  , ["MERCHANT.2"] = "Fezez the Merchant"
  , ["FENCE"     ] = "Pirharri the Smuggler"

  , ["APPRENTICE"] = "The Apprentice"
  , ["ATRONACH"  ] = "The Atronach"
  , ["LADY"      ] = "The Lady"
  , ["LORD"      ] = "The Lord"
  , ["LOVER"     ] = "The Lover"
  , ["MAGE"      ] = "The Mage"
  , ["RITUAL"    ] = "The Ritual"
  , ["SERPENT"   ] = "The Serpent"
  , ["SHADOW"    ] = "The Shadow"
  , ["STEED"     ] = "The Steed"
  , ["THIEF"     ] = "The Thief"
  , ["TOWER"     ] = "The Tower"
  , ["WARRIOR"   ] = "The Warrior"
  },
  ["slash_commands"] = {
    ["SC_SET"                 ] = "set"
  , ["SC_STATION"             ] = "station"
  , ["SC_SET_STATION"         ] = "%s <%s> <%s>"
  , ["SC_FORGET_LOCS"         ] = "Forget all station locations for current house, also deletes all markers for current house."
  , ["SC_FORGET_LOCS_CMD"     ] = "forgetlocs"
  , ["SC_FORGET_LOCS_ALL"     ] = "Forget all station locations for all houses, also deletes all markers for all houses."
  , ["SC_FORGET_LOCS_ALL_CMD" ] = "forgetlocs_all"
  , ["SC_SCAN_LOCS"           ] = "Scan furnishings to learn station locations."
  , ["SC_SCAN_LOCS_CMD"       ] = "scanlocs"
  , ["SC_CLEAR_MARKS"         ] = "Remove all marks."
  , ["SC_CLEAR_MARKS_CMD"     ] = "clear"
  , ["SC_EXPORT"              ] = "Show export window."
  , ["SC_EXPORT_CMD"          ] = "export"
  , ["SC_IMPORT"              ] = "Show import window."
  , ["SC_IMPORT_CMD"          ] = "import"
  },

  ["export"] = {
    ["WINDOW_TITLE"       ]  = "HomeStationMarker Export"
  , ["WINDOW_TITLE_IMPORT"]  = "HomeStationMarker Import"
  , ["PREAMBLE"    ]  =           "# To share your home's station locations with other players,"
                      .. "\n" ..  "# 1. Copy this entire text with CTRL+A then CTRL+C."
                      .. "\n" ..  "# 2. Send to other players via Discord or some other way."
                      .. "\n" ..  "#    (ESO mail is limited to 700 characters, too small for"
                      .. "\n" ..  "#     HomeStationMarker locations.)"
                      .. "\n" ..  "#"
                      .. "\n" ..  "# To import station locations:"
                      .. "\n" ..  "# 1. Copy the entire text that was sent via Discord or elsewhere."
                      .. "\n" ..  "# 1. Type `/hsm import` into the chat window."
                      .. "\n" ..  "#    This opens the HomeStationMarker Import window."
                      .. "\n" ..  "# 2. Paste with CTRL+V."
                      .. "\n" ..  "#"
  , ["POSTAMBLE"   ]            = "# (end)"
  , ["ERR_NOT_IN_HOUSE"        ] = "Only works in player housing."
  , ["ERR_NO_STATION_LOCATIONS"] = "No station location for this house. Try `/hsm scanlocs`."
  , ["IMPORT_TEXT_DEFAULT"     ] = "# Paste text here with CTRL+V"
  }

}
