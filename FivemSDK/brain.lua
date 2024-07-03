
---@class native
---@module brain
---@see ADD_SCRIPT_TO_RANDOM_PED
---@usage void ADD_SCRIPT_TO_RANDOM_PED(char* name, Hash model, float p2, float p3);
---@return void
---@param name string
---@param model Hash
---@param p2 number
---@param p3 number
function AddScriptToRandomPed(name, model, p2, p3) end

---@class native
---@module brain
---@see DISABLE_SCRIPT_BRAIN_SET
---@usage void DISABLE_SCRIPT_BRAIN_SET(int brainSet);
---@return void
---@param brainSet number
function DisableScriptBrainSet(brainSet) end

---@class native
---@module brain
---@see ENABLE_SCRIPT_BRAIN_SET
---@usage void ENABLE_SCRIPT_BRAIN_SET(int brainSet);
---@return void
---@param brainSet number
function EnableScriptBrainSet(brainSet) end

---@class native
---@module brain
---@see IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE
function IsObjectWithinBrainActivationRange() end

---@class native
---@module brain
---@see IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE
function IsWorldPointWithinBrainActivationRange() end

---@class native
---@module brain
---@see _0x0B40ED49D7D6FF84
---@usage void _0x0B40ED49D7D6FF84();
---@return void
function N_0x0b40ed49d7d6ff84() end

---@class native
---@module brain
---@see _0x4D953DF78EBF8158
---@usage void _0x4D953DF78EBF8158();
---@return void
function N_0x4d953df78ebf8158() end

---@class native
---@module brain
---@see _0x6D6840CEE8845831
---@usage void _0x6D6840CEE8845831(char* action);
---@return void
---@param action string
function N_0x6d6840cee8845831(action) end

---@class native
---@module brain
---@see _0x6E91B04E08773030
---@usage void _0x6E91B04E08773030(char* action);
---@return void
---@param action string
function N_0x6e91b04e08773030(action) end

---@class native
---@module brain
---@see REGISTER_OBJECT_SCRIPT_BRAIN
---@usage void REGISTER_OBJECT_SCRIPT_BRAIN(char* scriptName, Hash modelHash, int p2, float activationRange, int p4, int p5);
---@return void
---@param scriptName string
---@param modelHash Hash
---@param p2 number
---@param activationRange number
---@param p4 number
---@param p5 number
function RegisterObjectScriptBrain(scriptName, modelHash, p2, activationRange, p4, p5) end

---@class native
---@module brain
---@see REGISTER_WORLD_POINT_SCRIPT_BRAIN
---@usage void REGISTER_WORLD_POINT_SCRIPT_BRAIN(cs_type(AnyPtr) char* scriptName, float activationRange, int p2);
---@return void
---@param scriptName string
---@param activationRange number
---@param p2 number
function RegisterWorldPointScriptBrain(scriptName, activationRange, p2) end
