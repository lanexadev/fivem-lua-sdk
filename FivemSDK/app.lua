
---@class native
---@module app
---@see APP_CLEAR_BLOCK
---@usage void APP_CLEAR_BLOCK();
---@return void
function AppClearBlock() end

---@class native
---@module app
---@see APP_CLOSE_APP
---@usage void APP_CLOSE_APP();
---@return void
function AppCloseApp() end

---@class native
---@module app
---@see APP_CLOSE_BLOCK
---@usage void APP_CLOSE_BLOCK();
---@return void
function AppCloseBlock() end

---@class native
---@module app
---@see APP_DATA_VALID
function AppDataValid() end

---@class native
---@module app
---@see APP_DELETE_APP_DATA
function AppDeleteAppData() end

---@class native
---@module app
---@see APP_GET_DELETED_FILE_STATUS
function AppGetDeletedFileStatus() end

---@class native
---@module app
---@see APP_GET_FLOAT
function AppGetFloat() end

---@class native
---@module app
---@see APP_GET_INT
function AppGetInt() end

---@class native
---@module app
---@see APP_GET_STRING
function AppGetString() end

---@class native
---@module app
---@see APP_HAS_LINKED_SOCIAL_CLUB_ACCOUNT
function AppHasLinkedSocialClubAccount() end

---@class native
---@module app
---@see APP_HAS_SYNCED_DATA
function AppHasSyncedData() end

---@class native
---@module app
---@see APP_SAVE_DATA
---@usage void APP_SAVE_DATA();
---@return void
function AppSaveData() end

---@class native
---@module app
---@see APP_SET_APP
---@usage void APP_SET_APP(char* appName);
---@return void
---@param appName string
function AppSetApp(appName) end

---@class native
---@module app
---@see APP_SET_BLOCK
---@usage void APP_SET_BLOCK(char* blockName);
---@return void
---@param blockName string
function AppSetBlock(blockName) end

---@class native
---@module app
---@see APP_SET_FLOAT
---@usage void APP_SET_FLOAT(char* property, float value);
---@return void
---@param property string
---@param value number
function AppSetFloat(property, value) end

---@class native
---@module app
---@see APP_SET_INT
---@usage void APP_SET_INT(char* property, int value);
---@return void
---@param property string
---@param value number
function AppSetInt(property, value) end

---@class native
---@module app
---@see APP_SET_STRING
---@usage void APP_SET_STRING(char* property, char* value);
---@return void
---@param property string
---@param value string
function AppSetString(property, value) end
