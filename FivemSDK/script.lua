
---@class native
---@module script
---@see BG_END_CONTEXT
---@usage void BG_END_CONTEXT(char* contextName);
---@return void
---@param contextName string
function BgEndContext(contextName) end

---@class native
---@module script
---@see BG_END_CONTEXT_HASH
---@usage void BG_END_CONTEXT_HASH(Hash contextHash);
---@return void
---@param contextHash Hash
function BgEndContextHash(contextHash) end

---@class native
---@module script
---@see BG_START_CONTEXT
---@usage void BG_START_CONTEXT(char* contextName);
---@return void
---@param contextName string
function BgStartContext(contextName) end

---@class native
---@module script
---@see BG_START_CONTEXT_HASH
---@usage void BG_START_CONTEXT_HASH(Hash contextHash);
---@return void
---@param contextHash Hash
function BgStartContextHash(contextHash) end

---@class native
---@module script
---@see DOES_SCRIPT_EXIST
function DoesScriptExist() end

---@class native
---@module script
---@see DOES_SCRIPT_WITH_NAME_HASH_EXIST
function DoesScriptWithNameHashExist() end

---@class native
---@module script
---@see GET_EVENT_AT_INDEX
function GetEventAtIndex() end

---@class native
---@module script
---@see GET_EVENT_DATA
function GetEventData() end

---@class native
---@module script
---@see GET_EVENT_EXISTS
function GetEventExists() end

---@class native
---@module script
---@see GET_HASH_OF_THIS_SCRIPT_NAME
function GetHashOfThisScriptName() end

---@class native
---@module script
---@see GET_ID_OF_THIS_THREAD
function GetIdOfThisThread() end

---@class native
---@module script
---@see _GET_NAME_OF_THREAD
function GetNameOfThread() end

---@class native
---@module script
---@see GET_NO_LOADING_SCREEN
function GetNoLoadingScreen() end

---@class native
---@module script
---@see GET_NUMBER_OF_EVENTS
function GetNumberOfEvents() end

---@class native
---@module script
---@see _GET_NUMBER_OF_REFERENCES_OF_SCRIPT_WITH_NAME_HASH
function GetNumberOfReferencesOfScriptWithNameHash() end

---@class native
---@module script
---@see GET_THIS_SCRIPT_NAME
function GetThisScriptName() end

---@class native
---@module script
---@see HAS_SCRIPT_LOADED
function HasScriptLoaded() end

---@class native
---@module script
---@see HAS_SCRIPT_WITH_NAME_HASH_LOADED
function HasScriptWithNameHashLoaded() end

---@class native
---@module script
---@see IS_THREAD_ACTIVE
function IsThreadActive() end

---@class native
---@module script
---@see _LOCK_LOADING_SCREEN_BUTTONS
---@usage void _LOCK_LOADING_SCREEN_BUTTONS();
---@return void
function LockLoadingScreenButtons() end

---@class native
---@module script
---@see _0x0F6F1EBBC4E1D5E6
function N_0x0f6f1ebbc4e1d5e6() end

---@class native
---@module script
---@see _0x22E21FBCFC88C149
function N_0x22e21fbcfc88c149() end

---@class native
---@module script
---@see _0x760910B49D2B98EA
---@usage void _0x760910B49D2B98EA();
---@return void
function N_0x760910b49d2b98ea() end

---@class native
---@module script
---@see _0x829CD22E043A2577
function N_0x829cd22e043a2577() end

---@class native
---@module script
---@see _0x836B62713E0534CA
function N_0x836b62713e0534ca() end

---@class native
---@module script
---@see REQUEST_SCRIPT
---@usage void REQUEST_SCRIPT(char* scriptName);
---@return void
---@param scriptName string
function RequestScript(scriptName) end

---@class native
---@module script
---@see REQUEST_SCRIPT_WITH_NAME_HASH
---@usage void REQUEST_SCRIPT_WITH_NAME_HASH(Hash scriptHash);
---@return void
---@param scriptHash Hash
function RequestScriptWithNameHash(scriptHash) end

---@class native
---@module script
---@see SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID
function ScriptThreadIteratorGetNextThreadId() end

---@class native
---@module script
---@see SCRIPT_THREAD_ITERATOR_RESET
---@usage void SCRIPT_THREAD_ITERATOR_RESET();
---@return void
function ScriptThreadIteratorReset() end

---@class native
---@module script
---@see SET_NO_LOADING_SCREEN
---@usage void SET_NO_LOADING_SCREEN(BOOL toggle);
---@return void
---@param toggle BOOL
function SetNoLoadingScreen(toggle) end

---@class native
---@module script
---@see SET_SCRIPT_AS_NO_LONGER_NEEDED
---@usage void SET_SCRIPT_AS_NO_LONGER_NEEDED(char* scriptName);
---@return void
---@param scriptName string
function SetScriptAsNoLongerNeeded(scriptName) end

---@class native
---@module script
---@see SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED
---@usage void SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED(Hash scriptHash);
---@return void
---@param scriptHash Hash
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

---@class native
---@module script
---@see SHUTDOWN_LOADING_SCREEN
---@usage void SHUTDOWN_LOADING_SCREEN();
---@return void
function ShutdownLoadingScreen() end

---@class native
---@module script
---@see TERMINATE_THIS_THREAD
---@usage void TERMINATE_THIS_THREAD();
---@return void
function TerminateThisThread() end

---@class native
---@module script
---@see TERMINATE_THREAD
---@usage void TERMINATE_THREAD(int threadId);
---@return void
---@param threadId number
function TerminateThread(threadId) end

---@class native
---@module script
---@see TRIGGER_SCRIPT_EVENT
---@usage void TRIGGER_SCRIPT_EVENT(int eventGroup, int* eventData, int eventDataSize, int playerBits);
---@return void
---@param eventGroup number
---@param eventData int*
---@param eventDataSize number
---@param playerBits number
function TriggerScriptEvent(eventGroup, eventData, eventDataSize, playerBits) end

---@class native
---@module script
---@see _TRIGGER_SCRIPT_EVENT_2
---@usage void _TRIGGER_SCRIPT_EVENT_2(cs_type(BOOL) int eventGroup, int* eventData, int eventDataSize, int playerBits);
---@return void
---@param eventGroup number
---@param eventData int*
---@param eventDataSize number
---@param playerBits number
function TriggerScriptEvent_2(eventGroup, eventData, eventDataSize, playerBits) end
