-- If Sirinsidiator's LibDebugLogger is installed, then return a logger from
-- that. If not, return a NOP replacement.

local NOP = {}
function NOP:Debug(...) end
function NOP:Info(...) end
function NOP:Warn(...) end
function NOP:Error(...) end

function HomeStationMarker.Logger()
    local self = HomeStationMarker
    if not self.logger then
        if LibDebugLogger then
            self.logger = LibDebugLogger.Create(self.name)
        end
        if not self.logger then
            self.logger = NOP
        end
    end
    return self.logger
end

function HomeStationMarker.Log(color, ...)
    d("|c"..color..HomeStationMarker.name..": "..string.format(...).."|r")
end

function HomeStationMarker.Debug(...)
    HomeStationMarker.Log("666666",...)
    HomeStationMarker.Logger():Info(...)
end

function HomeStationMarker.Info(...)
    HomeStationMarker.Log("999999",...)
    HomeStationMarker.Logger():Info(...)
end

function HomeStationMarker.Warn(...)
    HomeStationMarker.Log("FF8800",...)
    HomeStationMarker.Logger():Info(...)
end

function HomeStationMarker.Error(...)
    HomeStationMarker.Log("FF6666",...)
    HomeStationMarker.Logger():Info(...)
end

