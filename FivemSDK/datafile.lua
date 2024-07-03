
---@class native
---@module datafile
---@see DATAARRAY_ADD_BOOL
---@usage void DATAARRAY_ADD_BOOL(Any* arrayData, BOOL value);
---@return void
---@param arrayData Any*
---@param value BOOL
function DataarrayAddBool(arrayData, value) end

---@class native
---@module datafile
---@see DATAARRAY_ADD_DICT
function DataarrayAddDict() end

---@class native
---@module datafile
---@see DATAARRAY_ADD_FLOAT
---@usage void DATAARRAY_ADD_FLOAT(Any* arrayData, float value);
---@return void
---@param arrayData Any*
---@param value number
function DataarrayAddFloat(arrayData, value) end

---@class native
---@module datafile
---@see DATAARRAY_ADD_INT
---@usage void DATAARRAY_ADD_INT(Any* arrayData, int value);
---@return void
---@param arrayData Any*
---@param value number
function DataarrayAddInt(arrayData, value) end

---@class native
---@module datafile
---@see DATAARRAY_ADD_STRING
---@usage void DATAARRAY_ADD_STRING(Any* arrayData, char* value);
---@return void
---@param arrayData Any*
---@param value string
function DataarrayAddString(arrayData, value) end

---@class native
---@module datafile
---@see DATAARRAY_ADD_VECTOR
---@usage void DATAARRAY_ADD_VECTOR(Any* arrayData, float valueX, float valueY, float valueZ);
---@return void
---@param arrayData Any*
---@param valueX number
---@param valueY number
---@param valueZ number
function DataarrayAddVector(arrayData, valueX, valueY, valueZ) end

---@class native
---@module datafile
---@see DATAARRAY_GET_BOOL
function DataarrayGetBool() end

---@class native
---@module datafile
---@see DATAARRAY_GET_COUNT
function DataarrayGetCount() end

---@class native
---@module datafile
---@see DATAARRAY_GET_DICT
function DataarrayGetDict() end

---@class native
---@module datafile
---@see DATAARRAY_GET_FLOAT
function DataarrayGetFloat() end

---@class native
---@module datafile
---@see DATAARRAY_GET_INT
function DataarrayGetInt() end

---@class native
---@module datafile
---@see DATAARRAY_GET_STRING
function DataarrayGetString() end

---@class native
---@module datafile
---@see DATAARRAY_GET_TYPE
function DataarrayGetType() end

---@class native
---@module datafile
---@see DATAARRAY_GET_VECTOR
function DataarrayGetVector() end

---@class native
---@module datafile
---@see DATADICT_CREATE_ARRAY
function DatadictCreateArray() end

---@class native
---@module datafile
---@see DATADICT_CREATE_DICT
function DatadictCreateDict() end

---@class native
---@module datafile
---@see DATADICT_GET_ARRAY
function DatadictGetArray() end

---@class native
---@module datafile
---@see DATADICT_GET_BOOL
function DatadictGetBool() end

---@class native
---@module datafile
---@see DATADICT_GET_DICT
function DatadictGetDict() end

---@class native
---@module datafile
---@see DATADICT_GET_FLOAT
function DatadictGetFloat() end

---@class native
---@module datafile
---@see DATADICT_GET_INT
function DatadictGetInt() end

---@class native
---@module datafile
---@see DATADICT_GET_STRING
function DatadictGetString() end

---@class native
---@module datafile
---@see DATADICT_GET_TYPE
function DatadictGetType() end

---@class native
---@module datafile
---@see DATADICT_GET_VECTOR
function DatadictGetVector() end

---@class native
---@module datafile
---@see DATADICT_SET_BOOL
---@usage void DATADICT_SET_BOOL(Any* objectData, char* key, BOOL value);
---@return void
---@param objectData Any*
---@param key string
---@param value BOOL
function DatadictSetBool(objectData, key, value) end

---@class native
---@module datafile
---@see DATADICT_SET_FLOAT
---@usage void DATADICT_SET_FLOAT(Any* objectData, char* key, float value);
---@return void
---@param objectData Any*
---@param key string
---@param value number
function DatadictSetFloat(objectData, key, value) end

---@class native
---@module datafile
---@see DATADICT_SET_INT
---@usage void DATADICT_SET_INT(Any* objectData, char* key, int value);
---@return void
---@param objectData Any*
---@param key string
---@param value number
function DatadictSetInt(objectData, key, value) end

---@class native
---@module datafile
---@see DATADICT_SET_STRING
---@usage void DATADICT_SET_STRING(Any* objectData, char* key, char* value);
---@return void
---@param objectData Any*
---@param key string
---@param value string
function DatadictSetString(objectData, key, value) end

---@class native
---@module datafile
---@see DATADICT_SET_VECTOR
---@usage void DATADICT_SET_VECTOR(Any* objectData, char* key, float valueX, float valueY, float valueZ);
---@return void
---@param objectData Any*
---@param key string
---@param valueX number
---@param valueY number
---@param valueZ number
function DatadictSetVector(objectData, key, valueX, valueY, valueZ) end

---@class native
---@module datafile
---@see DATAFILE_CLEAR_WATCH_LIST
---@usage void DATAFILE_CLEAR_WATCH_LIST();
---@return void
function DatafileClearWatchList() end

---@class native
---@module datafile
---@see DATAFILE_CREATE
---@usage void DATAFILE_CREATE();
---@return void
function DatafileCreate() end

---@class native
---@module datafile
---@see DATAFILE_DELETE
---@usage void DATAFILE_DELETE();
---@return void
function DatafileDelete() end

---@class native
---@module datafile
---@see DATAFILE_DELETE_REQUESTED_FILE
function DatafileDeleteRequestedFile() end

---@class native
---@module datafile
---@see DATAFILE_FLUSH_MISSION_HEADER
---@usage void DATAFILE_FLUSH_MISSION_HEADER();
---@return void
function DatafileFlushMissionHeader() end

---@class native
---@module datafile
---@see DATAFILE_GET_FILE_DICT
function DatafileGetFileDict() end

---@class native
---@module datafile
---@see DATAFILE_HAS_LOADED_FILE_DATA
function DatafileHasLoadedFileData() end

---@class native
---@module datafile
---@see DATAFILE_HAS_VALID_FILE_DATA
function DatafileHasValidFileData() end

---@class native
---@module datafile
---@see DATAFILE_IS_SAVE_PENDING
function DatafileIsSavePending() end

---@class native
---@module datafile
---@see DATAFILE_IS_VALID_REQUEST_ID
function DatafileIsValidRequestId() end

---@class native
---@module datafile
---@see DATAFILE_LOAD_OFFLINE_UGC
function DatafileLoadOfflineUgc() end

---@class native
---@module datafile
---@see DATAFILE_SELECT_ACTIVE_FILE
function DatafileSelectActiveFile() end

---@class native
---@module datafile
---@see DATAFILE_SELECT_CREATOR_STATS
function DatafileSelectCreatorStats() end

---@class native
---@module datafile
---@see DATAFILE_SELECT_UGC_DATA
function DatafileSelectUgcData() end

---@class native
---@module datafile
---@see DATAFILE_SELECT_UGC_PLAYER_DATA
function DatafileSelectUgcPlayerData() end

---@class native
---@module datafile
---@see DATAFILE_SELECT_UGC_STATS
function DatafileSelectUgcStats() end

---@class native
---@module datafile
---@see DATAFILE_START_SAVE_TO_CLOUD
function DatafileStartSaveToCloud() end

---@class native
---@module datafile
---@see DATAFILE_STORE_MISSION_HEADER
---@usage void DATAFILE_STORE_MISSION_HEADER();
---@return void
function DatafileStoreMissionHeader() end

---@class native
---@module datafile
---@see DATAFILE_UPDATE_SAVE_TO_CLOUD
function DatafileUpdateSaveToCloud() end

---@class native
---@module datafile
---@see DATAFILE_WATCH_REQUEST_ID
---@usage void DATAFILE_WATCH_REQUEST_ID(int id);
---@return void
---@param id number
function DatafileWatchRequestId(id) end

---@class native
---@module datafile
---@see _0x6AD0BD5E087866CB
---@usage void _0x6AD0BD5E087866CB(Any p0);
---@return void
---@param p0 Any
function N_0x6ad0bd5e087866cb(p0) end

---@class native
---@module datafile
---@see _0xA6EEF01087181EDD
function N_0xa6eef01087181edd() end

---@class native
---@module datafile
---@see _0xDBF860CF1DB8E599
function N_0xdbf860cf1db8e599() end

---@class native
---@module datafile
---@see UGC_CREATE_CONTENT
function UgcCreateContent() end

---@class native
---@module datafile
---@see UGC_CREATE_MISSION
function UgcCreateMission() end

---@class native
---@module datafile
---@see UGC_SET_PLAYER_DATA
function UgcSetPlayerData() end

---@class native
---@module datafile
---@see UGC_UPDATE_CONTENT
function UgcUpdateContent() end

---@class native
---@module datafile
---@see UGC_UPDATE_MISSION
function UgcUpdateMission() end
