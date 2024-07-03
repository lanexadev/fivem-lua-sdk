
---@class native
---@module water
---@see ADD_EXTRA_CALMING_QUAD
function AddExtraCalmingQuad() end

---@class native
---@module water
---@see GET_DEEP_OCEAN_SCALER
function GetDeepOceanScaler() end

---@class native
---@module water
---@see GET_WATER_HEIGHT
function GetWaterHeight() end

---@class native
---@module water
---@see GET_WATER_HEIGHT_NO_WAVES
function GetWaterHeightNoWaves() end

---@class native
---@module water
---@see MODIFY_WATER
---@usage void MODIFY_WATER(float x, float y, float height, float radius);
---@return void
---@param x number
---@param y number
---@param height number
---@param radius number
function ModifyWater(x, y, height, radius) end

---@class native
---@module water
---@see _0x547237AA71AB44DE
---@usage void _0x547237AA71AB44DE(float p0);
---@return void
---@param p0 number
function N_0x547237aa71ab44de(p0) end

---@class native
---@module water
---@see _REMOVE_CURRENT_RISE
---@usage void _REMOVE_CURRENT_RISE(int p0);
---@return void
---@param p0 number
function RemoveCurrentRise(p0) end

---@class native
---@module water
---@see RESET_DEEP_OCEAN_SCALER
---@usage void RESET_DEEP_OCEAN_SCALER();
---@return void
function ResetDeepOceanScaler() end

---@class native
---@module water
---@see SET_DEEP_OCEAN_SCALER
---@usage void SET_DEEP_OCEAN_SCALER(float intensity);
---@return void
---@param intensity number
function SetDeepOceanScaler(intensity) end

---@class native
---@module water
---@see TEST_PROBE_AGAINST_ALL_WATER
function TestProbeAgainstAllWater() end

---@class native
---@module water
---@see TEST_PROBE_AGAINST_WATER
function TestProbeAgainstWater() end

---@class native
---@module water
---@see TEST_VERTICAL_PROBE_AGAINST_ALL_WATER
function TestVerticalProbeAgainstAllWater() end
