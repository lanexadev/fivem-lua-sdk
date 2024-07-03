
---@class native
---@module task
---@see ADD_COVER_BLOCKING_AREA
---@usage void ADD_COVER_BLOCKING_AREA(float playerX, float playerY, float playerZ, float radiusX, float radiusY, float radiusZ, BOOL p6, BOOL p7, BOOL p8, BOOL p9);
---@return void
---@param playerX number
---@param playerY number
---@param playerZ number
---@param radiusX number
---@param radiusY number
---@param radiusZ number
---@param p6 BOOL
---@param p7 BOOL
---@param p8 BOOL
---@param p9 BOOL
function AddCoverBlockingArea(playerX, playerY, playerZ, radiusX, radiusY, radiusZ, p6, p7, p8, p9) end

---@class native
---@module task
---@see ADD_COVER_POINT
function AddCoverPoint() end

---@class native
---@module task
---@see ADD_PATROL_ROUTE_LINK
---@usage void ADD_PATROL_ROUTE_LINK(int id1, int id2);
---@return void
---@param id1 number
---@param id2 number
function AddPatrolRouteLink(id1, id2) end

---@class native
---@module task
---@see ADD_PATROL_ROUTE_NODE
---@usage void ADD_PATROL_ROUTE_NODE(int id, char* guardScenario, float x1, float y1, float z1, float x2, float y2, float z2, int waitTime);
---@return void
---@param id number
---@param guardScenario string
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param waitTime number
function AddPatrolRouteNode(id, guardScenario, x1, y1, z1, x2, y2, z2, waitTime) end

---@class native
---@module task
---@see ADD_VEHICLE_SUBTASK_ATTACK_COORD
---@usage void ADD_VEHICLE_SUBTASK_ATTACK_COORD(Ped ped, float x, float y, float z);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
function AddVehicleSubtaskAttackCoord(ped, x, y, z) end

---@class native
---@module task
---@see ADD_VEHICLE_SUBTASK_ATTACK_PED
---@usage void ADD_VEHICLE_SUBTASK_ATTACK_PED(Ped ped, Ped ped2);
---@return void
---@param ped Ped
---@param ped2 Ped
function AddVehicleSubtaskAttackPed(ped, ped2) end

---@class native
---@module task
---@see ASSISTED_MOVEMENT_IS_ROUTE_LOADED
function AssistedMovementIsRouteLoaded() end

---@class native
---@module task
---@see ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME
---@usage void ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME(float dist);
---@return void
---@param dist number
function AssistedMovementOverrideLoadDistanceThisFrame(dist) end

---@class native
---@module task
---@see ASSISTED_MOVEMENT_REMOVE_ROUTE
---@usage void ASSISTED_MOVEMENT_REMOVE_ROUTE(char* route);
---@return void
---@param route string
function AssistedMovementRemoveRoute(route) end

---@class native
---@module task
---@see ASSISTED_MOVEMENT_REQUEST_ROUTE
---@usage void ASSISTED_MOVEMENT_REQUEST_ROUTE(char* route);
---@return void
---@param route string
function AssistedMovementRequestRoute(route) end

---@class native
---@module task
---@see ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES
---@usage void ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES(char* route, int props);
---@return void
---@param route string
---@param props number
function AssistedMovementSetRouteProperties(route, props) end

---@class native
---@module task
---@see CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK
---@usage void CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(Ped ped);
---@return void
---@param ped Ped
function ClearDrivebyTaskUnderneathDrivingTask(ped) end

---@class native
---@module task
---@see CLEAR_PED_SECONDARY_TASK
---@usage void CLEAR_PED_SECONDARY_TASK(Ped ped);
---@return void
---@param ped Ped
function ClearPedSecondaryTask(ped) end

---@class native
---@module task
---@see CLEAR_PED_TASKS
---@usage void CLEAR_PED_TASKS(Ped ped);
---@return void
---@param ped Ped
function ClearPedTasks(ped) end

---@class native
---@module task
---@see CLEAR_PED_TASKS_IMMEDIATELY
---@usage void CLEAR_PED_TASKS_IMMEDIATELY(Ped ped);
---@return void
---@param ped Ped
function ClearPedTasksImmediately(ped) end

---@class native
---@module task
---@see CLEAR_SEQUENCE_TASK
---@usage void CLEAR_SEQUENCE_TASK(int* taskSequenceId);
---@return void
---@param taskSequenceId int*
function ClearSequenceTask(taskSequenceId) end

---@class native
---@module task
---@see _CLEAR_VEHICLE_TASKS
---@usage void _CLEAR_VEHICLE_TASKS(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function ClearVehicleTasks(vehicle) end

---@class native
---@module task
---@see CLOSE_PATROL_ROUTE
---@usage void CLOSE_PATROL_ROUTE();
---@return void
function ClosePatrolRoute() end

---@class native
---@module task
---@see CLOSE_SEQUENCE_TASK
---@usage void CLOSE_SEQUENCE_TASK(int taskSequenceId);
---@return void
---@param taskSequenceId number
function CloseSequenceTask(taskSequenceId) end

---@class native
---@module task
---@see CONTROL_MOUNTED_WEAPON
function ControlMountedWeapon() end

---@class native
---@module task
---@see CREATE_PATROL_ROUTE
---@usage void CREATE_PATROL_ROUTE();
---@return void
function CreatePatrolRoute() end

---@class native
---@module task
---@see DELETE_PATROL_ROUTE
---@usage void DELETE_PATROL_ROUTE(char* patrolRoute);
---@return void
---@param patrolRoute string
function DeletePatrolRoute(patrolRoute) end

---@class native
---@module task
---@see DOES_SCENARIO_EXIST_IN_AREA
function DoesScenarioExistInArea() end

---@class native
---@module task
---@see DOES_SCENARIO_GROUP_EXIST
function DoesScenarioGroupExist() end

---@class native
---@module task
---@see DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA
function DoesScenarioOfTypeExistInArea() end

---@class native
---@module task
---@see DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS
function DoesScriptedCoverPointExistAtCoords() end

---@class native
---@module task
---@see GET_ACTIVE_VEHICLE_MISSION_TYPE
function GetActiveVehicleMissionType() end

---@class native
---@module task
---@see GET_CLIP_SET_FOR_SCRIPTED_GUN_TASK
function GetClipSetForScriptedGunTask() end

---@class native
---@module task
---@see GET_IS_TASK_ACTIVE
function GetIsTaskActive() end

---@class native
---@module task
---@see GET_IS_WAYPOINT_RECORDING_LOADED
function GetIsWaypointRecordingLoaded() end

---@class native
---@module task
---@see GET_NAVMESH_ROUTE_DISTANCE_REMAINING
function GetNavmeshRouteDistanceRemaining() end

---@class native
---@module task
---@see GET_NAVMESH_ROUTE_RESULT
function GetNavmeshRouteResult() end

---@class native
---@module task
---@see GET_PED_DESIRED_MOVE_BLEND_RATIO
function GetPedDesiredMoveBlendRatio() end

---@class native
---@module task
---@see GET_PED_WAYPOINT_DISTANCE
function GetPedWaypointDistance() end

---@class native
---@module task
---@see GET_PED_WAYPOINT_PROGRESS
function GetPedWaypointProgress() end

---@class native
---@module task
---@see GET_PHONE_GESTURE_ANIM_CURRENT_TIME
function GetPhoneGestureAnimCurrentTime() end

---@class native
---@module task
---@see GET_PHONE_GESTURE_ANIM_TOTAL_TIME
function GetPhoneGestureAnimTotalTime() end

---@class native
---@module task
---@see GET_SCRIPTED_COVER_POINT_COORDS
function GetScriptedCoverPointCoords() end

---@class native
---@module task
---@see GET_SCRIPT_TASK_STATUS
function GetScriptTaskStatus() end

---@class native
---@module task
---@see GET_SEQUENCE_PROGRESS
function GetSequenceProgress() end

---@class native
---@module task
---@see GET_TASK_MOVE_NETWORK_EVENT
function GetTaskMoveNetworkEvent() end

---@class native
---@module task
---@see GET_TASK_MOVE_NETWORK_SIGNAL_BOOL
function GetTaskMoveNetworkSignalBool() end

---@class native
---@module task
---@see _GET_TASK_MOVE_NETWORK_SIGNAL_FLOAT
function GetTaskMoveNetworkSignalFloat() end

---@class native
---@module task
---@see GET_TASK_MOVE_NETWORK_STATE
function GetTaskMoveNetworkState() end

---@class native
---@module task
---@see GET_VEHICLE_WAYPOINT_PROGRESS
function GetVehicleWaypointProgress() end

---@class native
---@module task
---@see GET_VEHICLE_WAYPOINT_TARGET_POINT
function GetVehicleWaypointTargetPoint() end

---@class native
---@module task
---@see GET_WAYPOINT_DISTANCE_ALONG_ROUTE
function GetWaypointDistanceAlongRoute() end

---@class native
---@module task
---@see IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK
function IsDrivebyTaskUnderneathDrivingTask() end

---@class native
---@module task
---@see IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK
function IsMountedWeaponTaskUnderneathDrivingTask() end

---@class native
---@module task
---@see IS_MOVE_BLEND_RATIO_RUNNING
function IsMoveBlendRatioRunning() end

---@class native
---@module task
---@see IS_MOVE_BLEND_RATIO_SPRINTING
function IsMoveBlendRatioSprinting() end

---@class native
---@module task
---@see IS_MOVE_BLEND_RATIO_STILL
function IsMoveBlendRatioStill() end

---@class native
---@module task
---@see IS_MOVE_BLEND_RATIO_WALKING
function IsMoveBlendRatioWalking() end

---@class native
---@module task
---@see IS_PED_ACTIVE_IN_SCENARIO
function IsPedActiveInScenario() end

---@class native
---@module task
---@see IS_PED_BEING_ARRESTED
function IsPedBeingArrested() end

---@class native
---@module task
---@see IS_PED_CUFFED
function IsPedCuffed() end

---@class native
---@module task
---@see IS_PED_GETTING_UP
function IsPedGettingUp() end

---@class native
---@module task
---@see IS_PED_IN_WRITHE
function IsPedInWrithe() end

---@class native
---@module task
---@see IS_PED_PLAYING_BASE_CLIP_IN_SCENARIO
function IsPedPlayingBaseClipInScenario() end

---@class native
---@module task
---@see IS_PED_RUNNING
function IsPedRunning() end

---@class native
---@module task
---@see IS_PED_RUNNING_ARREST_TASK
function IsPedRunningArrestTask() end

---@class native
---@module task
---@see IS_PED_SPRINTING
function IsPedSprinting() end

---@class native
---@module task
---@see IS_PED_STILL
function IsPedStill() end

---@class native
---@module task
---@see IS_PED_STRAFING
function IsPedStrafing() end

---@class native
---@module task
---@see IS_PED_WALKING
function IsPedWalking() end

---@class native
---@module task
---@see IS_PLAYING_PHONE_GESTURE_ANIM
function IsPlayingPhoneGestureAnim() end

---@class native
---@module task
---@see IS_SCENARIO_GROUP_ENABLED
function IsScenarioGroupEnabled() end

---@class native
---@module task
---@see IS_SCENARIO_OCCUPIED
function IsScenarioOccupied() end

---@class native
---@module task
---@see IS_SCENARIO_TYPE_ENABLED
function IsScenarioTypeEnabled() end

---@class native
---@module task
---@see IS_TASK_MOVE_NETWORK_ACTIVE
function IsTaskMoveNetworkActive() end

---@class native
---@module task
---@see IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION
function IsTaskMoveNetworkReadyForTransition() end

---@class native
---@module task
---@see IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED
function IsWaypointPlaybackGoingOnForPed() end

---@class native
---@module task
---@see IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE
function IsWaypointPlaybackGoingOnForVehicle() end

---@class native
---@module task
---@see _0x0FFB3C758E8C07B9
function N_0x0ffb3c758e8c07b9() end

---@class native
---@module task
---@see _0x1F351CF1C6475734
---@usage void _0x1F351CF1C6475734(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8, Any p9);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 Any
function N_0x1f351cf1c6475734(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---@class native
---@module task
---@see _0x29682E2CCF21E9B5
---@usage void _0x29682E2CCF21E9B5(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8, Any p9, Any p10, Any p11, Any p12, Any p13);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 Any
---@param p10 Any
---@param p11 Any
---@param p12 Any
---@param p13 Any
function N_0x29682e2ccf21e9b5(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

---@class native
---@module task
---@see _0x3E38E28A1D80DDF6
function N_0x3e38e28a1d80ddf6() end

---@class native
---@module task
---@see _0x53DDC75BC3AC0A90
---@usage void _0x53DDC75BC3AC0A90(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function N_0x53ddc75bc3ac0a90(vehicle) end

---@class native
---@module task
---@see _0x6100B3CEFD43452E
---@usage void _0x6100B3CEFD43452E(Any p0);
---@return void
---@param p0 Any
function N_0x6100b3cefd43452e(p0) end

---@class native
---@module task
---@see _0x8423541E8B3A1589
---@usage void _0x8423541E8B3A1589(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x8423541e8b3a1589(p0, p1, p2) end

---@class native
---@module task
---@see _0x8634CEF2522D987B
---@usage void _0x8634CEF2522D987B(Ped ped, char* p1, float value);
---@return void
---@param ped Ped
---@param p1 string
---@param value number
function N_0x8634cef2522d987b(ped, p1, value) end

---@class native
---@module task
---@see _0x9D252648778160DF
function N_0x9d252648778160df() end

---@class native
---@module task
---@see _0xAB13A5565480B6D9
function N_0xab13a5565480b6d9() end

---@class native
---@module task
---@see _0xFA83CA6776038F64
---@usage void _0xFA83CA6776038F64(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function N_0xfa83ca6776038f64(x, y, z) end

---@class native
---@module task
---@see OPEN_PATROL_ROUTE
---@usage void OPEN_PATROL_ROUTE(char* patrolRoute);
---@return void
---@param patrolRoute string
function OpenPatrolRoute(patrolRoute) end

---@class native
---@module task
---@see OPEN_SEQUENCE_TASK
---@usage void OPEN_SEQUENCE_TASK(int* taskSequenceId);
---@return void
---@param taskSequenceId int*
function OpenSequenceTask(taskSequenceId) end

---@class native
---@module task
---@see PED_HAS_USE_SCENARIO_TASK
function PedHasUseScenarioTask() end

---@class native
---@module task
---@see PLAY_ANIM_ON_RUNNING_SCENARIO
---@usage void PLAY_ANIM_ON_RUNNING_SCENARIO(Ped ped, char* animDict, char* animName);
---@return void
---@param ped Ped
---@param animDict string
---@param animName string
function PlayAnimOnRunningScenario(ped, animDict, animName) end

---@class native
---@module task
---@see PLAY_ENTITY_SCRIPTED_ANIM
---@usage void PLAY_ENTITY_SCRIPTED_ANIM(Any p0, Any* p1, Any* p2, Any* p3, float p4, float p5);
---@return void
---@param p0 Any
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 number
---@param p5 number
function PlayEntityScriptedAnim(p0, p1, p2, p3, p4, p5) end

---@class native
---@module task
---@see REMOVE_ALL_COVER_BLOCKING_AREAS
---@usage void REMOVE_ALL_COVER_BLOCKING_AREAS();
---@return void
function RemoveAllCoverBlockingAreas() end

---@class native
---@module task
---@see REMOVE_COVER_POINT
---@usage void REMOVE_COVER_POINT(ScrHandle coverpoint);
---@return void
---@param coverpoint ScrHandle
function RemoveCoverPoint(coverpoint) end

---@class native
---@module task
---@see REMOVE_WAYPOINT_RECORDING
---@usage void REMOVE_WAYPOINT_RECORDING(char* name);
---@return void
---@param name string
function RemoveWaypointRecording(name) end

---@class native
---@module task
---@see REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION
function RequestTaskMoveNetworkStateTransition() end

---@class native
---@module task
---@see REQUEST_WAYPOINT_RECORDING
---@usage void REQUEST_WAYPOINT_RECORDING(char* name);
---@return void
---@param name string
function RequestWaypointRecording(name) end

---@class native
---@module task
---@see RESET_EXCLUSIVE_SCENARIO_GROUP
---@usage void RESET_EXCLUSIVE_SCENARIO_GROUP();
---@return void
function ResetExclusiveScenarioGroup() end

---@class native
---@module task
---@see RESET_SCENARIO_GROUPS_ENABLED
---@usage void RESET_SCENARIO_GROUPS_ENABLED();
---@return void
function ResetScenarioGroupsEnabled() end

---@class native
---@module task
---@see RESET_SCENARIO_TYPES_ENABLED
---@usage void RESET_SCENARIO_TYPES_ENABLED();
---@return void
function ResetScenarioTypesEnabled() end

---@class native
---@module task
---@see SET_ANIM_LOOPED
---@usage void SET_ANIM_LOOPED(Any p0, BOOL p1, Any p2, BOOL p3);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 Any
---@param p3 BOOL
function SetAnimLooped(p0, p1, p2, p3) end

---@class native
---@module task
---@see SET_ANIM_PHASE
---@usage void SET_ANIM_PHASE(Entity entity, float p1, Any p2, BOOL p3);
---@return void
---@param entity Entity
---@param p1 number
---@param p2 Any
---@param p3 BOOL
function SetAnimPhase(entity, p1, p2, p3) end

---@class native
---@module task
---@see SET_ANIM_RATE
---@usage void SET_ANIM_RATE(Any p0, float p1, Any p2, BOOL p3);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 Any
---@param p3 BOOL
function SetAnimRate(p0, p1, p2, p3) end

---@class native
---@module task
---@see SET_ANIM_WEIGHT
---@usage void SET_ANIM_WEIGHT(Any p0, float p1, Any p2, Any p3, BOOL p4);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 Any
---@param p3 Any
---@param p4 BOOL
function SetAnimWeight(p0, p1, p2, p3, p4) end

---@class native
---@module task
---@see SET_DRIVEBY_TASK_TARGET
---@usage void SET_DRIVEBY_TASK_TARGET(Ped shootingPed, Ped targetPed, Vehicle targetVehicle, float x, float y, float z);
---@return void
---@param shootingPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param x number
---@param y number
---@param z number
function SetDrivebyTaskTarget(shootingPed, targetPed, targetVehicle, x, y, z) end

---@class native
---@module task
---@see SET_DRIVE_TASK_CRUISE_SPEED
---@usage void SET_DRIVE_TASK_CRUISE_SPEED(Ped driver, float cruiseSpeed);
---@return void
---@param driver Ped
---@param cruiseSpeed number
function SetDriveTaskCruiseSpeed(driver, cruiseSpeed) end

---@class native
---@module task
---@see SET_DRIVE_TASK_DRIVING_STYLE
---@usage void SET_DRIVE_TASK_DRIVING_STYLE(Ped ped, int drivingStyle);
---@return void
---@param ped Ped
---@param drivingStyle number
function SetDriveTaskDrivingStyle(ped, drivingStyle) end

---@class native
---@module task
---@see SET_DRIVE_TASK_MAX_CRUISE_SPEED
---@usage void SET_DRIVE_TASK_MAX_CRUISE_SPEED(Any p0, float p1);
---@return void
---@param p0 Any
---@param p1 number
function SetDriveTaskMaxCruiseSpeed(p0, p1) end

---@class native
---@module task
---@see SET_EXCLUSIVE_SCENARIO_GROUP
---@usage void SET_EXCLUSIVE_SCENARIO_GROUP(char* scenarioGroup);
---@return void
---@param scenarioGroup string
function SetExclusiveScenarioGroup(scenarioGroup) end

---@class native
---@module task
---@see SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT
---@usage void SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT(float height);
---@return void
---@param height number
function SetGlobalMinBirdFlightHeight(height) end

---@class native
---@module task
---@see SET_HIGH_FALL_TASK
---@usage void SET_HIGH_FALL_TASK(Ped ped, Any duration, Any p2, Any p3);
---@return void
---@param ped Ped
---@param duration Any
---@param p2 Any
---@param p3 Any
function SetHighFallTask(ped, duration, p2, p3) end

---@class native
---@module task
---@see SET_MOUNTED_WEAPON_TARGET
---@usage void SET_MOUNTED_WEAPON_TARGET(Ped shootingPed, Ped targetPed, Vehicle targetVehicle, float x, float y, float z);
---@return void
---@param shootingPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param x number
---@param y number
---@param z number
function SetMountedWeaponTarget(shootingPed, targetPed, targetVehicle, x, y, z) end

---@class native
---@module task
---@see SET_NEXT_DESIRED_MOVE_STATE
---@usage void SET_NEXT_DESIRED_MOVE_STATE(float p0);
---@return void
---@param p0 number
function SetNextDesiredMoveState(p0) end

---@class native
---@module task
---@see SET_PARACHUTE_TASK_TARGET
---@usage void SET_PARACHUTE_TASK_TARGET(Ped ped, float x, float y, float z);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
function SetParachuteTaskTarget(ped, x, y, z) end

---@class native
---@module task
---@see SET_PARACHUTE_TASK_THRUST
---@usage void SET_PARACHUTE_TASK_THRUST(Ped ped, float thrust);
---@return void
---@param ped Ped
---@param thrust number
function SetParachuteTaskThrust(ped, thrust) end

---@class native
---@module task
---@see SET_PED_CAN_PLAY_AMBIENT_IDLES
---@usage void SET_PED_CAN_PLAY_AMBIENT_IDLES(Ped ped, BOOL bDisableIdleAnims, BOOL bStopCurrentAnim);
---@return void
---@param ped Ped
---@param bDisableIdleAnims BOOL
---@param bStopCurrentAnim BOOL
function SetPedCanPlayAmbientIdles(ped, bDisableIdleAnims, bStopCurrentAnim) end

---@class native
---@module task
---@see SET_PED_DESIRED_MOVE_BLEND_RATIO
---@usage void SET_PED_DESIRED_MOVE_BLEND_RATIO(Ped ped, float p1);
---@return void
---@param ped Ped
---@param p1 number
function SetPedDesiredMoveBlendRatio(ped, p1) end

---@class native
---@module task
---@see SET_PED_PATH_AVOID_FIRE
---@usage void SET_PED_PATH_AVOID_FIRE(Ped ped, BOOL avoidFire);
---@return void
---@param ped Ped
---@param avoidFire BOOL
function SetPedPathAvoidFire(ped, avoidFire) end

---@class native
---@module task
---@see SET_PED_PATH_CAN_DROP_FROM_HEIGHT
---@usage void SET_PED_PATH_CAN_DROP_FROM_HEIGHT(Ped ped, BOOL Toggle);
---@return void
---@param ped Ped
---@param Toggle BOOL
function SetPedPathCanDropFromHeight(ped, Toggle) end

---@class native
---@module task
---@see SET_PED_PATH_CAN_USE_CLIMBOVERS
---@usage void SET_PED_PATH_CAN_USE_CLIMBOVERS(Ped ped, BOOL Toggle);
---@return void
---@param ped Ped
---@param Toggle BOOL
function SetPedPathCanUseClimbovers(ped, Toggle) end

---@class native
---@module task
---@see SET_PED_PATH_CAN_USE_LADDERS
---@usage void SET_PED_PATH_CAN_USE_LADDERS(Ped ped, BOOL Toggle);
---@return void
---@param ped Ped
---@param Toggle BOOL
function SetPedPathCanUseLadders(ped, Toggle) end

---@class native
---@module task
---@see SET_PED_PATH_CLIMB_COST_MODIFIER
---@usage void SET_PED_PATH_CLIMB_COST_MODIFIER(Ped ped, float modifier);
---@return void
---@param ped Ped
---@param modifier number
function SetPedPathClimbCostModifier(ped, modifier) end

---@class native
---@module task
---@see SET_PED_PATH_MAY_ENTER_WATER
---@usage void SET_PED_PATH_MAY_ENTER_WATER(Ped ped, BOOL mayEnterWater);
---@return void
---@param ped Ped
---@param mayEnterWater BOOL
function SetPedPathMayEnterWater(ped, mayEnterWater) end

---@class native
---@module task
---@see SET_PED_PATH_PREFER_TO_AVOID_WATER
---@usage void SET_PED_PATH_PREFER_TO_AVOID_WATER(Ped ped, BOOL avoidWater);
---@return void
---@param ped Ped
---@param avoidWater BOOL
function SetPedPathPreferToAvoidWater(ped, avoidWater) end

---@class native
---@module task
---@see SET_PED_WAYPOINT_ROUTE_OFFSET
function SetPedWaypointRouteOffset() end

---@class native
---@module task
---@see SET_SCENARIO_GROUP_ENABLED
---@usage void SET_SCENARIO_GROUP_ENABLED(char* scenarioGroup, BOOL p1);
---@return void
---@param scenarioGroup string
---@param p1 BOOL
function SetScenarioGroupEnabled(scenarioGroup, p1) end

---@class native
---@module task
---@see SET_SCENARIO_TYPE_ENABLED
---@usage void SET_SCENARIO_TYPE_ENABLED(char* scenarioType, BOOL toggle);
---@return void
---@param scenarioType string
---@param toggle BOOL
function SetScenarioTypeEnabled(scenarioType, toggle) end

---@class native
---@module task
---@see SET_SEQUENCE_TO_REPEAT
---@usage void SET_SEQUENCE_TO_REPEAT(int taskSequenceId, BOOL repeat);
---@return void
---@param taskSequenceId number
---@param repeat BOOL
function SetSequenceToRepeat(taskSequenceId, repeat) end

---@class native
---@module task
---@see SET_TASK_MOVE_NETWORK_SIGNAL_BOOL
---@usage void SET_TASK_MOVE_NETWORK_SIGNAL_BOOL(Ped ped, char* signalName, BOOL value);
---@return void
---@param ped Ped
---@param signalName string
---@param value BOOL
function SetTaskMoveNetworkSignalBool(ped, signalName, value) end

---@class native
---@module task
---@see SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT
---@usage void SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(Ped ped, char* signalName, float value);
---@return void
---@param ped Ped
---@param signalName string
---@param value number
function SetTaskMoveNetworkSignalFloat(ped, signalName, value) end

---@class native
---@module task
---@see _SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_2
---@usage void _SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_2(Ped ped, char* signalName, float value);
---@return void
---@param ped Ped
---@param signalName string
---@param value number
function SetTaskMoveNetworkSignalFloat_2(ped, signalName, value) end

---@class native
---@module task
---@see SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG
---@usage void SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG(Ped ped, int flag, BOOL set);
---@return void
---@param ped Ped
---@param flag number
---@param set BOOL
function SetTaskVehicleChaseBehaviorFlag(ped, flag, set) end

---@class native
---@module task
---@see SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE
---@usage void SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE(Ped ped, float distance);
---@return void
---@param ped Ped
---@param distance number
function SetTaskVehicleChaseIdealPursuitDistance(ped, distance) end

---@class native
---@module task
---@see STOP_ANIM_PLAYBACK
---@usage void STOP_ANIM_PLAYBACK(Ped ped, int p1, BOOL p2);
---@return void
---@param ped Ped
---@param p1 number
---@param p2 BOOL
function StopAnimPlayback(ped, p1, p2) end

---@class native
---@module task
---@see STOP_ANIM_TASK
---@usage void STOP_ANIM_TASK(Ped ped, char* animDictionary, char* animationName, float animExitSpeed);
---@return void
---@param ped Ped
---@param animDictionary string
---@param animationName string
---@param animExitSpeed number
function StopAnimTask(ped, animDictionary, animationName, animExitSpeed) end

---@class native
---@module task
---@see TASK_ACHIEVE_HEADING
---@usage void TASK_ACHIEVE_HEADING(Ped ped, float heading, int timeout);
---@return void
---@param ped Ped
---@param heading number
---@param timeout number
function TaskAchieveHeading(ped, heading, timeout) end

---@class native
---@module task
---@see _TASK_AGITATED_ACTION
---@usage void _TASK_AGITATED_ACTION(Ped ped, Ped ped2);
---@return void
---@param ped Ped
---@param ped2 Ped
function TaskAgitatedAction(ped, ped2) end

---@class native
---@module task
---@see TASK_AIM_GUN_AT_COORD
---@usage void TASK_AIM_GUN_AT_COORD(Ped ped, float x, float y, float z, int time, BOOL p5, BOOL p6);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param time number
---@param p5 BOOL
---@param p6 BOOL
function TaskAimGunAtCoord(ped, x, y, z, time, p5, p6) end

---@class native
---@module task
---@see TASK_AIM_GUN_AT_ENTITY
---@usage void TASK_AIM_GUN_AT_ENTITY(Ped ped, Entity entity, int duration, BOOL p3);
---@return void
---@param ped Ped
---@param entity Entity
---@param duration number
---@param p3 BOOL
function TaskAimGunAtEntity(ped, entity, duration, p3) end

---@class native
---@module task
---@see TASK_AIM_GUN_SCRIPTED
---@usage void TASK_AIM_GUN_SCRIPTED(Ped ped, Hash scriptTask, BOOL p2, BOOL p3);
---@return void
---@param ped Ped
---@param scriptTask Hash
---@param p2 BOOL
---@param p3 BOOL
function TaskAimGunScripted(ped, scriptTask, p2, p3) end

---@class native
---@module task
---@see TASK_AIM_GUN_SCRIPTED_WITH_TARGET
---@usage void TASK_AIM_GUN_SCRIPTED_WITH_TARGET(Any p0, Any p1, float p2, float p3, float p4, Any p5, BOOL p6, BOOL p7);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 Any
---@param p6 BOOL
---@param p7 BOOL
function TaskAimGunScriptedWithTarget(p0, p1, p2, p3, p4, p5, p6, p7) end

---@class native
---@module task
---@see TASK_ARREST_PED
---@usage void TASK_ARREST_PED(Ped ped, Ped target);
---@return void
---@param ped Ped
---@param target Ped
function TaskArrestPed(ped, target) end

---@class native
---@module task
---@see TASK_BOAT_MISSION
---@usage void TASK_BOAT_MISSION(Ped ped, Vehicle boat, Vehicle vehicleTarget, Ped pedTarget, float x, float y, float z, int missionType, float speed, int drivingStyle, float radius, int missionFlags);
---@return void
---@param ped Ped
---@param boat Vehicle
---@param vehicleTarget Vehicle
---@param pedTarget Ped
---@param x number
---@param y number
---@param z number
---@param missionType number
---@param speed number
---@param drivingStyle number
---@param radius number
---@param missionFlags number
function TaskBoatMission(ped, boat, vehicleTarget, pedTarget, x, y, z, missionType, speed, drivingStyle, radius, missionFlags) end

---@class native
---@module task
---@see TASK_CHAT_TO_PED
---@usage void TASK_CHAT_TO_PED(Ped ped, Ped target, Any p2, float p3, float p4, float p5, float p6, float p7);
---@return void
---@param ped Ped
---@param target Ped
---@param p2 Any
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
function TaskChatToPed(ped, target, p2, p3, p4, p5, p6, p7) end

---@class native
---@module task
---@see TASK_CLEAR_DEFENSIVE_AREA
---@usage void TASK_CLEAR_DEFENSIVE_AREA(Any p0);
---@return void
---@param p0 Any
function TaskClearDefensiveArea(p0) end

---@class native
---@module task
---@see TASK_CLEAR_LOOK_AT
---@usage void TASK_CLEAR_LOOK_AT(Ped ped);
---@return void
---@param ped Ped
function TaskClearLookAt(ped) end

---@class native
---@module task
---@see TASK_CLIMB
---@usage void TASK_CLIMB(Ped ped, BOOL unused);
---@return void
---@param ped Ped
---@param unused BOOL
function TaskClimb(ped, unused) end

---@class native
---@module task
---@see TASK_CLIMB_LADDER
---@usage void TASK_CLIMB_LADDER(Ped ped, int p1);
---@return void
---@param ped Ped
---@param p1 number
function TaskClimbLadder(ped, p1) end

---@class native
---@module task
---@see TASK_COMBAT_HATED_TARGETS_AROUND_PED
---@usage void TASK_COMBAT_HATED_TARGETS_AROUND_PED(Ped ped, float radius, int p2);
---@return void
---@param ped Ped
---@param radius number
---@param p2 number
function TaskCombatHatedTargetsAroundPed(ped, radius, p2) end

---@class native
---@module task
---@see TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED
---@usage void TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED(Any p0, float p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 Any
---@param p3 Any
function TaskCombatHatedTargetsAroundPedTimed(p0, p1, p2, p3) end

---@class native
---@module task
---@see TASK_COMBAT_HATED_TARGETS_IN_AREA
---@usage void TASK_COMBAT_HATED_TARGETS_IN_AREA(Ped ped, float x, float y, float z, float radius, Any p5);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 Any
function TaskCombatHatedTargetsInArea(ped, x, y, z, radius, p5) end

---@class native
---@module task
---@see TASK_COMBAT_PED
---@usage void TASK_COMBAT_PED(Ped ped, Ped targetPed, int p2, int p3);
---@return void
---@param ped Ped
---@param targetPed Ped
---@param p2 number
---@param p3 number
function TaskCombatPed(ped, targetPed, p2, p3) end

---@class native
---@module task
---@see TASK_COMBAT_PED_TIMED
---@usage void TASK_COMBAT_PED_TIMED(Any p0, Ped ped, int p2, Any p3);
---@return void
---@param p0 Any
---@param ped Ped
---@param p2 number
---@param p3 Any
function TaskCombatPedTimed(p0, ped, p2, p3) end

---@class native
---@module task
---@see TASK_COWER
---@usage void TASK_COWER(Ped ped, int duration);
---@return void
---@param ped Ped
---@param duration number
function TaskCower(ped, duration) end

---@class native
---@module task
---@see TASK_DRIVE_BY
---@usage void TASK_DRIVE_BY(Ped driverPed, Ped targetPed, Vehicle targetVehicle, float targetX, float targetY, float targetZ, float distanceToShoot, int pedAccuracy, BOOL p8, Hash firingPattern);
---@return void
---@param driverPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param targetX number
---@param targetY number
---@param targetZ number
---@param distanceToShoot number
---@param pedAccuracy number
---@param p8 BOOL
---@param firingPattern Hash
function TaskDriveBy(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, p8, firingPattern) end

---@class native
---@module task
---@see TASK_ENTER_VEHICLE
---@usage void TASK_ENTER_VEHICLE(Ped ped, Vehicle vehicle, int timeout, int seatIndex, float speed, int flag, Any p6);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param timeout number
---@param seatIndex number
---@param speed number
---@param flag number
---@param p6 Any
function TaskEnterVehicle(ped, vehicle, timeout, seatIndex, speed, flag, p6) end

---@class native
---@module task
---@see TASK_EVERYONE_LEAVE_VEHICLE
---@usage void TASK_EVERYONE_LEAVE_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function TaskEveryoneLeaveVehicle(vehicle) end

---@class native
---@module task
---@see TASK_EXIT_COVER
---@usage void TASK_EXIT_COVER(Any p0, Any p1, float p2, float p3, float p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 number
---@param p3 number
---@param p4 number
function TaskExitCover(p0, p1, p2, p3, p4) end

---@class native
---@module task
---@see TASK_EXTEND_ROUTE
---@usage void TASK_EXTEND_ROUTE(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function TaskExtendRoute(x, y, z) end

---@class native
---@module task
---@see TASK_FLUSH_ROUTE
---@usage void TASK_FLUSH_ROUTE();
---@return void
function TaskFlushRoute() end

---@class native
---@module task
---@see TASK_FOLLOW_NAV_MESH_TO_COORD
---@usage void TASK_FOLLOW_NAV_MESH_TO_COORD(Ped ped, float x, float y, float z, float moveBlendRatio, int time, float radius, cs_type(BOOL) int flags, float finalHeading);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param moveBlendRatio number
---@param time number
---@param radius number
---@param flags number
---@param finalHeading number
function TaskFollowNavMeshToCoord(ped, x, y, z, moveBlendRatio, time, radius, flags, finalHeading) end

---@class native
---@module task
---@see TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED
---@usage void TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED(Ped ped, float x, float y, float z, float speed, int timeout, float unkFloat, int unkInt, float unkX, float unkY, float unkZ, float unk_40000f);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param speed number
---@param timeout number
---@param unkFloat number
---@param unkInt number
---@param unkX number
---@param unkY number
---@param unkZ number
---@param unk_40000f number
function TaskFollowNavMeshToCoordAdvanced(ped, x, y, z, speed, timeout, unkFloat, unkInt, unkX, unkY, unkZ, unk_40000f) end

---@class native
---@module task
---@see TASK_FOLLOW_POINT_ROUTE
---@usage void TASK_FOLLOW_POINT_ROUTE(Ped ped, float speed, int unknown);
---@return void
---@param ped Ped
---@param speed number
---@param unknown number
function TaskFollowPointRoute(ped, speed, unknown) end

---@class native
---@module task
---@see TASK_FOLLOW_TO_OFFSET_OF_ENTITY
---@usage void TASK_FOLLOW_TO_OFFSET_OF_ENTITY(Ped ped, Entity entity, float offsetX, float offsetY, float offsetZ, float movementSpeed, int timeout, float stoppingRange, BOOL persistFollowing);
---@return void
---@param ped Ped
---@param entity Entity
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param movementSpeed number
---@param timeout number
---@param stoppingRange number
---@param persistFollowing BOOL
function TaskFollowToOffsetOfEntity(ped, entity, offsetX, offsetY, offsetZ, movementSpeed, timeout, stoppingRange, persistFollowing) end

---@class native
---@module task
---@see TASK_FOLLOW_WAYPOINT_RECORDING
---@usage void TASK_FOLLOW_WAYPOINT_RECORDING(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function TaskFollowWaypointRecording(p0, p1, p2, p3, p4) end

---@class native
---@module task
---@see TASK_FORCE_MOTION_STATE
---@usage void TASK_FORCE_MOTION_STATE(Ped ped, Hash state, BOOL p2);
---@return void
---@param ped Ped
---@param state Hash
---@param p2 BOOL
function TaskForceMotionState(ped, state, p2) end

---@class native
---@module task
---@see TASK_GET_OFF_BOAT
---@usage void TASK_GET_OFF_BOAT(Ped ped, Vehicle boat);
---@return void
---@param ped Ped
---@param boat Vehicle
function TaskGetOffBoat(ped, boat) end

---@class native
---@module task
---@see TASK_GO_STRAIGHT_TO_COORD
---@usage void TASK_GO_STRAIGHT_TO_COORD(Ped ped, float x, float y, float z, float speed, int timeout, float targetHeading, float distanceToSlide);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param speed number
---@param timeout number
---@param targetHeading number
---@param distanceToSlide number
function TaskGoStraightToCoord(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide) end

---@class native
---@module task
---@see TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY
---@usage void TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY(Entity entity1, Entity entity2, float p2, float p3, float p4, float p5, Any p6);
---@return void
---@param entity1 Entity
---@param entity2 Entity
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 Any
function TaskGoStraightToCoordRelativeToEntity(entity1, entity2, p2, p3, p4, p5, p6) end

---@class native
---@module task
---@see TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD
---@usage void TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(Ped pedHandle, float goToLocationX, float goToLocationY, float goToLocationZ, float focusLocationX, float focusLocationY, float focusLocationZ, float speed, BOOL shootAtEnemies, float distanceToStopAt, float noRoadsDistance, BOOL unkTrue, int unkFlag, int aimingFlag, Hash firingPattern);
---@return void
---@param pedHandle Ped
---@param goToLocationX number
---@param goToLocationY number
---@param goToLocationZ number
---@param focusLocationX number
---@param focusLocationY number
---@param focusLocationZ number
---@param speed number
---@param shootAtEnemies BOOL
---@param distanceToStopAt number
---@param noRoadsDistance number
---@param unkTrue BOOL
---@param unkFlag number
---@param aimingFlag number
---@param firingPattern Hash
function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(pedHandle, goToLocationX, goToLocationY, goToLocationZ, focusLocationX, focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt, noRoadsDistance, unkTrue, unkFlag, aimingFlag, firingPattern) end

---@class native
---@module task
---@see TASK_GO_TO_COORD_ANY_MEANS
---@usage void TASK_GO_TO_COORD_ANY_MEANS(Ped ped, float x, float y, float z, float fMoveBlendRatio, cs_type(Any) Vehicle vehicle, BOOL bUseLongRangeVehiclePathing, int drivingFlags, float fMaxRangeToShootTargets);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param fMoveBlendRatio number
---@param vehicle Vehicle
---@param bUseLongRangeVehiclePathing BOOL
---@param drivingFlags number
---@param fMaxRangeToShootTargets number
function TaskGoToCoordAnyMeans(ped, x, y, z, fMoveBlendRatio, vehicle, bUseLongRangeVehiclePathing, drivingFlags, fMaxRangeToShootTargets) end

---@class native
---@module task
---@see TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS
---@usage void TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS(Ped ped, float x, float y, float z, float speed, Any p5, BOOL p6, int walkingStyle, float p8, Any p9, Any p10, Any p11);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p5 Any
---@param p6 BOOL
---@param walkingStyle number
---@param p8 number
---@param p9 Any
---@param p10 Any
---@param p11 Any
function TaskGoToCoordAnyMeansExtraParams(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11) end

---@class native
---@module task
---@see TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED
---@usage void TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED(Ped ped, float x, float y, float z, float speed, Any p5, BOOL p6, int walkingStyle, float p8, Any p9, Any p10, Any p11, Any p12);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p5 Any
---@param p6 BOOL
---@param walkingStyle number
---@param p8 number
---@param p9 Any
---@param p10 Any
---@param p11 Any
---@param p12 Any
function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11, p12) end

---@class native
---@module task
---@see TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD
---@usage void TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD(Ped ped, float x, float y, float z, float aimAtX, float aimAtY, float aimAtZ, float moveSpeed, BOOL shoot, float p9, float p10, BOOL p11, Any flags, BOOL p13, Hash firingPattern);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param aimAtX number
---@param aimAtY number
---@param aimAtZ number
---@param moveSpeed number
---@param shoot BOOL
---@param p9 number
---@param p10 number
---@param p11 BOOL
---@param flags Any
---@param p13 BOOL
---@param firingPattern Hash
function TaskGoToCoordWhileAimingAtCoord(ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveSpeed, shoot, p9, p10, p11, flags, p13, firingPattern) end

---@class native
---@module task
---@see TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY
---@usage void TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY(Any p0, float p1, float p2, float p3, Any p4, float p5, BOOL p6, float p7, float p8, BOOL p9, Any p10, BOOL p11, Any p12, Any p13);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 Any
---@param p5 number
---@param p6 BOOL
---@param p7 number
---@param p8 number
---@param p9 BOOL
---@param p10 Any
---@param p11 BOOL
---@param p12 Any
---@param p13 Any
function TaskGoToCoordWhileAimingAtEntity(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

---@class native
---@module task
---@see TASK_GO_TO_ENTITY
---@usage void TASK_GO_TO_ENTITY(Entity entity, Entity target, int duration, float distance, float speed, float p5, int p6);
---@return void
---@param entity Entity
---@param target Entity
---@param duration number
---@param distance number
---@param speed number
---@param p5 number
---@param p6 number
function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6) end

---@class native
---@module task
---@see TASK_GOTO_ENTITY_AIMING
---@usage void TASK_GOTO_ENTITY_AIMING(Ped ped, Entity target, float distanceToStopAt, float StartAimingDist);
---@return void
---@param ped Ped
---@param target Entity
---@param distanceToStopAt number
---@param StartAimingDist number
function TaskGotoEntityAiming(ped, target, distanceToStopAt, StartAimingDist) end

---@class native
---@module task
---@see TASK_GOTO_ENTITY_OFFSET
---@usage void TASK_GOTO_ENTITY_OFFSET(Ped ped, Any p1, Any p2, float x, float y, float z, int duration);
---@return void
---@param ped Ped
---@param p1 Any
---@param p2 Any
---@param x number
---@param y number
---@param z number
---@param duration number
function TaskGotoEntityOffset(ped, p1, p2, x, y, z, duration) end

---@class native
---@module task
---@see TASK_GOTO_ENTITY_OFFSET_XY
---@usage void TASK_GOTO_ENTITY_OFFSET_XY(Ped ped, Entity entity, int duration, float xOffset, float yOffset, float zOffset, float moveBlendRatio, BOOL useNavmesh);
---@return void
---@param ped Ped
---@param entity Entity
---@param duration number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param moveBlendRatio number
---@param useNavmesh BOOL
function TaskGotoEntityOffsetXy(ped, entity, duration, xOffset, yOffset, zOffset, moveBlendRatio, useNavmesh) end

---@class native
---@module task
---@see TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD
---@usage void TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD(Any p0, Any p1, float p2, float p3, float p4, float p5, BOOL p6, float p7, float p8, BOOL p9, BOOL p10, Any p11);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 BOOL
---@param p7 number
---@param p8 number
---@param p9 BOOL
---@param p10 BOOL
---@param p11 Any
function TaskGoToEntityWhileAimingAtCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---@class native
---@module task
---@see TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY
---@usage void TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY(Ped ped, Entity entityToWalkTo, Entity entityToAimAt, float speed, BOOL shootatEntity, float p5, float p6, BOOL p7, BOOL p8, Hash firingPattern);
---@return void
---@param ped Ped
---@param entityToWalkTo Entity
---@param entityToAimAt Entity
---@param speed number
---@param shootatEntity BOOL
---@param p5 number
---@param p6 number
---@param p7 BOOL
---@param p8 BOOL
---@param firingPattern Hash
function TaskGoToEntityWhileAimingAtEntity(ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, p5, p6, p7, p8, firingPattern) end

---@class native
---@module task
---@see TASK_GUARD_ASSIGNED_DEFENSIVE_AREA
---@usage void TASK_GUARD_ASSIGNED_DEFENSIVE_AREA(Any p0, float p1, float p2, float p3, float p4, float p5, Any p6);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 Any
function TaskGuardAssignedDefensiveArea(p0, p1, p2, p3, p4, p5, p6) end

---@class native
---@module task
---@see TASK_GUARD_CURRENT_POSITION
---@usage void TASK_GUARD_CURRENT_POSITION(Ped p0, float p1, float p2, BOOL p3);
---@return void
---@param p0 Ped
---@param p1 number
---@param p2 number
---@param p3 BOOL
function TaskGuardCurrentPosition(p0, p1, p2, p3) end

---@class native
---@module task
---@see TASK_GUARD_SPHERE_DEFENSIVE_AREA
---@usage void TASK_GUARD_SPHERE_DEFENSIVE_AREA(Ped p0, float p1, float p2, float p3, float p4, float p5, Any p6, float p7, float p8, float p9, float p10);
---@return void
---@param p0 Ped
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 Any
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
function TaskGuardSphereDefensiveArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---@class native
---@module task
---@see TASK_HANDS_UP
---@usage void TASK_HANDS_UP(Ped ped, int duration, Ped facingPed, int p3, BOOL p4);
---@return void
---@param ped Ped
---@param duration number
---@param facingPed Ped
---@param p3 number
---@param p4 BOOL
function TaskHandsUp(ped, duration, facingPed, p3, p4) end

---@class native
---@module task
---@see TASK_HELI_CHASE
---@usage void TASK_HELI_CHASE(Ped pilot, Entity entityToFollow, float x, float y, float z);
---@return void
---@param pilot Ped
---@param entityToFollow Entity
---@param x number
---@param y number
---@param z number
function TaskHeliChase(pilot, entityToFollow, x, y, z) end

---@class native
---@module task
---@see _TASK_HELI_ESCORT_HELI
---@usage void _TASK_HELI_ESCORT_HELI(Ped pilot, Vehicle heli1, Vehicle heli2, float p3, float p4, float p5);
---@return void
---@param pilot Ped
---@param heli1 Vehicle
---@param heli2 Vehicle
---@param p3 number
---@param p4 number
---@param p5 number
function TaskHeliEscortHeli(pilot, heli1, heli2, p3, p4, p5) end

---@class native
---@module task
---@see TASK_HELI_MISSION
---@usage void TASK_HELI_MISSION(Ped pilot, Vehicle aircraft, Vehicle targetVehicle, Ped targetPed, float destinationX, float destinationY, float destinationZ, int missionFlag, float maxSpeed, float landingRadius, float targetHeading, int unk1, int unk2, cs_type(Hash) float unk3, int landingFlags);
---@return void
---@param pilot Ped
---@param aircraft Vehicle
---@param targetVehicle Vehicle
---@param targetPed Ped
---@param destinationX number
---@param destinationY number
---@param destinationZ number
---@param missionFlag number
---@param maxSpeed number
---@param landingRadius number
---@param targetHeading number
---@param unk1 number
---@param unk2 number
---@param unk3 number
---@param landingFlags number
function TaskHeliMission(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, maxSpeed, landingRadius, targetHeading, unk1, unk2, unk3, landingFlags) end

---@class native
---@module task
---@see TASK_JUMP
---@usage void TASK_JUMP(Ped ped, BOOL unused);
---@return void
---@param ped Ped
---@param unused BOOL
function TaskJump(ped, unused) end

---@class native
---@module task
---@see TASK_LEAVE_ANY_VEHICLE
---@usage void TASK_LEAVE_ANY_VEHICLE(Ped ped, int p1, int flags);
---@return void
---@param ped Ped
---@param p1 number
---@param flags number
function TaskLeaveAnyVehicle(ped, p1, flags) end

---@class native
---@module task
---@see TASK_LEAVE_VEHICLE
---@usage void TASK_LEAVE_VEHICLE(Ped ped, Vehicle vehicle, int flags);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param flags number
function TaskLeaveVehicle(ped, vehicle, flags) end

---@class native
---@module task
---@see TASK_LOOK_AT_COORD
---@usage void TASK_LOOK_AT_COORD(Entity entity, float x, float y, float z, cs_type(float) int duration, Any p5, Any p6);
---@return void
---@param entity Entity
---@param x number
---@param y number
---@param z number
---@param duration number
---@param p5 Any
---@param p6 Any
function TaskLookAtCoord(entity, x, y, z, duration, p5, p6) end

---@class native
---@module task
---@see TASK_LOOK_AT_ENTITY
---@usage void TASK_LOOK_AT_ENTITY(Ped ped, Entity lookAt, int duration, int unknown1, int unknown2);
---@return void
---@param ped Ped
---@param lookAt Entity
---@param duration number
---@param unknown1 number
---@param unknown2 number
function TaskLookAtEntity(ped, lookAt, duration, unknown1, unknown2) end

---@class native
---@module task
---@see TASK_MOVE_NETWORK_ADVANCED_BY_NAME
---@usage void TASK_MOVE_NETWORK_ADVANCED_BY_NAME(Ped ped, char* p1, float p2, float p3, float p4, float p5, float p6, float p7, Any p8, float p9, BOOL p10, char* animDict, int flags);
---@return void
---@param ped Ped
---@param p1 string
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 Any
---@param p9 number
---@param p10 BOOL
---@param animDict string
---@param flags number
function TaskMoveNetworkAdvancedByName(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, animDict, flags) end

---@class native
---@module task
---@see TASK_MOVE_NETWORK_BY_NAME
---@usage void TASK_MOVE_NETWORK_BY_NAME(Ped ped, char* task, float multiplier, BOOL p3, char* animDict, int flags);
---@return void
---@param ped Ped
---@param task string
---@param multiplier number
---@param p3 BOOL
---@param animDict string
---@param flags number
function TaskMoveNetworkByName(ped, task, multiplier, p3, animDict, flags) end

---@class native
---@module task
---@see _TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS
---@usage void _TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS(Ped ped, char* p1, Any* data, float p3, BOOL p4, char* animDict, int flags);
---@return void
---@param ped Ped
---@param p1 string
---@param data Any*
---@param p3 number
---@param p4 BOOL
---@param animDict string
---@param flags number
function TaskMoveNetworkByNameWithInitParams(ped, p1, data, p3, p4, animDict, flags) end

---@class native
---@module task
---@see TASK_OPEN_VEHICLE_DOOR
---@usage void TASK_OPEN_VEHICLE_DOOR(Ped ped, Vehicle vehicle, int timeOut, int seat, float speed);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param timeOut number
---@param seat number
---@param speed number
function TaskOpenVehicleDoor(ped, vehicle, timeOut, seat, speed) end

---@class native
---@module task
---@see TASK_PARACHUTE
---@usage void TASK_PARACHUTE(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function TaskParachute(ped, p1) end

---@class native
---@module task
---@see TASK_PARACHUTE_TO_TARGET
---@usage void TASK_PARACHUTE_TO_TARGET(Ped ped, float x, float y, float z);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
function TaskParachuteToTarget(ped, x, y, z) end

---@class native
---@module task
---@see TASK_PATROL
---@usage void TASK_PATROL(Ped ped, char* p1, Any p2, BOOL p3, BOOL p4);
---@return void
---@param ped Ped
---@param p1 string
---@param p2 Any
---@param p3 BOOL
---@param p4 BOOL
function TaskPatrol(ped, p1, p2, p3, p4) end

---@class native
---@module task
---@see TASK_PAUSE
---@usage void TASK_PAUSE(Ped ped, int ms);
---@return void
---@param ped Ped
---@param ms number
function TaskPause(ped, ms) end

---@class native
---@module task
---@see TASK_PED_SLIDE_TO_COORD
---@usage void TASK_PED_SLIDE_TO_COORD(Ped ped, float x, float y, float z, float heading, float duration);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param heading number
---@param duration number
function TaskPedSlideToCoord(ped, x, y, z, heading, duration) end

---@class native
---@module task
---@see TASK_PED_SLIDE_TO_COORD_HDG_RATE
---@usage void TASK_PED_SLIDE_TO_COORD_HDG_RATE(Ped ped, float x, float y, float z, float heading, float p5, float p6);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 number
---@param p6 number
function TaskPedSlideToCoordHdgRate(ped, x, y, z, heading, p5, p6) end

---@class native
---@module task
---@see TASK_PERFORM_SEQUENCE
---@usage void TASK_PERFORM_SEQUENCE(Ped ped, int taskSequenceId);
---@return void
---@param ped Ped
---@param taskSequenceId number
function TaskPerformSequence(ped, taskSequenceId) end

---@class native
---@module task
---@see TASK_PERFORM_SEQUENCE_FROM_PROGRESS
---@usage void TASK_PERFORM_SEQUENCE_FROM_PROGRESS(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function TaskPerformSequenceFromProgress(p0, p1, p2, p3) end

---@class native
---@module task
---@see _TASK_PERFORM_SEQUENCE_LOCALLY
---@usage void _TASK_PERFORM_SEQUENCE_LOCALLY(Ped ped, int taskSequenceId);
---@return void
---@param ped Ped
---@param taskSequenceId number
function TaskPerformSequenceLocally(ped, taskSequenceId) end

---@class native
---@module task
---@see TASK_PLANE_CHASE
---@usage void TASK_PLANE_CHASE(Ped pilot, Entity entityToFollow, float x, float y, float z);
---@return void
---@param pilot Ped
---@param entityToFollow Entity
---@param x number
---@param y number
---@param z number
function TaskPlaneChase(pilot, entityToFollow, x, y, z) end

---@class native
---@module task
---@see _TASK_PLANE_GOTO_PRECISE_VTOL
---@usage void _TASK_PLANE_GOTO_PRECISE_VTOL(Ped ped, Vehicle vehicle, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8, Any p9);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 Any
function TaskPlaneGotoPreciseVtol(ped, vehicle, p2, p3, p4, p5, p6, p7, p8, p9) end

---@class native
---@module task
---@see TASK_PLANE_LAND
---@usage void TASK_PLANE_LAND(Ped pilot, Vehicle plane, float runwayStartX, float runwayStartY, float runwayStartZ, float runwayEndX, float runwayEndY, float runwayEndZ);
---@return void
---@param pilot Ped
---@param plane Vehicle
---@param runwayStartX number
---@param runwayStartY number
---@param runwayStartZ number
---@param runwayEndX number
---@param runwayEndY number
---@param runwayEndZ number
function TaskPlaneLand(pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ) end

---@class native
---@module task
---@see TASK_PLANE_MISSION
---@usage void TASK_PLANE_MISSION(Ped pilot, Vehicle aircraft, Vehicle targetVehicle, Ped targetPed, float destinationX, float destinationY, float destinationZ, int missionFlag, float angularDrag, float unk, float targetHeading, float maxZ, float minZ);
---@return void
---@param pilot Ped
---@param aircraft Vehicle
---@param targetVehicle Vehicle
---@param targetPed Ped
---@param destinationX number
---@param destinationY number
---@param destinationZ number
---@param missionFlag number
---@param angularDrag number
---@param unk number
---@param targetHeading number
---@param maxZ number
---@param minZ number
function TaskPlaneMission(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, angularDrag, unk, targetHeading, maxZ, minZ) end

---@class native
---@module task
---@see TASK_PLANE_TAXI
---@usage void TASK_PLANE_TAXI(Ped pilot, Vehicle aircraft, cs_type(Any) float xPos, cs_type(Any) float yPos, cs_type(Any) float zPos, cs_type(Any) float fCruiseSpeed, cs_type(Any) float fTargetReachedDist);
---@return void
---@param pilot Ped
---@param aircraft Vehicle
---@param xPos number
---@param yPos number
---@param zPos number
---@param fCruiseSpeed number
---@param fTargetReachedDist number
function TaskPlaneTaxi(pilot, aircraft, xPos, yPos, zPos, fCruiseSpeed, fTargetReachedDist) end

---@class native
---@module task
---@see TASK_PLANT_BOMB
---@usage void TASK_PLANT_BOMB(Ped ped, float x, float y, float z, float heading);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param heading number
function TaskPlantBomb(ped, x, y, z, heading) end

---@class native
---@module task
---@see TASK_PLAY_ANIM
---@usage void TASK_PLAY_ANIM(Ped ped, char* animDictionary, char* animationName, float blendInSpeed, float blendOutSpeed, int duration, int flag, float playbackRate, BOOL lockX, BOOL lockY, BOOL lockZ);
---@return void
---@param ped Ped
---@param animDictionary string
---@param animationName string
---@param blendInSpeed number
---@param blendOutSpeed number
---@param duration number
---@param flag number
---@param playbackRate number
---@param lockX BOOL
---@param lockY BOOL
---@param lockZ BOOL
function TaskPlayAnim(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ) end

---@class native
---@module task
---@see TASK_PLAY_ANIM_ADVANCED
---@usage void TASK_PLAY_ANIM_ADVANCED(Ped ped, char* animDict, char* animName, float posX, float posY, float posZ, float rotX, float rotY, float rotZ, float animEnterSpeed, float animExitSpeed, int duration, Any flag, float animTime, Any p14, Any p15);
---@return void
---@param ped Ped
---@param animDict string
---@param animName string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param animEnterSpeed number
---@param animExitSpeed number
---@param duration number
---@param flag Any
---@param animTime number
---@param p14 Any
---@param p15 Any
function TaskPlayAnimAdvanced(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, animEnterSpeed, animExitSpeed, duration, flag, animTime, p14, p15) end

---@class native
---@module task
---@see TASK_PLAY_PHONE_GESTURE_ANIMATION
---@usage void TASK_PLAY_PHONE_GESTURE_ANIMATION(Ped ped, char* animDict, char* animation, char* boneMaskType, float p4, float p5, BOOL p6, BOOL p7);
---@return void
---@param ped Ped
---@param animDict string
---@param animation string
---@param boneMaskType string
---@param p4 number
---@param p5 number
---@param p6 BOOL
---@param p7 BOOL
function TaskPlayPhoneGestureAnimation(ped, animDict, animation, boneMaskType, p4, p5, p6, p7) end

---@class native
---@module task
---@see TASK_PUT_PED_DIRECTLY_INTO_COVER
---@usage void TASK_PUT_PED_DIRECTLY_INTO_COVER(Ped ped, float x, float y, float z, Any timeout, BOOL p5, float p6, BOOL p7, BOOL p8, Any p9, BOOL p10);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param timeout Any
---@param p5 BOOL
---@param p6 number
---@param p7 BOOL
---@param p8 BOOL
---@param p9 Any
---@param p10 BOOL
function TaskPutPedDirectlyIntoCover(ped, x, y, z, timeout, p5, p6, p7, p8, p9, p10) end

---@class native
---@module task
---@see TASK_PUT_PED_DIRECTLY_INTO_MELEE
---@usage void TASK_PUT_PED_DIRECTLY_INTO_MELEE(Ped ped, Ped meleeTarget, float p2, float p3, float p4, BOOL p5);
---@return void
---@param ped Ped
---@param meleeTarget Ped
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 BOOL
function TaskPutPedDirectlyIntoMelee(ped, meleeTarget, p2, p3, p4, p5) end

---@class native
---@module task
---@see _TASK_RAPPEL_DOWN_WALL
---@usage void _TASK_RAPPEL_DOWN_WALL(Ped ped, float x1, float y1, float z1, float x2, float y2, float z2, float minZ, int ropeId, char* clipset, Any p10);
---@return void
---@param ped Ped
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param minZ number
---@param ropeId number
---@param clipset string
---@param p10 Any
function TaskRappelDownWall(ped, x1, y1, z1, x2, y2, z2, minZ, ropeId, clipset, p10) end

---@class native
---@module task
---@see TASK_RAPPEL_FROM_HELI
---@usage void TASK_RAPPEL_FROM_HELI(Ped ped, cs_type(int) float unused);
---@return void
---@param ped Ped
---@param unused number
function TaskRappelFromHeli(ped, unused) end

---@class native
---@module task
---@see TASK_REACT_AND_FLEE_PED
---@usage void TASK_REACT_AND_FLEE_PED(Ped ped, Ped fleeTarget);
---@return void
---@param ped Ped
---@param fleeTarget Ped
function TaskReactAndFleePed(ped, fleeTarget) end

---@class native
---@module task
---@see TASK_RELOAD_WEAPON
---@usage void TASK_RELOAD_WEAPON(Ped ped, BOOL unused);
---@return void
---@param ped Ped
---@param unused BOOL
function TaskReloadWeapon(ped, unused) end

---@class native
---@module task
---@see TASK_SCRIPTED_ANIMATION
---@usage void TASK_SCRIPTED_ANIMATION(Ped ped, Any* p1, Any* p2, Any* p3, float p4, float p5);
---@return void
---@param ped Ped
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 number
---@param p5 number
function TaskScriptedAnimation(ped, p1, p2, p3, p4, p5) end

---@class native
---@module task
---@see TASK_SEEK_COVER_FROM_PED
---@usage void TASK_SEEK_COVER_FROM_PED(Ped ped, Ped target, int duration, BOOL p3);
---@return void
---@param ped Ped
---@param target Ped
---@param duration number
---@param p3 BOOL
function TaskSeekCoverFromPed(ped, target, duration, p3) end

---@class native
---@module task
---@see TASK_SEEK_COVER_FROM_POS
---@usage void TASK_SEEK_COVER_FROM_POS(Ped ped, float x, float y, float z, int duration, BOOL p5);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param duration number
---@param p5 BOOL
function TaskSeekCoverFromPos(ped, x, y, z, duration, p5) end

---@class native
---@module task
---@see TASK_SEEK_COVER_TO_COORDS
---@usage void TASK_SEEK_COVER_TO_COORDS(Ped ped, float x1, float y1, float z1, float x2, float y2, float z2, Any p7, BOOL p8);
---@return void
---@param ped Ped
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p7 Any
---@param p8 BOOL
function TaskSeekCoverToCoords(ped, x1, y1, z1, x2, y2, z2, p7, p8) end

---@class native
---@module task
---@see TASK_SEEK_COVER_TO_COVER_POINT
---@usage void TASK_SEEK_COVER_TO_COVER_POINT(Any p0, Any p1, float p2, float p3, float p4, Any p5, BOOL p6);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 Any
---@param p6 BOOL
function TaskSeekCoverToCoverPoint(p0, p1, p2, p3, p4, p5, p6) end

---@class native
---@module task
---@see TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS
---@usage void TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function TaskSetBlockingOfNonTemporaryEvents(ped, toggle) end

---@class native
---@module task
---@see TASK_SET_DECISION_MAKER
---@usage void TASK_SET_DECISION_MAKER(Ped ped, Hash p1);
---@return void
---@param ped Ped
---@param p1 Hash
function TaskSetDecisionMaker(ped, p1) end

---@class native
---@module task
---@see TASK_SET_SPHERE_DEFENSIVE_AREA
---@usage void TASK_SET_SPHERE_DEFENSIVE_AREA(Any p0, float p1, float p2, float p3, float p4);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function TaskSetSphereDefensiveArea(p0, p1, p2, p3, p4) end

---@class native
---@module task
---@see TASK_SHOCKING_EVENT_REACT
---@usage void TASK_SHOCKING_EVENT_REACT(Ped ped, int eventHandle);
---@return void
---@param ped Ped
---@param eventHandle number
function TaskShockingEventReact(ped, eventHandle) end

---@class native
---@module task
---@see TASK_SHOOT_AT_COORD
---@usage void TASK_SHOOT_AT_COORD(Ped ped, float x, float y, float z, int duration, Hash firingPattern);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param duration number
---@param firingPattern Hash
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern) end

---@class native
---@module task
---@see TASK_SHOOT_AT_ENTITY
---@usage void TASK_SHOOT_AT_ENTITY(Entity entity, Entity target, int duration, Hash firingPattern);
---@return void
---@param entity Entity
---@param target Entity
---@param duration number
---@param firingPattern Hash
function TaskShootAtEntity(entity, target, duration, firingPattern) end

---@class native
---@module task
---@see TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT
---@usage void TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT(Ped ped, Vehicle vehicle);
---@return void
---@param ped Ped
---@param vehicle Vehicle
function TaskShuffleToNextVehicleSeat(ped, vehicle) end

---@class native
---@module task
---@see TASK_SKY_DIVE
---@usage void TASK_SKY_DIVE(Ped ped);
---@return void
---@param ped Ped
function TaskSkyDive(ped) end

---@class native
---@module task
---@see TASK_SMART_FLEE_COORD
---@usage void TASK_SMART_FLEE_COORD(Ped ped, float x, float y, float z, float distance, int time, BOOL p6, BOOL p7);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param distance number
---@param time number
---@param p6 BOOL
---@param p7 BOOL
function TaskSmartFleeCoord(ped, x, y, z, distance, time, p6, p7) end

---@class native
---@module task
---@see TASK_SMART_FLEE_PED
---@usage void TASK_SMART_FLEE_PED(Ped ped, Ped fleeTarget, float distance, Any fleeTime, BOOL p4, BOOL p5);
---@return void
---@param ped Ped
---@param fleeTarget Ped
---@param distance number
---@param fleeTime Any
---@param p4 BOOL
---@param p5 BOOL
function TaskSmartFleePed(ped, fleeTarget, distance, fleeTime, p4, p5) end

---@class native
---@module task
---@see TASK_STAND_GUARD
---@usage void TASK_STAND_GUARD(Ped ped, float x, float y, float z, float heading, char* scenarioName);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param heading number
---@param scenarioName string
function TaskStandGuard(ped, x, y, z, heading, scenarioName) end

---@class native
---@module task
---@see TASK_STAND_STILL
---@usage void TASK_STAND_STILL(Ped ped, int time);
---@return void
---@param ped Ped
---@param time number
function TaskStandStill(ped, time) end

---@class native
---@module task
---@see TASK_START_SCENARIO_AT_POSITION
---@usage void TASK_START_SCENARIO_AT_POSITION(Ped ped, char* scenarioName, float x, float y, float z, float heading, int duration, BOOL sittingScenario, BOOL teleport);
---@return void
---@param ped Ped
---@param scenarioName string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param duration number
---@param sittingScenario BOOL
---@param teleport BOOL
function TaskStartScenarioAtPosition(ped, scenarioName, x, y, z, heading, duration, sittingScenario, teleport) end

---@class native
---@module task
---@see TASK_START_SCENARIO_IN_PLACE
---@usage void TASK_START_SCENARIO_IN_PLACE(Ped ped, char* scenarioName, int unkDelay, BOOL playEnterAnim);
---@return void
---@param ped Ped
---@param scenarioName string
---@param unkDelay number
---@param playEnterAnim BOOL
function TaskStartScenarioInPlace(ped, scenarioName, unkDelay, playEnterAnim) end

---@class native
---@module task
---@see TASK_STAY_IN_COVER
---@usage void TASK_STAY_IN_COVER(Ped ped);
---@return void
---@param ped Ped
function TaskStayInCover(ped) end

---@class native
---@module task
---@see TASK_STEALTH_KILL
---@usage void TASK_STEALTH_KILL(Ped killer, Ped target, Hash actionType, float p3, Any p4);
---@return void
---@param killer Ped
---@param target Ped
---@param actionType Hash
---@param p3 number
---@param p4 Any
function TaskStealthKill(killer, target, actionType, p3, p4) end

---@class native
---@module task
---@see TASK_STOP_PHONE_GESTURE_ANIMATION
---@usage void TASK_STOP_PHONE_GESTURE_ANIMATION(Ped ped);
---@return void
---@param ped Ped
function TaskStopPhoneGestureAnimation(ped) end

---@class native
---@module task
---@see _TASK_SUBMARINE_GOTO_AND_STOP
---@usage void _TASK_SUBMARINE_GOTO_AND_STOP(Any p0, Vehicle submarine, float x, float y, float z, Any p5);
---@return void
---@param p0 Any
---@param submarine Vehicle
---@param x number
---@param y number
---@param z number
---@param p5 Any
function TaskSubmarineGotoAndStop(p0, submarine, x, y, z, p5) end

---@class native
---@module task
---@see TASK_SWAP_WEAPON
---@usage void TASK_SWAP_WEAPON(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function TaskSwapWeapon(ped, p1) end

---@class native
---@module task
---@see TASK_SWEEP_AIM_ENTITY
---@usage void TASK_SWEEP_AIM_ENTITY(Ped ped, char* anim, char* p2, char* p3, char* p4, int p5, Vehicle vehicle, float p7, float p8);
---@return void
---@param ped Ped
---@param anim string
---@param p2 string
---@param p3 string
---@param p4 string
---@param p5 number
---@param vehicle Vehicle
---@param p7 number
---@param p8 number
function TaskSweepAimEntity(ped, anim, p2, p3, p4, p5, vehicle, p7, p8) end

---@class native
---@module task
---@see TASK_SWEEP_AIM_POSITION
---@usage void TASK_SWEEP_AIM_POSITION(Any p0, Any* p1, Any* p2, Any* p3, Any* p4, Any p5, float p6, float p7, float p8, float p9, float p10);
---@return void
---@param p0 Any
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 Any*
---@param p5 Any
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
function TaskSweepAimPosition(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---@class native
---@module task
---@see TASK_SYNCHRONIZED_SCENE
---@usage void TASK_SYNCHRONIZED_SCENE(Ped ped, int scene, char* animDictionary, char* animationName, float speed, float speedMultiplier, int duration, int flag, float playbackRate, Any p9);
---@return void
---@param ped Ped
---@param scene number
---@param animDictionary string
---@param animationName string
---@param speed number
---@param speedMultiplier number
---@param duration number
---@param flag number
---@param playbackRate number
---@param p9 Any
function TaskSynchronizedScene(ped, scene, animDictionary, animationName, speed, speedMultiplier, duration, flag, playbackRate, p9) end

---@class native
---@module task
---@see TASK_THROW_PROJECTILE
---@usage void TASK_THROW_PROJECTILE(Ped ped, float x, float y, float z);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
function TaskThrowProjectile(ped, x, y, z) end

---@class native
---@module task
---@see TASK_TOGGLE_DUCK
---@usage void TASK_TOGGLE_DUCK(BOOL p0, BOOL p1);
---@return void
---@param p0 BOOL
---@param p1 BOOL
function TaskToggleDuck(p0, p1) end

---@class native
---@module task
---@see TASK_TURN_PED_TO_FACE_COORD
---@usage void TASK_TURN_PED_TO_FACE_COORD(Ped ped, float x, float y, float z, int duration);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param duration number
function TaskTurnPedToFaceCoord(ped, x, y, z, duration) end

---@class native
---@module task
---@see TASK_TURN_PED_TO_FACE_ENTITY
---@usage void TASK_TURN_PED_TO_FACE_ENTITY(Ped ped, Entity entity, int duration);
---@return void
---@param ped Ped
---@param entity Entity
---@param duration number
function TaskTurnPedToFaceEntity(ped, entity, duration) end

---@class native
---@module task
---@see TASK_USE_MOBILE_PHONE
---@usage void TASK_USE_MOBILE_PHONE(Ped ped, int p1);
---@return void
---@param ped Ped
---@param p1 number
function TaskUseMobilePhone(ped, p1) end

---@class native
---@module task
---@see TASK_USE_MOBILE_PHONE_TIMED
---@usage void TASK_USE_MOBILE_PHONE_TIMED(Ped ped, int duration);
---@return void
---@param ped Ped
---@param duration number
function TaskUseMobilePhoneTimed(ped, duration) end

---@class native
---@module task
---@see TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD
---@usage void TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD(Any p0, float p1, float p2, float p3, float p4, Any p5);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 Any
function TaskUseNearestScenarioChainToCoord(p0, p1, p2, p3, p4, p5) end

---@class native
---@module task
---@see TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP
---@usage void TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP(Any p0, float p1, float p2, float p3, float p4, Any p5);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 Any
function TaskUseNearestScenarioChainToCoordWarp(p0, p1, p2, p3, p4, p5) end

---@class native
---@module task
---@see TASK_USE_NEAREST_SCENARIO_TO_COORD
---@usage void TASK_USE_NEAREST_SCENARIO_TO_COORD(Ped ped, float x, float y, float z, float distance, int duration);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param distance number
---@param duration number
function TaskUseNearestScenarioToCoord(ped, x, y, z, distance, duration) end

---@class native
---@module task
---@see TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP
---@usage void TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP(Ped ped, float x, float y, float z, float radius, Any p5);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 Any
function TaskUseNearestScenarioToCoordWarp(ped, x, y, z, radius, p5) end

---@class native
---@module task
---@see TASK_VEHICLE_AIM_AT_COORD
---@usage void TASK_VEHICLE_AIM_AT_COORD(Ped ped, float x, float y, float z);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
function TaskVehicleAimAtCoord(ped, x, y, z) end

---@class native
---@module task
---@see TASK_VEHICLE_AIM_AT_PED
---@usage void TASK_VEHICLE_AIM_AT_PED(Ped ped, Ped target);
---@return void
---@param ped Ped
---@param target Ped
function TaskVehicleAimAtPed(ped, target) end

---@class native
---@module task
---@see TASK_VEHICLE_CHASE
---@usage void TASK_VEHICLE_CHASE(Ped driver, Entity targetEnt);
---@return void
---@param driver Ped
---@param targetEnt Entity
function TaskVehicleChase(driver, targetEnt) end

---@class native
---@module task
---@see TASK_VEHICLE_DRIVE_TO_COORD
---@usage void TASK_VEHICLE_DRIVE_TO_COORD(Ped ped, Vehicle vehicle, float x, float y, float z, float speed, Any p6, Hash vehicleModel, int drivingMode, float stopRange, float p10);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p6 Any
---@param vehicleModel Hash
---@param drivingMode number
---@param stopRange number
---@param p10 number
function TaskVehicleDriveToCoord(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10) end

---@class native
---@module task
---@see TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE
---@usage void TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE(Ped ped, Vehicle vehicle, float x, float y, float z, float speed, int driveMode, float stopRange);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
---@param speed number
---@param driveMode number
---@param stopRange number
function TaskVehicleDriveToCoordLongrange(ped, vehicle, x, y, z, speed, driveMode, stopRange) end

---@class native
---@module task
---@see TASK_VEHICLE_DRIVE_WANDER
---@usage void TASK_VEHICLE_DRIVE_WANDER(Ped ped, Vehicle vehicle, float speed, int drivingStyle);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param speed number
---@param drivingStyle number
function TaskVehicleDriveWander(ped, vehicle, speed, drivingStyle) end

---@class native
---@module task
---@see TASK_VEHICLE_ESCORT
---@usage void TASK_VEHICLE_ESCORT(Ped ped, Vehicle vehicle, Vehicle targetVehicle, int mode, float speed, int drivingStyle, float minDistance, int p7, float noRoadsDistance);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param targetVehicle Vehicle
---@param mode number
---@param speed number
---@param drivingStyle number
---@param minDistance number
---@param p7 number
---@param noRoadsDistance number
function TaskVehicleEscort(ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, p7, noRoadsDistance) end

---@class native
---@module task
---@see TASK_VEHICLE_FOLLOW
---@usage void TASK_VEHICLE_FOLLOW(Ped driver, Vehicle vehicle, Entity targetEntity, float speed, int drivingStyle, int minDistance);
---@return void
---@param driver Ped
---@param vehicle Vehicle
---@param targetEntity Entity
---@param speed number
---@param drivingStyle number
---@param minDistance number
function TaskVehicleFollow(driver, vehicle, targetEntity, speed, drivingStyle, minDistance) end

---@class native
---@module task
---@see TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING
---@usage void TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING(Ped ped, Vehicle vehicle, char* WPRecording, int p3, int p4, int p5, int p6, float p7, BOOL p8, float p9);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param WPRecording string
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 BOOL
---@param p9 number
function TaskVehicleFollowWaypointRecording(ped, vehicle, WPRecording, p3, p4, p5, p6, p7, p8, p9) end

---@class native
---@module task
---@see TASK_VEHICLE_GOTO_NAVMESH
---@usage void TASK_VEHICLE_GOTO_NAVMESH(Ped ped, Vehicle vehicle, float x, float y, float z, float speed, int behaviorFlag, float stoppingRange);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
---@param speed number
---@param behaviorFlag number
---@param stoppingRange number
function TaskVehicleGotoNavmesh(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange) end

---@class native
---@module task
---@see TASK_VEHICLE_HELI_PROTECT
---@usage void TASK_VEHICLE_HELI_PROTECT(Ped pilot, Vehicle vehicle, Entity entityToFollow, float targetSpeed, int p4, float radius, int altitude, int p7);
---@return void
---@param pilot Ped
---@param vehicle Vehicle
---@param entityToFollow Entity
---@param targetSpeed number
---@param p4 number
---@param radius number
---@param altitude number
---@param p7 number
function TaskVehicleHeliProtect(pilot, vehicle, entityToFollow, targetSpeed, p4, radius, altitude, p7) end

---@class native
---@module task
---@see TASK_VEHICLE_MISSION
---@usage void TASK_VEHICLE_MISSION(Ped driver, Vehicle vehicle, Vehicle vehicleTarget, int missionType, float p4, Any p5, float p6, float p7, BOOL DriveAgainstTraffic);
---@return void
---@param driver Ped
---@param vehicle Vehicle
---@param vehicleTarget Vehicle
---@param missionType number
---@param p4 number
---@param p5 Any
---@param p6 number
---@param p7 number
---@param DriveAgainstTraffic BOOL
function TaskVehicleMission(driver, vehicle, vehicleTarget, missionType, p4, p5, p6, p7, DriveAgainstTraffic) end

---@class native
---@module task
---@see TASK_VEHICLE_MISSION_COORS_TARGET
---@usage void TASK_VEHICLE_MISSION_COORS_TARGET(Ped ped, Vehicle vehicle, float x, float y, float z, int p5, int p6, int p7, float p8, float p9, BOOL DriveAgainstTraffic);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param DriveAgainstTraffic BOOL
function TaskVehicleMissionCoorsTarget(ped, vehicle, x, y, z, p5, p6, p7, p8, p9, DriveAgainstTraffic) end

---@class native
---@module task
---@see TASK_VEHICLE_MISSION_PED_TARGET
---@usage void TASK_VEHICLE_MISSION_PED_TARGET(Ped ped, Vehicle vehicle, Ped pedTarget, int missionType, float maxSpeed, int drivingStyle, float minDistance, float p7, BOOL DriveAgainstTraffic);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param pedTarget Ped
---@param missionType number
---@param maxSpeed number
---@param drivingStyle number
---@param minDistance number
---@param p7 number
---@param DriveAgainstTraffic BOOL
function TaskVehicleMissionPedTarget(ped, vehicle, pedTarget, missionType, maxSpeed, drivingStyle, minDistance, p7, DriveAgainstTraffic) end

---@class native
---@module task
---@see TASK_VEHICLE_PARK
---@usage void TASK_VEHICLE_PARK(Ped ped, Vehicle vehicle, float x, float y, float z, float heading, int mode, float radius, BOOL keepEngineOn);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
---@param heading number
---@param mode number
---@param radius number
---@param keepEngineOn BOOL
function TaskVehiclePark(ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn) end

---@class native
---@module task
---@see TASK_VEHICLE_PLAY_ANIM
---@usage void TASK_VEHICLE_PLAY_ANIM(Vehicle vehicle, char* animationSet, char* animationName);
---@return void
---@param vehicle Vehicle
---@param animationSet string
---@param animationName string
function TaskVehiclePlayAnim(vehicle, animationSet, animationName) end

---@class native
---@module task
---@see TASK_VEHICLE_SHOOT_AT_COORD
---@usage void TASK_VEHICLE_SHOOT_AT_COORD(Ped ped, float x, float y, float z, float p4);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param p4 number
function TaskVehicleShootAtCoord(ped, x, y, z, p4) end

---@class native
---@module task
---@see TASK_VEHICLE_SHOOT_AT_PED
---@usage void TASK_VEHICLE_SHOOT_AT_PED(Ped ped, Ped target, float p2);
---@return void
---@param ped Ped
---@param target Ped
---@param p2 number
function TaskVehicleShootAtPed(ped, target, p2) end

---@class native
---@module task
---@see TASK_VEHICLE_TEMP_ACTION
---@usage void TASK_VEHICLE_TEMP_ACTION(Ped driver, Vehicle vehicle, int action, int time);
---@return void
---@param driver Ped
---@param vehicle Vehicle
---@param action number
---@param time number
function TaskVehicleTempAction(driver, vehicle, action, time) end

---@class native
---@module task
---@see TASK_WANDER_IN_AREA
---@usage void TASK_WANDER_IN_AREA(Ped ped, float x, float y, float z, float radius, cs_type(float) int minimalLength, float timeBetweenWalks);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param radius number
---@param minimalLength number
---@param timeBetweenWalks number
function TaskWanderInArea(ped, x, y, z, radius, minimalLength, timeBetweenWalks) end

---@class native
---@module task
---@see _TASK_WANDER_SPECIFIC
---@usage void _TASK_WANDER_SPECIFIC(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function TaskWanderSpecific(p0, p1, p2, p3) end

---@class native
---@module task
---@see TASK_WANDER_STANDARD
---@usage void TASK_WANDER_STANDARD(Ped ped, float p1, int p2);
---@return void
---@param ped Ped
---@param p1 number
---@param p2 number
function TaskWanderStandard(ped, p1, p2) end

---@class native
---@module task
---@see TASK_WARP_PED_INTO_VEHICLE
---@usage void TASK_WARP_PED_INTO_VEHICLE(Ped ped, Vehicle vehicle, int seatIndex);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex number
function TaskWarpPedIntoVehicle(ped, vehicle, seatIndex) end

---@class native
---@module task
---@see TASK_WRITHE
---@usage void TASK_WRITHE(Ped ped, Ped target, int time, int p3);
---@return void
---@param ped Ped
---@param target Ped
---@param time number
---@param p3 number
function TaskWrithe(ped, target, time, p3) end

---@class native
---@module task
---@see UNCUFF_PED
---@usage void UNCUFF_PED(Ped ped);
---@return void
---@param ped Ped
function UncuffPed(ped) end

---@class native
---@module task
---@see UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET
---@usage void UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET(Ped p0, Ped p1, float p2, float p3, float p4, BOOL p5);
---@return void
---@param p0 Ped
---@param p1 Ped
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 BOOL
function UpdateTaskAimGunScriptedTarget(p0, p1, p2, p3, p4, p5) end

---@class native
---@module task
---@see UPDATE_TASK_HANDS_UP_DURATION
---@usage void UPDATE_TASK_HANDS_UP_DURATION(Ped ped, int duration);
---@return void
---@param ped Ped
---@param duration number
function UpdateTaskHandsUpDuration(ped, duration) end

---@class native
---@module task
---@see UPDATE_TASK_SWEEP_AIM_ENTITY
---@usage void UPDATE_TASK_SWEEP_AIM_ENTITY(Ped ped, Entity entity);
---@return void
---@param ped Ped
---@param entity Entity
function UpdateTaskSweepAimEntity(ped, entity) end

---@class native
---@module task
---@see UPDATE_TASK_SWEEP_AIM_POSITION
---@usage void UPDATE_TASK_SWEEP_AIM_POSITION(Any p0, float p1, float p2, float p3);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
function UpdateTaskSweepAimPosition(p0, p1, p2, p3) end

---@class native
---@module task
---@see USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE
---@usage void USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE(char* name, BOOL p1, float p2, float p3);
---@return void
---@param name string
---@param p1 BOOL
---@param p2 number
---@param p3 number
function UseWaypointRecordingAsAssistedMovementRoute(name, p1, p2, p3) end

---@class native
---@module task
---@see VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED
---@usage void VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED(Vehicle vehicle, float speed);
---@return void
---@param vehicle Vehicle
---@param speed number
function VehicleWaypointPlaybackOverrideSpeed(vehicle, speed) end

---@class native
---@module task
---@see VEHICLE_WAYPOINT_PLAYBACK_PAUSE
---@usage void VEHICLE_WAYPOINT_PLAYBACK_PAUSE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function VehicleWaypointPlaybackPause(vehicle) end

---@class native
---@module task
---@see VEHICLE_WAYPOINT_PLAYBACK_RESUME
---@usage void VEHICLE_WAYPOINT_PLAYBACK_RESUME(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function VehicleWaypointPlaybackResume(vehicle) end

---@class native
---@module task
---@see VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED
---@usage void VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function VehicleWaypointPlaybackUseDefaultSpeed(vehicle) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_GET_IS_PAUSED
function WaypointPlaybackGetIsPaused() end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_OVERRIDE_SPEED
---@usage void WAYPOINT_PLAYBACK_OVERRIDE_SPEED(Any p0, float p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 BOOL
function WaypointPlaybackOverrideSpeed(p0, p1, p2) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_PAUSE
---@usage void WAYPOINT_PLAYBACK_PAUSE(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function WaypointPlaybackPause(p0, p1, p2) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_RESUME
---@usage void WAYPOINT_PLAYBACK_RESUME(Any p0, BOOL p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 Any
---@param p3 Any
function WaypointPlaybackResume(p0, p1, p2, p3) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_START_AIMING_AT_COORD
---@usage void WAYPOINT_PLAYBACK_START_AIMING_AT_COORD(Any p0, float p1, float p2, float p3, BOOL p4);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 BOOL
function WaypointPlaybackStartAimingAtCoord(p0, p1, p2, p3, p4) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_START_AIMING_AT_PED
---@usage void WAYPOINT_PLAYBACK_START_AIMING_AT_PED(Any p0, Any p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 BOOL
function WaypointPlaybackStartAimingAtPed(p0, p1, p2) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD
---@usage void WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD(Any p0, float p1, float p2, float p3, BOOL p4, Any p5);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 BOOL
---@param p5 Any
function WaypointPlaybackStartShootingAtCoord(p0, p1, p2, p3, p4, p5) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED
---@usage void WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED(Any p0, Any p1, BOOL p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 BOOL
---@param p3 Any
function WaypointPlaybackStartShootingAtPed(p0, p1, p2, p3) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING
---@usage void WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING(Any p0);
---@return void
---@param p0 Any
function WaypointPlaybackStopAimingOrShooting(p0) end

---@class native
---@module task
---@see WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED
---@usage void WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(Any p0);
---@return void
---@param p0 Any
function WaypointPlaybackUseDefaultSpeed(p0) end

---@class native
---@module task
---@see WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT
function WaypointRecordingGetClosestWaypoint() end

---@class native
---@module task
---@see WAYPOINT_RECORDING_GET_COORD
function WaypointRecordingGetCoord() end

---@class native
---@module task
---@see WAYPOINT_RECORDING_GET_NUM_POINTS
function WaypointRecordingGetNumPoints() end

---@class native
---@module task
---@see WAYPOINT_RECORDING_GET_SPEED_AT_POINT
function WaypointRecordingGetSpeedAtPoint() end
