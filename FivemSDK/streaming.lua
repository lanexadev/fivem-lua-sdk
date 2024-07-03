
---@class native
---@module streaming
---@see ADD_MODEL_TO_CREATOR_BUDGET
function AddModelToCreatorBudget() end

---@class native
---@module streaming
---@see ALLOW_PLAYER_SWITCH_ASCENT
---@usage void ALLOW_PLAYER_SWITCH_ASCENT();
---@return void
function AllowPlayerSwitchAscent() end

---@class native
---@module streaming
---@see ALLOW_PLAYER_SWITCH_DESCENT
---@usage void ALLOW_PLAYER_SWITCH_DESCENT();
---@return void
function AllowPlayerSwitchDescent() end

---@class native
---@module streaming
---@see ALLOW_PLAYER_SWITCH_OUTRO
---@usage void ALLOW_PLAYER_SWITCH_OUTRO();
---@return void
function AllowPlayerSwitchOutro() end

---@class native
---@module streaming
---@see ALLOW_PLAYER_SWITCH_PAN
---@usage void ALLOW_PLAYER_SWITCH_PAN();
---@return void
function AllowPlayerSwitchPan() end

---@class native
---@module streaming
---@see BEGIN_SRL
---@usage void BEGIN_SRL();
---@return void
function BeginSrl() end

---@class native
---@module streaming
---@see CLEAR_FOCUS
---@usage void CLEAR_FOCUS();
---@return void
function ClearFocus() end

---@class native
---@module streaming
---@see CLEAR_HD_AREA
---@usage void CLEAR_HD_AREA();
---@return void
function ClearHdArea() end

---@class native
---@module streaming
---@see DISABLE_SWITCH_OUTRO_FX
---@usage void DISABLE_SWITCH_OUTRO_FX();
---@return void
function DisableSwitchOutroFx() end

---@class native
---@module streaming
---@see DOES_ANIM_DICT_EXIST
function DoesAnimDictExist() end

---@class native
---@module streaming
---@see ENABLE_SWITCH_PAUSE_BEFORE_DESCENT
---@usage void ENABLE_SWITCH_PAUSE_BEFORE_DESCENT();
---@return void
function EnableSwitchPauseBeforeDescent() end

---@class native
---@module streaming
---@see END_SRL
---@usage void END_SRL();
---@return void
function EndSrl() end

---@class native
---@module streaming
---@see _GET_GLOBAL_WATER_TYPE
function GetGlobalWaterType() end

---@class native
---@module streaming
---@see GET_IDEAL_PLAYER_SWITCH_TYPE
function GetIdealPlayerSwitchType() end

---@class native
---@module streaming
---@see GET_LODSCALE
function GetLodscale() end

---@class native
---@module streaming
---@see GET_NUMBER_OF_STREAMING_REQUESTS
function GetNumberOfStreamingRequests() end

---@class native
---@module streaming
---@see GET_PLAYER_SHORT_SWITCH_STATE
function GetPlayerShortSwitchState() end

---@class native
---@module streaming
---@see GET_PLAYER_SWITCH_INTERP_OUT_CURRENT_TIME
function GetPlayerSwitchInterpOutCurrentTime() end

---@class native
---@module streaming
---@see GET_PLAYER_SWITCH_INTERP_OUT_DURATION
function GetPlayerSwitchInterpOutDuration() end

---@class native
---@module streaming
---@see GET_PLAYER_SWITCH_JUMP_CUT_INDEX
function GetPlayerSwitchJumpCutIndex() end

---@class native
---@module streaming
---@see GET_PLAYER_SWITCH_STATE
function GetPlayerSwitchState() end

---@class native
---@module streaming
---@see GET_PLAYER_SWITCH_TYPE
function GetPlayerSwitchType() end

---@class native
---@module streaming
---@see _GET_USED_CREATOR_MODEL_MEMORY_PERCENTAGE
function GetUsedCreatorModelMemoryPercentage() end

---@class native
---@module streaming
---@see HAS_ANIM_DICT_LOADED
function HasAnimDictLoaded() end

---@class native
---@module streaming
---@see HAS_ANIM_SET_LOADED
function HasAnimSetLoaded() end

---@class native
---@module streaming
---@see HAS_CLIP_SET_LOADED
function HasClipSetLoaded() end

---@class native
---@module streaming
---@see HAS_COLLISION_FOR_MODEL_LOADED
function HasCollisionForModelLoaded() end

---@class native
---@module streaming
---@see HAS_MODEL_LOADED
function HasModelLoaded() end

---@class native
---@module streaming
---@see HAS_NAMED_PTFX_ASSET_LOADED
function HasNamedPtfxAssetLoaded() end

---@class native
---@module streaming
---@see HAS_PTFX_ASSET_LOADED
function HasPtfxAssetLoaded() end

---@class native
---@module streaming
---@see INIT_CREATOR_BUDGET
---@usage void INIT_CREATOR_BUDGET();
---@return void
function InitCreatorBudget() end

---@class native
---@module streaming
---@see IS_ENTITY_FOCUS
function IsEntityFocus() end

---@class native
---@module streaming
---@see IS_IPL_ACTIVE
function IsIplActive() end

---@class native
---@module streaming
---@see _IS_MODEL_A_PED
function IsModelAPed() end

---@class native
---@module streaming
---@see IS_MODEL_A_VEHICLE
function IsModelAVehicle() end

---@class native
---@module streaming
---@see IS_MODEL_IN_CDIMAGE
function IsModelInCdimage() end

---@class native
---@module streaming
---@see IS_MODEL_VALID
function IsModelValid() end

---@class native
---@module streaming
---@see IS_NETWORK_LOADING_SCENE
function IsNetworkLoadingScene() end

---@class native
---@module streaming
---@see IS_NEW_LOAD_SCENE_ACTIVE
function IsNewLoadSceneActive() end

---@class native
---@module streaming
---@see IS_NEW_LOAD_SCENE_LOADED
function IsNewLoadSceneLoaded() end

---@class native
---@module streaming
---@see IS_PLAYER_SWITCH_IN_PROGRESS
function IsPlayerSwitchInProgress() end

---@class native
---@module streaming
---@see IS_SRL_LOADED
function IsSrlLoaded() end

---@class native
---@module streaming
---@see IS_STREAMVOL_ACTIVE
function IsStreamvolActive() end

---@class native
---@module streaming
---@see IS_SWITCH_READY_FOR_DESCENT
function IsSwitchReadyForDescent() end

---@class native
---@module streaming
---@see IS_SWITCH_SKIPPING_DESCENT
function IsSwitchSkippingDescent() end

---@class native
---@module streaming
---@see LOAD_ALL_OBJECTS_NOW
---@usage void LOAD_ALL_OBJECTS_NOW();
---@return void
function LoadAllObjectsNow() end

---@class native
---@module streaming
---@see _LOAD_GLOBAL_WATER_TYPE
---@usage void _LOAD_GLOBAL_WATER_TYPE(int waterType);
---@return void
---@param waterType number
function LoadGlobalWaterType(waterType) end

---@class native
---@module streaming
---@see LOAD_SCENE
---@usage void LOAD_SCENE(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function LoadScene(x, y, z) end

---@class native
---@module streaming
---@see NETWORK_STOP_LOAD_SCENE
---@usage void NETWORK_STOP_LOAD_SCENE();
---@return void
function NetworkStopLoadScene() end

---@class native
---@module streaming
---@see NETWORK_UPDATE_LOAD_SCENE
function NetworkUpdateLoadScene() end

---@class native
---@module streaming
---@see NEW_LOAD_SCENE_START
function NewLoadSceneStart() end

---@class native
---@module streaming
---@see NEW_LOAD_SCENE_START_SPHERE
function NewLoadSceneStartSphere() end

---@class native
---@module streaming
---@see NEW_LOAD_SCENE_STOP
---@usage void NEW_LOAD_SCENE_STOP();
---@return void
function NewLoadSceneStop() end

---@class native
---@module streaming
---@see _0x03F1A106BDA7DD3E
---@usage void _0x03F1A106BDA7DD3E();
---@return void
function N_0x03f1a106bda7dd3e() end

---@class native
---@module streaming
---@see _0x0811381EF5062FEC
---@usage void _0x0811381EF5062FEC(Entity p0);
---@return void
---@param p0 Entity
function N_0x0811381ef5062fec(p0) end

---@class native
---@module streaming
---@see _0x1E9057A74FD73E23
---@usage void _0x1E9057A74FD73E23();
---@return void
function N_0x1e9057a74fd73e23() end

---@class native
---@module streaming
---@see _0x20C6C7E4EB082A7F
---@usage void _0x20C6C7E4EB082A7F(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x20c6c7e4eb082a7f(p0) end

---@class native
---@module streaming
---@see _0x472397322E92A856
---@usage void _0x472397322E92A856();
---@return void
function N_0x472397322e92a856() end

---@class native
---@module streaming
---@see _0x4E52E752C76E7E7A
---@usage void _0x4E52E752C76E7E7A(Any p0);
---@return void
---@param p0 Any
function N_0x4e52e752c76e7e7a(p0) end

---@class native
---@module streaming
---@see _0x5068F488DDB54DD8
function N_0x5068f488ddb54dd8() end

---@class native
---@module streaming
---@see _0x63EB2B972A218CAC
---@usage void _0x63EB2B972A218CAC();
---@return void
function N_0x63eb2b972a218cac() end

---@class native
---@module streaming
---@see _0x71E7B2E657449AAD
function N_0x71e7b2e657449aad() end

---@class native
---@module streaming
---@see _0x933BBEEB8C61B5F4
function N_0x933bbeeb8c61b5f4() end

---@class native
---@module streaming
---@see _0x95A7DABDDBB78AE7
---@usage void _0x95A7DABDDBB78AE7(char* iplName1, char* iplName2);
---@return void
---@param iplName1 string
---@param iplName2 string
function N_0x95a7dabddbb78ae7(iplName1, iplName2) end

---@class native
---@module streaming
---@see _0xBEB2D9A1D9A8F55A
---@usage void _0xBEB2D9A1D9A8F55A(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0xbeb2d9a1d9a8f55a(p0, p1, p2, p3) end

---@class native
---@module streaming
---@see _0xBED8CA5FF5E04113
---@usage void _0xBED8CA5FF5E04113(float p0, float p1, float p2, float p3);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function N_0xbed8ca5ff5e04113(p0, p1, p2, p3) end

---@class native
---@module streaming
---@see _0xEF39EE20C537E98C
---@usage void _0xEF39EE20C537E98C(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function N_0xef39ee20c537e98c(p0, p1, p2, p3, p4, p5) end

---@class native
---@module streaming
---@see _0xF4A0DADB70F57FA6
---@usage void _0xF4A0DADB70F57FA6();
---@return void
function N_0xf4a0dadb70f57fa6() end

---@class native
---@module streaming
---@see _0xF8155A7F03DDFC8E
---@usage void _0xF8155A7F03DDFC8E(Any p0);
---@return void
---@param p0 Any
function N_0xf8155a7f03ddfc8e(p0) end

---@class native
---@module streaming
---@see _0xFB199266061F820A
function N_0xfb199266061f820a() end

---@class native
---@module streaming
---@see OVERRIDE_LODSCALE_THIS_FRAME
---@usage void OVERRIDE_LODSCALE_THIS_FRAME(float scaling);
---@return void
---@param scaling number
function OverrideLodscaleThisFrame(scaling) end

---@class native
---@module streaming
---@see PREFETCH_SRL
---@usage void PREFETCH_SRL(char* srl);
---@return void
---@param srl string
function PrefetchSrl(srl) end

---@class native
---@module streaming
---@see REMOVE_ANIM_DICT
---@usage void REMOVE_ANIM_DICT(char* animDict);
---@return void
---@param animDict string
function RemoveAnimDict(animDict) end

---@class native
---@module streaming
---@see REMOVE_ANIM_SET
---@usage void REMOVE_ANIM_SET(char* animSet);
---@return void
---@param animSet string
function RemoveAnimSet(animSet) end

---@class native
---@module streaming
---@see REMOVE_CLIP_SET
---@usage void REMOVE_CLIP_SET(char* clipSet);
---@return void
---@param clipSet string
function RemoveClipSet(clipSet) end

---@class native
---@module streaming
---@see REMOVE_IPL
---@usage void REMOVE_IPL(char* iplName);
---@return void
---@param iplName string
function RemoveIpl(iplName) end

---@class native
---@module streaming
---@see REMOVE_MODEL_FROM_CREATOR_BUDGET
---@usage void REMOVE_MODEL_FROM_CREATOR_BUDGET(cs_type(Any) Hash modelHash);
---@return void
---@param modelHash Hash
function RemoveModelFromCreatorBudget(modelHash) end

---@class native
---@module streaming
---@see REMOVE_NAMED_PTFX_ASSET
---@usage void REMOVE_NAMED_PTFX_ASSET(char* fxName);
---@return void
---@param fxName string
function RemoveNamedPtfxAsset(fxName) end

---@class native
---@module streaming
---@see REMOVE_PTFX_ASSET
---@usage void REMOVE_PTFX_ASSET();
---@return void
function RemovePtfxAsset() end

---@class native
---@module streaming
---@see REQUEST_ADDITIONAL_COLLISION_AT_COORD
---@usage void REQUEST_ADDITIONAL_COLLISION_AT_COORD(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function RequestAdditionalCollisionAtCoord(x, y, z) end

---@class native
---@module streaming
---@see REQUEST_ANIM_DICT
---@usage void REQUEST_ANIM_DICT(char* animDict);
---@return void
---@param animDict string
function RequestAnimDict(animDict) end

---@class native
---@module streaming
---@see REQUEST_ANIM_SET
---@usage void REQUEST_ANIM_SET(char* animSet);
---@return void
---@param animSet string
function RequestAnimSet(animSet) end

---@class native
---@module streaming
---@see REQUEST_CLIP_SET
---@usage void REQUEST_CLIP_SET(char* clipSet);
---@return void
---@param clipSet string
function RequestClipSet(clipSet) end

---@class native
---@module streaming
---@see REQUEST_COLLISION_AT_COORD
---@usage void REQUEST_COLLISION_AT_COORD(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function RequestCollisionAtCoord(x, y, z) end

---@class native
---@module streaming
---@see REQUEST_COLLISION_FOR_MODEL
---@usage void REQUEST_COLLISION_FOR_MODEL(Hash model);
---@return void
---@param model Hash
function RequestCollisionForModel(model) end

---@class native
---@module streaming
---@see REQUEST_IPL
---@usage void REQUEST_IPL(char* iplName);
---@return void
---@param iplName string
function RequestIpl(iplName) end

---@class native
---@module streaming
---@see REQUEST_MENU_PED_MODEL
---@usage void REQUEST_MENU_PED_MODEL(Hash model);
---@return void
---@param model Hash
function RequestMenuPedModel(model) end

---@class native
---@module streaming
---@see REQUEST_MODEL
---@usage void REQUEST_MODEL(Hash model);
---@return void
---@param model Hash
function RequestModel(model) end

---@class native
---@module streaming
---@see REQUEST_MODELS_IN_ROOM
---@usage void REQUEST_MODELS_IN_ROOM(int interior, char* roomName);
---@return void
---@param interior number
---@param roomName string
function RequestModelsInRoom(interior, roomName) end

---@class native
---@module streaming
---@see REQUEST_NAMED_PTFX_ASSET
---@usage void REQUEST_NAMED_PTFX_ASSET(char* fxName);
---@return void
---@param fxName string
function RequestNamedPtfxAsset(fxName) end

---@class native
---@module streaming
---@see REQUEST_PTFX_ASSET
---@usage void REQUEST_PTFX_ASSET();
---@return void
function RequestPtfxAsset() end

---@class native
---@module streaming
---@see SET_DITCH_POLICE_MODELS
---@usage void SET_DITCH_POLICE_MODELS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetDitchPoliceModels(toggle) end

---@class native
---@module streaming
---@see SET_FOCUS_ENTITY
---@usage void SET_FOCUS_ENTITY(Entity entity);
---@return void
---@param entity Entity
function SetFocusEntity(entity) end

---@class native
---@module streaming
---@see SET_FOCUS_POS_AND_VEL
---@usage void SET_FOCUS_POS_AND_VEL(float x, float y, float z, float offsetX, float offsetY, float offsetZ);
---@return void
---@param x number
---@param y number
---@param z number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
function SetFocusPosAndVel(x, y, z, offsetX, offsetY, offsetZ) end

---@class native
---@module streaming
---@see SET_GAME_PAUSES_FOR_STREAMING
---@usage void SET_GAME_PAUSES_FOR_STREAMING(BOOL toggle);
---@return void
---@param toggle BOOL
function SetGamePausesForStreaming(toggle) end

---@class native
---@module streaming
---@see SET_HD_AREA
---@usage void SET_HD_AREA(float x, float y, float z, float radius);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
function SetHdArea(x, y, z, radius) end

---@class native
---@module streaming
---@see SET_INTERIOR_ACTIVE
---@usage void SET_INTERIOR_ACTIVE(int interiorID, BOOL toggle);
---@return void
---@param interiorID number
---@param toggle BOOL
function SetInteriorActive(interiorID, toggle) end

---@class native
---@module streaming
---@see SET_ISLAND_ENABLED
---@usage void SET_ISLAND_ENABLED(char* islandName, BOOL toggle);
---@return void
---@param islandName string
---@param toggle BOOL
function SetIslandEnabled(islandName, toggle) end

---@class native
---@module streaming
---@see SET_MAPDATACULLBOX_ENABLED
---@usage void SET_MAPDATACULLBOX_ENABLED(char* name, BOOL toggle);
---@return void
---@param name string
---@param toggle BOOL
function SetMapdatacullboxEnabled(name, toggle) end

---@class native
---@module streaming
---@see SET_MODEL_AS_NO_LONGER_NEEDED
---@usage void SET_MODEL_AS_NO_LONGER_NEEDED(Hash model);
---@return void
---@param model Hash
function SetModelAsNoLongerNeeded(model) end

---@class native
---@module streaming
---@see SET_PED_POPULATION_BUDGET
---@usage void SET_PED_POPULATION_BUDGET(int budgetLevel);
---@return void
---@param budgetLevel number
function SetPedPopulationBudget(budgetLevel) end

---@class native
---@module streaming
---@see SET_PLAYER_SHORT_SWITCH_STYLE
---@usage void SET_PLAYER_SHORT_SWITCH_STYLE(int style);
---@return void
---@param style number
function SetPlayerShortSwitchStyle(style) end

---@class native
---@module streaming
---@see SET_PLAYER_SWITCH_ESTABLISHING_SHOT
---@usage void SET_PLAYER_SWITCH_ESTABLISHING_SHOT(char* name);
---@return void
---@param name string
function SetPlayerSwitchEstablishingShot(name) end

---@class native
---@module streaming
---@see SET_PLAYER_SWITCH_OUTRO
---@usage void SET_PLAYER_SWITCH_OUTRO(float cameraCoordX, float cameraCoordY, float cameraCoordZ, float camRotationX, float camRotationY, float camRotationZ, float camFov, float camFarClip, int rotationOrder);
---@return void
---@param cameraCoordX number
---@param cameraCoordY number
---@param cameraCoordZ number
---@param camRotationX number
---@param camRotationY number
---@param camRotationZ number
---@param camFov number
---@param camFarClip number
---@param rotationOrder number
function SetPlayerSwitchOutro(cameraCoordX, cameraCoordY, cameraCoordZ, camRotationX, camRotationY, camRotationZ, camFov, camFarClip, rotationOrder) end

---@class native
---@module streaming
---@see SET_REDUCE_PED_MODEL_BUDGET
---@usage void SET_REDUCE_PED_MODEL_BUDGET(BOOL toggle);
---@return void
---@param toggle BOOL
function SetReducePedModelBudget(toggle) end

---@class native
---@module streaming
---@see SET_REDUCE_VEHICLE_MODEL_BUDGET
---@usage void SET_REDUCE_VEHICLE_MODEL_BUDGET(BOOL toggle);
---@return void
---@param toggle BOOL
function SetReduceVehicleModelBudget(toggle) end

---@class native
---@module streaming
---@see SET_RENDER_HD_ONLY
---@usage void SET_RENDER_HD_ONLY(BOOL toggle);
---@return void
---@param toggle BOOL
function SetRenderHdOnly(toggle) end

---@class native
---@module streaming
---@see SET_SRL_TIME
---@usage void SET_SRL_TIME(float p0);
---@return void
---@param p0 number
function SetSrlTime(p0) end

---@class native
---@module streaming
---@see SET_STREAMING
---@usage void SET_STREAMING(BOOL toggle);
---@return void
---@param toggle BOOL
function SetStreaming(toggle) end

---@class native
---@module streaming
---@see SET_VEHICLE_POPULATION_BUDGET
---@usage void SET_VEHICLE_POPULATION_BUDGET(int p0);
---@return void
---@param p0 number
function SetVehiclePopulationBudget(p0) end

---@class native
---@module streaming
---@see SHUTDOWN_CREATOR_BUDGET
---@usage void SHUTDOWN_CREATOR_BUDGET();
---@return void
function ShutdownCreatorBudget() end

---@class native
---@module streaming
---@see START_PLAYER_SWITCH
---@usage void START_PLAYER_SWITCH(Ped from, Ped to, int flags, int switchType);
---@return void
---@param from Ped
---@param to Ped
---@param flags number
---@param switchType number
function StartPlayerSwitch(from, to, flags, switchType) end

---@class native
---@module streaming
---@see STOP_PLAYER_SWITCH
---@usage void STOP_PLAYER_SWITCH();
---@return void
function StopPlayerSwitch() end

---@class native
---@module streaming
---@see STREAMVOL_CREATE_FRUSTUM
function StreamvolCreateFrustum() end

---@class native
---@module streaming
---@see STREAMVOL_CREATE_LINE
function StreamvolCreateLine() end

---@class native
---@module streaming
---@see STREAMVOL_CREATE_SPHERE
function StreamvolCreateSphere() end

---@class native
---@module streaming
---@see STREAMVOL_DELETE
---@usage void STREAMVOL_DELETE(Any unused);
---@return void
---@param unused Any
function StreamvolDelete(unused) end

---@class native
---@module streaming
---@see STREAMVOL_HAS_LOADED
function StreamvolHasLoaded() end

---@class native
---@module streaming
---@see STREAMVOL_IS_VALID
function StreamvolIsValid() end

---@class native
---@module streaming
---@see SWITCH_TO_MULTI_FIRSTPART
---@usage void SWITCH_TO_MULTI_FIRSTPART(Ped ped, int flags, int switchType);
---@return void
---@param ped Ped
---@param flags number
---@param switchType number
function SwitchToMultiFirstpart(ped, flags, switchType) end

---@class native
---@module streaming
---@see SWITCH_TO_MULTI_SECONDPART
---@usage void SWITCH_TO_MULTI_SECONDPART(Ped ped);
---@return void
---@param ped Ped
function SwitchToMultiSecondpart(ped) end
