
---@class native
---@module cutscene
---@see CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY
function CanRequestAssetsForCutsceneEntity() end

---@class native
---@module cutscene
---@see CAN_SET_ENTER_STATE_FOR_REGISTERED_ENTITY
function CanSetEnterStateForRegisteredEntity() end

---@class native
---@module cutscene
---@see CAN_SET_EXIT_STATE_FOR_CAMERA
function CanSetExitStateForCamera() end

---@class native
---@module cutscene
---@see CAN_SET_EXIT_STATE_FOR_REGISTERED_ENTITY
function CanSetExitStateForRegisteredEntity() end

---@class native
---@module cutscene
---@see DOES_CUTSCENE_ENTITY_EXIST
function DoesCutsceneEntityExist() end

---@class native
---@module cutscene
---@see _GET_CUT_FILE_NUM_SECTIONS
function GetCutFileNumSections() end

---@class native
---@module cutscene
---@see _GET_CUTSCENE_END_TIME
function GetCutsceneEndTime() end

---@class native
---@module cutscene
---@see GET_CUTSCENE_SECTION_PLAYING
function GetCutsceneSectionPlaying() end

---@class native
---@module cutscene
---@see GET_CUTSCENE_TIME
function GetCutsceneTime() end

---@class native
---@module cutscene
---@see GET_CUTSCENE_TOTAL_DURATION
function GetCutsceneTotalDuration() end

---@class native
---@module cutscene
---@see GET_ENTITY_INDEX_OF_CUTSCENE_ENTITY
function GetEntityIndexOfCutsceneEntity() end

---@class native
---@module cutscene
---@see GET_ENTITY_INDEX_OF_REGISTERED_ENTITY
function GetEntityIndexOfRegisteredEntity() end

---@class native
---@module cutscene
---@see HAS_CUT_FILE_LOADED
function HasCutFileLoaded() end

---@class native
---@module cutscene
---@see HAS_CUTSCENE_CUT_THIS_FRAME
function HasCutsceneCutThisFrame() end

---@class native
---@module cutscene
---@see HAS_CUTSCENE_FINISHED
function HasCutsceneFinished() end

---@class native
---@module cutscene
---@see HAS_CUTSCENE_LOADED
function HasCutsceneLoaded() end

---@class native
---@module cutscene
---@see HAS_THIS_CUTSCENE_LOADED
function HasThisCutsceneLoaded() end

---@class native
---@module cutscene
---@see IS_CUTSCENE_ACTIVE
function IsCutsceneActive() end

---@class native
---@module cutscene
---@see IS_CUTSCENE_PLAYBACK_FLAG_SET
function IsCutscenePlaybackFlagSet() end

---@class native
---@module cutscene
---@see IS_CUTSCENE_PLAYING
function IsCutscenePlaying() end

---@class native
---@module cutscene
---@see _0x011883F41211432A
---@usage void _0x011883F41211432A(float x1, float y1, float z1, float x2, float y2, float z2, int p6);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 number
function N_0x011883f41211432a(x1, y1, z1, x2, y2, z2, p6) end

---@class native
---@module cutscene
---@see _0x06EE9048FD080382
---@usage void _0x06EE9048FD080382(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x06ee9048fd080382(p0) end

---@class native
---@module cutscene
---@see _0x20746F7B1032A3C7
---@usage void _0x20746F7B1032A3C7(BOOL p0, BOOL p1, BOOL p2, BOOL p3);
---@return void
---@param p0 BOOL
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
function N_0x20746f7b1032a3c7(p0, p1, p2, p3) end

---@class native
---@module cutscene
---@see _0x2F137B508DE238F2
---@usage void _0x2F137B508DE238F2(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x2f137b508de238f2(p0) end

---@class native
---@module cutscene
---@see _0x4CEBC1ED31E8925E
function N_0x4cebc1ed31e8925e() end

---@class native
---@module cutscene
---@see _0x4FCD976DA686580C
function N_0x4fcd976da686580c() end

---@class native
---@module cutscene
---@see _0x583DF8E3D4AFBD98
function N_0x583df8e3d4afbd98() end

---@class native
---@module cutscene
---@see _0x5EDEF0CF8C1DAB3C
function N_0x5edef0cf8c1dab3c() end

---@class native
---@module cutscene
---@see _0x7F96F23FA9B73327
---@usage void _0x7F96F23FA9B73327(Hash modelHash);
---@return void
---@param modelHash Hash
function N_0x7f96f23fa9b73327(modelHash) end

---@class native
---@module cutscene
---@see _0x8D9DF6ECA8768583
---@usage void _0x8D9DF6ECA8768583(int threadId);
---@return void
---@param threadId number
function N_0x8d9df6eca8768583(threadId) end

---@class native
---@module cutscene
---@see _0xA0FE76168A189DDB
function N_0xa0fe76168a189ddb() end

---@class native
---@module cutscene
---@see _0xC61B86C9F61EB404
---@usage void _0xC61B86C9F61EB404(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xc61b86c9f61eb404(toggle) end

---@class native
---@module cutscene
---@see _0xE36A98D8AB3D3C66
---@usage void _0xE36A98D8AB3D3C66(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xe36a98d8ab3d3c66(p0) end

---@class native
---@module cutscene
---@see REGISTER_ENTITY_FOR_CUTSCENE
---@usage void REGISTER_ENTITY_FOR_CUTSCENE(Entity cutsceneEntity, char* cutsceneEntName, int p2, Hash modelHash, int p4);
---@return void
---@param cutsceneEntity Entity
---@param cutsceneEntName string
---@param p2 number
---@param modelHash Hash
---@param p4 number
function RegisterEntityForCutscene(cutsceneEntity, cutsceneEntName, p2, modelHash, p4) end

---@class native
---@module cutscene
---@see REGISTER_SYNCHRONISED_SCRIPT_SPEECH
---@usage void REGISTER_SYNCHRONISED_SCRIPT_SPEECH();
---@return void
function RegisterSynchronisedScriptSpeech() end

---@class native
---@module cutscene
---@see REMOVE_CUT_FILE
---@usage void REMOVE_CUT_FILE(char* cutsceneName);
---@return void
---@param cutsceneName string
function RemoveCutFile(cutsceneName) end

---@class native
---@module cutscene
---@see REMOVE_CUTSCENE
---@usage void REMOVE_CUTSCENE();
---@return void
function RemoveCutscene() end

---@class native
---@module cutscene
---@see REQUEST_CUT_FILE
---@usage void REQUEST_CUT_FILE(char* cutsceneName);
---@return void
---@param cutsceneName string
function RequestCutFile(cutsceneName) end

---@class native
---@module cutscene
---@see REQUEST_CUTSCENE
---@usage void REQUEST_CUTSCENE(char* cutsceneName, int flags);
---@return void
---@param cutsceneName string
---@param flags number
function RequestCutscene(cutsceneName, flags) end

---@class native
---@module cutscene
---@see REQUEST_CUTSCENE_WITH_PLAYBACK_LIST
---@usage void REQUEST_CUTSCENE_WITH_PLAYBACK_LIST(char* cutsceneName, int playbackFlags, int flags);
---@return void
---@param cutsceneName string
---@param playbackFlags number
---@param flags number
function RequestCutsceneWithPlaybackList(cutsceneName, playbackFlags, flags) end

---@class native
---@module cutscene
---@see SET_CUTSCENE_CAN_BE_SKIPPED
---@usage void SET_CUTSCENE_CAN_BE_SKIPPED(BOOL p0);
---@return void
---@param p0 BOOL
function SetCutsceneCanBeSkipped(p0) end

---@class native
---@module cutscene
---@see SET_CUTSCENE_ENTITY_STREAMING_FLAGS
---@usage void SET_CUTSCENE_ENTITY_STREAMING_FLAGS(char* cutsceneEntName, int p1, int p2);
---@return void
---@param cutsceneEntName string
---@param p1 number
---@param p2 number
function SetCutsceneEntityStreamingFlags(cutsceneEntName, p1, p2) end

---@class native
---@module cutscene
---@see SET_CUTSCENE_FADE_VALUES
---@usage void SET_CUTSCENE_FADE_VALUES(BOOL p0, BOOL p1, BOOL p2, BOOL p3);
---@return void
---@param p0 BOOL
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
function SetCutsceneFadeValues(p0, p1, p2, p3) end

---@class native
---@module cutscene
---@see SET_CUTSCENE_ORIGIN
---@usage void SET_CUTSCENE_ORIGIN(float x, float y, float z, float heading, int p4);
---@return void
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p4 number
function SetCutsceneOrigin(x, y, z, heading, p4) end

---@class native
---@module cutscene
---@see SET_CUTSCENE_PED_COMPONENT_VARIATION
---@usage void SET_CUTSCENE_PED_COMPONENT_VARIATION(char* cutsceneEntName, int componentId, int drawableId, int textureId, Hash modelHash);
---@return void
---@param cutsceneEntName string
---@param componentId number
---@param drawableId number
---@param textureId number
---@param modelHash Hash
function SetCutscenePedComponentVariation(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

---@class native
---@module cutscene
---@see SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED
---@usage void SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED(char* cutsceneEntName, Ped ped, Hash modelHash);
---@return void
---@param cutsceneEntName string
---@param ped Ped
---@param modelHash Hash
function SetCutscenePedComponentVariationFromPed(cutsceneEntName, ped, modelHash) end

---@class native
---@module cutscene
---@see SET_CUTSCENE_PED_PROP_VARIATION
---@usage void SET_CUTSCENE_PED_PROP_VARIATION(char* cutsceneEntName, int componentId, int drawableId, int textureId, Hash modelHash);
---@return void
---@param cutsceneEntName string
---@param componentId number
---@param drawableId number
---@param textureId number
---@param modelHash Hash
function SetCutscenePedPropVariation(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

---@class native
---@module cutscene
---@see SET_CUTSCENE_TRIGGER_AREA
---@usage void SET_CUTSCENE_TRIGGER_AREA(float p0, float p1, float p2, float p3, float p4, float p5);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
function SetCutsceneTriggerArea(p0, p1, p2, p3, p4, p5) end

---@class native
---@module cutscene
---@see START_CUTSCENE
---@usage void START_CUTSCENE(int flags);
---@return void
---@param flags number
function StartCutscene(flags) end

---@class native
---@module cutscene
---@see START_CUTSCENE_AT_COORDS
---@usage void START_CUTSCENE_AT_COORDS(float x, float y, float z, int flags);
---@return void
---@param x number
---@param y number
---@param z number
---@param flags number
function StartCutsceneAtCoords(x, y, z, flags) end

---@class native
---@module cutscene
---@see STOP_CUTSCENE
---@usage void STOP_CUTSCENE(BOOL p0);
---@return void
---@param p0 BOOL
function StopCutscene(p0) end

---@class native
---@module cutscene
---@see STOP_CUTSCENE_IMMEDIATELY
---@usage void STOP_CUTSCENE_IMMEDIATELY();
---@return void
function StopCutsceneImmediately() end

---@class native
---@module cutscene
---@see WAS_CUTSCENE_SKIPPED
function WasCutsceneSkipped() end
