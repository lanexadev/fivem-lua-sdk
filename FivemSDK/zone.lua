
---@class native
---@module zone
---@see CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL
---@usage void CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL(int scheduleId);
---@return void
---@param scheduleId number
function ClearPopscheduleOverrideVehicleModel(scheduleId) end

---@class native
---@module zone
---@see GET_HASH_OF_MAP_AREA_AT_COORDS
function GetHashOfMapAreaAtCoords() end

---@class native
---@module zone
---@see GET_NAME_OF_ZONE
function GetNameOfZone() end

---@class native
---@module zone
---@see GET_ZONE_AT_COORDS
function GetZoneAtCoords() end

---@class native
---@module zone
---@see GET_ZONE_FROM_NAME_ID
function GetZoneFromNameId() end

---@class native
---@module zone
---@see GET_ZONE_POPSCHEDULE
function GetZonePopschedule() end

---@class native
---@module zone
---@see GET_ZONE_SCUMMINESS
function GetZoneScumminess() end

---@class native
---@module zone
---@see OVERRIDE_POPSCHEDULE_VEHICLE_MODEL
---@usage void OVERRIDE_POPSCHEDULE_VEHICLE_MODEL(int scheduleId, Hash vehicleHash);
---@return void
---@param scheduleId number
---@param vehicleHash Hash
function OverridePopscheduleVehicleModel(scheduleId, vehicleHash) end

---@class native
---@module zone
---@see SET_ZONE_ENABLED
---@usage void SET_ZONE_ENABLED(int zoneId, BOOL toggle);
---@return void
---@param zoneId number
---@param toggle BOOL
function SetZoneEnabled(zoneId, toggle) end
