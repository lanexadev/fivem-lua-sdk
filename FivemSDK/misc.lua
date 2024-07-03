
---@class native
---@module misc
---@see ABSF
function Absf() end

---@class native
---@module misc
---@see ABSI
function Absi() end

---@class native
---@module misc
---@see ACOS
function Acos() end

---@class native
---@module misc
---@see ACTIVITY_FEED_CREATE
---@usage void ACTIVITY_FEED_CREATE(char* captionString, char* condensedCaptionString);
---@return void
---@param captionString string
---@param condensedCaptionString string
function ActivityFeedCreate(captionString, condensedCaptionString) end

---@class native
---@module misc
---@see _ADD_DISPATCH_SPAWN_BLOCKING_ANGLED_AREA
function AddDispatchSpawnBlockingAngledArea() end

---@class native
---@module misc
---@see _ADD_DISPATCH_SPAWN_BLOCKING_AREA
function AddDispatchSpawnBlockingArea() end

---@class native
---@module misc
---@see ADD_HOSPITAL_RESTART
function AddHospitalRestart() end

---@class native
---@module misc
---@see ADD_POLICE_RESTART
function AddPoliceRestart() end

---@class native
---@module misc
---@see ADD_POP_MULTIPLIER_AREA
function AddPopMultiplierArea() end

---@class native
---@module misc
---@see ADD_POP_MULTIPLIER_SPHERE
function AddPopMultiplierSphere() end

---@class native
---@module misc
---@see ADD_REPLAY_STAT_VALUE
---@usage void ADD_REPLAY_STAT_VALUE(Any value);
---@return void
---@param value Any
function AddReplayStatValue(value) end

---@class native
---@module misc
---@see ADD_STUNT_JUMP
function AddStuntJump() end

---@class native
---@module misc
---@see ADD_STUNT_JUMP_ANGLED
function AddStuntJumpAngled() end

---@class native
---@module misc
---@see _ADD_TACTICAL_ANALYSIS_POINT
---@usage void _ADD_TACTICAL_ANALYSIS_POINT(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function AddTacticalAnalysisPoint(x, y, z) end

---@class native
---@module misc
---@see ALLOW_MISSION_CREATOR_WARP
---@usage void ALLOW_MISSION_CREATOR_WARP(BOOL toggle);
---@return void
---@param toggle BOOL
function AllowMissionCreatorWarp(toggle) end

---@class native
---@module misc
---@see ARE_PROFILE_SETTINGS_VALID
function AreProfileSettingsValid() end

---@class native
---@module misc
---@see ARE_STRINGS_EQUAL
function AreStringsEqual() end

---@class native
---@module misc
---@see ASIN
function Asin() end

---@class native
---@module misc
---@see ATAN
function Atan() end

---@class native
---@module misc
---@see ATAN2
function Atan2() end

---@class native
---@module misc
---@see BEGIN_REPLAY_STATS
---@usage void BEGIN_REPLAY_STATS(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function BeginReplayStats(p0, p1) end

---@class native
---@module misc
---@see BLOCK_DISPATCH_SERVICE_RESOURCE_CREATION
---@usage void BLOCK_DISPATCH_SERVICE_RESOURCE_CREATION(int dispatchService, BOOL toggle);
---@return void
---@param dispatchService number
---@param toggle BOOL
function BlockDispatchServiceResourceCreation(dispatchService, toggle) end

---@class native
---@module misc
---@see _CANCEL_ONSCREEN_KEYBOARD
---@usage void _CANCEL_ONSCREEN_KEYBOARD();
---@return void
function CancelOnscreenKeyboard() end

---@class native
---@module misc
---@see CANCEL_STUNT_JUMP
---@usage void CANCEL_STUNT_JUMP();
---@return void
function CancelStuntJump() end

---@class native
---@module misc
---@see _CLEANUP_ASYNC_INSTALL
---@usage void _CLEANUP_ASYNC_INSTALL();
---@return void
function CleanupAsyncInstall() end

---@class native
---@module misc
---@see CLEAR_ANGLED_AREA_OF_VEHICLES
---@usage void CLEAR_ANGLED_AREA_OF_VEHICLES(float x1, float y1, float z1, float x2, float y2, float z2, float width, BOOL p7, BOOL p8, BOOL p9, BOOL p10, BOOL p11);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param p7 BOOL
---@param p8 BOOL
---@param p9 BOOL
---@param p10 BOOL
---@param p11 BOOL
function ClearAngledAreaOfVehicles(x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11) end

---@class native
---@module misc
---@see CLEAR_AREA
---@usage void CLEAR_AREA(float X, float Y, float Z, float radius, BOOL p4, BOOL ignoreCopCars, BOOL ignoreObjects, BOOL p7);
---@return void
---@param X number
---@param Y number
---@param Z number
---@param radius number
---@param p4 BOOL
---@param ignoreCopCars BOOL
---@param ignoreObjects BOOL
---@param p7 BOOL
function ClearArea(X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7) end

---@class native
---@module misc
---@see CLEAR_AREA_LEAVE_VEHICLE_HEALTH
---@usage void CLEAR_AREA_LEAVE_VEHICLE_HEALTH(float x, float y, float z, float radius, BOOL p4, BOOL p5, BOOL p6, BOOL p7);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 BOOL
---@param p5 BOOL
---@param p6 BOOL
---@param p7 BOOL
function ClearAreaLeaveVehicleHealth(x, y, z, radius, p4, p5, p6, p7) end

---@class native
---@module misc
---@see CLEAR_AREA_OF_COPS
---@usage void CLEAR_AREA_OF_COPS(float x, float y, float z, float radius, cs_type(int) BOOL createNetEvent);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param createNetEvent BOOL
function ClearAreaOfCops(x, y, z, radius, createNetEvent) end

---@class native
---@module misc
---@see CLEAR_AREA_OF_OBJECTS
---@usage void CLEAR_AREA_OF_OBJECTS(float x, float y, float z, float radius, int flags);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flags number
function ClearAreaOfObjects(x, y, z, radius, flags) end

---@class native
---@module misc
---@see CLEAR_AREA_OF_PEDS
---@usage void CLEAR_AREA_OF_PEDS(float x, float y, float z, float radius, cs_type(int) BOOL createNetEvent);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param createNetEvent BOOL
function ClearAreaOfPeds(x, y, z, radius, createNetEvent) end

---@class native
---@module misc
---@see CLEAR_AREA_OF_PROJECTILES
---@usage void CLEAR_AREA_OF_PROJECTILES(float x, float y, float z, float radius, cs_type(int) BOOL createNetEvent);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param createNetEvent BOOL
function ClearAreaOfProjectiles(x, y, z, radius, createNetEvent) end

---@class native
---@module misc
---@see CLEAR_AREA_OF_VEHICLES
---@usage void CLEAR_AREA_OF_VEHICLES(float x, float y, float z, float radius, BOOL p4, BOOL p5, BOOL p6, BOOL p7, BOOL p8);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 BOOL
---@param p5 BOOL
---@param p6 BOOL
---@param p7 BOOL
---@param p8 BOOL
function ClearAreaOfVehicles(x, y, z, radius, p4, p5, p6, p7, p8) end

---@class native
---@module misc
---@see CLEAR_BIT
---@usage void CLEAR_BIT(int* address, int offset);
---@return void
---@param address int*
---@param offset number
function ClearBit(address, offset) end

---@class native
---@module misc
---@see _CLEAR_CLOUD_HAT
---@usage void _CLEAR_CLOUD_HAT();
---@return void
function ClearCloudHat() end

---@class native
---@module misc
---@see CLEAR_OVERRIDE_WEATHER
---@usage void CLEAR_OVERRIDE_WEATHER();
---@return void
function ClearOverrideWeather() end

---@class native
---@module misc
---@see CLEAR_REPLAY_STATS
---@usage void CLEAR_REPLAY_STATS();
---@return void
function ClearReplayStats() end

---@class native
---@module misc
---@see _CLEAR_RESTART_CUSTOM_POSITION
---@usage void _CLEAR_RESTART_CUSTOM_POSITION();
---@return void
function ClearRestartCustomPosition() end

---@class native
---@module misc
---@see _CLEAR_TACTICAL_ANALYSIS_POINTS
---@usage void _CLEAR_TACTICAL_ANALYSIS_POINTS();
---@return void
function ClearTacticalAnalysisPoints() end

---@class native
---@module misc
---@see CLEAR_WEATHER_TYPE_NOW_PERSIST_NETWORK
---@usage void CLEAR_WEATHER_TYPE_NOW_PERSIST_NETWORK(cs_type(float) int transitionTimeInMs);
---@return void
---@param transitionTimeInMs number
function ClearWeatherTypeNowPersistNetwork(transitionTimeInMs) end

---@class native
---@module misc
---@see CLEAR_WEATHER_TYPE_PERSIST
---@usage void CLEAR_WEATHER_TYPE_PERSIST();
---@return void
function ClearWeatherTypePersist() end

---@class native
---@module misc
---@see COMPARE_STRINGS
function CompareStrings() end

---@class native
---@module misc
---@see _COPY_MEMORY
---@usage void _COPY_MEMORY(Any* dst, Any src, int size);
---@return void
---@param dst Any*
---@param src Any
---@param size number
function CopyMemory(dst, src, size) end

---@class native
---@module misc
---@see CREATE_INCIDENT
function CreateIncident() end

---@class native
---@module misc
---@see CREATE_INCIDENT_WITH_ENTITY
function CreateIncidentWithEntity() end

---@class native
---@module misc
---@see DELETE_INCIDENT
---@usage void DELETE_INCIDENT(int incidentId);
---@return void
---@param incidentId number
function DeleteIncident(incidentId) end

---@class native
---@module misc
---@see DELETE_STUNT_JUMP
---@usage void DELETE_STUNT_JUMP(int p0);
---@return void
---@param p0 number
function DeleteStuntJump(p0) end

---@class native
---@module misc
---@see DISABLE_HOSPITAL_RESTART
---@usage void DISABLE_HOSPITAL_RESTART(int hospitalIndex, BOOL toggle);
---@return void
---@param hospitalIndex number
---@param toggle BOOL
function DisableHospitalRestart(hospitalIndex, toggle) end

---@class native
---@module misc
---@see DISABLE_POLICE_RESTART
---@usage void DISABLE_POLICE_RESTART(int policeIndex, BOOL toggle);
---@return void
---@param policeIndex number
---@param toggle BOOL
function DisablePoliceRestart(policeIndex, toggle) end

---@class native
---@module misc
---@see DISABLE_STUNT_JUMP_SET
---@usage void DISABLE_STUNT_JUMP_SET(int p0);
---@return void
---@param p0 number
function DisableStuntJumpSet(p0) end

---@class native
---@module misc
---@see DISPLAY_ONSCREEN_KEYBOARD
---@usage void DISPLAY_ONSCREEN_KEYBOARD(int p0, char* windowTitle, char* p2, char* defaultText, char* defaultConcat1, char* defaultConcat2, char* defaultConcat3, int maxInputLength);
---@return void
---@param p0 number
---@param windowTitle string
---@param p2 string
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param maxInputLength number
function DisplayOnscreenKeyboard(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end

---@class native
---@module misc
---@see DISPLAY_ONSCREEN_KEYBOARD_WITH_LONGER_INITIAL_STRING
---@usage void DISPLAY_ONSCREEN_KEYBOARD_WITH_LONGER_INITIAL_STRING(int p0, char* windowTitle, Any* p2, char* defaultText, char* defaultConcat1, char* defaultConcat2, char* defaultConcat3, char* defaultConcat4, char* defaultConcat5, char* defaultConcat6, char* defaultConcat7, int maxInputLength);
---@return void
---@param p0 number
---@param windowTitle string
---@param p2 Any*
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param defaultConcat4 string
---@param defaultConcat5 string
---@param defaultConcat6 string
---@param defaultConcat7 string
---@param maxInputLength number
function DisplayOnscreenKeyboardWithLongerInitialString(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength) end

---@class native
---@module misc
---@see DO_AUTO_SAVE
---@usage void DO_AUTO_SAVE();
---@return void
function DoAutoSave() end

---@class native
---@module misc
---@see DOES_POP_MULTIPLIER_AREA_EXIST
function DoesPopMultiplierAreaExist() end

---@class native
---@module misc
---@see DOES_POP_MULTIPLIER_SPHERE_EXIST
function DoesPopMultiplierSphereExist() end

---@class native
---@module misc
---@see ENABLE_DISPATCH_SERVICE
---@usage void ENABLE_DISPATCH_SERVICE(int dispatchService, BOOL toggle);
---@return void
---@param dispatchService number
---@param toggle BOOL
function EnableDispatchService(dispatchService, toggle) end

---@class native
---@module misc
---@see ENABLE_STUNT_JUMP_SET
---@usage void ENABLE_STUNT_JUMP_SET(int p0);
---@return void
---@param p0 number
function EnableStuntJumpSet(p0) end

---@class native
---@module misc
---@see ENABLE_TENNIS_MODE
---@usage void ENABLE_TENNIS_MODE(Ped ped, BOOL toggle, BOOL p2);
---@return void
---@param ped Ped
---@param toggle BOOL
---@param p2 BOOL
function EnableTennisMode(ped, toggle, p2) end

---@class native
---@module misc
---@see END_REPLAY_STATS
---@usage void END_REPLAY_STATS();
---@return void
function EndReplayStats() end

---@class native
---@module misc
---@see FIND_SPAWN_POINT_IN_DIRECTION
function FindSpawnPointInDirection() end

---@class native
---@module misc
---@see FORCE_GAME_STATE_PLAYING
---@usage void FORCE_GAME_STATE_PLAYING();
---@return void
function ForceGameStatePlaying() end

---@class native
---@module misc
---@see FORCE_LIGHTNING_FLASH
---@usage void FORCE_LIGHTNING_FLASH();
---@return void
function ForceLightningFlash() end

---@class native
---@module misc
---@see GET_ALLOCATED_STACK_SIZE
function GetAllocatedStackSize() end

---@class native
---@module misc
---@see GET_ANGLE_BETWEEN_2D_VECTORS
function GetAngleBetween_2dVectors() end

---@class native
---@module misc
---@see _GET_BASE_ELEMENT_METADATA
function GetBaseElementMetadata() end

---@class native
---@module misc
---@see _GET_BENCHMARK_ITERATIONS_FROM_COMMAND_LINE
function GetBenchmarkIterationsFromCommandLine() end

---@class native
---@module misc
---@see _GET_BENCHMARK_PASS_FROM_COMMAND_LINE
function GetBenchmarkPassFromCommandLine() end

---@class native
---@module misc
---@see _GET_BENCHMARK_TIME
function GetBenchmarkTime() end

---@class native
---@module misc
---@see GET_BITS_IN_RANGE
function GetBitsInRange() end

---@class native
---@module misc
---@see _GET_CLOUD_HAT_OPACITY
function GetCloudHatOpacity() end

---@class native
---@module misc
---@see GET_COORDS_OF_PROJECTILE_TYPE_IN_AREA
function GetCoordsOfProjectileTypeInArea() end

---@class native
---@module misc
---@see GET_COORDS_OF_PROJECTILE_TYPE_WITHIN_DISTANCE
function GetCoordsOfProjectileTypeWithinDistance() end

---@class native
---@module misc
---@see GET_DISTANCE_BETWEEN_COORDS
function GetDistanceBetweenCoords() end

---@class native
---@module misc
---@see GET_FAKE_WANTED_LEVEL
function GetFakeWantedLevel() end

---@class native
---@module misc
---@see GET_FRAME_COUNT
function GetFrameCount() end

---@class native
---@module misc
---@see GET_FRAME_TIME
function GetFrameTime() end

---@class native
---@module misc
---@see GET_GAME_TIMER
function GetGameTimer() end

---@class native
---@module misc
---@see _GET_GLOBAL_CHAR_BUFFER
function GetGlobalCharBuffer() end

---@class native
---@module misc
---@see GET_GROUND_Z_AND_NORMAL_FOR_3D_COORD
function GetGroundZAndNormalFor_3dCoord() end

---@class native
---@module misc
---@see GET_GROUND_Z_EXCLUDING_OBJECTS_FOR_3D_COORD
function GetGroundZExcludingObjectsFor3dCoord() end

---@class native
---@module misc
---@see GET_GROUND_Z_FOR_3D_COORD
function GetGroundZFor_3dCoord() end

---@class native
---@module misc
---@see GET_HASH_KEY
function GetHashKey() end

---@class native
---@module misc
---@see GET_HEADING_FROM_VECTOR_2D
function GetHeadingFromVector_2d() end

---@class native
---@module misc
---@see GET_INDEX_OF_CURRENT_LEVEL
function GetIndexOfCurrentLevel() end

---@class native
---@module misc
---@see GET_IS_AUTO_SAVE_OFF
function GetIsAutoSaveOff() end

---@class native
---@module misc
---@see _GET_IS_PLAYER_IN_ANIMAL_FORM
function GetIsPlayerInAnimalForm() end

---@class native
---@module misc
---@see GET_LINE_PLANE_INTERSECTION
function GetLinePlaneIntersection() end

---@class native
---@module misc
---@see GET_MISSION_FLAG
function GetMissionFlag() end

---@class native
---@module misc
---@see GET_MODEL_DIMENSIONS
---@usage void GET_MODEL_DIMENSIONS(Hash modelHash, Vector3* minimum, Vector3* maximum);
---@return void
---@param modelHash Hash
---@param minimum Vector3*
---@param maximum Vector3*
function GetModelDimensions(modelHash, minimum, maximum) end

---@class native
---@module misc
---@see GET_NEXT_WEATHER_TYPE_HASH_NAME
function GetNextWeatherTypeHashName() end

---@class native
---@module misc
---@see GET_NUMBER_OF_FREE_STACKS_OF_THIS_SIZE
function GetNumberOfFreeStacksOfThisSize() end

---@class native
---@module misc
---@see _GET_NUM_DISPATCHED_UNITS_FOR_PLAYER
function GetNumDispatchedUnitsForPlayer() end

---@class native
---@module misc
---@see GET_NUM_SUCCESSFUL_STUNT_JUMPS
function GetNumSuccessfulStuntJumps() end

---@class native
---@module misc
---@see GET_ONSCREEN_KEYBOARD_RESULT
function GetOnscreenKeyboardResult() end

---@class native
---@module misc
---@see _GET_POWER_SAVING_MODE_DURATION
function GetPowerSavingModeDuration() end

---@class native
---@module misc
---@see GET_PREV_WEATHER_TYPE_HASH_NAME
function GetPrevWeatherTypeHashName() end

---@class native
---@module misc
---@see GET_PROFILE_SETTING
function GetProfileSetting() end

---@class native
---@module misc
---@see _GET_PROJECTILE_NEAR_PED
function GetProjectileNearPed() end

---@class native
---@module misc
---@see GET_RAIN_LEVEL
function GetRainLevel() end

---@class native
---@module misc
---@see GET_RANDOM_EVENT_FLAG
function GetRandomEventFlag() end

---@class native
---@module misc
---@see GET_RANDOM_FLOAT_IN_RANGE
function GetRandomFloatInRange() end

---@class native
---@module misc
---@see GET_RANDOM_INT_IN_RANGE
function GetRandomIntInRange() end

---@class native
---@module misc
---@see _GET_RANDOM_INT_IN_RANGE_2
function GetRandomIntInRange_2() end

---@class native
---@module misc
---@see GET_REPLAY_STAT_AT_INDEX
function GetReplayStatAtIndex() end

---@class native
---@module misc
---@see GET_REPLAY_STAT_COUNT
function GetReplayStatCount() end

---@class native
---@module misc
---@see GET_REPLAY_STAT_MISSION_TYPE
function GetReplayStatMissionType() end

---@class native
---@module misc
---@see GET_SIZE_OF_SAVE_DATA
function GetSizeOfSaveData() end

---@class native
---@module misc
---@see GET_SNOW_LEVEL
function GetSnowLevel() end

---@class native
---@module misc
---@see GET_STATUS_OF_MISSION_REPEAT_SAVE
function GetStatusOfMissionRepeatSave() end

---@class native
---@module misc
---@see GET_TENNIS_SWING_ANIM_COMPLETE
function GetTennisSwingAnimComplete() end

---@class native
---@module misc
---@see GET_TOTAL_SUCCESSFUL_STUNT_JUMPS
function GetTotalSuccessfulStuntJumps() end

---@class native
---@module misc
---@see _GET_WEATHER_TYPE_TRANSITION
---@usage void _GET_WEATHER_TYPE_TRANSITION(Hash* weatherType1, Hash* weatherType2, float* percentWeather2);
---@return void
---@param weatherType1 Hash*
---@param weatherType2 Hash*
---@param percentWeather2 float*
function GetWeatherTypeTransition(weatherType1, weatherType2, percentWeather2) end

---@class native
---@module misc
---@see GET_WIND_DIRECTION
function GetWindDirection() end

---@class native
---@module misc
---@see GET_WIND_SPEED
function GetWindSpeed() end

---@class native
---@module misc
---@see _HAS_ASYNC_INSTALL_FINISHED
function HasAsyncInstallFinished() end

---@class native
---@module misc
---@see HAS_BULLET_IMPACTED_IN_AREA
function HasBulletImpactedInArea() end

---@class native
---@module misc
---@see HAS_BULLET_IMPACTED_IN_BOX
function HasBulletImpactedInBox() end

---@class native
---@module misc
---@see _HAS_BUTTON_COMBINATION_JUST_BEEN_ENTERED
function HasButtonCombinationJustBeenEntered() end

---@class native
---@module misc
---@see _HAS_CHEAT_STRING_JUST_BEEN_ENTERED
function HasCheatStringJustBeenEntered() end

---@class native
---@module misc
---@see _HAS_RESUMED_FROM_SUSPEND
function HasResumedFromSuspend() end

---@class native
---@module misc
---@see HAVE_CREDITS_REACHED_END
function HaveCreditsReachedEnd() end

---@class native
---@module misc
---@see IGNORE_NEXT_RESTART
---@usage void IGNORE_NEXT_RESTART(BOOL toggle);
---@return void
---@param toggle BOOL
function IgnoreNextRestart(toggle) end

---@class native
---@module misc
---@see IS_AREA_OCCUPIED
function IsAreaOccupied() end

---@class native
---@module misc
---@see IS_AUSSIE_VERSION
function IsAussieVersion() end

---@class native
---@module misc
---@see IS_AUTO_SAVE_IN_PROGRESS
function IsAutoSaveInProgress() end

---@class native
---@module misc
---@see IS_BIT_SET
function IsBitSet() end

---@class native
---@module misc
---@see IS_BULLET_IN_ANGLED_AREA
function IsBulletInAngledArea() end

---@class native
---@module misc
---@see IS_BULLET_IN_AREA
function IsBulletInArea() end

---@class native
---@module misc
---@see IS_BULLET_IN_BOX
function IsBulletInBox() end

---@class native
---@module misc
---@see _IS_COMMAND_LINE_BENCHMARK_VALUE_SET
function IsCommandLineBenchmarkValueSet() end

---@class native
---@module misc
---@see IS_DURANGO_VERSION
function IsDurangoVersion() end

---@class native
---@module misc
---@see IS_FRONTEND_FADING
function IsFrontendFading() end

---@class native
---@module misc
---@see IS_INCIDENT_VALID
function IsIncidentValid() end

---@class native
---@module misc
---@see _IS_IN_POWER_SAVING_MODE
function IsInPowerSavingMode() end

---@class native
---@module misc
---@see IS_MEMORY_CARD_IN_USE
function IsMemoryCardInUse() end

---@class native
---@module misc
---@see IS_MINIGAME_IN_PROGRESS
function IsMinigameInProgress() end

---@class native
---@module misc
---@see IS_NEXT_WEATHER_TYPE
function IsNextWeatherType() end

---@class native
---@module misc
---@see IS_ORBIS_VERSION
function IsOrbisVersion() end

---@class native
---@module misc
---@see IS_PC_VERSION
function IsPcVersion() end

---@class native
---@module misc
---@see IS_POINT_OBSCURED_BY_A_MISSION_ENTITY
function IsPointObscuredByAMissionEntity() end

---@class native
---@module misc
---@see _IS_POP_MULTIPLIER_AREA_UNK
function IsPopMultiplierAreaUnk() end

---@class native
---@module misc
---@see IS_POSITION_OCCUPIED
function IsPositionOccupied() end

---@class native
---@module misc
---@see IS_PREV_WEATHER_TYPE
function IsPrevWeatherType() end

---@class native
---@module misc
---@see IS_PROJECTILE_IN_AREA
function IsProjectileInArea() end

---@class native
---@module misc
---@see IS_PROJECTILE_TYPE_IN_ANGLED_AREA
function IsProjectileTypeInAngledArea() end

---@class native
---@module misc
---@see IS_PROJECTILE_TYPE_IN_AREA
function IsProjectileTypeInArea() end

---@class native
---@module misc
---@see IS_PROJECTILE_TYPE_WITHIN_DISTANCE
function IsProjectileTypeWithinDistance() end

---@class native
---@module misc
---@see IS_PS3_VERSION
function IsPs3Version() end

---@class native
---@module misc
---@see IS_SNIPER_BULLET_IN_AREA
function IsSniperBulletInArea() end

---@class native
---@module misc
---@see IS_SNIPER_INVERTED
function IsSniperInverted() end

---@class native
---@module misc
---@see IS_STRING_NULL
function IsStringNull() end

---@class native
---@module misc
---@see IS_STRING_NULL_OR_EMPTY
function IsStringNullOrEmpty() end

---@class native
---@module misc
---@see IS_STUNT_JUMP_IN_PROGRESS
function IsStuntJumpInProgress() end

---@class native
---@module misc
---@see IS_STUNT_JUMP_MESSAGE_SHOWING
function IsStuntJumpMessageShowing() end

---@class native
---@module misc
---@see IS_TENNIS_MODE
function IsTennisMode() end

---@class native
---@module misc
---@see IS_THIS_A_MINIGAME_SCRIPT
function IsThisAMinigameScript() end

---@class native
---@module misc
---@see IS_XBOX360_VERSION
function IsXbox360Version() end

---@class native
---@module misc
---@see _LANDING_MENU_IS_ACTIVE
function LandingMenuIsActive() end

---@class native
---@module misc
---@see LOAD_CLOUD_HAT
---@usage void LOAD_CLOUD_HAT(char* name, float transitionTime);
---@return void
---@param name string
---@param transitionTime number
function LoadCloudHat(name, transitionTime) end

---@class native
---@module misc
---@see NETWORK_SET_SCRIPT_IS_SAFE_FOR_NETWORK_GAME
---@usage void NETWORK_SET_SCRIPT_IS_SAFE_FOR_NETWORK_GAME();
---@return void
function NetworkSetScriptIsSafeForNetworkGame() end

---@class native
---@module misc
---@see NEXT_ONSCREEN_KEYBOARD_RESULT_WILL_DISPLAY_USING_THESE_FONTS
---@usage void NEXT_ONSCREEN_KEYBOARD_RESULT_WILL_DISPLAY_USING_THESE_FONTS(int p0);
---@return void
---@param p0 number
function NextOnscreenKeyboardResultWillDisplayUsingTheseFonts(p0) end

---@class native
---@module misc
---@see _0x06462A961E94B67C
---@usage void _0x06462A961E94B67C();
---@return void
function N_0x06462a961e94b67c() end

---@class native
---@module misc
---@see _0x1178E104409FE58C
---@usage void _0x1178E104409FE58C(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x1178e104409fe58c(p0, p1) end

---@class native
---@module misc
---@see _0x19BFED045C647C49
function N_0x19bfed045c647c49() end

---@class native
---@module misc
---@see _0x2107A3773771186D
function N_0x2107a3773771186d() end

---@class native
---@module misc
---@see _0x21C235BC64831E5A
function N_0x21c235bc64831e5a() end

---@class native
---@module misc
---@see _0x23227DF0B2115469
---@usage void _0x23227DF0B2115469();
---@return void
function N_0x23227df0b2115469() end

---@class native
---@module misc
---@see _0x31125FD509D9043F
---@usage void _0x31125FD509D9043F(Any* p0);
---@return void
---@param p0 Any*
function N_0x31125fd509d9043f(p0) end

---@class native
---@module misc
---@see _0x39455BF4F4F55186
function N_0x39455bf4f4f55186() end

---@class native
---@module misc
---@see _0x397BAA01068BAA96
function N_0x397baa01068baa96() end

---@class native
---@module misc
---@see _0x48F069265A0E4BEC
---@usage void _0x48F069265A0E4BEC(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function N_0x48f069265a0e4bec(p0, name) end

---@class native
---@module misc
---@see _0x54F157E0336A3822
---@usage void _0x54F157E0336A3822(Ped ped, char* p1, float p2);
---@return void
---@param ped Ped
---@param p1 string
---@param p2 number
function N_0x54f157e0336a3822(ped, p1, p2) end

---@class native
---@module misc
---@see _0x5B1F2E327B6B6FE1
function N_0x5b1f2e327b6b6fe1() end

---@class native
---@module misc
---@see _0x65D2EBB47E1CEC21
---@usage void _0x65D2EBB47E1CEC21(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x65d2ebb47e1cec21(toggle) end

---@class native
---@module misc
---@see _0x693478ACBD7F18E7
---@usage void _0x693478ACBD7F18E7();
---@return void
function N_0x693478acbd7f18e7() end

---@class native
---@module misc
---@see _0x6F2135B6129620C1
---@usage void _0x6F2135B6129620C1(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x6f2135b6129620c1(toggle) end

---@class native
---@module misc
---@see _0x6FDDF453C0C756EC
function N_0x6fddf453c0c756ec() end

---@class native
---@module misc
---@see _0x703CC7F60CBB2B57
---@usage void _0x703CC7F60CBB2B57(Any p0);
---@return void
---@param p0 Any
function N_0x703cc7f60cbb2b57(p0) end

---@class native
---@module misc
---@see _0x7EC6F9A478A6A512
---@usage void _0x7EC6F9A478A6A512();
---@return void
function N_0x7ec6f9a478a6a512() end

---@class native
---@module misc
---@see _0x7F8F6405F4777AF6
function N_0x7f8f6405f4777af6() end

---@class native
---@module misc
---@see _0x8269816F6CFD40F8
---@usage void _0x8269816F6CFD40F8(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function N_0x8269816f6cfd40f8(p0, name) end

---@class native
---@module misc
---@see _0x8951EB9C6906D3C8
---@usage void _0x8951EB9C6906D3C8();
---@return void
function N_0x8951eb9c6906d3c8() end

---@class native
---@module misc
---@see _0x8D74E26F54B4E5C3
---@usage void _0x8D74E26F54B4E5C3(char* p0);
---@return void
---@param p0 string
function N_0x8d74e26f54b4e5c3(p0) end

---@class native
---@module misc
---@see _0x916CA67D26FD1E37
---@usage void _0x916CA67D26FD1E37(char* p0);
---@return void
---@param p0 string
function N_0x916ca67d26fd1e37(p0) end

---@class native
---@module misc
---@see _0x97E7E2C04245115B
---@usage void _0x97E7E2C04245115B(Any p0);
---@return void
---@param p0 Any
function N_0x97e7e2c04245115b(p0) end

---@class native
---@module misc
---@see _0xA0AD167E4B39D9A2
function N_0xa0ad167e4b39d9a2() end

---@class native
---@module misc
---@see _0xA4A0065E39C9F25C
function N_0xa4a0065e39c9f25c() end

---@class native
---@module misc
---@see _0xB51B9AB9EF81868C
---@usage void _0xB51B9AB9EF81868C(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xb51b9ab9ef81868c(toggle) end

---@class native
---@module misc
---@see _0xBA4B8D83BDC75551
---@usage void _0xBA4B8D83BDC75551(Any p0);
---@return void
---@param p0 Any
function N_0xba4b8d83bdc75551(p0) end

---@class native
---@module misc
---@see _0xD10282B6E3751BA0
function N_0xd10282b6e3751ba0() end

---@class native
---@module misc
---@see _0xD642319C54AADEB6
function N_0xd642319c54aadeb6() end

---@class native
---@module misc
---@see _0xD9F692D349249528
---@usage void _0xD9F692D349249528();
---@return void
function N_0xd9f692d349249528() end

---@class native
---@module misc
---@see _0xE3D969D2785FFB5E
---@usage void _0xE3D969D2785FFB5E();
---@return void
function N_0xe3d969d2785ffb5e() end

---@class native
---@module misc
---@see _0xE532EC1A63231B4F
---@usage void _0xE532EC1A63231B4F(int p0, int p1);
---@return void
---@param p0 number
---@param p1 number
function N_0xe532ec1a63231b4f(p0, p1) end

---@class native
---@module misc
---@see _0xE95B0C7D5BA3B96B
function N_0xe95b0c7d5ba3b96b() end

---@class native
---@module misc
---@see _0xEB078CA2B5E82ADD
---@usage void _0xEB078CA2B5E82ADD(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xeb078ca2b5e82add(p0, p1) end

---@class native
---@module misc
---@see _0xEB2104E905C6F2E9
function N_0xeb2104e905c6f2e9() end

---@class native
---@module misc
---@see _0xEBD3205A207939ED
---@usage void _0xEBD3205A207939ED(Any* p0);
---@return void
---@param p0 Any*
function N_0xebd3205a207939ed(p0) end

---@class native
---@module misc
---@see _0xFA3FFB0EEBC288A3
---@usage void _0xFA3FFB0EEBC288A3(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xfa3ffb0eebc288a3(p0) end

---@class native
---@module misc
---@see _0xFAA457EF263E8763
---@usage void _0xFAA457EF263E8763(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function N_0xfaa457ef263e8763(p0, name) end

---@class native
---@module misc
---@see _0xFB00CA71DA386228
---@usage void _0xFB00CA71DA386228();
---@return void
function N_0xfb00ca71da386228() end

---@class native
---@module misc
---@see OVERRIDE_SAVE_HOUSE
function OverrideSaveHouse() end

---@class native
---@module misc
---@see PAUSE_DEATH_ARREST_RESTART
---@usage void PAUSE_DEATH_ARREST_RESTART(BOOL toggle);
---@return void
---@param toggle BOOL
function PauseDeathArrestRestart(toggle) end

---@class native
---@module misc
---@see PLAY_TENNIS_DIVE_ANIM
---@usage void PLAY_TENNIS_DIVE_ANIM(Ped ped, int p1, float p2, float p3, float p4, BOOL p5);
---@return void
---@param ped Ped
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 BOOL
function PlayTennisDiveAnim(ped, p1, p2, p3, p4, p5) end

---@class native
---@module misc
---@see PLAY_TENNIS_SWING_ANIM
---@usage void PLAY_TENNIS_SWING_ANIM(Ped ped, char* animDict, char* animName, float p3, float p4, BOOL p5);
---@return void
---@param ped Ped
---@param animDict string
---@param animName string
---@param p3 number
---@param p4 number
---@param p5 BOOL
function PlayTennisSwingAnim(ped, animDict, animName, p3, p4, p5) end

---@class native
---@module misc
---@see POPULATE_NOW
---@usage void POPULATE_NOW();
---@return void
function PopulateNow() end

---@class native
---@module misc
---@see PRELOAD_CLOUD_HAT
---@usage void PRELOAD_CLOUD_HAT(char* name);
---@return void
---@param name string
function PreloadCloudHat(name) end

---@class native
---@module misc
---@see QUEUE_MISSION_REPEAT_LOAD
function QueueMissionRepeatLoad() end

---@class native
---@module misc
---@see QUEUE_MISSION_REPEAT_SAVE
function QueueMissionRepeatSave() end

---@class native
---@module misc
---@see QUIT_GAME
---@usage void QUIT_GAME();
---@return void
function QuitGame() end

---@class native
---@module misc
---@see REGISTER_BOOL_TO_SAVE
---@usage void REGISTER_BOOL_TO_SAVE(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function RegisterBoolToSave(p0, name) end

---@class native
---@module misc
---@see REGISTER_ENUM_TO_SAVE
---@usage void REGISTER_ENUM_TO_SAVE(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function RegisterEnumToSave(p0, name) end

---@class native
---@module misc
---@see REGISTER_FLOAT_TO_SAVE
---@usage void REGISTER_FLOAT_TO_SAVE(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function RegisterFloatToSave(p0, name) end

---@class native
---@module misc
---@see _REGISTER_INT64_TO_SAVE
---@usage void _REGISTER_INT64_TO_SAVE(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function RegisterInt64ToSave(p0, name) end

---@class native
---@module misc
---@see REGISTER_INT_TO_SAVE
---@usage void REGISTER_INT_TO_SAVE(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function RegisterIntToSave(p0, name) end

---@class native
---@module misc
---@see REGISTER_SAVE_HOUSE
function RegisterSaveHouse() end

---@class native
---@module misc
---@see REGISTER_TEXT_LABEL_TO_SAVE
---@usage void REGISTER_TEXT_LABEL_TO_SAVE(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function RegisterTextLabelToSave(p0, name) end

---@class native
---@module misc
---@see _REGISTER_TEXT_LABEL_TO_SAVE_2
---@usage void _REGISTER_TEXT_LABEL_TO_SAVE_2(Any* p0, char* name);
---@return void
---@param p0 Any*
---@param name string
function RegisterTextLabelToSave_2(p0, name) end

---@class native
---@module misc
---@see REMOVE_DISPATCH_SPAWN_BLOCKING_AREA
---@usage void REMOVE_DISPATCH_SPAWN_BLOCKING_AREA(Any p0);
---@return void
---@param p0 Any
function RemoveDispatchSpawnBlockingArea(p0) end

---@class native
---@module misc
---@see REMOVE_POP_MULTIPLIER_AREA
---@usage void REMOVE_POP_MULTIPLIER_AREA(int id, BOOL p1);
---@return void
---@param id number
---@param p1 BOOL
function RemovePopMultiplierArea(id, p1) end

---@class native
---@module misc
---@see REMOVE_POP_MULTIPLIER_SPHERE
---@usage void REMOVE_POP_MULTIPLIER_SPHERE(int id, BOOL p1);
---@return void
---@param id number
---@param p1 BOOL
function RemovePopMultiplierSphere(id, p1) end

---@class native
---@module misc
---@see _REMOVE_STEALTH_KILL
---@usage void _REMOVE_STEALTH_KILL(Hash hash, BOOL p1);
---@return void
---@param hash Hash
---@param p1 BOOL
function RemoveStealthKill(hash, p1) end

---@class native
---@module misc
---@see _RESET_BENCHMARK_RECORDING
---@usage void _RESET_BENCHMARK_RECORDING();
---@return void
function ResetBenchmarkRecording() end

---@class native
---@module misc
---@see RESET_DISPATCH_IDEAL_SPAWN_DISTANCE
---@usage void RESET_DISPATCH_IDEAL_SPAWN_DISTANCE();
---@return void
function ResetDispatchIdealSpawnDistance() end

---@class native
---@module misc
---@see RESET_DISPATCH_SPAWN_BLOCKING_AREAS
---@usage void RESET_DISPATCH_SPAWN_BLOCKING_AREAS();
---@return void
function ResetDispatchSpawnBlockingAreas() end

---@class native
---@module misc
---@see _RESET_DISPATCH_SPAWN_LOCATION
---@usage void _RESET_DISPATCH_SPAWN_LOCATION();
---@return void
function ResetDispatchSpawnLocation() end

---@class native
---@module misc
---@see RESET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS
---@usage void RESET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(Any p0);
---@return void
---@param p0 Any
function ResetDispatchTimeBetweenSpawnAttempts(p0) end

---@class native
---@module misc
---@see RESTART_GAME
---@usage void RESTART_GAME();
---@return void
function RestartGame() end

---@class native
---@module misc
---@see _SAVE_BENCHMARK_RECORDING
---@usage void _SAVE_BENCHMARK_RECORDING();
---@return void
function SaveBenchmarkRecording() end

---@class native
---@module misc
---@see SCRIPT_RACE_GET_PLAYER_SPLIT_TIME
function ScriptRaceGetPlayerSplitTime() end

---@class native
---@module misc
---@see SCRIPT_RACE_INIT
---@usage void SCRIPT_RACE_INIT(int numCheckpoints, int numLaps, int numPlayers, Player localPlayer);
---@return void
---@param numCheckpoints number
---@param numLaps number
---@param numPlayers number
---@param localPlayer Player
function ScriptRaceInit(numCheckpoints, numLaps, numPlayers, localPlayer) end

---@class native
---@module misc
---@see SCRIPT_RACE_PLAYER_HIT_CHECKPOINT
---@usage void SCRIPT_RACE_PLAYER_HIT_CHECKPOINT(Ped ped, int checkpoint, int lap, int time);
---@return void
---@param ped Ped
---@param checkpoint number
---@param lap number
---@param time number
function ScriptRacePlayerHitCheckpoint(ped, checkpoint, lap, time) end

---@class native
---@module misc
---@see SCRIPT_RACE_SHUTDOWN
---@usage void SCRIPT_RACE_SHUTDOWN();
---@return void
function ScriptRaceShutdown() end

---@class native
---@module misc
---@see _SET_BEAST_MODE_ACTIVE
---@usage void _SET_BEAST_MODE_ACTIVE(Player player);
---@return void
---@param player Player
function SetBeastModeActive(player) end

---@class native
---@module misc
---@see SET_BIT
---@usage void SET_BIT(int* address, int offset);
---@return void
---@param address int*
---@param offset number
function SetBit(address, offset) end

---@class native
---@module misc
---@see SET_BITS_IN_RANGE
---@usage void SET_BITS_IN_RANGE(int* var, int rangeStart, int rangeEnd, int p3);
---@return void
---@param var int*
---@param rangeStart number
---@param rangeEnd number
---@param p3 number
function SetBitsInRange(var, rangeStart, rangeEnd, p3) end

---@class native
---@module misc
---@see SET_CLOUDS_ALPHA
---@usage void SET_CLOUDS_ALPHA(float opacity);
---@return void
---@param opacity number
function SetCloudsAlpha(opacity) end

---@class native
---@module misc
---@see SET_CLOUD_SETTINGS_OVERRIDE
---@usage void SET_CLOUD_SETTINGS_OVERRIDE(char* overrideSettingsName);
---@return void
---@param overrideSettingsName string
function SetCloudSettingsOverride(overrideSettingsName) end

---@class native
---@module misc
---@see SET_CREDITS_ACTIVE
---@usage void SET_CREDITS_ACTIVE(BOOL toggle);
---@return void
---@param toggle BOOL
function SetCreditsActive(toggle) end

---@class native
---@module misc
---@see SET_DISPATCH_IDEAL_SPAWN_DISTANCE
---@usage void SET_DISPATCH_IDEAL_SPAWN_DISTANCE(float p0);
---@return void
---@param p0 number
function SetDispatchIdealSpawnDistance(p0) end

---@class native
---@module misc
---@see SET_DISPATCH_SPAWN_LOCATION
---@usage void SET_DISPATCH_SPAWN_LOCATION(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function SetDispatchSpawnLocation(x, y, z) end

---@class native
---@module misc
---@see SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS
---@usage void SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(Any p0, float p1);
---@return void
---@param p0 Any
---@param p1 number
function SetDispatchTimeBetweenSpawnAttempts(p0, p1) end

---@class native
---@module misc
---@see SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS_MULTIPLIER
---@usage void SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS_MULTIPLIER(Any p0, float p1);
---@return void
---@param p0 Any
---@param p1 number
function SetDispatchTimeBetweenSpawnAttemptsMultiplier(p0, p1) end

---@class native
---@module misc
---@see SET_EXPLOSIVE_AMMO_THIS_FRAME
---@usage void SET_EXPLOSIVE_AMMO_THIS_FRAME(Player player);
---@return void
---@param player Player
function SetExplosiveAmmoThisFrame(player) end

---@class native
---@module misc
---@see SET_EXPLOSIVE_MELEE_THIS_FRAME
---@usage void SET_EXPLOSIVE_MELEE_THIS_FRAME(Player player);
---@return void
---@param player Player
function SetExplosiveMeleeThisFrame(player) end

---@class native
---@module misc
---@see SET_FADE_IN_AFTER_DEATH_ARREST
---@usage void SET_FADE_IN_AFTER_DEATH_ARREST(BOOL toggle);
---@return void
---@param toggle BOOL
function SetFadeInAfterDeathArrest(toggle) end

---@class native
---@module misc
---@see SET_FADE_IN_AFTER_LOAD
---@usage void SET_FADE_IN_AFTER_LOAD(BOOL toggle);
---@return void
---@param toggle BOOL
function SetFadeInAfterLoad(toggle) end

---@class native
---@module misc
---@see SET_FADE_OUT_AFTER_ARREST
---@usage void SET_FADE_OUT_AFTER_ARREST(BOOL toggle);
---@return void
---@param toggle BOOL
function SetFadeOutAfterArrest(toggle) end

---@class native
---@module misc
---@see SET_FADE_OUT_AFTER_DEATH
---@usage void SET_FADE_OUT_AFTER_DEATH(BOOL toggle);
---@return void
---@param toggle BOOL
function SetFadeOutAfterDeath(toggle) end

---@class native
---@module misc
---@see SET_FAKE_WANTED_LEVEL
---@usage void SET_FAKE_WANTED_LEVEL(int fakeWantedLevel);
---@return void
---@param fakeWantedLevel number
function SetFakeWantedLevel(fakeWantedLevel) end

---@class native
---@module misc
---@see SET_FIRE_AMMO_THIS_FRAME
---@usage void SET_FIRE_AMMO_THIS_FRAME(Player player);
---@return void
---@param player Player
function SetFireAmmoThisFrame(player) end

---@class native
---@module misc
---@see _SET_FORCE_PLAYER_TO_JUMP
---@usage void _SET_FORCE_PLAYER_TO_JUMP(Player player);
---@return void
---@param player Player
function SetForcePlayerToJump(player) end

---@class native
---@module misc
---@see SET_GAME_PAUSED
---@usage void SET_GAME_PAUSED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetGamePaused(toggle) end

---@class native
---@module misc
---@see SET_GRAVITY_LEVEL
---@usage void SET_GRAVITY_LEVEL(int level);
---@return void
---@param level number
function SetGravityLevel(level) end

---@class native
---@module misc
---@see SET_INCIDENT_REQUESTED_UNITS
---@usage void SET_INCIDENT_REQUESTED_UNITS(int incidentId, int dispatchService, int numUnits);
---@return void
---@param incidentId number
---@param dispatchService number
---@param numUnits number
function SetIncidentRequestedUnits(incidentId, dispatchService, numUnits) end

---@class native
---@module misc
---@see _SET_INCIDENT_UNK
---@usage void _SET_INCIDENT_UNK(int incidentId, float p1);
---@return void
---@param incidentId number
---@param p1 number
function SetIncidentUnk(incidentId, p1) end

---@class native
---@module misc
---@see SET_INSTANCE_PRIORITY_HINT
---@usage void SET_INSTANCE_PRIORITY_HINT(int flag);
---@return void
---@param flag number
function SetInstancePriorityHint(flag) end

---@class native
---@module misc
---@see SET_INSTANCE_PRIORITY_MODE
---@usage void SET_INSTANCE_PRIORITY_MODE(cs_type(BOOL) int toggle);
---@return void
---@param toggle number
function SetInstancePriorityMode(toggle) end

---@class native
---@module misc
---@see SET_MINIGAME_IN_PROGRESS
---@usage void SET_MINIGAME_IN_PROGRESS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetMinigameInProgress(toggle) end

---@class native
---@module misc
---@see SET_MISSION_FLAG
---@usage void SET_MISSION_FLAG(BOOL toggle);
---@return void
---@param toggle BOOL
function SetMissionFlag(toggle) end

---@class native
---@module misc
---@see SET_OVERRIDE_WEATHER
---@usage void SET_OVERRIDE_WEATHER(char* weatherType);
---@return void
---@param weatherType string
function SetOverrideWeather(weatherType) end

---@class native
---@module misc
---@see _SET_PLAYER_IS_IN_ANIMAL_FORM
---@usage void _SET_PLAYER_IS_IN_ANIMAL_FORM(BOOL toggle);
---@return void
---@param toggle BOOL
function SetPlayerIsInAnimalForm(toggle) end

---@class native
---@module misc
---@see _SET_PLAYER_ROCKSTAR_EDITOR_DISABLED
---@usage void _SET_PLAYER_ROCKSTAR_EDITOR_DISABLED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetPlayerRockstarEditorDisabled(toggle) end

---@class native
---@module misc
---@see _SET_RAIN_LEVEL
---@usage void _SET_RAIN_LEVEL(float level);
---@return void
---@param level number
function SetRainLevel(level) end

---@class native
---@module misc
---@see SET_RANDOM_EVENT_FLAG
---@usage void SET_RANDOM_EVENT_FLAG(cs_type(Any) BOOL toggle);
---@return void
---@param toggle BOOL
function SetRandomEventFlag(toggle) end

---@class native
---@module misc
---@see SET_RANDOM_SEED
---@usage void SET_RANDOM_SEED(int seed);
---@return void
---@param seed number
function SetRandomSeed(seed) end

---@class native
---@module misc
---@see SET_RANDOM_WEATHER_TYPE
---@usage void SET_RANDOM_WEATHER_TYPE();
---@return void
function SetRandomWeatherType() end

---@class native
---@module misc
---@see _SET_RESTART_CUSTOM_POSITION
---@usage void _SET_RESTART_CUSTOM_POSITION(float x, float y, float z, float heading);
---@return void
---@param x number
---@param y number
---@param z number
---@param heading number
function SetRestartCustomPosition(x, y, z, heading) end

---@class native
---@module misc
---@see SET_RIOT_MODE_ENABLED
---@usage void SET_RIOT_MODE_ENABLED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetRiotModeEnabled(toggle) end

---@class native
---@module misc
---@see SET_SAVE_HOUSE
---@usage void SET_SAVE_HOUSE(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function SetSaveHouse(p0, p1, p2) end

---@class native
---@module misc
---@see SET_SAVE_MENU_ACTIVE
---@usage void SET_SAVE_MENU_ACTIVE(BOOL ignoreVehicle);
---@return void
---@param ignoreVehicle BOOL
function SetSaveMenuActive(ignoreVehicle) end

---@class native
---@module misc
---@see _SET_SNOW_LEVEL
---@usage void _SET_SNOW_LEVEL(float level);
---@return void
---@param level number
function SetSnowLevel(level) end

---@class native
---@module misc
---@see SET_STUNT_JUMPS_CAN_TRIGGER
---@usage void SET_STUNT_JUMPS_CAN_TRIGGER(BOOL toggle);
---@return void
---@param toggle BOOL
function SetStuntJumpsCanTrigger(toggle) end

---@class native
---@module misc
---@see SET_SUPER_JUMP_THIS_FRAME
---@usage void SET_SUPER_JUMP_THIS_FRAME(Player player);
---@return void
---@param player Player
function SetSuperJumpThisFrame(player) end

---@class native
---@module misc
---@see SET_THIS_SCRIPT_CAN_BE_PAUSED
---@usage void SET_THIS_SCRIPT_CAN_BE_PAUSED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetThisScriptCanBePaused(toggle) end

---@class native
---@module misc
---@see SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT
---@usage void SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT(BOOL toggle);
---@return void
---@param toggle BOOL
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle) end

---@class native
---@module misc
---@see SET_TIME_SCALE
---@usage void SET_TIME_SCALE(float timeScale);
---@return void
---@param timeScale number
function SetTimeScale(timeScale) end

---@class native
---@module misc
---@see SET_WEATHER_TYPE_NOW
---@usage void SET_WEATHER_TYPE_NOW(char* weatherType);
---@return void
---@param weatherType string
function SetWeatherTypeNow(weatherType) end

---@class native
---@module misc
---@see SET_WEATHER_TYPE_NOW_PERSIST
---@usage void SET_WEATHER_TYPE_NOW_PERSIST(char* weatherType);
---@return void
---@param weatherType string
function SetWeatherTypeNowPersist(weatherType) end

---@class native
---@module misc
---@see SET_WEATHER_TYPE_OVERTIME_PERSIST
---@usage void SET_WEATHER_TYPE_OVERTIME_PERSIST(char* weatherType, float time);
---@return void
---@param weatherType string
---@param time number
function SetWeatherTypeOvertimePersist(weatherType, time) end

---@class native
---@module misc
---@see SET_WEATHER_TYPE_PERSIST
---@usage void SET_WEATHER_TYPE_PERSIST(char* weatherType);
---@return void
---@param weatherType string
function SetWeatherTypePersist(weatherType) end

---@class native
---@module misc
---@see _SET_WEATHER_TYPE_TRANSITION
---@usage void _SET_WEATHER_TYPE_TRANSITION(Hash weatherType1, Hash weatherType2, float percentWeather2);
---@return void
---@param weatherType1 Hash
---@param weatherType2 Hash
---@param percentWeather2 number
function SetWeatherTypeTransition(weatherType1, weatherType2, percentWeather2) end

---@class native
---@module misc
---@see SET_WIND
---@usage void SET_WIND(float speed);
---@return void
---@param speed number
function SetWind(speed) end

---@class native
---@module misc
---@see SET_WIND_DIRECTION
---@usage void SET_WIND_DIRECTION(float direction);
---@return void
---@param direction number
function SetWindDirection(direction) end

---@class native
---@module misc
---@see SET_WIND_SPEED
---@usage void SET_WIND_SPEED(float speed);
---@return void
---@param speed number
function SetWindSpeed(speed) end

---@class native
---@module misc
---@see SHOOT_SINGLE_BULLET_BETWEEN_COORDS
---@usage void SHOOT_SINGLE_BULLET_BETWEEN_COORDS(float x1, float y1, float z1, float x2, float y2, float z2, int damage, BOOL pureAccuracy, Hash weaponHash, Ped ownerPed, BOOL isAudible, BOOL isInvisible, float speed);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param damage number
---@param pureAccuracy BOOL
---@param weaponHash Hash
---@param ownerPed Ped
---@param isAudible BOOL
---@param isInvisible BOOL
---@param speed number
function ShootSingleBulletBetweenCoords(x1, y1, z1, x2, y2, z2, damage, pureAccuracy, weaponHash, ownerPed, isAudible, isInvisible, speed) end

---@class native
---@module misc
---@see SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY
---@usage void SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY(float x1, float y1, float z1, float x2, float y2, float z2, int damage, BOOL p7, Hash weaponHash, Ped ownerPed, BOOL isAudible, BOOL isInvisible, float speed, Entity entity);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param damage number
---@param p7 BOOL
---@param weaponHash Hash
---@param ownerPed Ped
---@param isAudible BOOL
---@param isInvisible BOOL
---@param speed number
---@param entity Entity
function ShootSingleBulletBetweenCoordsIgnoreEntity(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity) end

---@class native
---@module misc
---@see SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY_NEW
---@usage void SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY_NEW(float x1, float y1, float z1, float x2, float y2, float z2, int damage, BOOL p7, Hash weaponHash, Ped ownerPed, BOOL isAudible, BOOL isInvisible, float speed, Entity entity, BOOL p14, BOOL p15, BOOL p16, BOOL p17);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param damage number
---@param p7 BOOL
---@param weaponHash Hash
---@param ownerPed Ped
---@param isAudible BOOL
---@param isInvisible BOOL
---@param speed number
---@param entity Entity
---@param p14 BOOL
---@param p15 BOOL
---@param p16 BOOL
---@param p17 BOOL
function ShootSingleBulletBetweenCoordsIgnoreEntityNew(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, p16, p17) end

---@class native
---@module misc
---@see SHOULD_USE_METRIC_MEASUREMENTS
function ShouldUseMetricMeasurements() end

---@class native
---@module misc
---@see SLERP_NEAR_QUATERNION
---@usage void SLERP_NEAR_QUATERNION(float t, float x, float y, float z, float w, float x1, float y1, float z1, float w1, float* outX, float* outY, float* outZ, float* outW);
---@return void
---@param t number
---@param x number
---@param y number
---@param z number
---@param w number
---@param x1 number
---@param y1 number
---@param z1 number
---@param w1 number
---@param outX float*
---@param outY float*
---@param outZ float*
---@param outW float*
function SlerpNearQuaternion(t, x, y, z, w, x1, y1, z1, w1, outX, outY, outZ, outW) end

---@class native
---@module misc
---@see _START_BENCHMARK_RECORDING
---@usage void _START_BENCHMARK_RECORDING();
---@return void
function StartBenchmarkRecording() end

---@class native
---@module misc
---@see START_SAVE_ARRAY_WITH_SIZE
---@usage void START_SAVE_ARRAY_WITH_SIZE(Any* p0, int size, char* arrayName);
---@return void
---@param p0 Any*
---@param size number
---@param arrayName string
function StartSaveArrayWithSize(p0, size, arrayName) end

---@class native
---@module misc
---@see START_SAVE_DATA
---@usage void START_SAVE_DATA(Any* p0, Any p1, BOOL p2);
---@return void
---@param p0 Any*
---@param p1 Any
---@param p2 BOOL
function StartSaveData(p0, p1, p2) end

---@class native
---@module misc
---@see START_SAVE_STRUCT_WITH_SIZE
---@usage void START_SAVE_STRUCT_WITH_SIZE(Any* p0, int size, char* structName);
---@return void
---@param p0 Any*
---@param size number
---@param structName string
function StartSaveStructWithSize(p0, size, structName) end

---@class native
---@module misc
---@see _STOP_BENCHMARK_RECORDING
---@usage void _STOP_BENCHMARK_RECORDING();
---@return void
function StopBenchmarkRecording() end

---@class native
---@module misc
---@see STOP_SAVE_ARRAY
---@usage void STOP_SAVE_ARRAY();
---@return void
function StopSaveArray() end

---@class native
---@module misc
---@see STOP_SAVE_DATA
---@usage void STOP_SAVE_DATA();
---@return void
function StopSaveData() end

---@class native
---@module misc
---@see STOP_SAVE_STRUCT
---@usage void STOP_SAVE_STRUCT();
---@return void
function StopSaveStruct() end

---@class native
---@module misc
---@see STRING_TO_INT
function StringToInt() end

---@class native
---@module misc
---@see SUPRESS_RANDOM_EVENT_THIS_FRAME
---@usage void SUPRESS_RANDOM_EVENT_THIS_FRAME(int eventType, BOOL enable);
---@return void
---@param eventType number
---@param enable BOOL
function SupressRandomEventThisFrame(eventType, enable) end

---@class native
---@module misc
---@see TAN
function Tan() end

---@class native
---@module misc
---@see TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME
---@usage void TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME(char* scriptName);
---@return void
---@param scriptName string
function TerminateAllScriptsWithThisName(scriptName) end

---@class native
---@module misc
---@see TOGGLE_SHOW_OPTIONAL_STUNT_JUMP_CAMERA
---@usage void TOGGLE_SHOW_OPTIONAL_STUNT_JUMP_CAMERA(BOOL toggle);
---@return void
---@param toggle BOOL
function ToggleShowOptionalStuntJumpCamera(toggle) end

---@class native
---@module misc
---@see UI_STARTED_END_USER_BENCHMARK
function UiStartedEndUserBenchmark() end

---@class native
---@module misc
---@see UNLOAD_CLOUD_HAT
---@usage void UNLOAD_CLOUD_HAT(char* name, float p1);
---@return void
---@param name string
---@param p1 number
function UnloadCloudHat(name, p1) end

---@class native
---@module misc
---@see UPDATE_ONSCREEN_KEYBOARD
function UpdateOnscreenKeyboard() end

---@class native
---@module misc
---@see USING_MISSION_CREATOR
---@usage void USING_MISSION_CREATOR(BOOL toggle);
---@return void
---@param toggle BOOL
function UsingMissionCreator(toggle) end

---@class native
---@module misc
---@see WATER_OVERRIDE_FADE_IN
---@usage void WATER_OVERRIDE_FADE_IN(float p0);
---@return void
---@param p0 number
function WaterOverrideFadeIn(p0) end

---@class native
---@module misc
---@see WATER_OVERRIDE_FADE_OUT
---@usage void WATER_OVERRIDE_FADE_OUT(float p0);
---@return void
---@param p0 number
function WaterOverrideFadeOut(p0) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_OCEANNOISEMINAMPLITUDE
---@usage void WATER_OVERRIDE_SET_OCEANNOISEMINAMPLITUDE(float minAmplitude);
---@return void
---@param minAmplitude number
function WaterOverrideSetOceannoiseminamplitude(minAmplitude) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_OCEANWAVEAMPLITUDE
---@usage void WATER_OVERRIDE_SET_OCEANWAVEAMPLITUDE(float amplitude);
---@return void
---@param amplitude number
function WaterOverrideSetOceanwaveamplitude(amplitude) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_OCEANWAVEMAXAMPLITUDE
---@usage void WATER_OVERRIDE_SET_OCEANWAVEMAXAMPLITUDE(float maxAmplitude);
---@return void
---@param maxAmplitude number
function WaterOverrideSetOceanwavemaxamplitude(maxAmplitude) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_OCEANWAVEMINAMPLITUDE
---@usage void WATER_OVERRIDE_SET_OCEANWAVEMINAMPLITUDE(float minAmplitude);
---@return void
---@param minAmplitude number
function WaterOverrideSetOceanwaveminamplitude(minAmplitude) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_RIPPLEBUMPINESS
---@usage void WATER_OVERRIDE_SET_RIPPLEBUMPINESS(float bumpiness);
---@return void
---@param bumpiness number
function WaterOverrideSetRipplebumpiness(bumpiness) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_RIPPLEDISTURB
---@usage void WATER_OVERRIDE_SET_RIPPLEDISTURB(float disturb);
---@return void
---@param disturb number
function WaterOverrideSetRippledisturb(disturb) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_RIPPLEMAXBUMPINESS
---@usage void WATER_OVERRIDE_SET_RIPPLEMAXBUMPINESS(float maxBumpiness);
---@return void
---@param maxBumpiness number
function WaterOverrideSetRipplemaxbumpiness(maxBumpiness) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_RIPPLEMINBUMPINESS
---@usage void WATER_OVERRIDE_SET_RIPPLEMINBUMPINESS(float minBumpiness);
---@return void
---@param minBumpiness number
function WaterOverrideSetRippleminbumpiness(minBumpiness) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_SHOREWAVEAMPLITUDE
---@usage void WATER_OVERRIDE_SET_SHOREWAVEAMPLITUDE(float amplitude);
---@return void
---@param amplitude number
function WaterOverrideSetShorewaveamplitude(amplitude) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_SHOREWAVEMAXAMPLITUDE
---@usage void WATER_OVERRIDE_SET_SHOREWAVEMAXAMPLITUDE(float maxAmplitude);
---@return void
---@param maxAmplitude number
function WaterOverrideSetShorewavemaxamplitude(maxAmplitude) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_SHOREWAVEMINAMPLITUDE
---@usage void WATER_OVERRIDE_SET_SHOREWAVEMINAMPLITUDE(float minAmplitude);
---@return void
---@param minAmplitude number
function WaterOverrideSetShorewaveminamplitude(minAmplitude) end

---@class native
---@module misc
---@see WATER_OVERRIDE_SET_STRENGTH
---@usage void WATER_OVERRIDE_SET_STRENGTH(float strength);
---@return void
---@param strength number
function WaterOverrideSetStrength(strength) end
