
---@class native
---@module cfx
---@see ACTIVATE_TIMECYCLE_EDITOR
---@usage void ACTIVATE_TIMECYCLE_EDITOR();
---@return void
function ActivateTimecycleEditor() end

---@class native
---@module cfx
---@see ADD_AUDIO_SUBMIX_OUTPUT
---@usage void ADD_AUDIO_SUBMIX_OUTPUT(int submixId, int outputSubmixId);
---@return void
---@param submixId number
---@param outputSubmixId number
function AddAudioSubmixOutput(submixId, outputSubmixId) end

---@class native
---@module cfx
---@see ADD_MINIMAP_OVERLAY
function AddMinimapOverlay() end

---@class native
---@module cfx
---@see ADD_MINIMAP_OVERLAY_WITH_DEPTH
function AddMinimapOverlayWithDepth() end

---@class native
---@module cfx
---@see ADD_REPLACE_TEXTURE
---@usage void ADD_REPLACE_TEXTURE(char* origTxd, char* origTxn, char* newTxd, char* newTxn);
---@return void
---@param origTxd string
---@param origTxn string
---@param newTxd string
---@param newTxn string
function AddReplaceTexture(origTxd, origTxn, newTxd, newTxn) end

---@class native
---@module cfx
---@see ADD_STATE_BAG_CHANGE_HANDLER
function AddStateBagChangeHandler() end

---@class native
---@module cfx
---@see ADD_TEXT_ENTRY
---@usage void ADD_TEXT_ENTRY(char* entryKey, char* entryText);
---@return void
---@param entryKey string
---@param entryText string
function AddTextEntry(entryKey, entryText) end

---@class native
---@module cfx
---@see ADD_TEXT_ENTRY_BY_HASH
---@usage void ADD_TEXT_ENTRY_BY_HASH(Hash entryKey, char* entryText);
---@return void
---@param entryKey Hash
---@param entryText string
function AddTextEntryByHash(entryKey, entryText) end

---@class native
---@module cfx
---@see BREAK_OFF_VEHICLE_WHEEL
---@usage void BREAK_OFF_VEHICLE_WHEEL(Vehicle vehicle, int wheelIndex, BOOL leaveDebrisTrail, BOOL deleteWheel, BOOL unknownFlag, BOOL putOnFire);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param leaveDebrisTrail BOOL
---@param deleteWheel BOOL
---@param unknownFlag BOOL
---@param putOnFire BOOL
function BreakOffVehicleWheel(vehicle, wheelIndex, leaveDebrisTrail, deleteWheel, unknownFlag, putOnFire) end

---@class native
---@module cfx
---@see CALL_MINIMAP_SCALEFORM_FUNCTION
function CallMinimapScaleformFunction() end

---@class native
---@module cfx
---@see CANCEL_EVENT
---@usage void CANCEL_EVENT();
---@return void
function CancelEvent() end

---@class native
---@module cfx
---@see CAN_PLAYER_START_COMMERCE_SESSION
function CanPlayerStartCommerceSession() end

---@class native
---@module cfx
---@see CLEAR_DRAW_ORIGIN
---@usage void CLEAR_DRAW_ORIGIN();
---@return void
function ClearDrawOrigin() end

---@class native
---@module cfx
---@see CLEAR_VEHICLE_XENON_LIGHTS_CUSTOM_COLOR
---@usage void CLEAR_VEHICLE_XENON_LIGHTS_CUSTOM_COLOR(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function ClearVehicleXenonLightsCustomColor(vehicle) end

---@class native
---@module cfx
---@see CLONE_TIMECYCLE_MODIFIER
function CloneTimecycleModifier() end

---@class native
---@module cfx
---@see COMMIT_RUNTIME_TEXTURE
---@usage void COMMIT_RUNTIME_TEXTURE(long tex);
---@return void
---@param tex long
function CommitRuntimeTexture(tex) end

---@class native
---@module cfx
---@see CREATE_AUDIO_SUBMIX
function CreateAudioSubmix() end

---@class native
---@module cfx
---@see CREATE_DRY_VOLUME
function CreateDryVolume() end

---@class native
---@module cfx
---@see CREATE_DUI
function CreateDui() end

---@class native
---@module cfx
---@see CREATE_RUNTIME_TEXTURE
function CreateRuntimeTexture() end

---@class native
---@module cfx
---@see CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE
function CreateRuntimeTextureFromDuiHandle() end

---@class native
---@module cfx
---@see CREATE_RUNTIME_TEXTURE_FROM_IMAGE
function CreateRuntimeTextureFromImage() end

---@class native
---@module cfx
---@see CREATE_RUNTIME_TXD
function CreateRuntimeTxd() end

---@class native
---@module cfx
---@see CREATE_TIMECYCLE_MODIFIER
function CreateTimecycleModifier() end

---@class native
---@module cfx
---@see CREATE_VEHICLE_SERVER_SETTER
function CreateVehicleServerSetter() end

---@class native
---@module cfx
---@see DELETE_ENTITY
---@usage void DELETE_ENTITY(Entity entity);
---@return void
---@param entity Entity
function DeleteEntity(entity) end

---@class native
---@module cfx
---@see DELETE_FUNCTION_REFERENCE
---@usage void DELETE_FUNCTION_REFERENCE(char* referenceIdentity);
---@return void
---@param referenceIdentity string
function DeleteFunctionReference(referenceIdentity) end

---@class native
---@module cfx
---@see DELETE_RESOURCE_KVP
---@usage void DELETE_RESOURCE_KVP(char* key);
---@return void
---@param key string
function DeleteResourceKvp(key) end

---@class native
---@module cfx
---@see DELETE_RESOURCE_KVP_NO_SYNC
---@usage void DELETE_RESOURCE_KVP_NO_SYNC(char* key);
---@return void
---@param key string
function DeleteResourceKvpNoSync(key) end

---@class native
---@module cfx
---@see DESTROY_DUI
---@usage void DESTROY_DUI(long duiObject);
---@return void
---@param duiObject long
function DestroyDui(duiObject) end

---@class native
---@module cfx
---@see DISABLE_EDITOR_RUNTIME
---@usage void DISABLE_EDITOR_RUNTIME();
---@return void
function DisableEditorRuntime() end

---@class native
---@module cfx
---@see DISABLE_IDLE_CAMERA
---@usage void DISABLE_IDLE_CAMERA(BOOL state);
---@return void
---@param state BOOL
function DisableIdleCamera(state) end

---@class native
---@module cfx
---@see DISABLE_VEHICLE_PASSENGER_IDLE_CAMERA
---@usage void DISABLE_VEHICLE_PASSENGER_IDLE_CAMERA(BOOL state);
---@return void
---@param state BOOL
function DisableVehiclePassengerIdleCamera(state) end

---@class native
---@module cfx
---@see DISABLE_WORLDHORIZON_RENDERING
---@usage void DISABLE_WORLDHORIZON_RENDERING(BOOL state);
---@return void
---@param state BOOL
function DisableWorldhorizonRendering(state) end

---@class native
---@module cfx
---@see DOES_BOAT_SINK_WHEN_WRECKED
function DoesBoatSinkWhenWrecked() end

---@class native
---@module cfx
---@see DOES_ENTITY_EXIST
function DoesEntityExist() end

---@class native
---@module cfx
---@see DOES_PLAYER_EXIST
function DoesPlayerExist() end

---@class native
---@module cfx
---@see DOES_PLAYER_OWN_SKU
function DoesPlayerOwnSku() end

---@class native
---@module cfx
---@see DOES_PLAYER_OWN_SKU_EXT
function DoesPlayerOwnSkuExt() end

---@class native
---@module cfx
---@see DOES_TIMECYCLE_MODIFIER_HAS_VAR
function DoesTimecycleModifierHasVar() end

---@class native
---@module cfx
---@see DOES_VEHICLE_USE_FUEL
function DoesVehicleUseFuel() end

---@class native
---@module cfx
---@see DOOR_SYSTEM_GET_ACTIVE
function DoorSystemGetActive() end

---@class native
---@module cfx
---@see DOOR_SYSTEM_GET_SIZE
function DoorSystemGetSystemSize() end

---@class native
---@module cfx
---@see DRAW_BOX
---@usage void DRAW_BOX(float x1, float y1, float z1, float x2, float y2, float z2, int red, int green, int blue, int alpha);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawBox(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

---@class native
---@module cfx
---@see DRAW_GIZMO
function DrawGizmo() end

---@class native
---@module cfx
---@see DRAW_GLOW_SPHERE
---@usage void DRAW_GLOW_SPHERE(float posX, float posY, float posZ, float radius, int colorR, int colorG, int colorB, float intensity, BOOL invert, BOOL marker);
---@return void
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@param colorR number
---@param colorG number
---@param colorB number
---@param intensity number
---@param invert BOOL
---@param marker BOOL
function DrawGlowSphere(posX, posY, posZ, radius, colorR, colorG, colorB, intensity, invert, marker) end

---@class native
---@module cfx
---@see DRAW_LINE
---@usage void DRAW_LINE(float x1, float y1, float z1, float x2, float y2, float z2, int red, int green, int blue, int alpha);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawLine(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

---@class native
---@module cfx
---@see DRAW_LINE_2D
---@usage void DRAW_LINE_2D(float x1, float y1, float x2, float y2, float width, int r, int g, int b, int a);
---@return void
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param width number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawLine2d(x1, y1, x2, y2, width, r, g, b, a) end

---@class native
---@module cfx
---@see DRAW_POLY
---@usage void DRAW_POLY(float x1, float y1, float z1, float x2, float y2, float z2, float x3, float y3, float z3, int red, int green, int blue, int alpha);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawPoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha) end

---@class native
---@module cfx
---@see DRAW_RECT_ROTATED
---@usage void DRAW_RECT_ROTATED(float x, float y, float width, float height, float rotation, int r, int g, int b, int a);
---@return void
---@param x number
---@param y number
---@param width number
---@param height number
---@param rotation number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawRectRotated(x, y, width, height, rotation, r, g, b, a) end

---@class native
---@module cfx
---@see DROP_PLAYER
---@usage void DROP_PLAYER(char* playerSrc, char* reason);
---@return void
---@param playerSrc string
---@param reason string
function DropPlayer(playerSrc, reason) end

---@class native
---@module cfx
---@see DUPLICATE_FUNCTION_REFERENCE
function DuplicateFunctionReference() end

---@class native
---@module cfx
---@see ENABLE_EDITOR_RUNTIME
---@usage void ENABLE_EDITOR_RUNTIME();
---@return void
function EnableEditorRuntime() end

---@class native
---@module cfx
---@see ENABLE_ENHANCED_HOST_SUPPORT
---@usage void ENABLE_ENHANCED_HOST_SUPPORT(BOOL enabled);
---@return void
---@param enabled BOOL
function EnableEnhancedHostSupport(enabled) end

---@class native
---@module cfx
---@see END_FIND_KVP
---@usage void END_FIND_KVP(int handle);
---@return void
---@param handle number
function EndFindKvp(handle) end

---@class native
---@module cfx
---@see END_FIND_OBJECT
---@usage void END_FIND_OBJECT(int findHandle);
---@return void
---@param findHandle number
function EndFindObject(findHandle) end

---@class native
---@module cfx
---@see END_FIND_PED
---@usage void END_FIND_PED(int findHandle);
---@return void
---@param findHandle number
function EndFindPed(findHandle) end

---@class native
---@module cfx
---@see END_FIND_PICKUP
---@usage void END_FIND_PICKUP(int findHandle);
---@return void
---@param findHandle number
function EndFindPickup(findHandle) end

---@class native
---@module cfx
---@see END_FIND_VEHICLE
---@usage void END_FIND_VEHICLE(int findHandle);
---@return void
---@param findHandle number
function EndFindVehicle(findHandle) end

---@class native
---@module cfx
---@see ENSURE_ENTITY_STATE_BAG
---@usage void ENSURE_ENTITY_STATE_BAG(Entity entity);
---@return void
---@param entity Entity
function EnsureEntityStateBag(entity) end

---@class native
---@module cfx
---@see ENTER_CURSOR_MODE
---@usage void ENTER_CURSOR_MODE();
---@return void
function EnterCursorMode() end

---@class native
---@module cfx
---@see EXECUTE_COMMAND
---@usage void EXECUTE_COMMAND(char* commandString);
---@return void
---@param commandString string
function ExecuteCommand(commandString) end

---@class native
---@module cfx
---@see EXPERIMENTAL_LOAD_CLONE_CREATE
function ExperimentalLoadCloneCreate() end

---@class native
---@module cfx
---@see EXPERIMENTAL_LOAD_CLONE_SYNC
---@usage void EXPERIMENTAL_LOAD_CLONE_SYNC(Entity entity, char* data);
---@return void
---@param entity Entity
---@param data string
function ExperimentalLoadCloneSync(entity, data) end

---@class native
---@module cfx
---@see EXPERIMENTAL_SAVE_CLONE_CREATE
function ExperimentalSaveCloneCreate() end

---@class native
---@module cfx
---@see EXPERIMENTAL_SAVE_CLONE_SYNC
function ExperimentalSaveCloneSync() end

---@class native
---@module cfx
---@see FIND_FIRST_OBJECT
function FindFirstObject() end

---@class native
---@module cfx
---@see FIND_FIRST_PED
function FindFirstPed() end

---@class native
---@module cfx
---@see FIND_FIRST_PICKUP
function FindFirstPickup() end

---@class native
---@module cfx
---@see FIND_FIRST_VEHICLE
function FindFirstVehicle() end

---@class native
---@module cfx
---@see FIND_KVP
function FindKvp() end

---@class native
---@module cfx
---@see FIND_NEXT_OBJECT
function FindNextObject() end

---@class native
---@module cfx
---@see FIND_NEXT_PED
function FindNextPed() end

---@class native
---@module cfx
---@see FIND_NEXT_PICKUP
function FindNextPickup() end

---@class native
---@module cfx
---@see FIND_NEXT_VEHICLE
function FindNextVehicle() end

---@class native
---@module cfx
---@see FLAG_SERVER_AS_PRIVATE
---@usage void FLAG_SERVER_AS_PRIVATE(BOOL private_);
---@return void
---@param private_ BOOL
function FlagServerAsPrivate(private_) end

---@class native
---@module cfx
---@see FLUSH_RESOURCE_KVP
---@usage void FLUSH_RESOURCE_KVP();
---@return void
function FlushResourceKvp() end

---@class native
---@module cfx
---@see FORCE_SNOW_PASS
---@usage void FORCE_SNOW_PASS(BOOL enabled);
---@return void
---@param enabled BOOL
function ForceSnowPass(enabled) end

---@class native
---@module cfx
---@see GET_ACTIVE_PLAYERS
function GetActivePlayers() end

---@class native
---@module cfx
---@see GET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE
function GetAirDragMultiplierForPlayersVehicle() end

---@class native
---@module cfx
---@see GET_ALL_OBJECTS
function GetAllObjects() end

---@class native
---@module cfx
---@see GET_ALL_PEDS
function GetAllPeds() end

---@class native
---@module cfx
---@see GET_ALL_ROPES
function GetAllRopes() end

---@class native
---@module cfx
---@see GET_ALL_VEHICLE_MODELS
function GetAllVehicleModels() end

---@class native
---@module cfx
---@see GET_ALL_VEHICLES
function GetAllVehicles() end

---@class native
---@module cfx
---@see GET_AMBIENT_PED_RANGE_MULTIPLIER
function GetAmbientPedRangeMultiplier() end

---@class native
---@module cfx
---@see GET_AMBIENT_VEHICLE_RANGE_MULTIPLIER
function GetAmbientVehicleRangeMultiplier() end

---@class native
---@module cfx
---@see GET_CALMING_QUAD_AT_COORDS
function GetCalmingQuadAtCoords() end

---@class native
---@module cfx
---@see GET_CALMING_QUAD_BOUNDS
function GetCalmingQuadBounds() end

---@class native
---@module cfx
---@see GET_CALMING_QUAD_COUNT
function GetCalmingQuadCount() end

---@class native
---@module cfx
---@see GET_CALMING_QUAD_DAMPENING
function GetCalmingQuadDampening() end

---@class native
---@module cfx
---@see GET_CAM_MATRIX
---@usage void GET_CAM_MATRIX(Cam camera, Vector3* rightVector, Vector3* forwardVector, Vector3* upVector, Vector3* position);
---@return void
---@param camera Cam
---@param rightVector Vector3*
---@param forwardVector Vector3*
---@param upVector Vector3*
---@param position Vector3*
function GetCamMatrix(camera, rightVector, forwardVector, upVector, position) end

---@class native
---@module cfx
---@see GET_CONSOLE_BUFFER
function GetConsoleBuffer() end

---@class native
---@module cfx
---@see GET_CONVAR
function GetConvar() end

---@class native
---@module cfx
---@see GET_CONVAR_INT
function GetConvarInt() end

---@class native
---@module cfx
---@see GET_CURRENT_GAME_NAME
function GetCurrentGameName() end

---@class native
---@module cfx
---@see GET_CURRENT_PED_WEAPON
function GetCurrentPedWeapon() end

---@class native
---@module cfx
---@see GET_CURRENT_RESOURCE_NAME
function GetCurrentResourceName() end

---@class native
---@module cfx
---@see GET_CURRENT_SERVER_ENDPOINT
function GetCurrentServerEndpoint() end

---@class native
---@module cfx
---@see GET_DUI_HANDLE
function GetDuiHandle() end

---@class native
---@module cfx
---@see GET_ENTITY_ARCHETYPE_NAME
function GetEntityArchetypeName() end

---@class native
---@module cfx
---@see GET_ENTITY_ATTACHED_TO
function GetEntityAttachedTo() end

---@class native
---@module cfx
---@see GET_ENTITY_COLLISION_DISABLED
function GetEntityCollisionDisabled() end

---@class native
---@module cfx
---@see GET_ENTITY_COORDS
---@usage void ShowCoordinates([FromSource]Player player) {
    Vector3 playerCoords = GetEntityCoords(player.Character);
---@return void
---@param player Player
function GetEntityCoords(player) end

---@class native
---@module cfx
---@see GET_ENTITY_FROM_STATE_BAG_NAME
function GetEntityFromStateBagName() end

---@class native
---@module cfx
---@see GET_ENTITY_HEADING
function GetEntityHeading() end

---@class native
---@module cfx
---@see GET_ENTITY_HEALTH
function GetEntityHealth() end

---@class native
---@module cfx
---@see GET_ENTITY_INDEX_FROM_MAPDATA
function GetEntityIndexFromMapdata() end

---@class native
---@module cfx
---@see GET_ENTITY_MAPDATA_OWNER
function GetEntityMapdataOwner() end

---@class native
---@module cfx
---@see GET_ENTITY_MAX_HEALTH
function GetEntityMaxHealth() end

---@class native
---@module cfx
---@see GET_ENTITY_MODEL
function GetEntityModel() end

---@class native
---@module cfx
---@see GET_ENTITY_POPULATION_TYPE
function GetEntityPopulationType() end

---@class native
---@module cfx
---@see GET_ENTITY_ROTATION
function GetEntityRotation() end

---@class native
---@module cfx
---@see GET_ENTITY_ROTATION_VELOCITY
function GetEntityRotationVelocity() end

---@class native
---@module cfx
---@see GET_ENTITY_ROUTING_BUCKET
function GetEntityRoutingBucket() end

---@class native
---@module cfx
---@see GET_ENTITY_SCRIPT
function GetEntityScript() end

---@class native
---@module cfx
---@see GET_ENTITY_SPEED
function GetEntitySpeed() end

---@class native
---@module cfx
---@see GET_ENTITY_TYPE
function GetEntityType() end

---@class native
---@module cfx
---@see GET_ENTITY_VELOCITY
function GetEntityVelocity() end

---@class native
---@module cfx
---@see GET_EXTERNAL_KVP_FLOAT
function GetExternalKvpFloat() end

---@class native
---@module cfx
---@see GET_EXTERNAL_KVP_INT
function GetExternalKvpInt() end

---@class native
---@module cfx
---@see GET_EXTERNAL_KVP_STRING
function GetExternalKvpString() end

---@class native
---@module cfx
---@see GET_FUEL_CONSUMPTION_RATE_MULTIPLIER
function GetFuelConsumptionRateMultiplier() end

---@class native
---@module cfx
---@see GET_FUEL_CONSUMPTION_STATE
function GetFuelConsumptionState() end

---@class native
---@module cfx
---@see GET_GAME_BUILD_NUMBER
function GetGameBuildNumber() end

---@class native
---@module cfx
---@see GET_GAME_NAME
function GetGameName() end

---@class native
---@module cfx
---@see GET_GAME_POOL
function GetGamePool() end

---@class native
---@module cfx
---@see GET_GAME_TIMER
function GetGameTimer() end

---@class native
---@module cfx
---@see GET_HASH_KEY
function GetHashKey() end

---@class native
---@module cfx
---@see GET_HELI_MAIN_ROTOR_HEALTH
function GetHeliMainRotorHealth() end

---@class native
---@module cfx
---@see GET_HELI_TAIL_ROTOR_HEALTH
function GetHeliTailRotorHealth() end

---@class native
---@module cfx
---@see GET_HOST_ID
function GetHostId() end

---@class native
---@module cfx
---@see GET_HUD_COMPONENT_ALIGN
---@usage void GET_HUD_COMPONENT_ALIGN(int id, int* horizontalAlign, int* verticalAlign);
---@return void
---@param id number
---@param horizontalAlign int*
---@param verticalAlign int*
function GetHudComponentAlign(id, horizontalAlign, verticalAlign) end

---@class native
---@module cfx
---@see GET_HUD_COMPONENT_NAME
function GetHudComponentName() end

---@class native
---@module cfx
---@see GET_HUD_COMPONENT_SIZE
function GetHudComponentSize() end

---@class native
---@module cfx
---@see GET_INSTANCE_ID
function GetInstanceId() end

---@class native
---@module cfx
---@see GET_INTERIOR_ENTITIES_EXTENTS
---@usage void GET_INTERIOR_ENTITIES_EXTENTS(int interiorId, float* bbMinX, float* bbMinY, float* bbMinZ, float* bbMaxX, float* bbMaxY, float* bbMaxZ);
---@return void
---@param interiorId number
---@param bbMinX float*
---@param bbMinY float*
---@param bbMinZ float*
---@param bbMaxX float*
---@param bbMaxY float*
---@param bbMaxZ float*
function GetInteriorEntitiesExtents(interiorId, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_CORNER_POSITION
---@usage void GET_INTERIOR_PORTAL_CORNER_POSITION(int interiorId, int portalIndex, int cornerIndex, float* posX, float* posY, float* posZ);
---@return void
---@param interiorId number
---@param portalIndex number
---@param cornerIndex number
---@param posX float*
---@param posY float*
---@param posZ float*
function GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_COUNT
function GetInteriorPortalCount() end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_ENTITY_ARCHETYPE
function GetInteriorPortalEntityArchetype() end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_ENTITY_COUNT
function GetInteriorPortalEntityCount() end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_ENTITY_FLAG
function GetInteriorPortalEntityFlag() end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_ENTITY_POSITION
---@usage void GET_INTERIOR_PORTAL_ENTITY_POSITION(int interiorId, int portalIndex, int entityIndex, float* posX, float* posY, float* posZ);
---@return void
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@param posX float*
---@param posY float*
---@param posZ float*
function GetInteriorPortalEntityPosition(interiorId, portalIndex, entityIndex, posX, posY, posZ) end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_ENTITY_ROTATION
---@usage void GET_INTERIOR_PORTAL_ENTITY_ROTATION(int interiorId, int portalIndex, int entityIndex, float* rotX, float* rotY, float* rotZ, float* rotW);
---@return void
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@param rotX float*
---@param rotY float*
---@param rotZ float*
---@param rotW float*
function GetInteriorPortalEntityRotation(interiorId, portalIndex, entityIndex, rotX, rotY, rotZ, rotW) end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_FLAG
function GetInteriorPortalFlag() end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_ROOM_FROM
function GetInteriorPortalRoomFrom() end

---@class native
---@module cfx
---@see GET_INTERIOR_PORTAL_ROOM_TO
function GetInteriorPortalRoomTo() end

---@class native
---@module cfx
---@see GET_INTERIOR_POSITION
---@usage void GET_INTERIOR_POSITION(int interiorId, float* posX, float* posY, float* posZ);
---@return void
---@param interiorId number
---@param posX float*
---@param posY float*
---@param posZ float*
function GetInteriorPosition(interiorId, posX, posY, posZ) end

---@class native
---@module cfx
---@see GET_INTERIOR_ROOM_COUNT
function GetInteriorRoomCount() end

---@class native
---@module cfx
---@see GET_INTERIOR_ROOM_EXTENTS
---@usage void GET_INTERIOR_ROOM_EXTENTS(int interiorId, int roomIndex, float* bbMinX, float* bbMinY, float* bbMinZ, float* bbMaxX, float* bbMaxY, float* bbMaxZ);
---@return void
---@param interiorId number
---@param roomIndex number
---@param bbMinX float*
---@param bbMinY float*
---@param bbMinZ float*
---@param bbMaxX float*
---@param bbMaxY float*
---@param bbMaxZ float*
function GetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

---@class native
---@module cfx
---@see GET_INTERIOR_ROOM_FLAG
function GetInteriorRoomFlag() end

---@class native
---@module cfx
---@see GET_INTERIOR_ROOM_INDEX_BY_HASH
function GetInteriorRoomIndexByHash() end

---@class native
---@module cfx
---@see GET_INTERIOR_ROOM_NAME
function GetInteriorRoomName() end

---@class native
---@module cfx
---@see GET_INTERIOR_ROOM_TIMECYCLE
function GetInteriorRoomTimecycle() end

---@class native
---@module cfx
---@see GET_INTERIOR_ROTATION
---@usage void GET_INTERIOR_ROTATION(int interiorId, float* rotx, float* rotY, float* rotZ, float* rotW);
---@return void
---@param interiorId number
---@param rotx float*
---@param rotY float*
---@param rotZ float*
---@param rotW float*
function GetInteriorRotation(interiorId, rotx, rotY, rotZ, rotW) end

---@class native
---@module cfx
---@see GET_INVOKING_RESOURCE
function GetInvokingResource() end

---@class native
---@module cfx
---@see GET_IS_VEHICLE_ENGINE_RUNNING
function GetIsVehicleEngineRunning() end

---@class native
---@module cfx
---@see GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM
function GetIsVehiclePrimaryColourCustom() end

---@class native
---@module cfx
---@see GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM
function GetIsVehicleSecondaryColourCustom() end

---@class native
---@module cfx
---@see GET_LANDING_GEAR_STATE
function GetLandingGearState() end

---@class native
---@module cfx
---@see GET_LAST_PED_IN_VEHICLE_SEAT
function GetLastPedInVehicleSeat() end

---@class native
---@module cfx
---@see GET_MAPDATA_ENTITY_HANDLE
function GetMapdataEntityHandle() end

---@class native
---@module cfx
---@see GET_MAPDATA_ENTITY_MATRIX
function GetMapdataEntityMatrix() end

---@class native
---@module cfx
---@see GET_MAPDATA_FROM_HASH_KEY
function GetMapdataFromHashKey() end

---@class native
---@module cfx
---@see GET_MAP_ZOOM_DATA_LEVEL
function GetMapZoomDataLevel() end

---@class native
---@module cfx
---@see GET_NETWORK_WALK_MODE
function GetNetworkWalkMode() end

---@class native
---@module cfx
---@see GET_NUI_CURSOR_POSITION
---@usage void GET_NUI_CURSOR_POSITION(int* x, int* y);
---@return void
---@param x int*
---@param y int*
function GetNuiCursorPosition(x, y) end

---@class native
---@module cfx
---@see GET_NUM_PLAYER_IDENTIFIERS
function GetNumPlayerIdentifiers() end

---@class native
---@module cfx
---@see GET_NUM_PLAYER_INDICES
function GetNumPlayerIndices() end

---@class native
---@module cfx
---@see GET_NUM_PLAYER_TOKENS
function GetNumPlayerTokens() end

---@class native
---@module cfx
---@see GET_NUM_RESOURCE_METADATA
function GetNumResourceMetadata() end

---@class native
---@module cfx
---@see GET_NUM_RESOURCES
function GetNumResources() end

---@class native
---@module cfx
---@see GET_PARKED_VEHICLE_DENSITY_MULTIPLIER
function GetParkedVehicleDensityMultiplier() end

---@class native
---@module cfx
---@see GET_PASSWORD_HASH
function GetPasswordHash() end

---@class native
---@module cfx
---@see GET_PAUSE_MAP_POINTER_WORLD_POSITION
function GetPauseMapPointerWorldPosition() end

---@class native
---@module cfx
---@see GET_PED_ARMOUR
function GetPedArmour() end

---@class native
---@module cfx
---@see GET_PED_CAUSE_OF_DEATH
function GetPedCauseOfDeath() end

---@class native
---@module cfx
---@see GET_PED_DECORATIONS
function GetPedDecorations() end

---@class native
---@module cfx
---@see GET_PED_DENSITY_MULTIPLIER
function GetPedDensityMultiplier() end

---@class native
---@module cfx
---@see GET_PED_DESIRED_HEADING
function GetPedDesiredHeading() end

---@class native
---@module cfx
---@see GET_PED_EYE_COLOR
function GetPedEyeColor() end

---@class native
---@module cfx
---@see GET_PED_FACE_FEATURE
function GetPedFaceFeature() end

---@class native
---@module cfx
---@see GET_PED_HAIR_COLOR
function GetPedHairColor() end

---@class native
---@module cfx
---@see GET_PED_HAIR_HIGHLIGHT_COLOR
function GetPedHairHighlightColor() end

---@class native
---@module cfx
---@see GET_PED_HEAD_OVERLAY_DATA
function GetPedHeadOverlayData() end

---@class native
---@module cfx
---@see GET_PED_IN_VEHICLE_SEAT
function GetPedInVehicleSeat() end

---@class native
---@module cfx
---@see GET_PED_MAX_HEALTH
function GetPedMaxHealth() end

---@class native
---@module cfx
---@see GET_PED_MODEL_PERSONALITY
function GetPedModelPersonality() end

---@class native
---@module cfx
---@see GET_PED_MOVEMENT_CLIPSET
function GetPedMovementClipset() end

---@class native
---@module cfx
---@see GET_PED_SCRIPT_TASK_COMMAND
function GetPedScriptTaskCommand() end

---@class native
---@module cfx
---@see GET_PED_SCRIPT_TASK_STAGE
function GetPedScriptTaskStage() end

---@class native
---@module cfx
---@see GET_PED_SOURCE_OF_DAMAGE
function GetPedSourceOfDamage() end

---@class native
---@module cfx
---@see GET_PED_SOURCE_OF_DEATH
function GetPedSourceOfDeath() end

---@class native
---@module cfx
---@see GET_PED_SPECIFIC_TASK_TYPE
function GetPedSpecificTaskType() end

---@class native
---@module cfx
---@see GET_PED_STEALTH_MOVEMENT
function GetPedStealthMovement() end

---@class native
---@module cfx
---@see GET_PED_SWEAT
function GetPedSweat() end

---@class native
---@module cfx
---@see GET_PLAYER_CAMERA_ROTATION
function GetPlayerCameraRotation() end

---@class native
---@module cfx
---@see GET_PLAYER_ENDPOINT
function GetPlayerEndpoint() end

---@class native
---@module cfx
---@see GET_PLAYER_FAKE_WANTED_LEVEL
function GetPlayerFakeWantedLevel() end

---@class native
---@module cfx
---@see GET_PLAYER_FROM_INDEX
function GetPlayerFromIndex() end

---@class native
---@module cfx
---@see GET_PLAYER_FROM_SERVER_ID
function GetPlayerFromServerId() end

---@class native
---@module cfx
---@see GET_PLAYER_FROM_STATE_BAG_NAME
function GetPlayerFromStateBagName() end

---@class native
---@module cfx
---@see GET_PLAYER_GUID
function GetPlayerGuid() end

---@class native
---@module cfx
---@see GET_PLAYER_IDENTIFIER
function GetPlayerIdentifier() end

---@class native
---@module cfx
---@see GET_PLAYER_IDENTIFIER_BY_TYPE
---@usage void SetLicense([FromSource]Player player) {
    PlayerLicenses.Add(player.Handle, GetPlayerIdentifierByType(player.Handle, "license"));
---@return void
---@param player Player
function GetPlayerIdentifierByType(player) end

---@class native
---@module cfx
---@see GET_PLAYER_INVINCIBLE
function GetPlayerInvincible() end

---@class native
---@module cfx
---@see GET_PLAYER_INVINCIBLE_2
function GetPlayerInvincible_2() end

---@class native
---@module cfx
---@see GET_PLAYER_LAST_MSG
function GetPlayerLastMsg() end

---@class native
---@module cfx
---@see GET_PLAYER_MAX_ARMOUR
function GetPlayerMaxArmour() end

---@class native
---@module cfx
---@see GET_PLAYER_MAX_HEALTH
function GetPlayerMaxHealth() end

---@class native
---@module cfx
---@see GET_PLAYER_MAX_STAMINA
function GetPlayerMaxStamina() end

---@class native
---@module cfx
---@see GET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER
function GetPlayerMeleeWeaponDamageModifier() end

---@class native
---@module cfx
---@see GET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER
function GetPlayerMeleeWeaponDefenseModifier() end

---@class native
---@module cfx
---@see GET_PLAYER_NAME
function GetPlayerName() end

---@class native
---@module cfx
---@see GET_PLAYER_PED
function GetPlayerPed() end

---@class native
---@module cfx
---@see GET_PLAYER_PING
function GetPlayerPing() end

---@class native
---@module cfx
---@see GET_PLAYER_ROUTING_BUCKET
function GetPlayerRoutingBucket() end

---@class native
---@module cfx
---@see GET_PLAYER_SERVER_ID
function GetPlayerServerId() end

---@class native
---@module cfx
---@see GET_PLAYER_STAMINA
function GetPlayerStamina() end

---@class native
---@module cfx
---@see GET_PLAYER_TEAM
function GetPlayerTeam() end

---@class native
---@module cfx
---@see GET_PLAYER_TIME_IN_PURSUIT
function GetPlayerTimeInPursuit() end

---@class native
---@module cfx
---@see GET_PLAYER_TOKEN
function GetPlayerToken() end

---@class native
---@module cfx
---@see GET_PLAYER_VEHICLE_DAMAGE_MODIFIER
function GetPlayerVehicleDamageModifier() end

---@class native
---@module cfx
---@see GET_PLAYER_VEHICLE_DEFENSE_MODIFIER
function GetPlayerVehicleDefenseModifier() end

---@class native
---@module cfx
---@see GET_PLAYER_WANTED_CENTRE_POSITION
function GetPlayerWantedCentrePosition() end

---@class native
---@module cfx
---@see GET_PLAYER_WANTED_LEVEL
function GetPlayerWantedLevel() end

---@class native
---@module cfx
---@see GET_PLAYER_WEAPON_DAMAGE_MODIFIER
function GetPlayerWeaponDamageModifier() end

---@class native
---@module cfx
---@see GET_PLAYER_WEAPON_DEFENSE_MODIFIER
function GetPlayerWeaponDefenseModifier() end

---@class native
---@module cfx
---@see GET_PLAYER_WEAPON_DEFENSE_MODIFIER_2
function GetPlayerWeaponDefenseModifier_2() end

---@class native
---@module cfx
---@see GET_RANDOM_VEHICLE_DENSITY_MULTIPLIER
function GetRandomVehicleDensityMultiplier() end

---@class native
---@module cfx
---@see GET_REGISTERED_COMMANDS
function GetRegisteredCommands() end

---@class native
---@module cfx
---@see GET_RESOURCE_BY_FIND_INDEX
function GetResourceByFindIndex() end

---@class native
---@module cfx
---@see GET_RESOURCE_KVP_FLOAT
function GetResourceKvpFloat() end

---@class native
---@module cfx
---@see GET_RESOURCE_KVP_INT
function GetResourceKvpInt() end

---@class native
---@module cfx
---@see GET_RESOURCE_KVP_STRING
function GetResourceKvpString() end

---@class native
---@module cfx
---@see GET_RESOURCE_METADATA
function GetResourceMetadata() end

---@class native
---@module cfx
---@see GET_RESOURCE_PATH
function GetResourcePath() end

---@class native
---@module cfx
---@see GET_RESOURCE_STATE
function GetResourceState() end

---@class native
---@module cfx
---@see GET_ROPE_FLAGS
function GetRopeFlags() end

---@class native
---@module cfx
---@see GET_ROPE_LENGTH_CHANGE_RATE
function GetRopeLengthChangeRate() end

---@class native
---@module cfx
---@see GET_ROPE_TIME_MULTIPLIER
function GetRopeTimeMultiplier() end

---@class native
---@module cfx
---@see GET_ROPE_UPDATE_ORDER
function GetRopeUpdateOrder() end

---@class native
---@module cfx
---@see GET_RUNTIME_TEXTURE_HEIGHT
function GetRuntimeTextureHeight() end

---@class native
---@module cfx
---@see GET_RUNTIME_TEXTURE_PITCH
function GetRuntimeTexturePitch() end

---@class native
---@module cfx
---@see GET_RUNTIME_TEXTURE_WIDTH
function GetRuntimeTextureWidth() end

---@class native
---@module cfx
---@see GET_SCENARIO_PED_DENSITY_MULTIPLIER
function GetScenarioPedDensityMultiplier() end

---@class native
---@module cfx
---@see GET_SELECTED_PED_WEAPON
function GetSelectedPedWeapon() end

---@class native
---@module cfx
---@see GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL
function GetShapeTestResultIncludingMaterial() end

---@class native
---@module cfx
---@see GET_STATE_BAG_VALUE
function GetStateBagValue() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_MODIFIER_COUNT
function GetTimecycleModifierCount() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_MODIFIER_INDEX_BY_NAME
function GetTimecycleModifierIndexByName() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_MODIFIER_NAME_BY_INDEX
function GetTimecycleModifierNameByIndex() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_MODIFIER_STRENGTH
function GetTimecycleModifierStrength() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_MODIFIER_VAR
function GetTimecycleModifierVar() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_MODIFIER_VAR_COUNT
function GetTimecycleModifierVarCount() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_MODIFIER_VAR_NAME_BY_INDEX
function GetTimecycleModifierVarNameByIndex() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_VAR_COUNT
function GetTimecycleVarCount() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_VAR_DEFAULT_VALUE_BY_INDEX
function GetTimecycleVarDefaultValueByIndex() end

---@class native
---@module cfx
---@see GET_TIMECYCLE_VAR_NAME_BY_INDEX
function GetTimecycleVarNameByIndex() end

---@class native
---@module cfx
---@see GET_TRAIN_CARRIAGE_ENGINE
function GetTrainCarriageEngine() end

---@class native
---@module cfx
---@see GET_TRAIN_CARRIAGE_INDEX
function GetTrainCarriageIndex() end

---@class native
---@module cfx
---@see GET_TRAIN_CURRENT_TRACK_NODE
function GetTrainCurrentTrackNode() end

---@class native
---@module cfx
---@see GET_TRAIN_DOOR_COUNT
function GetTrainDoorCount() end

---@class native
---@module cfx
---@see GET_TRAIN_DOOR_OPEN_RATIO
function GetTrainDoorOpenRatio() end

---@class native
---@module cfx
---@see GET_VEHICLE_ALARM_TIME_LEFT
function GetVehicleAlarmTimeLeft() end

---@class native
---@module cfx
---@see GET_VEHICLE_BODY_HEALTH
function GetVehicleBodyHealth() end

---@class native
---@module cfx
---@see GET_VEHICLE_CHEAT_POWER_INCREASE
function GetVehicleCheatPowerIncrease() end

---@class native
---@module cfx
---@see GET_VEHICLE_CLUTCH
function GetVehicleClutch() end

---@class native
---@module cfx
---@see GET_VEHICLE_COLOURS
---@usage void GET_VEHICLE_COLOURS(Vehicle vehicle, int* colorPrimary, int* colorSecondary);
---@return void
---@param vehicle Vehicle
---@param colorPrimary int*
---@param colorSecondary int*
function GetVehicleColours(vehicle, colorPrimary, colorSecondary) end

---@class native
---@module cfx
---@see GET_VEHICLE_CURRENT_GEAR
function GetVehicleCurrentGear() end

---@class native
---@module cfx
---@see GET_VEHICLE_CURRENT_RPM
function GetVehicleCurrentRpm() end

---@class native
---@module cfx
---@see GET_VEHICLE_CUSTOM_PRIMARY_COLOUR
---@usage void GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle, int* r, int* g, int* b);
---@return void
---@param vehicle Vehicle
---@param r int*
---@param g int*
---@param b int*
function GetVehicleCustomPrimaryColour(vehicle, r, g, b) end

---@class native
---@module cfx
---@see GET_VEHICLE_CUSTOM_SECONDARY_COLOUR
---@usage void GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle, int* r, int* g, int* b);
---@return void
---@param vehicle Vehicle
---@param r int*
---@param g int*
---@param b int*
function GetVehicleCustomSecondaryColour(vehicle, r, g, b) end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_BOOST
function GetVehicleDashboardBoost() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_COLOUR
---@usage void GET_VEHICLE_DASHBOARD_COLOUR(Vehicle vehicle, int* color);
---@return void
---@param vehicle Vehicle
---@param color int*
function GetVehicleDashboardColour(vehicle, color) end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_FUEL
function GetVehicleDashboardFuel() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_LIGHTS
function GetVehicleDashboardLights() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_OIL_PRESSURE
function GetVehicleDashboardOilPressure() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_OIL_TEMP
function GetVehicleDashboardOilTemp() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_RPM
function GetVehicleDashboardRPM() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_SPEED
function GetVehicleDashboardSpeed() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_TEMP
function GetVehicleDashboardTemp() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_VACUUM
function GetVehicleDashboardVacuum() end

---@class native
---@module cfx
---@see GET_VEHICLE_DASHBOARD_WATER_TEMP
function GetVehicleDashboardWaterTemp() end

---@class native
---@module cfx
---@see GET_VEHICLE_DENSITY_MULTIPLIER
function GetVehicleDensityMultiplier() end

---@class native
---@module cfx
---@see GET_VEHICLE_DIRT_LEVEL
function GetVehicleDirtLevel() end

---@class native
---@module cfx
---@see GET_VEHICLE_DOOR_LOCK_STATUS
function GetVehicleDoorLockStatus() end

---@class native
---@module cfx
---@see GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER
function GetVehicleDoorsLockedForPlayer() end

---@class native
---@module cfx
---@see GET_VEHICLE_DOOR_STATUS
function GetVehicleDoorStatus() end

---@class native
---@module cfx
---@see GET_VEHICLE_DRAWN_WHEEL_ANGLE_MULT
function GetVehicleDrawnWheelAngleMult() end

---@class native
---@module cfx
---@see GET_VEHICLE_ENGINE_HEALTH
function GetVehicleEngineHealth() end

---@class native
---@module cfx
---@see GET_VEHICLE_ENGINE_TEMPERATURE
function GetVehicleEngineTemperature() end

---@class native
---@module cfx
---@see GET_VEHICLE_EXTRA_COLOURS
---@usage void GET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle, int* pearlescentColor, int* wheelColor);
---@return void
---@param vehicle Vehicle
---@param pearlescentColor int*
---@param wheelColor int*
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

---@class native
---@module cfx
---@see GET_VEHICLE_FLIGHT_NOZZLE_POSITION
function GetVehicleFlightNozzlePosition() end

---@class native
---@module cfx
---@see GET_VEHICLE_FUEL_LEVEL
function GetVehicleFuelLevel() end

---@class native
---@module cfx
---@see GET_VEHICLE_GEAR_RATIO
function GetVehicleGearRatio() end

---@class native
---@module cfx
---@see GET_VEHICLE_GRAVITY_AMOUNT
function GetVehicleGravityAmount() end

---@class native
---@module cfx
---@see GET_VEHICLE_HANDBRAKE
function GetVehicleHandbrake() end

---@class native
---@module cfx
---@see GET_VEHICLE_HANDLING_FLOAT
function GetVehicleHandlingFloat() end

---@class native
---@module cfx
---@see GET_VEHICLE_HANDLING_INT
function GetVehicleHandlingInt() end

---@class native
---@module cfx
---@see GET_VEHICLE_HANDLING_VECTOR
function GetVehicleHandlingVector() end

---@class native
---@module cfx
---@see GET_VEHICLE_HEADLIGHTS_COLOUR
function GetVehicleHeadlightsColour() end

---@class native
---@module cfx
---@see GET_VEHICLE_HIGH_GEAR
function GetVehicleHighGear() end

---@class native
---@module cfx
---@see GET_VEHICLE_HOMING_LOCKON_STATE
function GetVehicleHomingLockonState() end

---@class native
---@module cfx
---@see GET_VEHICLE_INDICATOR_LIGHTS
function GetVehicleIndicatorLights() end

---@class native
---@module cfx
---@see GET_VEHICLE_INTERIOR_COLOUR
---@usage void GET_VEHICLE_INTERIOR_COLOUR(Vehicle vehicle, int* color);
---@return void
---@param vehicle Vehicle
---@param color int*
function GetVehicleInteriorColour(vehicle, color) end

---@class native
---@module cfx
---@see GET_VEHICLE_LIGHT_MULTIPLIER
function GetVehicleLightMultiplier() end

---@class native
---@module cfx
---@see GET_VEHICLE_LIGHTS_STATE
function GetVehicleLightsState() end

---@class native
---@module cfx
---@see GET_VEHICLE_LIVERY
function GetVehicleLivery() end

---@class native
---@module cfx
---@see GET_VEHICLE_LOCK_ON_TARGET
function GetVehicleLockOnTarget() end

---@class native
---@module cfx
---@see GET_VEHICLE_NEXT_GEAR
function GetVehicleNextGear() end

---@class native
---@module cfx
---@see GET_VEHICLE_NUMBER_OF_WHEELS
function GetVehicleNumberOfWheels() end

---@class native
---@module cfx
---@see GET_VEHICLE_NUMBER_PLATE_TEXT
function GetVehicleNumberPlateText() end

---@class native
---@module cfx
---@see GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX
function GetVehicleNumberPlateTextIndex() end

---@class native
---@module cfx
---@see GET_VEHICLE_OIL_LEVEL
function GetVehicleOilLevel() end

---@class native
---@module cfx
---@see GET_VEHICLE_PED_IS_IN
function GetVehiclePedIsIn() end

---@class native
---@module cfx
---@see GET_VEHICLE_PETROL_TANK_HEALTH
function GetVehiclePetrolTankHealth() end

---@class native
---@module cfx
---@see GET_VEHICLE_RADIO_STATION_INDEX
function GetVehicleRadioStationIndex() end

---@class native
---@module cfx
---@see GET_VEHICLE_ROOF_LIVERY
function GetVehicleRoofLivery() end

---@class native
---@module cfx
---@see GET_VEHICLE_STEERING_ANGLE
function GetVehicleSteeringAngle() end

---@class native
---@module cfx
---@see GET_VEHICLE_STEERING_SCALE
function GetVehicleSteeringScale() end

---@class native
---@module cfx
---@see GET_VEHICLE_THROTTLE_OFFSET
function GetVehicleThrottleOffset() end

---@class native
---@module cfx
---@see GET_VEHICLE_TOP_SPEED_MODIFIER
function GetVehicleTopSpeedModifier() end

---@class native
---@module cfx
---@see GET_VEHICLE_TURBO_PRESSURE
function GetVehicleTurboPressure() end

---@class native
---@module cfx
---@see GET_VEHICLE_TYPE
function GetVehicleType() end

---@class native
---@module cfx
---@see GET_VEHICLE_TYPE_RAW
function GetVehicleTypeRaw() end

---@class native
---@module cfx
---@see GET_VEHICLE_TYRE_SMOKE_COLOR
---@usage void GET_VEHICLE_TYRE_SMOKE_COLOR(Vehicle vehicle, int* r, int* g, int* b);
---@return void
---@param vehicle Vehicle
---@param r int*
---@param g int*
---@param b int*
function GetVehicleTyreSmokeColor(vehicle, r, g, b) end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_BRAKE_PRESSURE
function GetVehicleWheelBrakePressure() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_FLAGS
function GetVehicleWheelFlags() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_HEALTH
function GetVehicleWheelHealth() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEELIE_STATE
function GetVehicleWheelieState() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_IS_POWERED
function GetVehicleWheelIsPowered() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_POWER
function GetVehicleWheelPower() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_RIM_COLLIDER_SIZE
function GetVehicleWheelRimColliderSize() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_ROTATION_SPEED
function GetVehicleWheelRotationSpeed() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_SIZE
function GetVehicleWheelSize() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_SPEED
function GetVehicleWheelSpeed() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_STEERING_ANGLE
function GetVehicleWheelSteeringAngle() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_SURFACE_MATERIAL
function GetVehicleWheelSurfaceMaterial() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_SUSPENSION_COMPRESSION
function GetVehicleWheelSuspensionCompression() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_TIRE_COLLIDER_SIZE
function GetVehicleWheelTireColliderSize() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_TIRE_COLLIDER_WIDTH
function GetVehicleWheelTireColliderWidth() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_TRACTION_VECTOR_LENGTH
function GetVehicleWheelTractionVectorLength() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_TYPE
function GetVehicleWheelType() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_WIDTH
function GetVehicleWheelWidth() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_X_OFFSET
function GetVehicleWheelXOffset() end

---@class native
---@module cfx
---@see GET_VEHICLE_WHEEL_Y_ROTATION
function GetVehicleWheelYRotation() end

---@class native
---@module cfx
---@see GET_VEHICLE_WINDOW_TINT
function GetVehicleWindowTint() end

---@class native
---@module cfx
---@see GET_VEHICLE_XENON_LIGHTS_CUSTOM_COLOR
function GetVehicleXenonLightsCustomColor() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_ALPHA
function GetWaterQuadAlpha() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_AT_COORDS
function GetWaterQuadAtCoords() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_AT_COORDS_3D
function GetWaterQuadAtCoords_3d() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_BOUNDS
function GetWaterQuadBounds() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_COUNT
function GetWaterQuadCount() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_HAS_LIMITED_DEPTH
function GetWaterQuadHasLimitedDepth() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_IS_INVISIBLE
function GetWaterQuadIsInvisible() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_LEVEL
function GetWaterQuadLevel() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_NO_STENCIL
function GetWaterQuadNoStencil() end

---@class native
---@module cfx
---@see GET_WATER_QUAD_TYPE
function GetWaterQuadType() end

---@class native
---@module cfx
---@see GET_WAVE_QUAD_AMPLITUDE
function GetWaveQuadAmplitude() end

---@class native
---@module cfx
---@see GET_WAVE_QUAD_AT_COORDS
function GetWaveQuadAtCoords() end

---@class native
---@module cfx
---@see GET_WAVE_QUAD_BOUNDS
function GetWaveQuadBounds() end

---@class native
---@module cfx
---@see GET_WAVE_QUAD_COUNT
function GetWaveQuadCount() end

---@class native
---@module cfx
---@see GET_WAVE_QUAD_DIRECTION
function GetWaveQuadDirection() end

---@class native
---@module cfx
---@see GET_WEAPON_ANIMATION_OVERRIDE
function GetWeaponAnimationOverride() end

---@class native
---@module cfx
---@see GET_WEAPON_COMPONENT_ACCURACY_MODIFIER
function GetWeaponComponentAccuracyModifier() end

---@class native
---@module cfx
---@see GET_WEAPON_COMPONENT_CAMERA_HASH
function GetWeaponComponentCameraHash() end

---@class native
---@module cfx
---@see GET_WEAPON_COMPONENT_CLIP_SIZE
function GetWeaponComponentClipSize() end

---@class native
---@module cfx
---@see GET_WEAPON_COMPONENT_DAMAGE_MODIFIER
function GetWeaponComponentDamageModifier() end

---@class native
---@module cfx
---@see GET_WEAPON_COMPONENT_RANGE_DAMAGE_MODIFIER
function GetWeaponComponentRangeDamageModifier() end

---@class native
---@module cfx
---@see GET_WEAPON_COMPONENT_RANGE_MODIFIER
function GetWeaponComponentRangeModifier() end

---@class native
---@module cfx
---@see GET_WEAPON_COMPONENT_RETICULE_HASH
function GetWeaponComponentReticuleHash() end

---@class native
---@module cfx
---@see GET_WEAPON_DAMAGE_MODIFIER
function GetWeaponDamageModifier() end

---@class native
---@module cfx
---@see GET_WEAPON_RECOIL_SHAKE_AMPLITUDE
function GetWeaponRecoilShakeAmplitude() end

---@class native
---@module cfx
---@see GET_WORLD_COORD_FROM_SCREEN_COORD
---@usage void GET_WORLD_COORD_FROM_SCREEN_COORD(float screenX, float screenY, Vector3* worldVector, Vector3* normalVector);
---@return void
---@param screenX number
---@param screenY number
---@param worldVector Vector3*
---@param normalVector Vector3*
function GetWorldCoordFromScreenCoord(screenX, screenY, worldVector, normalVector) end

---@class native
---@module cfx
---@see HAS_ENTITY_BEEN_MARKED_AS_NO_LONGER_NEEDED
function HasEntityBeenMarkedAsNoLongerNeeded() end

---@class native
---@module cfx
---@see HAS_MINIMAP_OVERLAY_LOADED
function HasMinimapOverlayLoaded() end

---@class native
---@module cfx
---@see HAS_VEHICLE_BEEN_DAMAGED_BY_BULLETS
function HasVehicleBeenDamagedByBullets() end

---@class native
---@module cfx
---@see HAS_VEHICLE_BEEN_OWNED_BY_PLAYER
function HasVehicleBeenOwnedByPlayer() end

---@class native
---@module cfx
---@see INVOKE_FUNCTION_REFERENCE
function InvokeFunctionReference() end

---@class native
---@module cfx
---@see IS_ACE_ALLOWED
function IsAceAllowed() end

---@class native
---@module cfx
---@see IS_BIGMAP_ACTIVE
function IsBigmapActive() end

---@class native
---@module cfx
---@see IS_BIGMAP_FULL
function IsBigmapFull() end

---@class native
---@module cfx
---@see IS_BOAT_ANCHORED_AND_FROZEN
function IsBoatAnchoredAndFrozen() end

---@class native
---@module cfx
---@see IS_BOAT_WRECKED
function IsBoatWrecked() end

---@class native
---@module cfx
---@see IS_DUI_AVAILABLE
function IsDuiAvailable() end

---@class native
---@module cfx
---@see IS_DUPLICITY_VERSION
function IsDuplicityVersion() end

---@class native
---@module cfx
---@see IS_ENTITY_POSITION_FROZEN
function IsEntityPositionFrozen() end

---@class native
---@module cfx
---@see IS_ENTITY_VISIBLE
function IsEntityVisible() end

---@class native
---@module cfx
---@see IS_FLASH_LIGHT_ON
function IsFlashLightOn() end

---@class native
---@module cfx
---@see IS_NUI_FOCUSED
function IsNuiFocused() end

---@class native
---@module cfx
---@see IS_NUI_FOCUS_KEEPING_INPUT
function IsNuiFocusKeepingInput() end

---@class native
---@module cfx
---@see IS_PED_A_PLAYER
function IsPedAPlayer() end

---@class native
---@module cfx
---@see IS_PED_COMPONENT_VARIATION_GEN9_EXCLUSIVE
function IsPedComponentVariationGen9Exclusive() end

---@class native
---@module cfx
---@see IS_PED_HANDCUFFED
function IsPedHandcuffed() end

---@class native
---@module cfx
---@see IS_PED_RAGDOLL
function IsPedRagdoll() end

---@class native
---@module cfx
---@see IS_PED_STRAFING
function IsPedStrafing() end

---@class native
---@module cfx
---@see IS_PED_USING_ACTION_MODE
function IsPedUsingActionMode() end

---@class native
---@module cfx
---@see IS_PLAYER_ACE_ALLOWED
function IsPlayerAceAllowed() end

---@class native
---@module cfx
---@see IS_PLAYER_COMMERCE_INFO_LOADED
function IsPlayerCommerceInfoLoaded() end

---@class native
---@module cfx
---@see IS_PLAYER_COMMERCE_INFO_LOADED_EXT
function IsPlayerCommerceInfoLoadedExt() end

---@class native
---@module cfx
---@see IS_PLAYER_EVADING_WANTED_LEVEL
function IsPlayerEvadingWantedLevel() end

---@class native
---@module cfx
---@see IS_PLAYER_USING_SUPER_JUMP
function IsPlayerUsingSuperJump() end

---@class native
---@module cfx
---@see IS_PRINCIPAL_ACE_ALLOWED
function IsPrincipalAceAllowed() end

---@class native
---@module cfx
---@see IS_STREAMING_FILE_READY
function IsStreamingFileReady() end

---@class native
---@module cfx
---@see IS_VEHICLE_ALARM_SET
function IsVehicleAlarmSet() end

---@class native
---@module cfx
---@see IS_VEHICLE_ENGINE_STARTING
function IsVehicleEngineStarting() end

---@class native
---@module cfx
---@see IS_VEHICLE_EXTRA_TURNED_ON
function IsVehicleExtraTurnedOn() end

---@class native
---@module cfx
---@see IS_VEHICLE_INTERIOR_LIGHT_ON
function IsVehicleInteriorLightOn() end

---@class native
---@module cfx
---@see IS_VEHICLE_NEEDS_TO_BE_HOTWIRED
function IsVehicleNeedsToBeHotwired() end

---@class native
---@module cfx
---@see IS_VEHICLE_PREVIOUSLY_OWNED_BY_PLAYER
function IsVehiclePreviouslyOwnedByPlayer() end

---@class native
---@module cfx
---@see IS_VEHICLE_SIREN_ON
function IsVehicleSirenOn() end

---@class native
---@module cfx
---@see IS_VEHICLE_TYRE_BURST
function IsVehicleTyreBurst() end

---@class native
---@module cfx
---@see IS_VEHICLE_WANTED
function IsVehicleWanted() end

---@class native
---@module cfx
---@see IS_VEHICLE_WINDOW_INTACT
function IsVehicleWindowIntact() end

---@class native
---@module cfx
---@see LEAVE_CURSOR_MODE
---@usage void LEAVE_CURSOR_MODE();
---@return void
function LeaveCursorMode() end

---@class native
---@module cfx
---@see LOAD_PLAYER_COMMERCE_DATA
---@usage void LOAD_PLAYER_COMMERCE_DATA(char* playerSrc);
---@return void
---@param playerSrc string
function LoadPlayerCommerceData(playerSrc) end

---@class native
---@module cfx
---@see LOAD_PLAYER_COMMERCE_DATA_EXT
---@usage void LOAD_PLAYER_COMMERCE_DATA_EXT(char* playerSrc);
---@return void
---@param playerSrc string
function LoadPlayerCommerceDataExt(playerSrc) end

---@class native
---@module cfx
---@see LOAD_RESOURCE_FILE
function LoadResourceFile() end

---@class native
---@module cfx
---@see LOAD_WATER_FROM_PATH
function LoadWaterFromPath() end

---@class native
---@module cfx
---@see MUMBLE_ADD_VOICE_CHANNEL_LISTEN
---@usage void MUMBLE_ADD_VOICE_CHANNEL_LISTEN(int channel);
---@return void
---@param channel number
function MumbleAddVoiceChannelListen(channel) end

---@class native
---@module cfx
---@see MUMBLE_ADD_VOICE_TARGET_CHANNEL
---@usage void MUMBLE_ADD_VOICE_TARGET_CHANNEL(int targetId, int channel);
---@return void
---@param targetId number
---@param channel number
function MumbleAddVoiceTargetChannel(targetId, channel) end

---@class native
---@module cfx
---@see MUMBLE_ADD_VOICE_TARGET_PLAYER
---@usage void MUMBLE_ADD_VOICE_TARGET_PLAYER(int targetId, Player player);
---@return void
---@param targetId number
---@param player Player
function MumbleAddVoiceTargetPlayer(targetId, player) end

---@class native
---@module cfx
---@see MUMBLE_ADD_VOICE_TARGET_PLAYER_BY_SERVER_ID
---@usage void MUMBLE_ADD_VOICE_TARGET_PLAYER_BY_SERVER_ID(int targetId, int serverId);
---@return void
---@param targetId number
---@param serverId number
function MumbleAddVoiceTargetPlayerByServerId(targetId, serverId) end

---@class native
---@module cfx
---@see MUMBLE_CLEAR_VOICE_CHANNEL
---@usage void MUMBLE_CLEAR_VOICE_CHANNEL();
---@return void
function MumbleClearVoiceChannel() end

---@class native
---@module cfx
---@see MUMBLE_CLEAR_VOICE_TARGET
---@usage void MUMBLE_CLEAR_VOICE_TARGET(int targetId);
---@return void
---@param targetId number
function MumbleClearVoiceTarget(targetId) end

---@class native
---@module cfx
---@see MUMBLE_CLEAR_VOICE_TARGET_CHANNELS
---@usage void MUMBLE_CLEAR_VOICE_TARGET_CHANNELS(int targetId);
---@return void
---@param targetId number
function MumbleClearVoiceTargetChannels(targetId) end

---@class native
---@module cfx
---@see MUMBLE_CLEAR_VOICE_TARGET_PLAYERS
---@usage void MUMBLE_CLEAR_VOICE_TARGET_PLAYERS(int targetId);
---@return void
---@param targetId number
function MumbleClearVoiceTargetPlayers(targetId) end

---@class native
---@module cfx
---@see MUMBLE_CREATE_CHANNEL
---@usage void MUMBLE_CREATE_CHANNEL(int id);
---@return void
---@param id number
function MumbleCreateChannel(id) end

---@class native
---@module cfx
---@see MUMBLE_GET_TALKER_PROXIMITY
function MumbleGetTalkerProximity() end

---@class native
---@module cfx
---@see MUMBLE_GET_VOICE_CHANNEL_FROM_SERVER_ID
function MumbleGetVoiceChannelFromServerId() end

---@class native
---@module cfx
---@see MUMBLE_IS_ACTIVE
function MumbleIsActive() end

---@class native
---@module cfx
---@see MUMBLE_IS_CONNECTED
function MumbleIsConnected() end

---@class native
---@module cfx
---@see MUMBLE_IS_PLAYER_MUTED
function MumbleIsPlayerMuted() end

---@class native
---@module cfx
---@see MUMBLE_IS_PLAYER_TALKING
function MumbleIsPlayerTalking() end

---@class native
---@module cfx
---@see MUMBLE_REMOVE_VOICE_CHANNEL_LISTEN
---@usage void MUMBLE_REMOVE_VOICE_CHANNEL_LISTEN(int channel);
---@return void
---@param channel number
function MumbleRemoveVoiceChannelListen(channel) end

---@class native
---@module cfx
---@see MUMBLE_REMOVE_VOICE_TARGET_CHANNEL
---@usage void MUMBLE_REMOVE_VOICE_TARGET_CHANNEL(int targetId, int channel);
---@return void
---@param targetId number
---@param channel number
function MumbleRemoveVoiceTargetChannel(targetId, channel) end

---@class native
---@module cfx
---@see MUMBLE_REMOVE_VOICE_TARGET_PLAYER
---@usage void MUMBLE_REMOVE_VOICE_TARGET_PLAYER(int targetId, Player player);
---@return void
---@param targetId number
---@param player Player
function MumbleRemoveVoiceTargetPlayer(targetId, player) end

---@class native
---@module cfx
---@see MUMBLE_REMOVE_VOICE_TARGET_PLAYER_BY_SERVER_ID
---@usage void MUMBLE_REMOVE_VOICE_TARGET_PLAYER_BY_SERVER_ID(int targetId, int serverId);
---@return void
---@param targetId number
---@param serverId number
function MumbleRemoveVoiceTargetPlayerByServerId(targetId, serverId) end

---@class native
---@module cfx
---@see MUMBLE_SET_ACTIVE
---@usage void MUMBLE_SET_ACTIVE(BOOL state);
---@return void
---@param state BOOL
function MumbleSetActive(state) end

---@class native
---@module cfx
---@see MUMBLE_SET_AUDIO_INPUT_DISTANCE
---@usage void MUMBLE_SET_AUDIO_INPUT_DISTANCE(float distance);
---@return void
---@param distance number
function MumbleSetAudioInputDistance(distance) end

---@class native
---@module cfx
---@see MUMBLE_SET_AUDIO_INPUT_INTENT
---@usage void MUMBLE_SET_AUDIO_INPUT_INTENT(Hash intentHash);
---@return void
---@param intentHash Hash
function MumbleSetAudioInputIntent(intentHash) end

---@class native
---@module cfx
---@see MUMBLE_SET_AUDIO_OUTPUT_DISTANCE
---@usage void MUMBLE_SET_AUDIO_OUTPUT_DISTANCE(float distance);
---@return void
---@param distance number
function MumbleSetAudioOutputDistance(distance) end

---@class native
---@module cfx
---@see MUMBLE_SET_PLAYER_MUTED
---@usage void MUMBLE_SET_PLAYER_MUTED(int playerSrc, bool toggle);
---@return void
---@param playerSrc number
---@param toggle boolean
function MumbleSetPlayerMuted(playerSrc, toggle) end

---@class native
---@module cfx
---@see MUMBLE_SET_SERVER_ADDRESS
---@usage void MUMBLE_SET_SERVER_ADDRESS(char* address, int port);
---@return void
---@param address string
---@param port number
function MumbleSetServerAddress(address, port) end

---@class native
---@module cfx
---@see MUMBLE_SET_SUBMIX_FOR_SERVER_ID
---@usage void MUMBLE_SET_SUBMIX_FOR_SERVER_ID(int serverId, int submixId);
---@return void
---@param serverId number
---@param submixId number
function MumbleSetSubmixForServerId(serverId, submixId) end

---@class native
---@module cfx
---@see MUMBLE_SET_TALKER_PROXIMITY
---@usage void MUMBLE_SET_TALKER_PROXIMITY(float value);
---@return void
---@param value number
function MumbleSetTalkerProximity(value) end

---@class native
---@module cfx
---@see MUMBLE_SET_VOICE_CHANNEL
---@usage void MUMBLE_SET_VOICE_CHANNEL(int channel);
---@return void
---@param channel number
function MumbleSetVoiceChannel(channel) end

---@class native
---@module cfx
---@see MUMBLE_SET_VOICE_TARGET
---@usage void MUMBLE_SET_VOICE_TARGET(int targetId);
---@return void
---@param targetId number
function MumbleSetVoiceTarget(targetId) end

---@class native
---@module cfx
---@see MUMBLE_SET_VOLUME_OVERRIDE
---@usage void MUMBLE_SET_VOLUME_OVERRIDE(Player player, float volume);
---@return void
---@param player Player
---@param volume number
function MumbleSetVolumeOverride(player, volume) end

---@class native
---@module cfx
---@see MUMBLE_SET_VOLUME_OVERRIDE_BY_SERVER_ID
---@usage void MUMBLE_SET_VOLUME_OVERRIDE_BY_SERVER_ID(int serverId, float volume);
---@return void
---@param serverId number
---@param volume number
function MumbleSetVolumeOverrideByServerId(serverId, volume) end

---@class native
---@module cfx
---@see NETWORK_GET_ENTITY_FROM_NETWORK_ID
function NetworkGetEntityFromNetworkId() end

---@class native
---@module cfx
---@see NETWORK_GET_ENTITY_OWNER
function NetworkGetEntityOwner() end

---@class native
---@module cfx
---@see NETWORK_GET_FIRST_ENTITY_OWNER
function NetworkGetFirstEntityOwner() end

---@class native
---@module cfx
---@see NETWORK_GET_NETWORK_ID_FROM_ENTITY
function NetworkGetNetworkIdFromEntity() end

---@class native
---@module cfx
---@see NETWORK_GET_VOICE_PROXIMITY_OVERRIDE_FOR_PLAYER
function NetworkGetVoiceProximityOverrideForPlayer() end

---@class native
---@module cfx
---@see OVERRIDE_PEDS_CAN_STAND_ON_TOP_FLAG
---@usage void OVERRIDE_PEDS_CAN_STAND_ON_TOP_FLAG(BOOL flag);
---@return void
---@param flag BOOL
function OverridePedsCanStandOnTopFlag(flag) end

---@class native
---@module cfx
---@see OVERRIDE_PEDS_USE_DEFAULT_DRIVE_BY_CLIPSET
---@usage void OVERRIDE_PEDS_USE_DEFAULT_DRIVE_BY_CLIPSET(BOOL flag);
---@return void
---@param flag BOOL
function OverridePedsUseDefaultDriveByClipset(flag) end

---@class native
---@module cfx
---@see OVERRIDE_POP_GROUPS
---@usage void OVERRIDE_POP_GROUPS(char* path);
---@return void
---@param path string
function OverridePopGroups(path) end

---@class native
---@module cfx
---@see OVERRIDE_VEHICLE_PEDS_CAN_STAND_ON_TOP_FLAG
---@usage void OVERRIDE_VEHICLE_PEDS_CAN_STAND_ON_TOP_FLAG(Vehicle vehicle, BOOL can);
---@return void
---@param vehicle Vehicle
---@param can BOOL
function OverrideVehiclePedsCanStandOnTopFlag(vehicle, can) end

---@class native
---@module cfx
---@see PERFORM_HTTP_REQUEST_INTERNAL
function PerformHttpRequestInternal() end

---@class native
---@module cfx
---@see PERFORM_HTTP_REQUEST_INTERNAL_EX
function PerformHttpRequestInternalEx() end

---@class native
---@module cfx
---@see PRINT_STRUCTURED_TRACE
---@usage void PRINT_STRUCTURED_TRACE(char* jsonString);
---@return void
---@param jsonString string
function PrintStructuredTrace(jsonString) end

---@class native
---@module cfx
---@see PROFILER_ENTER_SCOPE
---@usage void PROFILER_ENTER_SCOPE(char* scopeName);
---@return void
---@param scopeName string
function ProfilerEnterScope(scopeName) end

---@class native
---@module cfx
---@see PROFILER_EXIT_SCOPE
---@usage void PROFILER_EXIT_SCOPE();
---@return void
function ProfilerExitScope() end

---@class native
---@module cfx
---@see PROFILER_IS_RECORDING
function ProfilerIsRecording() end

---@class native
---@module cfx
---@see REGISTER_ARCHETYPES
---@usage void REGISTER_ARCHETYPES(func factory);
---@return void
---@param factory func
function RegisterArchetypes(factory) end

---@class native
---@module cfx
---@see REGISTER_COMMAND
---@usage void REGISTER_COMMAND(char* commandName, func handler, BOOL restricted);
---@return void
---@param commandName string
---@param handler func
---@param restricted BOOL
function RegisterCommand(commandName, handler, restricted) end

---@class native
---@module cfx
---@see REGISTER_CONSOLE_LISTENER
---@usage void REGISTER_CONSOLE_LISTENER(func listener);
---@return void
---@param listener func
function RegisterConsoleListener(listener) end

---@class native
---@module cfx
---@see REGISTER_ENTITIES
---@usage void REGISTER_ENTITIES(func factory);
---@return void
---@param factory func
function RegisterEntities(factory) end

---@class native
---@module cfx
---@see REGISTER_FONT_FILE
---@usage void REGISTER_FONT_FILE(char* fileName);
---@return void
---@param fileName string
function RegisterFontFile(fileName) end

---@class native
---@module cfx
---@see REGISTER_FONT_ID
function RegisterFontId() end

---@class native
---@module cfx
---@see REGISTER_KEY_MAPPING
---@usage void REGISTER_KEY_MAPPING(char* commandString, char* description, char* defaultMapper, char* defaultParameter);
---@return void
---@param commandString string
---@param description string
---@param defaultMapper string
---@param defaultParameter string
function RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter) end

---@class native
---@module cfx
---@see REGISTER_NUI_CALLBACK
---@usage void REGISTER_NUI_CALLBACK(char* callbackType, func callback);
---@return void
---@param callbackType string
---@param callback func
function RegisterNuiCallback(callbackType, callback) end

---@class native
---@module cfx
---@see REGISTER_NUI_CALLBACK_TYPE
---@usage void REGISTER_NUI_CALLBACK_TYPE(char* callbackType);
---@return void
---@param callbackType string
function RegisterNuiCallbackType(callbackType) end

---@class native
---@module cfx
---@see REGISTER_RAW_NUI_CALLBACK
---@usage void REGISTER_RAW_NUI_CALLBACK(char* callbackType, func callback);
---@return void
---@param callbackType string
---@param callback func
function RegisterRawNuiCallback(callbackType, callback) end

---@class native
---@module cfx
---@see REGISTER_RESOURCE_AS_EVENT_HANDLER
---@usage void REGISTER_RESOURCE_AS_EVENT_HANDLER(char* eventName);
---@return void
---@param eventName string
function RegisterResourceAsEventHandler(eventName) end

---@class native
---@module cfx
---@see REGISTER_RESOURCE_ASSET
function RegisterResourceAsset() end

---@class native
---@module cfx
---@see REGISTER_RESOURCE_BUILD_TASK_FACTORY
---@usage void REGISTER_RESOURCE_BUILD_TASK_FACTORY(char* factoryId, func factoryFn);
---@return void
---@param factoryId string
---@param factoryFn func
function RegisterResourceBuildTaskFactory(factoryId, factoryFn) end

---@class native
---@module cfx
---@see REGISTER_STREAMING_FILE_FROM_CACHE
---@usage void REGISTER_STREAMING_FILE_FROM_CACHE(char* resourceName, char* fileName, char* cacheString);
---@return void
---@param resourceName string
---@param fileName string
---@param cacheString string
function RegisterStreamingFileFromCache(resourceName, fileName, cacheString) end

---@class native
---@module cfx
---@see REGISTER_STREAMING_FILE_FROM_KVS
---@usage void REGISTER_STREAMING_FILE_FROM_KVS(char* kvsKey);
---@return void
---@param kvsKey string
function RegisterStreamingFileFromKvs(kvsKey) end

---@class native
---@module cfx
---@see REGISTER_STREAMING_FILE_FROM_URL
---@usage void REGISTER_STREAMING_FILE_FROM_URL(char* registerAs, char* url);
---@return void
---@param registerAs string
---@param url string
function RegisterStreamingFileFromUrl(registerAs, url) end

---@class native
---@module cfx
---@see REMOVE_DRY_VOLUME
---@usage void REMOVE_DRY_VOLUME(int handle);
---@return void
---@param handle number
function RemoveDryVolume(handle) end

---@class native
---@module cfx
---@see REMOVE_REPLACE_TEXTURE
---@usage void REMOVE_REPLACE_TEXTURE(char* origTxd, char* origTxn);
---@return void
---@param origTxd string
---@param origTxn string
function RemoveReplaceTexture(origTxd, origTxn) end

---@class native
---@module cfx
---@see REMOVE_STATE_BAG_CHANGE_HANDLER
---@usage void REMOVE_STATE_BAG_CHANGE_HANDLER(int cookie);
---@return void
---@param cookie number
function RemoveStateBagChangeHandler(cookie) end

---@class native
---@module cfx
---@see REMOVE_TIMECYCLE_MODIFIER
---@usage void REMOVE_TIMECYCLE_MODIFIER(char* modifierName);
---@return void
---@param modifierName string
function RemoveTimecycleModifier(modifierName) end

---@class native
---@module cfx
---@see REMOVE_TIMECYCLE_MODIFIER_VAR
---@usage void REMOVE_TIMECYCLE_MODIFIER_VAR(char* modifierName, char* varName);
---@return void
---@param modifierName string
---@param varName string
function RemoveTimecycleModifierVar(modifierName, varName) end

---@class native
---@module cfx
---@see REQUEST_PLAYER_COMMERCE_SESSION
---@usage void REQUEST_PLAYER_COMMERCE_SESSION(char* playerSrc, int skuId);
---@return void
---@param playerSrc string
---@param skuId number
function RequestPlayerCommerceSession(playerSrc, skuId) end

---@class native
---@module cfx
---@see REQUEST_RESOURCE_FILE_SET
function RequestResourceFileSet() end

---@class native
---@module cfx
---@see RESET_FLY_THROUGH_WINDSCREEN_PARAMS
---@usage void RESET_FLY_THROUGH_WINDSCREEN_PARAMS();
---@return void
function ResetFlyThroughWindscreenParams() end

---@class native
---@module cfx
---@see RESET_MAPDATA_ENTITY_MATRIX
function ResetMapdataEntityMatrix() end

---@class native
---@module cfx
---@see RESET_MAP_ZOOM_DATA_LEVEL
---@usage void RESET_MAP_ZOOM_DATA_LEVEL(int index);
---@return void
---@param index number
function ResetMapZoomDataLevel(index) end

---@class native
---@module cfx
---@see RESET_PED_MODEL_PERSONALITY
---@usage void RESET_PED_MODEL_PERSONALITY(Hash modelHash);
---@return void
---@param modelHash Hash
function ResetPedModelPersonality(modelHash) end

---@class native
---@module cfx
---@see RESET_VEHICLE_PEDS_CAN_STAND_ON_TOP_FLAG
---@usage void RESET_VEHICLE_PEDS_CAN_STAND_ON_TOP_FLAG(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function ResetVehiclePedsCanStandOnTopFlag(vehicle) end

---@class native
---@module cfx
---@see RESET_WATER
---@usage void RESET_WATER();
---@return void
function ResetWater() end

---@class native
---@module cfx
---@see SAVE_RESOURCE_FILE
function SaveResourceFile() end

---@class native
---@module cfx
---@see SCAN_RESOURCE_ROOT
---@usage void SCAN_RESOURCE_ROOT(char* rootPath, func callback);
---@return void
---@param rootPath string
---@param callback func
function ScanResourceRoot(rootPath, callback) end

---@class native
---@module cfx
---@see SCHEDULE_RESOURCE_TICK
---@usage void SCHEDULE_RESOURCE_TICK(char* resourceName);
---@return void
---@param resourceName string
function ScheduleResourceTick(resourceName) end

---@class native
---@module cfx
---@see SELECT_ENTITY_AT_CURSOR
function SelectEntityAtCursor() end

---@class native
---@module cfx
---@see SELECT_ENTITY_AT_POS
function SelectEntityAtPos() end

---@class native
---@module cfx
---@see SEND_DUI_MESSAGE
---@usage void SEND_DUI_MESSAGE(long duiObject, char* jsonString);
---@return void
---@param duiObject long
---@param jsonString string
function SendDuiMessage(duiObject, jsonString) end

---@class native
---@module cfx
---@see SEND_DUI_MOUSE_DOWN
---@usage void SEND_DUI_MOUSE_DOWN(long duiObject, char* button);
---@return void
---@param duiObject long
---@param button string
function SendDuiMouseDown(duiObject, button) end

---@class native
---@module cfx
---@see SEND_DUI_MOUSE_MOVE
---@usage void SEND_DUI_MOUSE_MOVE(long duiObject, int x, int y);
---@return void
---@param duiObject long
---@param x number
---@param y number
function SendDuiMouseMove(duiObject, x, y) end

---@class native
---@module cfx
---@see SEND_DUI_MOUSE_UP
---@usage void SEND_DUI_MOUSE_UP(long duiObject, char* button);
---@return void
---@param duiObject long
---@param button string
function SendDuiMouseUp(duiObject, button) end

---@class native
---@module cfx
---@see SEND_DUI_MOUSE_WHEEL
---@usage void SEND_DUI_MOUSE_WHEEL(long duiObject, int deltaY, int deltaX);
---@return void
---@param duiObject long
---@param deltaY number
---@param deltaX number
function SendDuiMouseWheel(duiObject, deltaY, deltaX) end

---@class native
---@module cfx
---@see SEND_LOADING_SCREEN_MESSAGE
function SendLoadingScreenMessage() end

---@class native
---@module cfx
---@see SEND_NUI_MESSAGE
function SendNuiMessage() end

---@class native
---@module cfx
---@see SET_AIM_COOLDOWN
---@usage void SET_AIM_COOLDOWN(int value);
---@return void
---@param value number
function SetAimCooldown(value) end

---@class native
---@module cfx
---@see SET_AUDIO_SUBMIX_EFFECT_PARAM_FLOAT
---@usage void SET_AUDIO_SUBMIX_EFFECT_PARAM_FLOAT(int submixId, int effectSlot, int paramIndex, float paramValue);
---@return void
---@param submixId number
---@param effectSlot number
---@param paramIndex number
---@param paramValue number
function SetAudioSubmixEffectParamFloat(submixId, effectSlot, paramIndex, paramValue) end

---@class native
---@module cfx
---@see SET_AUDIO_SUBMIX_EFFECT_PARAM_INT
---@usage void SET_AUDIO_SUBMIX_EFFECT_PARAM_INT(int submixId, int effectSlot, int paramIndex, int paramValue);
---@return void
---@param submixId number
---@param effectSlot number
---@param paramIndex number
---@param paramValue number
function SetAudioSubmixEffectParamInt(submixId, effectSlot, paramIndex, paramValue) end

---@class native
---@module cfx
---@see SET_AUDIO_SUBMIX_EFFECT_RADIO_FX
---@usage void SET_AUDIO_SUBMIX_EFFECT_RADIO_FX(int submixId, int effectSlot);
---@return void
---@param submixId number
---@param effectSlot number
function SetAudioSubmixEffectRadioFx(submixId, effectSlot) end

---@class native
---@module cfx
---@see SET_AUDIO_SUBMIX_OUTPUT_VOLUMES
---@usage void SET_AUDIO_SUBMIX_OUTPUT_VOLUMES(int submixId, int outputSlot, float frontLeftVolume, float frontRightVolume, float rearLeftVolume, float rearRightVolume, float channel5Volume, float channel6Volume);
---@return void
---@param submixId number
---@param outputSlot number
---@param frontLeftVolume number
---@param frontRightVolume number
---@param rearLeftVolume number
---@param rearRightVolume number
---@param channel5Volume number
---@param channel6Volume number
function SetAudioSubmixOutputVolumes(submixId, outputSlot, frontLeftVolume, frontRightVolume, rearLeftVolume, rearRightVolume, channel5Volume, channel6Volume) end

---@class native
---@module cfx
---@see SET_BACKFACECULLING
---@usage void SET_BACKFACECULLING(BOOL toggle);
---@return void
---@param toggle BOOL
function SetBackfaceculling(toggle) end

---@class native
---@module cfx
---@see SET_CALMING_QUAD_BOUNDS
function SetCalmingQuadBounds() end

---@class native
---@module cfx
---@see SET_CALMING_QUAD_DAMPENING
function SetCalmingQuadDampening() end

---@class native
---@module cfx
---@see SET_CONVAR
---@usage void SET_CONVAR(char* varName, char* value);
---@return void
---@param varName string
---@param value string
function SetConvar(varName, value) end

---@class native
---@module cfx
---@see SET_CONVAR_REPLICATED
---@usage void SET_CONVAR_REPLICATED(char* varName, char* value);
---@return void
---@param varName string
---@param value string
function SetConvarReplicated(varName, value) end

---@class native
---@module cfx
---@see SET_CONVAR_SERVER_INFO
---@usage void SET_CONVAR_SERVER_INFO(char* varName, char* value);
---@return void
---@param varName string
---@param value string
function SetConvarServerInfo(varName, value) end

---@class native
---@module cfx
---@see SET_CURSOR_LOCATION
function SetCursorLocation() end

---@class native
---@module cfx
---@see SET_DEFAULT_VEHICLE_NUMBER_PLATE_TEXT_PATTERN
---@usage void SET_DEFAULT_VEHICLE_NUMBER_PLATE_TEXT_PATTERN(int plateIndex, char* pattern);
---@return void
---@param plateIndex number
---@param pattern string
function SetDefaultVehicleNumberPlateTextPattern(plateIndex, pattern) end

---@class native
---@module cfx
---@see SET_DISCORD_APP_ID
---@usage void SET_DISCORD_APP_ID(char* appId);
---@return void
---@param appId string
function SetDiscordAppId(appId) end

---@class native
---@module cfx
---@see SET_DISCORD_RICH_PRESENCE_ACTION
---@usage void SET_DISCORD_RICH_PRESENCE_ACTION(int index, char* label, char* url);
---@return void
---@param index number
---@param label string
---@param url string
function SetDiscordRichPresenceAction(index, label, url) end

---@class native
---@module cfx
---@see SET_DISCORD_RICH_PRESENCE_ASSET
---@usage void SET_DISCORD_RICH_PRESENCE_ASSET(char* assetName);
---@return void
---@param assetName string
function SetDiscordRichPresenceAsset(assetName) end

---@class native
---@module cfx
---@see SET_DISCORD_RICH_PRESENCE_ASSET_SMALL
---@usage void SET_DISCORD_RICH_PRESENCE_ASSET_SMALL(char* assetName);
---@return void
---@param assetName string
function SetDiscordRichPresenceAssetSmall(assetName) end

---@class native
---@module cfx
---@see SET_DISCORD_RICH_PRESENCE_ASSET_SMALL_TEXT
---@usage void SET_DISCORD_RICH_PRESENCE_ASSET_SMALL_TEXT(char* text);
---@return void
---@param text string
function SetDiscordRichPresenceAssetSmallText(text) end

---@class native
---@module cfx
---@see SET_DISCORD_RICH_PRESENCE_ASSET_TEXT
---@usage void SET_DISCORD_RICH_PRESENCE_ASSET_TEXT(char* text);
---@return void
---@param text string
function SetDiscordRichPresenceAssetText(text) end

---@class native
---@module cfx
---@see SET_DRAW_ORIGIN
---@usage void SET_DRAW_ORIGIN(float x, float y, float z, BOOL is2d);
---@return void
---@param x number
---@param y number
---@param z number
---@param is2d BOOL
function SetDrawOrigin(x, y, z, is2d) end

---@class native
---@module cfx
---@see SET_DUI_URL
---@usage void SET_DUI_URL(long duiObject, char* url);
---@return void
---@param duiObject long
---@param url string
function SetDuiUrl(duiObject, url) end

---@class native
---@module cfx
---@see SET_EMITTER_PROBE_LENGTH
---@usage void SET_EMITTER_PROBE_LENGTH(float probeLength);
---@return void
---@param probeLength number
function SetEmitterProbeLength(probeLength) end

---@class native
---@module cfx
---@see SET_ENTITY_DISTANCE_CULLING_RADIUS
---@usage void SET_ENTITY_DISTANCE_CULLING_RADIUS(Entity entity, float radius);
---@return void
---@param entity Entity
---@param radius number
function SetEntityDistanceCullingRadius(entity, radius) end

---@class native
---@module cfx
---@see SET_ENTITY_DRAW_OUTLINE
---@usage void SET_ENTITY_DRAW_OUTLINE(Entity entity, BOOL enabled);
---@return void
---@param entity Entity
---@param enabled BOOL
function SetEntityDrawOutline(entity, enabled) end

---@class native
---@module cfx
---@see SET_ENTITY_DRAW_OUTLINE_COLOR
---@usage void SET_ENTITY_DRAW_OUTLINE_COLOR(int red, int green, int blue, int alpha);
---@return void
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetEntityDrawOutlineColor(red, green, blue, alpha) end

---@class native
---@module cfx
---@see SET_ENTITY_DRAW_OUTLINE_SHADER
---@usage void SET_ENTITY_DRAW_OUTLINE_SHADER(int shader);
---@return void
---@param shader number
function SetEntityDrawOutlineShader(shader) end

---@class native
---@module cfx
---@see SET_ENTITY_IGNORE_REQUEST_CONTROL_FILTER
---@usage void SET_ENTITY_IGNORE_REQUEST_CONTROL_FILTER(Entity entity, bool ignore);
---@return void
---@param entity Entity
---@param ignore boolean
function SetEntityIgnoreRequestControlFilter(entity, ignore) end

---@class native
---@module cfx
---@see SET_ENTITY_MATRIX
---@usage void SET_ENTITY_MATRIX(Entity entity, float forwardX, float forwardY, float forwardZ, float rightX, float rightY, float rightZ, float upX, float upY, float upZ, float atX, float atY, float atZ);
---@return void
---@param entity Entity
---@param forwardX number
---@param forwardY number
---@param forwardZ number
---@param rightX number
---@param rightY number
---@param rightZ number
---@param upX number
---@param upY number
---@param upZ number
---@param atX number
---@param atY number
---@param atZ number
function SetEntityMatrix(entity, forwardX, forwardY, forwardZ, rightX, rightY, rightZ, upX, upY, upZ, atX, atY, atZ) end

---@class native
---@module cfx
---@see SET_ENTITY_ROUTING_BUCKET
---@usage void SET_ENTITY_ROUTING_BUCKET(Entity entity, int bucket);
---@return void
---@param entity Entity
---@param bucket number
function SetEntityRoutingBucket(entity, bucket) end

---@class native
---@module cfx
---@see SET_FLASH_LIGHT_KEEP_ON_WHILE_MOVING
---@usage void SET_FLASH_LIGHT_KEEP_ON_WHILE_MOVING(BOOL state);
---@return void
---@param state BOOL
function SetFlashLightKeepOnWhileMoving(state) end

---@class native
---@module cfx
---@see SET_FLY_THROUGH_WINDSCREEN_PARAMS
function SetFlyThroughWindscreenParams() end

---@class native
---@module cfx
---@see SET_FUEL_CONSUMPTION_RATE_MULTIPLIER
---@usage void SET_FUEL_CONSUMPTION_RATE_MULTIPLIER(float multiplier);
---@return void
---@param multiplier number
function SetFuelConsumptionRateMultiplier(multiplier) end

---@class native
---@module cfx
---@see SET_FUEL_CONSUMPTION_STATE
---@usage void SET_FUEL_CONSUMPTION_STATE(BOOL state);
---@return void
---@param state BOOL
function SetFuelConsumptionState(state) end

---@class native
---@module cfx
---@see SET_GAME_TYPE
---@usage void SET_GAME_TYPE(char* gametypeName);
---@return void
---@param gametypeName string
function SetGameType(gametypeName) end

---@class native
---@module cfx
---@see SET_HANDLING_FIELD
---@usage void SET_HANDLING_FIELD(char* vehicle, char* class_, char* fieldName, Any value);
---@return void
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value Any
function SetHandlingField(vehicle, class_, fieldName, value) end

---@class native
---@module cfx
---@see SET_HANDLING_FLOAT
---@usage void SET_HANDLING_FLOAT(char* vehicle, char* class_, char* fieldName, float value);
---@return void
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value number
function SetHandlingFloat(vehicle, class_, fieldName, value) end

---@class native
---@module cfx
---@see SET_HANDLING_INT
---@usage void SET_HANDLING_INT(char* vehicle, char* class_, char* fieldName, int value);
---@return void
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value number
function SetHandlingInt(vehicle, class_, fieldName, value) end

---@class native
---@module cfx
---@see SET_HANDLING_VECTOR
---@usage void SET_HANDLING_VECTOR(char* vehicle, char* class_, char* fieldName, Vector3 value);
---@return void
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value Vector3
function SetHandlingVector(vehicle, class_, fieldName, value) end

---@class native
---@module cfx
---@see SET_HTTP_HANDLER
---@usage void SET_HTTP_HANDLER(func handler);
---@return void
---@param handler func
function SetHttpHandler(handler) end

---@class native
---@module cfx
---@see SET_HUD_COMPONENT_ALIGN
---@usage void SET_HUD_COMPONENT_ALIGN(int id, int horizontalAlign, int verticalAlign);
---@return void
---@param id number
---@param horizontalAlign number
---@param verticalAlign number
function SetHudComponentAlign(id, horizontalAlign, verticalAlign) end

---@class native
---@module cfx
---@see SET_HUD_COMPONENT_SIZE
---@usage void SET_HUD_COMPONENT_SIZE(int id, float x, float y);
---@return void
---@param id number
---@param x number
---@param y number
function SetHudComponentSize(id, x, y) end

---@class native
---@module cfx
---@see SET_IGNORE_VEHICLE_OWNERSHIP_FOR_STOWING
---@usage void SET_IGNORE_VEHICLE_OWNERSHIP_FOR_STOWING(BOOL ignore);
---@return void
---@param ignore BOOL
function SetIgnoreVehicleOwnershipForStowing(ignore) end

---@class native
---@module cfx
---@see SET_INTERIOR_PORTAL_CORNER_POSITION
---@usage void SET_INTERIOR_PORTAL_CORNER_POSITION(int interiorId, int portalIndex, int cornerIndex, float posX, float posY, float posZ);
---@return void
---@param interiorId number
---@param portalIndex number
---@param cornerIndex number
---@param posX number
---@param posY number
---@param posZ number
function SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

---@class native
---@module cfx
---@see SET_INTERIOR_PORTAL_ENTITY_FLAG
---@usage void SET_INTERIOR_PORTAL_ENTITY_FLAG(int interiorId, int portalIndex, int entityIndex, int flag);
---@return void
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@param flag number
function SetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex, flag) end

---@class native
---@module cfx
---@see SET_INTERIOR_PORTAL_FLAG
---@usage void SET_INTERIOR_PORTAL_FLAG(int interiorId, int portalIndex, int flag);
---@return void
---@param interiorId number
---@param portalIndex number
---@param flag number
function SetInteriorPortalFlag(interiorId, portalIndex, flag) end

---@class native
---@module cfx
---@see SET_INTERIOR_PORTAL_ROOM_FROM
---@usage void SET_INTERIOR_PORTAL_ROOM_FROM(int interiorId, int portalIndex, int roomFrom);
---@return void
---@param interiorId number
---@param portalIndex number
---@param roomFrom number
function SetInteriorPortalRoomFrom(interiorId, portalIndex, roomFrom) end

---@class native
---@module cfx
---@see SET_INTERIOR_PORTAL_ROOM_TO
---@usage void SET_INTERIOR_PORTAL_ROOM_TO(int interiorId, int portalIndex, int roomTo);
---@return void
---@param interiorId number
---@param portalIndex number
---@param roomTo number
function SetInteriorPortalRoomTo(interiorId, portalIndex, roomTo) end

---@class native
---@module cfx
---@see SET_INTERIOR_PROBE_LENGTH
---@usage void SET_INTERIOR_PROBE_LENGTH(float probeLength);
---@return void
---@param probeLength number
function SetInteriorProbeLength(probeLength) end

---@class native
---@module cfx
---@see SET_INTERIOR_ROOM_EXTENTS
---@usage void SET_INTERIOR_ROOM_EXTENTS(int interiorId, int roomIndex, float bbMinX, float bbMinY, float bbMinZ, float bbMaxX, float bbMaxY, float bbMaxZ);
---@return void
---@param interiorId number
---@param roomIndex number
---@param bbMinX number
---@param bbMinY number
---@param bbMinZ number
---@param bbMaxX number
---@param bbMaxY number
---@param bbMaxZ number
function SetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

---@class native
---@module cfx
---@see SET_INTERIOR_ROOM_FLAG
---@usage void SET_INTERIOR_ROOM_FLAG(int interiorId, int roomIndex, int flag);
---@return void
---@param interiorId number
---@param roomIndex number
---@param flag number
function SetInteriorRoomFlag(interiorId, roomIndex, flag) end

---@class native
---@module cfx
---@see SET_INTERIOR_ROOM_TIMECYCLE
---@usage void SET_INTERIOR_ROOM_TIMECYCLE(int interiorId, int roomIndex, int timecycleHash);
---@return void
---@param interiorId number
---@param roomIndex number
---@param timecycleHash number
function SetInteriorRoomTimecycle(interiorId, roomIndex, timecycleHash) end

---@class native
---@module cfx
---@see SET_MANUAL_SHUTDOWN_LOADING_SCREEN_NUI
---@usage void SET_MANUAL_SHUTDOWN_LOADING_SCREEN_NUI(BOOL manualShutdown);
---@return void
---@param manualShutdown BOOL
function SetManualShutdownLoadingScreenNui(manualShutdown) end

---@class native
---@module cfx
---@see SET_MAP_NAME
---@usage void SET_MAP_NAME(char* mapName);
---@return void
---@param mapName string
function SetMapName(mapName) end

---@class native
---@module cfx
---@see SET_MAP_ZOOM_DATA_LEVEL
---@usage void SET_MAP_ZOOM_DATA_LEVEL(int index, float zoomScale, float zoomSpeed, float scrollSpeed, float tilesX, float tilesY);
---@return void
---@param index number
---@param zoomScale number
---@param zoomSpeed number
---@param scrollSpeed number
---@param tilesX number
---@param tilesY number
function SetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY) end

---@class native
---@module cfx
---@see SET_MILLISECONDS_PER_GAME_MINUTE
---@usage void SET_MILLISECONDS_PER_GAME_MINUTE(int value);
---@return void
---@param value number
function SetMillisecondsPerGameMinute(value) end

---@class native
---@module cfx
---@see SET_MINIMAP_CLIP_TYPE
---@usage void SET_MINIMAP_CLIP_TYPE(int type);
---@return void
---@param type number
function SetMinimapClipType(type) end

---@class native
---@module cfx
---@see SET_MINIMAP_COMPONENT_POSITION
---@usage void SET_MINIMAP_COMPONENT_POSITION(char* name, char* alignX, char* alignY, float posX, float posY, float sizeX, float sizeY);
---@return void
---@param name string
---@param alignX string
---@param alignY string
---@param posX number
---@param posY number
---@param sizeX number
---@param sizeY number
function SetMinimapComponentPosition(name, alignX, alignY, posX, posY, sizeX, sizeY) end

---@class native
---@module cfx
---@see SET_MINIMAP_OVERLAY_DISPLAY
---@usage void SET_MINIMAP_OVERLAY_DISPLAY(int miniMap, float x, float y, float xScale, float yScale, float alpha);
---@return void
---@param miniMap number
---@param x number
---@param y number
---@param xScale number
---@param yScale number
---@param alpha number
function SetMinimapOverlayDisplay(miniMap, x, y, xScale, yScale, alpha) end

---@class native
---@module cfx
---@see SET_MINIMAP_TYPE
---@usage void SET_MINIMAP_TYPE(int type);
---@return void
---@param type number
function SetMinimapType(type) end

---@class native
---@module cfx
---@see SET_MODEL_HEADLIGHT_CONFIGURATION
---@usage void SET_MODEL_HEADLIGHT_CONFIGURATION(Hash modelHash, float ratePerSecond, float headlightRotation, BOOL invertRotation);
---@return void
---@param modelHash Hash
---@param ratePerSecond number
---@param headlightRotation number
---@param invertRotation BOOL
function SetModelHeadlightConfiguration(modelHash, ratePerSecond, headlightRotation, invertRotation) end

---@class native
---@module cfx
---@see SET_MP_GAMER_TAGS_USE_VEHICLE_BEHAVIOR
---@usage void SET_MP_GAMER_TAGS_USE_VEHICLE_BEHAVIOR(bool enabled);
---@return void
---@param enabled boolean
function SetMpGamerTagsUseVehicleBehavior(enabled) end

---@class native
---@module cfx
---@see SET_MP_GAMER_TAGS_VISIBLE_DISTANCE
---@usage void SET_MP_GAMER_TAGS_VISIBLE_DISTANCE(float distance);
---@return void
---@param distance number
function SetMpGamerTagsVisibleDistance(distance) end

---@class native
---@module cfx
---@see SET_NETWORK_WALK_MODE
---@usage void SET_NETWORK_WALK_MODE(bool enabled);
---@return void
---@param enabled boolean
function SetNetworkWalkMode(enabled) end

---@class native
---@module cfx
---@see SET_NUI_FOCUS
---@usage void SET_NUI_FOCUS(BOOL hasFocus, BOOL hasCursor);
---@return void
---@param hasFocus BOOL
---@param hasCursor BOOL
function SetNuiFocus(hasFocus, hasCursor) end

---@class native
---@module cfx
---@see SET_NUI_FOCUS_KEEP_INPUT
---@usage void SET_NUI_FOCUS_KEEP_INPUT(BOOL keepInput);
---@return void
---@param keepInput BOOL
function SetNuiFocusKeepInput(keepInput) end

---@class native
---@module cfx
---@see SET_PED_MELEE_COMBAT_LIMITS
---@usage void SET_PED_MELEE_COMBAT_LIMITS(int primaryCount, int secondaryCount, int populationPedCount);
---@return void
---@param primaryCount number
---@param secondaryCount number
---@param populationPedCount number
function SetPedMeleeCombatLimits(primaryCount, secondaryCount, populationPedCount) end

---@class native
---@module cfx
---@see SET_PED_MODEL_PERSONALITY
---@usage void SET_PED_MODEL_PERSONALITY(Hash modelHash, Hash personalityHash);
---@return void
---@param modelHash Hash
---@param personalityHash Hash
function SetPedModelPersonality(modelHash, personalityHash) end

---@class native
---@module cfx
---@see SET_PED_TURNING_THRESHOLDS
---@usage void SET_PED_TURNING_THRESHOLDS(float min, float max);
---@return void
---@param min number
---@param max number
function SetPedTurningThresholds(min, max) end

---@class native
---@module cfx
---@see SET_PLAYER_CULLING_RADIUS
---@usage void SET_PLAYER_CULLING_RADIUS(char* playerSrc, float radius);
---@return void
---@param playerSrc string
---@param radius number
function SetPlayerCullingRadius(playerSrc, radius) end

---@class native
---@module cfx
---@see SET_PLAYER_MAX_STAMINA
function SetPlayerMaxStamina() end

---@class native
---@module cfx
---@see SET_PLAYER_ROUTING_BUCKET
---@usage void SET_PLAYER_ROUTING_BUCKET(char* playerSrc, int bucket);
---@return void
---@param playerSrc string
---@param bucket number
function SetPlayerRoutingBucket(playerSrc, bucket) end

---@class native
---@module cfx
---@see SET_PLAYER_STAMINA
function SetPlayerStamina() end

---@class native
---@module cfx
---@see SET_PLAYER_TALKING_OVERRIDE
---@usage void SET_PLAYER_TALKING_OVERRIDE(Player player, BOOL state);
---@return void
---@param player Player
---@param state BOOL
function SetPlayerTalkingOverride(player, state) end

---@class native
---@module cfx
---@see SET_RESOURCE_KVP
---@usage void SET_RESOURCE_KVP(char* key, char* value);
---@return void
---@param key string
---@param value string
function SetResourceKvp(key, value) end

---@class native
---@module cfx
---@see SET_RESOURCE_KVP_FLOAT
---@usage void SET_RESOURCE_KVP_FLOAT(char* key, float value);
---@return void
---@param key string
---@param value number
function SetResourceKvpFloat(key, value) end

---@class native
---@module cfx
---@see SET_RESOURCE_KVP_FLOAT_NO_SYNC
---@usage void SET_RESOURCE_KVP_FLOAT_NO_SYNC(char* key, float value);
---@return void
---@param key string
---@param value number
function SetResourceKvpFloatNoSync(key, value) end

---@class native
---@module cfx
---@see SET_RESOURCE_KVP_INT
---@usage void SET_RESOURCE_KVP_INT(char* key, int value);
---@return void
---@param key string
---@param value number
function SetResourceKvpInt(key, value) end

---@class native
---@module cfx
---@see SET_RESOURCE_KVP_INT_NO_SYNC
---@usage void SET_RESOURCE_KVP_INT_NO_SYNC(char* key, int value);
---@return void
---@param key string
---@param value number
function SetResourceKvpIntNoSync(key, value) end

---@class native
---@module cfx
---@see SET_RESOURCE_KVP_NO_SYNC
---@usage void SET_RESOURCE_KVP_NO_SYNC(char* key, char* value);
---@return void
---@param key string
---@param value string
function SetResourceKvpNoSync(key, value) end

---@class native
---@module cfx
---@see SET_RICH_PRESENCE
---@usage void SET_RICH_PRESENCE(char* presenceState);
---@return void
---@param presenceState string
function SetRichPresence(presenceState) end

---@class native
---@module cfx
---@see SET_ROPE_LENGTH_CHANGE_RATE
---@usage void SET_ROPE_LENGTH_CHANGE_RATE(int rope, float lengthChangeRate);
---@return void
---@param rope number
---@param lengthChangeRate number
function SetRopeLengthChangeRate(rope, lengthChangeRate) end

---@class native
---@module cfx
---@see SET_ROPES_CREATE_NETWORK_WORLD_STATE
---@usage void SET_ROPES_CREATE_NETWORK_WORLD_STATE(BOOL shouldCreate);
---@return void
---@param shouldCreate BOOL
function SetRopesCreateNetworkWorldState(shouldCreate) end

---@class native
---@module cfx
---@see SET_ROUTING_BUCKET_ENTITY_LOCKDOWN_MODE
---@usage void SET_ROUTING_BUCKET_ENTITY_LOCKDOWN_MODE(int bucketId, char* mode);
---@return void
---@param bucketId number
---@param mode string
function SetRoutingBucketEntityLockdownMode(bucketId, mode) end

---@class native
---@module cfx
---@see SET_ROUTING_BUCKET_POPULATION_ENABLED
---@usage void SET_ROUTING_BUCKET_POPULATION_ENABLED(int bucketId, BOOL mode);
---@return void
---@param bucketId number
---@param mode BOOL
function SetRoutingBucketPopulationEnabled(bucketId, mode) end

---@class native
---@module cfx
---@see SET_RUNTIME_TEXTURE_ARGB_DATA
function SetRuntimeTextureArgbData() end

---@class native
---@module cfx
---@see SET_RUNTIME_TEXTURE_IMAGE
function SetRuntimeTextureImage() end

---@class native
---@module cfx
---@see SET_RUNTIME_TEXTURE_PIXEL
---@usage void SET_RUNTIME_TEXTURE_PIXEL(long tex, int x, int y, int r, int g, int b, int a);
---@return void
---@param tex long
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function SetRuntimeTexturePixel(tex, x, y, r, g, b, a) end

---@class native
---@module cfx
---@see SET_SNAKEOIL_FOR_ENTRY
---@usage void SET_SNAKEOIL_FOR_ENTRY(char* name, char* path, char* data);
---@return void
---@param name string
---@param path string
---@param data string
function SetSnakeoilForEntry(name, path, data) end

---@class native
---@module cfx
---@see SET_STATE_BAG_VALUE
---@usage void SET_STATE_BAG_VALUE(char* bagName, char* keyName, char* valueData, int valueLength, BOOL replicated);
---@return void
---@param bagName string
---@param keyName string
---@param valueData string
---@param valueLength number
---@param replicated BOOL
function SetStateBagValue(bagName, keyName, valueData, valueLength, replicated) end

---@class native
---@module cfx
---@see SET_TEXT_CHAT_ENABLED
function SetTextChatEnabled() end

---@class native
---@module cfx
---@see SET_TEXT_FONT_FOR_CURRENT_COMMAND
---@usage void SET_TEXT_FONT_FOR_CURRENT_COMMAND(int fontId);
---@return void
---@param fontId number
function SetTextFontForCurrentCommand(fontId) end

---@class native
---@module cfx
---@see SET_TEXT_JUSTIFICATION
---@usage void SET_TEXT_JUSTIFICATION(int justifyType);
---@return void
---@param justifyType number
function SetTextJustification(justifyType) end

---@class native
---@module cfx
---@see SET_TEXT_WRAP
---@usage void SET_TEXT_WRAP(float start, float end);
---@return void
---@param start number
---@param end number
function SetTextWrap(start, end) end

---@class native
---@module cfx
---@see SET_TIMECYCLE_MODIFIER_VAR
---@usage void SET_TIMECYCLE_MODIFIER_VAR(char* modifierName, char* varName, float value1, float value2);
---@return void
---@param modifierName string
---@param varName string
---@param value1 number
---@param value2 number
function SetTimecycleModifierVar(modifierName, varName, value1, value2) end

---@class native
---@module cfx
---@see SET_TRAIN_DOOR_OPEN_RATIO
---@usage void SET_TRAIN_DOOR_OPEN_RATIO(Vehicle train, int doorIndex, float ratio);
---@return void
---@param train Vehicle
---@param doorIndex number
---@param ratio number
function SetTrainDoorOpenRatio(train, doorIndex, ratio) end

---@class native
---@module cfx
---@see SET_TRAINS_FORCE_DOORS_OPEN
---@usage void SET_TRAINS_FORCE_DOORS_OPEN(bool forceOpen);
---@return void
---@param forceOpen boolean
function SetTrainsForceDoorsOpen(forceOpen) end

---@class native
---@module cfx
---@see SET_VEHICLE_ALARM_TIME_LEFT
---@usage void SET_VEHICLE_ALARM_TIME_LEFT(Vehicle vehicle, int time);
---@return void
---@param vehicle Vehicle
---@param time number
function SetVehicleAlarmTimeLeft(vehicle, time) end

---@class native
---@module cfx
---@see SET_VEHICLE_AUTO_REPAIR_DISABLED
---@usage void SET_VEHICLE_AUTO_REPAIR_DISABLED(Vehicle vehicle, BOOL value);
---@return void
---@param vehicle Vehicle
---@param value BOOL
function SetVehicleAutoRepairDisabled(vehicle, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_CLUTCH
---@usage void SET_VEHICLE_CLUTCH(Vehicle vehicle, float clutch);
---@return void
---@param vehicle Vehicle
---@param clutch number
function SetVehicleClutch(vehicle, clutch) end

---@class native
---@module cfx
---@see SET_VEHICLE_CURRENT_RPM
---@usage void SET_VEHICLE_CURRENT_RPM(Vehicle vehicle, float rpm);
---@return void
---@param vehicle Vehicle
---@param rpm number
function SetVehicleCurrentRpm(vehicle, rpm) end

---@class native
---@module cfx
---@see SET_VEHICLE_ENGINE_TEMPERATURE
---@usage void SET_VEHICLE_ENGINE_TEMPERATURE(Vehicle vehicle, float temperature);
---@return void
---@param vehicle Vehicle
---@param temperature number
function SetVehicleEngineTemperature(vehicle, temperature) end

---@class native
---@module cfx
---@see SET_VEHICLE_FUEL_LEVEL
---@usage void SET_VEHICLE_FUEL_LEVEL(Vehicle vehicle, float level);
---@return void
---@param vehicle Vehicle
---@param level number
function SetVehicleFuelLevel(vehicle, level) end

---@class native
---@module cfx
---@see SET_VEHICLE_GEAR_RATIO
---@usage void SET_VEHICLE_GEAR_RATIO(Vehicle vehicle, int gear, float ratio);
---@return void
---@param vehicle Vehicle
---@param gear number
---@param ratio number
function SetVehicleGearRatio(vehicle, gear, ratio) end

---@class native
---@module cfx
---@see SET_VEHICLE_GRAVITY_AMOUNT
---@usage void SET_VEHICLE_GRAVITY_AMOUNT(Vehicle vehicle, float gravity);
---@return void
---@param vehicle Vehicle
---@param gravity number
function SetVehicleGravityAmount(vehicle, gravity) end

---@class native
---@module cfx
---@see SET_VEHICLE_HANDLING_FIELD
---@usage void SET_VEHICLE_HANDLING_FIELD(Vehicle vehicle, char* class_, char* fieldName, Any value);
---@return void
---@param vehicle Vehicle
---@param class_ string
---@param fieldName string
---@param value Any
function SetVehicleHandlingField(vehicle, class_, fieldName, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_HANDLING_FLOAT
---@usage void SET_VEHICLE_HANDLING_FLOAT(Vehicle vehicle, char* class_, char* fieldName, float value);
---@return void
---@param vehicle Vehicle
---@param class_ string
---@param fieldName string
---@param value number
function SetVehicleHandlingFloat(vehicle, class_, fieldName, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_HANDLING_INT
---@usage void SET_VEHICLE_HANDLING_INT(Vehicle vehicle, char* class_, char* fieldName, int value);
---@return void
---@param vehicle Vehicle
---@param class_ string
---@param fieldName string
---@param value number
function SetVehicleHandlingInt(vehicle, class_, fieldName, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_HANDLING_VECTOR
---@usage void SET_VEHICLE_HANDLING_VECTOR(Vehicle vehicle, char* class_, char* fieldName, Vector3 value);
---@return void
---@param vehicle Vehicle
---@param class_ string
---@param fieldName string
---@param value Vector3
function SetVehicleHandlingVector(vehicle, class_, fieldName, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_HIGH_GEAR
---@usage void SET_VEHICLE_HIGH_GEAR(Vehicle vehicle, int gear);
---@return void
---@param vehicle Vehicle
---@param gear number
function SetVehicleHighGear(vehicle, gear) end

---@class native
---@module cfx
---@see SET_VEHICLE_NITRO_PTFX_RANGE
---@usage void SET_VEHICLE_NITRO_PTFX_RANGE(float range);
---@return void
---@param range number
function SetVehicleNitroPtfxRange(range) end

---@class native
---@module cfx
---@see SET_VEHICLE_OIL_LEVEL
---@usage void SET_VEHICLE_OIL_LEVEL(Vehicle vehicle, float level);
---@return void
---@param vehicle Vehicle
---@param level number
function SetVehicleOilLevel(vehicle, level) end

---@class native
---@module cfx
---@see SET_VEHICLE_PITCH_BIAS
---@usage void SET_VEHICLE_PITCH_BIAS(Vehicle vehicle, float value);
---@return void
---@param vehicle Vehicle
---@param value number
function SetVehiclePitchBias(vehicle, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_ROLL_BIAS
---@usage void SET_VEHICLE_ROLL_BIAS(Vehicle vehicle, float value);
---@return void
---@param vehicle Vehicle
---@param value number
function SetVehicleRollBias(vehicle, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_STEERING_ANGLE
---@usage void SET_VEHICLE_STEERING_ANGLE(Vehicle vehicle, float angle);
---@return void
---@param vehicle Vehicle
---@param angle number
function SetVehicleSteeringAngle(vehicle, angle) end

---@class native
---@module cfx
---@see SET_VEHICLE_STEERING_SCALE
---@usage void SET_VEHICLE_STEERING_SCALE(Vehicle vehicle, float scale);
---@return void
---@param vehicle Vehicle
---@param scale number
function SetVehicleSteeringScale(vehicle, scale) end

---@class native
---@module cfx
---@see SET_VEHICLE_SUSPENSION_HEIGHT
---@usage void SET_VEHICLE_SUSPENSION_HEIGHT(Vehicle vehicle, float newHeight);
---@return void
---@param vehicle Vehicle
---@param newHeight number
function SetVehicleSuspensionHeight(vehicle, newHeight) end

---@class native
---@module cfx
---@see SET_VEHICLE_TURBO_PRESSURE
---@usage void SET_VEHICLE_TURBO_PRESSURE(Vehicle vehicle, float pressure);
---@return void
---@param vehicle Vehicle
---@param pressure number
function SetVehicleTurboPressure(vehicle, pressure) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_BRAKE_PRESSURE
---@usage void SET_VEHICLE_WHEEL_BRAKE_PRESSURE(Vehicle vehicle, int wheelIndex, float pressure);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param pressure number
function SetVehicleWheelBrakePressure(vehicle, wheelIndex, pressure) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_FLAGS
---@usage void SET_VEHICLE_WHEEL_FLAGS(Vehicle vehicle, int wheelIndex, int flags);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param flags number
function SetVehicleWheelFlags(vehicle, wheelIndex, flags) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_HEALTH
---@usage void SET_VEHICLE_WHEEL_HEALTH(Vehicle vehicle, int wheelIndex, float health);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param health number
function SetVehicleWheelHealth(vehicle, wheelIndex, health) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEELIE_STATE
---@usage void SET_VEHICLE_WHEELIE_STATE(Vehicle vehicle, int state);
---@return void
---@param vehicle Vehicle
---@param state number
function SetVehicleWheelieState(vehicle, state) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_IS_POWERED
---@usage void SET_VEHICLE_WHEEL_IS_POWERED(Vehicle vehicle, int wheelIndex, BOOL powered);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param powered BOOL
function SetVehicleWheelIsPowered(vehicle, wheelIndex, powered) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_POWER
---@usage void SET_VEHICLE_WHEEL_POWER(Vehicle vehicle, int wheelIndex, float power);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param power number
function SetVehicleWheelPower(vehicle, wheelIndex, power) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_RIM_COLLIDER_SIZE
---@usage void SET_VEHICLE_WHEEL_RIM_COLLIDER_SIZE(Vehicle vehicle, int wheelIndex, float value);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param value number
function SetVehicleWheelRimColliderSize(vehicle, wheelIndex, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_ROTATION_SPEED
---@usage void SET_VEHICLE_WHEEL_ROTATION_SPEED(Vehicle vehicle, int wheelIndex, float speed);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param speed number
function SetVehicleWheelRotationSpeed(vehicle, wheelIndex, speed) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_SIZE
function SetVehicleWheelSize() end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_TIRE_COLLIDER_SIZE
---@usage void SET_VEHICLE_WHEEL_TIRE_COLLIDER_SIZE(Vehicle vehicle, int wheelIndex, float value);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param value number
function SetVehicleWheelTireColliderSize(vehicle, wheelIndex, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_TIRE_COLLIDER_WIDTH
---@usage void SET_VEHICLE_WHEEL_TIRE_COLLIDER_WIDTH(Vehicle vehicle, int wheelIndex, float value);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param value number
function SetVehicleWheelTireColliderWidth(vehicle, wheelIndex, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_TRACTION_VECTOR_LENGTH
---@usage void SET_VEHICLE_WHEEL_TRACTION_VECTOR_LENGTH(Vehicle vehicle, int wheelIndex, float length);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param length number
function SetVehicleWheelTractionVectorLength(vehicle, wheelIndex, length) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_WIDTH
function SetVehicleWheelWidth() end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_X_OFFSET
---@usage void SET_VEHICLE_WHEEL_X_OFFSET(Vehicle vehicle, int wheelIndex, float offset);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param offset number
function SetVehicleWheelXOffset(vehicle, wheelIndex, offset) end

---@class native
---@module cfx
---@see SET_VEHICLE_WHEEL_Y_ROTATION
---@usage void SET_VEHICLE_WHEEL_Y_ROTATION(Vehicle vehicle, int wheelIndex, float value);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param value number
function SetVehicleWheelYRotation(vehicle, wheelIndex, value) end

---@class native
---@module cfx
---@see SET_VEHICLE_XENON_LIGHTS_CUSTOM_COLOR
---@usage void SET_VEHICLE_XENON_LIGHTS_CUSTOM_COLOR(Vehicle vehicle, int red, int green, int blue);
---@return void
---@param vehicle Vehicle
---@param red number
---@param green number
---@param blue number
function SetVehicleXenonLightsCustomColor(vehicle, red, green, blue) end

---@class native
---@module cfx
---@see SET_VISUAL_SETTING_FLOAT
---@usage void SET_VISUAL_SETTING_FLOAT(char* name, float value);
---@return void
---@param name string
---@param value number
function SetVisualSettingFloat(name, value) end

---@class native
---@module cfx
---@see SET_WATER_AREA_CLIP_RECT
---@usage void SET_WATER_AREA_CLIP_RECT(int minX, int minY, int maxX, int maxY);
---@return void
---@param minX number
---@param minY number
---@param maxX number
---@param maxY number
function SetWaterAreaClipRect(minX, minY, maxX, maxY) end

---@class native
---@module cfx
---@see SET_WATER_QUAD_ALPHA
function SetWaterQuadAlpha() end

---@class native
---@module cfx
---@see SET_WATER_QUAD_BOUNDS
function SetWaterQuadBounds() end

---@class native
---@module cfx
---@see SET_WATER_QUAD_HAS_LIMITED_DEPTH
function SetWaterQuadHasLimitedDepth() end

---@class native
---@module cfx
---@see SET_WATER_QUAD_IS_INVISIBLE
function SetWaterQuadIsInvisible() end

---@class native
---@module cfx
---@see SET_WATER_QUAD_LEVEL
function SetWaterQuadLevel() end

---@class native
---@module cfx
---@see SET_WATER_QUAD_NO_STENCIL
function SetWaterQuadNoStencil() end

---@class native
---@module cfx
---@see SET_WATER_QUAD_TYPE
function SetWaterQuadType() end

---@class native
---@module cfx
---@see SET_WAVE_QUAD_AMPLITUDE
function SetWaveQuadAmplitude() end

---@class native
---@module cfx
---@see SET_WAVE_QUAD_BOUNDS
function SetWaveQuadBounds() end

---@class native
---@module cfx
---@see SET_WAVE_QUAD_DIRECTION
function SetWaveQuadDirection() end

---@class native
---@module cfx
---@see SET_WEAPON_RECOIL_SHAKE_AMPLITUDE
---@usage void SET_WEAPON_RECOIL_SHAKE_AMPLITUDE(Hash weaponHash, float amplitude);
---@return void
---@param weaponHash Hash
---@param amplitude number
function SetWeaponRecoilShakeAmplitude(weaponHash, amplitude) end

---@class native
---@module cfx
---@see SET_WEAPONS_NO_AIM_BLOCKING
---@usage void SET_WEAPONS_NO_AIM_BLOCKING(BOOL state);
---@return void
---@param state BOOL
function SetWeaponsNoAimBlocking(state) end

---@class native
---@module cfx
---@see SET_WEAPONS_NO_AUTORELOAD
---@usage void SET_WEAPONS_NO_AUTORELOAD(BOOL state);
---@return void
---@param state BOOL
function SetWeaponsNoAutoReload(state) end

---@class native
---@module cfx
---@see SET_WEAPONS_NO_AUTOSWAP
---@usage void SET_WEAPONS_NO_AUTOSWAP(BOOL state);
---@return void
---@param state BOOL
function SetWeaponsNoAutoSwap(state) end

---@class native
---@module cfx
---@see SET_WEATHER_OWNED_BY_NETWORK
---@usage void SET_WEATHER_OWNED_BY_NETWORK(BOOL network);
---@return void
---@param network BOOL
function SetWeatherOwnedByNetwork(network) end

---@class native
---@module cfx
---@see SHUTDOWN_LOADING_SCREEN_NUI
---@usage void SHUTDOWN_LOADING_SCREEN_NUI();
---@return void
function ShutdownLoadingScreenNui() end

---@class native
---@module cfx
---@see START_FIND_EXTERNAL_KVP
function StartFindExternalKvp() end

---@class native
---@module cfx
---@see START_FIND_KVP
function StartFindKvp() end

---@class native
---@module cfx
---@see START_RESOURCE
function StartResource() end

---@class native
---@module cfx
---@see STOP_RESOURCE
function StopResource() end

---@class native
---@module cfx
---@see TEMP_BAN_PLAYER
---@usage void TEMP_BAN_PLAYER(char* playerSrc, char* reason);
---@return void
---@param playerSrc string
---@param reason string
function TempBanPlayer(playerSrc, reason) end

---@class native
---@module cfx
---@see TRIGGER_CLIENT_EVENT_INTERNAL
---@usage void TRIGGER_CLIENT_EVENT_INTERNAL(char* eventName, char* eventTarget, char* eventPayload, int payloadLength);
---@return void
---@param eventName string
---@param eventTarget string
---@param eventPayload string
---@param payloadLength number
function TriggerClientEventInternal(eventName, eventTarget, eventPayload, payloadLength) end

---@class native
---@module cfx
---@see TRIGGER_EVENT_INTERNAL
---@usage void TRIGGER_EVENT_INTERNAL(char* eventName, char* eventPayload, int payloadLength);
---@return void
---@param eventName string
---@param eventPayload string
---@param payloadLength number
function TriggerEventInternal(eventName, eventPayload, payloadLength) end

---@class native
---@module cfx
---@see TRIGGER_LATENT_CLIENT_EVENT_INTERNAL
---@usage void TRIGGER_LATENT_CLIENT_EVENT_INTERNAL(char* eventName, char* eventTarget, char* eventPayload, int payloadLength, int bps);
---@return void
---@param eventName string
---@param eventTarget string
---@param eventPayload string
---@param payloadLength number
---@param bps number
function TriggerLatentClientEventInternal(eventName, eventTarget, eventPayload, payloadLength, bps) end

---@class native
---@module cfx
---@see TRIGGER_LATENT_SERVER_EVENT_INTERNAL
---@usage void TRIGGER_LATENT_SERVER_EVENT_INTERNAL(char* eventName, char* eventPayload, int payloadLength, int bps);
---@return void
---@param eventName string
---@param eventPayload string
---@param payloadLength number
---@param bps number
function TriggerLatentServerEventInternal(eventName, eventPayload, payloadLength, bps) end

---@class native
---@module cfx
---@see TRIGGER_SERVER_EVENT_INTERNAL
---@usage void TRIGGER_SERVER_EVENT_INTERNAL(char* eventName, char* eventPayload, int payloadLength);
---@return void
---@param eventName string
---@param eventPayload string
---@param payloadLength number
function TriggerServerEventInternal(eventName, eventPayload, payloadLength) end

---@class native
---@module cfx
---@see UNREGISTER_RAW_NUI_CALLBACK
---@usage void UNREGISTER_RAW_NUI_CALLBACK(char* callbackType);
---@return void
---@param callbackType string
function UnregisterRawNuiCallback(callbackType) end

---@class native
---@module cfx
---@see UPDATE_MAPDATA_ENTITY
---@usage void UPDATE_MAPDATA_ENTITY(int mapdata, int entity, object entityDef);
---@return void
---@param mapdata number
---@param entity number
---@param entityDef object
function UpdateMapdataEntity(mapdata, entity, entityDef) end

---@class native
---@module cfx
---@see VERIFY_PASSWORD_HASH
function VerifyPasswordHash() end

---@class native
---@module cfx
---@see WAS_EVENT_CANCELED
function WasEventCanceled() end
