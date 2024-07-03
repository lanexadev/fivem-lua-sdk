
---@class native
---@module decorator
---@see DECOR_EXIST_ON
function DecorExistOn() end

---@class native
---@module decorator
---@see DECOR_GET_BOOL
function DecorGetBool() end

---@class native
---@module decorator
---@see DECOR_GET_FLOAT
function DecorGetFloat() end

---@class native
---@module decorator
---@see DECOR_GET_INT
function DecorGetInt() end

---@class native
---@module decorator
---@see DECOR_IS_REGISTERED_AS_TYPE
function DecorIsRegisteredAsType() end

---@class native
---@module decorator
---@see DECOR_REGISTER
---@usage void DECOR_REGISTER(char* propertyName, int type);
---@return void
---@param propertyName string
---@param type number
function DecorRegister(propertyName, type) end

---@class native
---@module decorator
---@see DECOR_REGISTER_LOCK
---@usage void DECOR_REGISTER_LOCK();
---@return void
function DecorRegisterLock() end

---@class native
---@module decorator
---@see DECOR_REMOVE
function DecorRemove() end

---@class native
---@module decorator
---@see DECOR_SET_BOOL
function DecorSetBool() end

---@class native
---@module decorator
---@see DECOR_SET_FLOAT
function DecorSetFloat() end

---@class native
---@module decorator
---@see DECOR_SET_INT
function DecorSetInt() end

---@class native
---@module decorator
---@see DECOR_SET_TIME
function DecorSetTime() end
