
---@class native
---@module vehicle
---@see ADD_ROAD_NODE_SPEED_ZONE
function AddRoadNodeSpeedZone() end

---@class native
---@module vehicle
---@see ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA
function AddVehicleCombatAngledAvoidanceArea() end

---@class native
---@module vehicle
---@see ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE
---@usage void ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function AddVehiclePhoneExplosiveDevice(vehicle) end

---@class native
---@module vehicle
---@see ADD_VEHICLE_STUCK_CHECK_WITH_WARP
---@usage void ADD_VEHICLE_STUCK_CHECK_WITH_WARP(Any p0, float p1, Any p2, BOOL p3, BOOL p4, BOOL p5, Any p6);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 Any
---@param p3 BOOL
---@param p4 BOOL
---@param p5 BOOL
---@param p6 Any
function AddVehicleStuckCheckWithWarp(p0, p1, p2, p3, p4, p5, p6) end

---@class native
---@module vehicle
---@see ADD_VEHICLE_UPSIDEDOWN_CHECK
---@usage void ADD_VEHICLE_UPSIDEDOWN_CHECK(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function AddVehicleUpsidedownCheck(vehicle) end

---@class native
---@module vehicle
---@see ALLOW_AMBIENT_VEHICLES_TO_AVOID_ADVERSE_CONDITIONS
---@usage void ALLOW_AMBIENT_VEHICLES_TO_AVOID_ADVERSE_CONDITIONS(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function AllowAmbientVehiclesToAvoidAdverseConditions(vehicle) end

---@class native
---@module vehicle
---@see ARE_ALL_VEHICLE_WINDOWS_INTACT
function AreAllVehicleWindowsIntact() end

---@class native
---@module vehicle
---@see ARE_ANY_VEHICLE_SEATS_FREE
function AreAnyVehicleSeatsFree() end

---@class native
---@module vehicle
---@see _ARE_BOMB_BAY_DOORS_OPEN
function AreBombBayDoorsOpen() end

---@class native
---@module vehicle
---@see _ARE_HELI_STUB_WINGS_DEPLOYED
function AreHeliStubWingsDeployed() end

---@class native
---@module vehicle
---@see _ARE_OUTRIGGER_LEGS_DEPLOYED
function AreOutriggerLegsDeployed() end

---@class native
---@module vehicle
---@see ARE_PLANE_CONTROL_PANELS_INTACT
function ArePlaneControlPanelsIntact() end

---@class native
---@module vehicle
---@see ARE_PLANE_PROPELLERS_INTACT
function ArePlanePropellersIntact() end

---@class native
---@module vehicle
---@see _ARE_PLANE_WINGS_INTACT
function ArePlaneWingsIntact() end

---@class native
---@module vehicle
---@see _ATTACH_CONTAINER_TO_HANDLER_FRAME
---@usage void _ATTACH_CONTAINER_TO_HANDLER_FRAME(Vehicle handler, Entity container);
---@return void
---@param handler Vehicle
---@param container Entity
function AttachContainerToHandlerFrame(handler, container) end

---@class native
---@module vehicle
---@see ATTACH_ENTITY_TO_CARGOBOB
---@usage void ATTACH_ENTITY_TO_CARGOBOB(Vehicle vehicle, Entity entity, int p2, float x, float y, float z);
---@return void
---@param vehicle Vehicle
---@param entity Entity
---@param p2 number
---@param x number
---@param y number
---@param z number
function AttachEntityToCargobob(vehicle, entity, p2, x, y, z) end

---@class native
---@module vehicle
---@see ATTACH_VEHICLE_ON_TO_TRAILER
---@usage void ATTACH_VEHICLE_ON_TO_TRAILER(Vehicle vehicle, Vehicle trailer, float offsetX, float offsetY, float offsetZ, float coordsX, float coordsY, float coordsZ, float rotationX, float rotationY, float rotationZ, float disableColls);
---@return void
---@param vehicle Vehicle
---@param trailer Vehicle
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param coordsX number
---@param coordsY number
---@param coordsZ number
---@param rotationX number
---@param rotationY number
---@param rotationZ number
---@param disableColls number
function AttachVehicleOnToTrailer(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls) end

---@class native
---@module vehicle
---@see ATTACH_VEHICLE_TO_CARGOBOB
---@usage void ATTACH_VEHICLE_TO_CARGOBOB(Vehicle cargobob, Vehicle vehicle, int vehicleBoneIndex, float x, float y, float z);
---@return void
---@param cargobob Vehicle
---@param vehicle Vehicle
---@param vehicleBoneIndex number
---@param x number
---@param y number
---@param z number
function AttachVehicleToCargobob(cargobob, vehicle, vehicleBoneIndex, x, y, z) end

---@class native
---@module vehicle
---@see ATTACH_VEHICLE_TO_TOW_TRUCK
---@usage void ATTACH_VEHICLE_TO_TOW_TRUCK(Vehicle towTruck, Vehicle vehicle, BOOL rear, float hookOffsetX, float hookOffsetY, float hookOffsetZ);
---@return void
---@param towTruck Vehicle
---@param vehicle Vehicle
---@param rear BOOL
---@param hookOffsetX number
---@param hookOffsetY number
---@param hookOffsetZ number
function AttachVehicleToTowTruck(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ) end

---@class native
---@module vehicle
---@see ATTACH_VEHICLE_TO_TRAILER
---@usage void ATTACH_VEHICLE_TO_TRAILER(Vehicle vehicle, Vehicle trailer, float radius);
---@return void
---@param vehicle Vehicle
---@param trailer Vehicle
---@param radius number
function AttachVehicleToTrailer(vehicle, trailer, radius) end

---@class native
---@module vehicle
---@see BRING_VEHICLE_TO_HALT
---@usage void BRING_VEHICLE_TO_HALT(Vehicle vehicle, float distance, int duration, BOOL bControlVerticalVelocity);
---@return void
---@param vehicle Vehicle
---@param distance number
---@param duration number
---@param bControlVerticalVelocity BOOL
function BringVehicleToHalt(vehicle, distance, duration, bControlVerticalVelocity) end

---@class native
---@module vehicle
---@see CAN_ANCHOR_BOAT_HERE
function CanAnchorBoatHere() end

---@class native
---@module vehicle
---@see _CAN_ANCHOR_BOAT_HERE_2
function CanAnchorBoatHere_2() end

---@class native
---@module vehicle
---@see CAN_CARGOBOB_PICK_UP_ENTITY
function CanCargobobPickUpEntity() end

---@class native
---@module vehicle
---@see CAN_SHUFFLE_SEAT
function CanShuffleSeat() end

---@class native
---@module vehicle
---@see CLEAR_LAST_DRIVEN_VEHICLE
---@usage void CLEAR_LAST_DRIVEN_VEHICLE();
---@return void
function ClearLastDrivenVehicle() end

---@class native
---@module vehicle
---@see CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR
---@usage void CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function ClearVehicleCustomPrimaryColour(vehicle) end

---@class native
---@module vehicle
---@see CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR
---@usage void CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function ClearVehicleCustomSecondaryColour(vehicle) end

---@class native
---@module vehicle
---@see CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST
---@usage void CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST();
---@return void
function ClearVehicleGeneratorAreaOfInterest() end

---@class native
---@module vehicle
---@see _CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE
---@usage void _CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE();
---@return void
function ClearVehiclePhoneExplosiveDevice() end

---@class native
---@module vehicle
---@see CLEAR_VEHICLE_ROUTE_HISTORY
---@usage void CLEAR_VEHICLE_ROUTE_HISTORY(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function ClearVehicleRouteHistory(vehicle) end

---@class native
---@module vehicle
---@see CLOSE_BOMB_BAY_DOORS
---@usage void CLOSE_BOMB_BAY_DOORS(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function CloseBombBayDoors(vehicle) end

---@class native
---@module vehicle
---@see CONTROL_LANDING_GEAR
---@usage void CONTROL_LANDING_GEAR(Vehicle vehicle, int state);
---@return void
---@param vehicle Vehicle
---@param state number
function ControlLandingGear(vehicle, state) end

---@class native
---@module vehicle
---@see COPY_VEHICLE_DAMAGES
---@usage void COPY_VEHICLE_DAMAGES(Vehicle sourceVehicle, Vehicle targetVehicle);
---@return void
---@param sourceVehicle Vehicle
---@param targetVehicle Vehicle
function CopyVehicleDamages(sourceVehicle, targetVehicle) end

---@class native
---@module vehicle
---@see CREATE_MISSION_TRAIN
function CreateMissionTrain() end

---@class native
---@module vehicle
---@see CREATE_PICK_UP_ROPE_FOR_CARGOBOB
---@usage void CREATE_PICK_UP_ROPE_FOR_CARGOBOB(Vehicle cargobob, int state);
---@return void
---@param cargobob Vehicle
---@param state number
function CreatePickUpRopeForCargobob(cargobob, state) end

---@class native
---@module vehicle
---@see CREATE_SCRIPT_VEHICLE_GENERATOR
function CreateScriptVehicleGenerator() end

---@class native
---@module vehicle
---@see CREATE_VEHICLE
function CreateVehicle() end

---@class native
---@module vehicle
---@see DELETE_ALL_TRAINS
---@usage void DELETE_ALL_TRAINS();
---@return void
function DeleteAllTrains() end

---@class native
---@module vehicle
---@see DELETE_MISSION_TRAIN
---@usage void DELETE_MISSION_TRAIN(Vehicle* train);
---@return void
---@param train Vehicle*
function DeleteMissionTrain(train) end

---@class native
---@module vehicle
---@see DELETE_SCRIPT_VEHICLE_GENERATOR
---@usage void DELETE_SCRIPT_VEHICLE_GENERATOR(int vehicleGenerator);
---@return void
---@param vehicleGenerator number
function DeleteScriptVehicleGenerator(vehicleGenerator) end

---@class native
---@module vehicle
---@see DELETE_VEHICLE
---@usage void DELETE_VEHICLE(Vehicle* vehicle);
---@return void
---@param vehicle Vehicle*
function DeleteVehicle(vehicle) end

---@class native
---@module vehicle
---@see DETACH_CONTAINER_FROM_HANDLER_FRAME
---@usage void DETACH_CONTAINER_FROM_HANDLER_FRAME(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function DetachContainerFromHandlerFrame(vehicle) end

---@class native
---@module vehicle
---@see DETACH_ENTITY_FROM_CARGOBOB
function DetachEntityFromCargobob() end

---@class native
---@module vehicle
---@see DETACH_VEHICLE_FROM_ANY_CARGOBOB
function DetachVehicleFromAnyCargobob() end

---@class native
---@module vehicle
---@see DETACH_VEHICLE_FROM_ANY_TOW_TRUCK
function DetachVehicleFromAnyTowTruck() end

---@class native
---@module vehicle
---@see DETACH_VEHICLE_FROM_CARGOBOB
---@usage void DETACH_VEHICLE_FROM_CARGOBOB(Vehicle cargobob, Vehicle vehicle);
---@return void
---@param cargobob Vehicle
---@param vehicle Vehicle
function DetachVehicleFromCargobob(cargobob, vehicle) end

---@class native
---@module vehicle
---@see DETACH_VEHICLE_FROM_TOW_TRUCK
---@usage void DETACH_VEHICLE_FROM_TOW_TRUCK(Vehicle towTruck, Vehicle vehicle);
---@return void
---@param towTruck Vehicle
---@param vehicle Vehicle
function DetachVehicleFromTowTruck(towTruck, vehicle) end

---@class native
---@module vehicle
---@see DETACH_VEHICLE_FROM_TRAILER
---@usage void DETACH_VEHICLE_FROM_TRAILER(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function DetachVehicleFromTrailer(vehicle) end

---@class native
---@module vehicle
---@see DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE
---@usage void DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE();
---@return void
function DetonateVehiclePhoneExplosiveDevice() end

---@class native
---@module vehicle
---@see DISABLE_INDIVIDUAL_PLANE_PROPELLER
---@usage void DISABLE_INDIVIDUAL_PLANE_PROPELLER(Vehicle vehicle, int propeller);
---@return void
---@param vehicle Vehicle
---@param propeller number
function DisableIndividualPlanePropeller(vehicle, propeller) end

---@class native
---@module vehicle
---@see DISABLE_PLANE_AILERON
---@usage void DISABLE_PLANE_AILERON(Vehicle vehicle, BOOL p1, BOOL p2);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
---@param p2 BOOL
function DisablePlaneAileron(vehicle, p1, p2) end

---@class native
---@module vehicle
---@see _DISABLE_VEHICLE_NEON_LIGHTS
---@usage void _DISABLE_VEHICLE_NEON_LIGHTS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function DisableVehicleNeonLights(vehicle, toggle) end

---@class native
---@module vehicle
---@see _DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME
---@usage void _DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function DisableVehicleTurretMovementThisFrame(vehicle) end

---@class native
---@module vehicle
---@see DISABLE_VEHICLE_WEAPON
---@usage void DISABLE_VEHICLE_WEAPON(BOOL disabled, Hash weaponHash, Vehicle vehicle, Ped owner);
---@return void
---@param disabled BOOL
---@param weaponHash Hash
---@param vehicle Vehicle
---@param owner Ped
function DisableVehicleWeapon(disabled, weaponHash, vehicle, owner) end

---@class native
---@module vehicle
---@see _DISABLE_VEHICLE_WORLD_COLLISION
---@usage void _DISABLE_VEHICLE_WORLD_COLLISION(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function DisableVehicleWorldCollision(vehicle) end

---@class native
---@module vehicle
---@see DOES_CARGOBOB_HAVE_PICKUP_MAGNET
function DoesCargobobHavePickupMagnet() end

---@class native
---@module vehicle
---@see DOES_CARGOBOB_HAVE_PICK_UP_ROPE
function DoesCargobobHavePickUpRope() end

---@class native
---@module vehicle
---@see DOES_EXTRA_EXIST
function DoesExtraExist() end

---@class native
---@module vehicle
---@see DOES_SCRIPT_VEHICLE_GENERATOR_EXIST
function DoesScriptVehicleGeneratorExist() end

---@class native
---@module vehicle
---@see _DOES_VEHICLE_ALLOW_RAPPEL
function DoesVehicleAllowRappel() end

---@class native
---@module vehicle
---@see DOES_VEHICLE_EXIST_WITH_DECORATOR
function DoesVehicleExistWithDecorator() end

---@class native
---@module vehicle
---@see _DOES_VEHICLE_HAVE_LANDING_GEAR
function DoesVehicleHaveLandingGear() end

---@class native
---@module vehicle
---@see DOES_VEHICLE_HAVE_ROOF
function DoesVehicleHaveRoof() end

---@class native
---@module vehicle
---@see DOES_VEHICLE_HAVE_SEARCHLIGHT
function DoesVehicleHaveSearchlight() end

---@class native
---@module vehicle
---@see DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK
function DoesVehicleHaveStuckVehicleCheck() end

---@class native
---@module vehicle
---@see DOES_VEHICLE_HAVE_WEAPONS
function DoesVehicleHaveWeapons() end

---@class native
---@module vehicle
---@see _DOES_VEHICLE_TYRE_EXIST
function DoesVehicleTyreExist() end

---@class native
---@module vehicle
---@see _EJECT_JB700_ROOF
---@usage void _EJECT_JB700_ROOF(Vehicle vehicle, float x, float y, float z);
---@return void
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
function EjectJb700Roof(vehicle, x, y, z) end

---@class native
---@module vehicle
---@see EXPLODE_VEHICLE
---@usage void EXPLODE_VEHICLE(Vehicle vehicle, BOOL isAudible, BOOL isInvisible);
---@return void
---@param vehicle Vehicle
---@param isAudible BOOL
---@param isInvisible BOOL
function ExplodeVehicle(vehicle, isAudible, isInvisible) end

---@class native
---@module vehicle
---@see EXPLODE_VEHICLE_IN_CUTSCENE
---@usage void EXPLODE_VEHICLE_IN_CUTSCENE(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function ExplodeVehicleInCutscene(vehicle, p1) end

---@class native
---@module vehicle
---@see _FIND_RANDOM_POINT_IN_SPACE
function FindRandomPointInSpace() end

---@class native
---@module vehicle
---@see _FIND_VEHICLE_CARRYING_THIS_ENTITY
function FindVehicleCarryingThisEntity() end

---@class native
---@module vehicle
---@see FIX_VEHICLE_WINDOW
---@usage void FIX_VEHICLE_WINDOW(Vehicle vehicle, int windowIndex);
---@return void
---@param vehicle Vehicle
---@param windowIndex number
function FixVehicleWindow(vehicle, windowIndex) end

---@class native
---@module vehicle
---@see FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE
---@usage void FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function ForcePlaybackRecordedVehicleUpdate(vehicle, p1) end

---@class native
---@module vehicle
---@see FORCE_SUBMARINE_NEURTAL_BUOYANCY
---@usage void FORCE_SUBMARINE_NEURTAL_BUOYANCY(Vehicle submarine, int time);
---@return void
---@param submarine Vehicle
---@param time number
function ForceSubmarineNeurtalBuoyancy(submarine, time) end

---@class native
---@module vehicle
---@see FORCE_SUBMARINE_SURFACE_MODE
---@usage void FORCE_SUBMARINE_SURFACE_MODE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function ForceSubmarineSurfaceMode(vehicle, toggle) end

---@class native
---@module vehicle
---@see _GET_ALL_VEHICLES
function GetAllVehicles() end

---@class native
---@module vehicle
---@see GET_BOAT_BOOM_POSITION_RATIO
function GetBoatBoomPositionRatio() end

---@class native
---@module vehicle
---@see _GET_BOAT_BOOM_POSITION_RATIO_2
---@usage void _GET_BOAT_BOOM_POSITION_RATIO_2(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function GetBoatBoomPositionRatio_2(vehicle, p1) end

---@class native
---@module vehicle
---@see _GET_BOAT_BOOM_POSITION_RATIO_3
---@usage void _GET_BOAT_BOOM_POSITION_RATIO_3(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function GetBoatBoomPositionRatio_3(vehicle, p1) end

---@class native
---@module vehicle
---@see GET_BOAT_VEHICLE_MODEL_AGILITY
function GetBoatVehicleModelAgility() end

---@class native
---@module vehicle
---@see _GET_CAN_VEHICLE_JUMP
function GetCanVehicleJump() end

---@class native
---@module vehicle
---@see _GET_CARGOBOB_HOOK_POSITION
function GetCargobobHookPosition() end

---@class native
---@module vehicle
---@see GET_CLOSEST_VEHICLE
function GetClosestVehicle() end

---@class native
---@module vehicle
---@see GET_CONVERTIBLE_ROOF_STATE
function GetConvertibleRoofState() end

---@class native
---@module vehicle
---@see GET_CURRENT_PLAYBACK_FOR_VEHICLE
function GetCurrentPlaybackForVehicle() end

---@class native
---@module vehicle
---@see GET_DISPLAY_NAME_FROM_VEHICLE_MODEL
function GetDisplayNameFromVehicleModel() end

---@class native
---@module vehicle
---@see _GET_DOES_VEHICLE_HAVE_TOMBSTONE
function GetDoesVehicleHaveTombstone() end

---@class native
---@module vehicle
---@see _GET_DRIFT_TYRES_ENABLED
function GetDriftTyresEnabled() end

---@class native
---@module vehicle
---@see _GET_ENTITY_ATTACHED_TO_CARGOBOB
function GetEntityAttachedToCargobob() end

---@class native
---@module vehicle
---@see GET_ENTITY_ATTACHED_TO_TOW_TRUCK
function GetEntityAttachedToTowTruck() end

---@class native
---@module vehicle
---@see _GET_ENTRY_POSITION_OF_DOOR
function GetEntryPositionOfDoor() end

---@class native
---@module vehicle
---@see _GET_HAS_RETRACTABLE_WHEELS
function GetHasRetractableWheels() end

---@class native
---@module vehicle
---@see _GET_HAS_ROCKET_BOOST
function GetHasRocketBoost() end

---@class native
---@module vehicle
---@see GET_HELI_MAIN_ROTOR_HEALTH
function GetHeliMainRotorHealth() end

---@class native
---@module vehicle
---@see GET_HELI_TAIL_BOOM_HEALTH
function GetHeliTailBoomHealth() end

---@class native
---@module vehicle
---@see GET_HELI_TAIL_ROTOR_HEALTH
function GetHeliTailRotorHealth() end

---@class native
---@module vehicle
---@see _GET_HYDRAULIC_WHEEL_VALUE
function GetHydraulicWheelValue() end

---@class native
---@module vehicle
---@see GET_IS_BOAT_CAPSIZED
function GetIsBoatCapsized() end

---@class native
---@module vehicle
---@see _GET_IS_DOOR_VALID
function GetIsDoorValid() end

---@class native
---@module vehicle
---@see GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED
function GetIsLeftVehicleHeadlightDamaged() end

---@class native
---@module vehicle
---@see GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED
function GetIsRightVehicleHeadlightDamaged() end

---@class native
---@module vehicle
---@see _GET_IS_VEHICLE_EMP_DISABLED
function GetIsVehicleEmpDisabled() end

---@class native
---@module vehicle
---@see GET_IS_VEHICLE_ENGINE_RUNNING
function GetIsVehicleEngineRunning() end

---@class native
---@module vehicle
---@see GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM
function GetIsVehiclePrimaryColourCustom() end

---@class native
---@module vehicle
---@see GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM
function GetIsVehicleSecondaryColourCustom() end

---@class native
---@module vehicle
---@see _GET_IS_VEHICLE_SHUNT_BOOST_ACTIVE
function GetIsVehicleShuntBoostActive() end

---@class native
---@module vehicle
---@see _GET_IS_WHEELS_LOWERED_STATE_ACTIVE
function GetIsWheelsLoweredStateActive() end

---@class native
---@module vehicle
---@see GET_LANDING_GEAR_STATE
function GetLandingGearState() end

---@class native
---@module vehicle
---@see GET_LAST_DRIVEN_VEHICLE
function GetLastDrivenVehicle() end

---@class native
---@module vehicle
---@see GET_LAST_PED_IN_VEHICLE_SEAT
function GetLastPedInVehicleSeat() end

---@class native
---@module vehicle
---@see _GET_LAST_RAMMED_VEHICLE
function GetLastRammedVehicle() end

---@class native
---@module vehicle
---@see GET_LIVERY_NAME
function GetLiveryName() end

---@class native
---@module vehicle
---@see GET_MAKE_NAME_FROM_VEHICLE_MODEL
function GetMakeNameFromVehicleModel() end

---@class native
---@module vehicle
---@see GET_MOD_SLOT_NAME
function GetModSlotName() end

---@class native
---@module vehicle
---@see GET_MOD_TEXT_LABEL
function GetModTextLabel() end

---@class native
---@module vehicle
---@see GET_NUMBER_OF_VEHICLE_COLOURS
function GetNumberOfVehicleColours() end

---@class native
---@module vehicle
---@see _GET_NUMBER_OF_VEHICLE_DOORS
function GetNumberOfVehicleDoors() end

---@class native
---@module vehicle
---@see GET_NUMBER_OF_VEHICLE_NUMBER_PLATES
function GetNumberOfVehicleNumberPlates() end

---@class native
---@module vehicle
---@see GET_NUM_MOD_COLORS
function GetNumModColors() end

---@class native
---@module vehicle
---@see GET_NUM_MOD_KITS
function GetNumModKits() end

---@class native
---@module vehicle
---@see GET_NUM_VEHICLE_MODS
function GetNumVehicleMods() end

---@class native
---@module vehicle
---@see GET_NUM_VEHICLE_WINDOW_TINTS
function GetNumVehicleWindowTints() end

---@class native
---@module vehicle
---@see GET_PED_IN_VEHICLE_SEAT
function GetPedInVehicleSeat() end

---@class native
---@module vehicle
---@see GET_PED_USING_VEHICLE_DOOR
function GetPedUsingVehicleDoor() end

---@class native
---@module vehicle
---@see GET_POSITION_IN_RECORDING
function GetPositionInRecording() end

---@class native
---@module vehicle
---@see GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME
function GetPositionOfVehicleRecordingAtTime() end

---@class native
---@module vehicle
---@see GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME
function GetPositionOfVehicleRecordingIdAtTime() end

---@class native
---@module vehicle
---@see GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE
function GetRandomVehicleBackBumperInSphere() end

---@class native
---@module vehicle
---@see GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE
function GetRandomVehicleFrontBumperInSphere() end

---@class native
---@module vehicle
---@see GET_RANDOM_VEHICLE_IN_SPHERE
function GetRandomVehicleInSphere() end

---@class native
---@module vehicle
---@see GET_RANDOM_VEHICLE_MODEL_IN_MEMORY
---@usage void GET_RANDOM_VEHICLE_MODEL_IN_MEMORY(BOOL p0, Hash* modelHash, int* successIndicator);
---@return void
---@param p0 BOOL
---@param modelHash Hash*
---@param successIndicator int*
function GetRandomVehicleModelInMemory(p0, modelHash, successIndicator) end

---@class native
---@module vehicle
---@see GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME
function GetRotationOfVehicleRecordingAtTime() end

---@class native
---@module vehicle
---@see GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME
function GetRotationOfVehicleRecordingIdAtTime() end

---@class native
---@module vehicle
---@see GET_SUBMARINE_IS_UNDER_DESIGN_DEPTH
function GetSubmarineIsUnderDesignDepth() end

---@class native
---@module vehicle
---@see GET_SUBMARINE_NUMBER_OF_AIR_LEAKS
function GetSubmarineNumberOfAirLeaks() end

---@class native
---@module vehicle
---@see GET_TIME_POSITION_IN_RECORDING
function GetTimePositionInRecording() end

---@class native
---@module vehicle
---@see GET_TOTAL_DURATION_OF_VEHICLE_RECORDING
function GetTotalDurationOfVehicleRecording() end

---@class native
---@module vehicle
---@see GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID
function GetTotalDurationOfVehicleRecordingId() end

---@class native
---@module vehicle
---@see GET_TRAIN_CARRIAGE
function GetTrainCarriage() end

---@class native
---@module vehicle
---@see _GET_TYRE_HEALTH
function GetTyreHealth() end

---@class native
---@module vehicle
---@see _GET_TYRE_WEAR_MULTIPLIER
function GetTyreWearMultiplier() end

---@class native
---@module vehicle
---@see GET_VEHICLE_ACCELERATION
function GetVehicleAcceleration() end

---@class native
---@module vehicle
---@see GET_VEHICLE_ATTACHED_TO_CARGOBOB
function GetVehicleAttachedToCargobob() end

---@class native
---@module vehicle
---@see GET_VEHICLE_BODY_HEALTH
function GetVehicleBodyHealth() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_BOMB_COUNT
function GetVehicleBombCount() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_CAN_ACTIVATE_PARACHUTE
function GetVehicleCanActivateParachute() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CAUSE_OF_DESTRUCTION
function GetVehicleCauseOfDestruction() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CLASS
function GetVehicleClass() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED
function GetVehicleClassEstimatedMaxSpeed() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CLASS_FROM_NAME
function GetVehicleClassFromName() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CLASS_MAX_ACCELERATION
function GetVehicleClassMaxAcceleration() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CLASS_MAX_AGILITY
function GetVehicleClassMaxAgility() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CLASS_MAX_BRAKING
function GetVehicleClassMaxBraking() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CLASS_MAX_TRACTION
function GetVehicleClassMaxTraction() end

---@class native
---@module vehicle
---@see GET_VEHICLE_COLOR
---@usage void GET_VEHICLE_COLOR(Vehicle vehicle, int* r, int* g, int* b);
---@return void
---@param vehicle Vehicle
---@param r int*
---@param g int*
---@param b int*
function GetVehicleColor(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see GET_VEHICLE_COLOUR_COMBINATION
function GetVehicleColourCombination() end

---@class native
---@module vehicle
---@see GET_VEHICLE_COLOURS
---@usage void GET_VEHICLE_COLOURS(Vehicle vehicle, int* colorPrimary, int* colorSecondary);
---@return void
---@param vehicle Vehicle
---@param colorPrimary int*
---@param colorSecondary int*
function GetVehicleColours(vehicle, colorPrimary, colorSecondary) end

---@class native
---@module vehicle
---@see _GET_VEHICLE_COUNTERMEASURE_COUNT
function GetVehicleCountermeasureCount() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_CURRENT_SLIPSTREAM_DRAFT
function GetVehicleCurrentSlipstreamDraft() end

---@class native
---@module vehicle
---@see GET_VEHICLE_CUSTOM_PRIMARY_COLOUR
---@usage void GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle, int* r, int* g, int* b);
---@return void
---@param vehicle Vehicle
---@param r int*
---@param g int*
---@param b int*
function GetVehicleCustomPrimaryColour(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see GET_VEHICLE_CUSTOM_SECONDARY_COLOUR
---@usage void GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle, int* r, int* g, int* b);
---@return void
---@param vehicle Vehicle
---@param r int*
---@param g int*
---@param b int*
function GetVehicleCustomSecondaryColour(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see _GET_VEHICLE_DASHBOARD_COLOR
---@usage void _GET_VEHICLE_DASHBOARD_COLOR(Vehicle vehicle, int* color);
---@return void
---@param vehicle Vehicle
---@param color int*
function GetVehicleDashboardColor(vehicle, color) end

---@class native
---@module vehicle
---@see GET_VEHICLE_DEFORMATION_AT_POS
function GetVehicleDeformationAtPos() end

---@class native
---@module vehicle
---@see GET_VEHICLE_DIRT_LEVEL
function GetVehicleDirtLevel() end

---@class native
---@module vehicle
---@see GET_VEHICLE_DOOR_ANGLE_RATIO
function GetVehicleDoorAngleRatio() end

---@class native
---@module vehicle
---@see GET_VEHICLE_DOOR_LOCK_STATUS
function GetVehicleDoorLockStatus() end

---@class native
---@module vehicle
---@see GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER
function GetVehicleDoorsLockedForPlayer() end

---@class native
---@module vehicle
---@see GET_VEHICLE_ENGINE_HEALTH
function GetVehicleEngineHealth() end

---@class native
---@module vehicle
---@see GET_VEHICLE_ENVEFF_SCALE
function GetVehicleEnveffScale() end

---@class native
---@module vehicle
---@see GET_VEHICLE_ESTIMATED_MAX_SPEED
function GetVehicleEstimatedMaxSpeed() end

---@class native
---@module vehicle
---@see GET_VEHICLE_EXTRA_COLOURS
---@usage void GET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle, int* pearlescentColor, int* wheelColor);
---@return void
---@param vehicle Vehicle
---@param pearlescentColor int*
---@param wheelColor int*
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

---@class native
---@module vehicle
---@see GET_VEHICLE_FLIGHT_NOZZLE_POSITION
function GetVehicleFlightNozzlePosition() end

---@class native
---@module vehicle
---@see GET_VEHICLE_HAS_KERS
function GetVehicleHasKers() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_HAS_PARACHUTE
function GetVehicleHasParachute() end

---@class native
---@module vehicle
---@see GET_VEHICLE_HEALTH_PERCENTAGE
function GetVehicleHealthPercentage() end

---@class native
---@module vehicle
---@see GET_VEHICLE_HOMING_LOCKON_STATE
function GetVehicleHomingLockonState() end

---@class native
---@module vehicle
---@see GET_VEHICLE_INDIVIDUAL_DOOR_LOCK_STATUS
function GetVehicleIndividualDoorLockStatus() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_INTERIOR_COLOR
---@usage void _GET_VEHICLE_INTERIOR_COLOR(Vehicle vehicle, int* color);
---@return void
---@param vehicle Vehicle
---@param color int*
function GetVehicleInteriorColor(vehicle, color) end

---@class native
---@module vehicle
---@see GET_VEHICLE_IS_MERCENARY
function GetVehicleIsMercenary() end

---@class native
---@module vehicle
---@see GET_VEHICLE_LAYOUT_HASH
function GetVehicleLayoutHash() end

---@class native
---@module vehicle
---@see GET_VEHICLE_LIGHTS_STATE
function GetVehicleLightsState() end

---@class native
---@module vehicle
---@see GET_VEHICLE_LIVERY
function GetVehicleLivery() end

---@class native
---@module vehicle
---@see GET_VEHICLE_LIVERY_COUNT
function GetVehicleLiveryCount() end

---@class native
---@module vehicle
---@see GET_VEHICLE_LOCK_ON_TARGET
function GetVehicleLockOnTarget() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MAX_BRAKING
function GetVehicleMaxBraking() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS
function GetVehicleMaxNumberOfPassengers() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MAX_TRACTION
function GetVehicleMaxTraction() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD
function GetVehicleMod() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_COLOR_1
---@usage void GET_VEHICLE_MOD_COLOR_1(Vehicle vehicle, int* paintType, int* color, int* pearlescentColor);
---@return void
---@param vehicle Vehicle
---@param paintType int*
---@param color int*
---@param pearlescentColor int*
function GetVehicleModColor_1(vehicle, paintType, color, pearlescentColor) end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_COLOR_1_NAME
function GetVehicleModColor_1Name() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_COLOR_2
---@usage void GET_VEHICLE_MOD_COLOR_2(Vehicle vehicle, int* paintType, int* color);
---@return void
---@param vehicle Vehicle
---@param paintType int*
---@param color int*
function GetVehicleModColor_2(vehicle, paintType, color) end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_COLOR_2_NAME
function GetVehicleModColor_2Name() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MODEL_ACCELERATION
function GetVehicleModelAcceleration() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_MODEL_ESTIMATED_AGILITY
function GetVehicleModelEstimatedAgility() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED
function GetVehicleModelEstimatedMaxSpeed() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MODEL_MAX_BRAKING
function GetVehicleModelMaxBraking() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS
function GetVehicleModelMaxBrakingMaxMods() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_MODEL_MAX_KNOTS
function GetVehicleModelMaxKnots() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MODEL_MAX_TRACTION
function GetVehicleModelMaxTraction() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MODEL_NUMBER_OF_SEATS
function GetVehicleModelNumberOfSeats() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MODEL_VALUE
function GetVehicleModelValue() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_IDENTIFIER_HASH
function GetVehicleModIdentifierHash() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_KIT
function GetVehicleModKit() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_KIT_TYPE
function GetVehicleModKitType() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_MODIFIER_VALUE
function GetVehicleModModifierValue() end

---@class native
---@module vehicle
---@see GET_VEHICLE_MOD_VARIATION
function GetVehicleModVariation() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_NEON_LIGHTS_COLOUR
---@usage void _GET_VEHICLE_NEON_LIGHTS_COLOUR(Vehicle vehicle, int* r, int* g, int* b);
---@return void
---@param vehicle Vehicle
---@param r int*
---@param g int*
---@param b int*
function GetVehicleNeonLightsColour(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see _GET_VEHICLE_NUMBER_OF_BROKEN_BONES
function GetVehicleNumberOfBrokenBones() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_NUMBER_OF_BROKEN_OFF_BONES
function GetVehicleNumberOfBrokenOffBones() end

---@class native
---@module vehicle
---@see GET_VEHICLE_NUMBER_OF_PASSENGERS
function GetVehicleNumberOfPassengers() end

---@class native
---@module vehicle
---@see GET_VEHICLE_NUMBER_PLATE_TEXT
function GetVehicleNumberPlateText() end

---@class native
---@module vehicle
---@see GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX
function GetVehicleNumberPlateTextIndex() end

---@class native
---@module vehicle
---@see GET_VEHICLE_PETROL_TANK_HEALTH
function GetVehiclePetrolTankHealth() end

---@class native
---@module vehicle
---@see GET_VEHICLE_PLATE_TYPE
function GetVehiclePlateType() end

---@class native
---@module vehicle
---@see GET_VEHICLE_RECORDING_ID
function GetVehicleRecordingId() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_ROOF_LIVERY
function GetVehicleRoofLivery() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_ROOF_LIVERY_COUNT
function GetVehicleRoofLiveryCount() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_SUSPENSION_BOUNDS
---@usage void _GET_VEHICLE_SUSPENSION_BOUNDS(Vehicle vehicle, Vector3* out1, Vector3* out2);
---@return void
---@param vehicle Vehicle
---@param out1 Vector3*
---@param out2 Vector3*
function GetVehicleSuspensionBounds(vehicle, out1, out2) end

---@class native
---@module vehicle
---@see _GET_VEHICLE_SUSPENSION_HEIGHT
function GetVehicleSuspensionHeight() end

---@class native
---@module vehicle
---@see GET_VEHICLE_TRAILER_VEHICLE
function GetVehicleTrailerVehicle() end

---@class native
---@module vehicle
---@see GET_VEHICLE_TYRES_CAN_BURST
function GetVehicleTyresCanBurst() end

---@class native
---@module vehicle
---@see GET_VEHICLE_TYRE_SMOKE_COLOR
---@usage void GET_VEHICLE_TYRE_SMOKE_COLOR(Vehicle vehicle, int* r, int* g, int* b);
---@return void
---@param vehicle Vehicle
---@param r int*
---@param g int*
---@param b int*
function GetVehicleTyreSmokeColor(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see _GET_VEHICLE_WEAPON_CAPACITY
function GetVehicleWeaponCapacity() end

---@class native
---@module vehicle
---@see GET_VEHICLE_WHEEL_TYPE
function GetVehicleWheelType() end

---@class native
---@module vehicle
---@see GET_VEHICLE_WINDOW_TINT
function GetVehicleWindowTint() end

---@class native
---@module vehicle
---@see _GET_VEHICLE_XENON_LIGHTS_COLOR
function GetVehicleXenonLightsColor() end

---@class native
---@module vehicle
---@see _HAS_FILLED_VEHICLE_POPULATION
function HasFilledVehiclePopulation() end

---@class native
---@module vehicle
---@see HAS_PRELOAD_MODS_FINISHED
function HasPreloadModsFinished() end

---@class native
---@module vehicle
---@see HAS_VEHICLE_ASSET_LOADED
function HasVehicleAssetLoaded() end

---@class native
---@module vehicle
---@see HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE
function HasVehiclePhoneExplosiveDevice() end

---@class native
---@module vehicle
---@see HAS_VEHICLE_RECORDING_BEEN_LOADED
function HasVehicleRecordingBeenLoaded() end

---@class native
---@module vehicle
---@see HAVE_VEHICLE_MODS_STREAMED_IN
function HaveVehicleModsStreamedIn() end

---@class native
---@module vehicle
---@see _HIDE_VEHICLE_TOMBSTONE
---@usage void _HIDE_VEHICLE_TOMBSTONE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function HideVehicleTombstone(vehicle, toggle) end

---@class native
---@module vehicle
---@see INSTANTLY_FILL_VEHICLE_POPULATION
---@usage void INSTANTLY_FILL_VEHICLE_POPULATION();
---@return void
function InstantlyFillVehiclePopulation() end

---@class native
---@module vehicle
---@see IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME
function IsAnyEntityAttachedToHandlerFrame() end

---@class native
---@module vehicle
---@see IS_ANY_PED_RAPPELLING_FROM_HELI
function IsAnyPedRappellingFromHeli() end

---@class native
---@module vehicle
---@see IS_ANY_VEHICLE_NEAR_POINT
function IsAnyVehicleNearPoint() end

---@class native
---@module vehicle
---@see IS_BIG_VEHICLE
function IsBigVehicle() end

---@class native
---@module vehicle
---@see _IS_BOAT_ANCHORED_AND_FROZEN
function IsBoatAnchoredAndFrozen() end

---@class native
---@module vehicle
---@see IS_COP_VEHICLE_IN_AREA_3D
function IsCopVehicleInArea_3d() end

---@class native
---@module vehicle
---@see IS_ENTITY_ATTACHED_TO_HANDLER_FRAME
function IsEntityAttachedToHandlerFrame() end

---@class native
---@module vehicle
---@see _IS_HANDLER_FRAME_ABOVE_CONTAINER
function IsHandlerFrameAboveContainer() end

---@class native
---@module vehicle
---@see IS_HELI_LANDING_AREA_BLOCKED
function IsHeliLandingAreaBlocked() end

---@class native
---@module vehicle
---@see IS_HELI_PART_BROKEN
function IsHeliPartBroken() end

---@class native
---@module vehicle
---@see _IS_MISSION_TRAIN
function IsMissionTrain() end

---@class native
---@module vehicle
---@see _IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE
function IsPedExclusiveDriverOfVehicle() end

---@class native
---@module vehicle
---@see IS_PLANE_LANDING_GEAR_INTACT
function IsPlaneLandingGearIntact() end

---@class native
---@module vehicle
---@see IS_PLAYBACK_GOING_ON_FOR_VEHICLE
function IsPlaybackGoingOnForVehicle() end

---@class native
---@module vehicle
---@see IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE
function IsPlaybackUsingAiGoingOnForVehicle() end

---@class native
---@module vehicle
---@see IS_SEAT_WARP_ONLY
function IsSeatWarpOnly() end

---@class native
---@module vehicle
---@see IS_TAXI_LIGHT_ON
function IsTaxiLightOn() end

---@class native
---@module vehicle
---@see IS_THIS_MODEL_A_BICYCLE
function IsThisModelABicycle() end

---@class native
---@module vehicle
---@see IS_THIS_MODEL_A_BIKE
function IsThisModelABike() end

---@class native
---@module vehicle
---@see IS_THIS_MODEL_A_BOAT
function IsThisModelABoat() end

---@class native
---@module vehicle
---@see IS_THIS_MODEL_A_CAR
function IsThisModelACar() end

---@class native
---@module vehicle
---@see IS_THIS_MODEL_A_HELI
function IsThisModelAHeli() end

---@class native
---@module vehicle
---@see _IS_THIS_MODEL_A_JETSKI
function IsThisModelAJetski() end

---@class native
---@module vehicle
---@see _IS_THIS_MODEL_AN_AMPHIBIOUS_CAR
function IsThisModelAnAmphibiousCar() end

---@class native
---@module vehicle
---@see _IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE
function IsThisModelAnAmphibiousQuadbike() end

---@class native
---@module vehicle
---@see IS_THIS_MODEL_A_PLANE
function IsThisModelAPlane() end

---@class native
---@module vehicle
---@see IS_THIS_MODEL_A_QUADBIKE
function IsThisModelAQuadbike() end

---@class native
---@module vehicle
---@see IS_THIS_MODEL_A_TRAIN
function IsThisModelATrain() end

---@class native
---@module vehicle
---@see IS_TOGGLE_MOD_ON
function IsToggleModOn() end

---@class native
---@module vehicle
---@see IS_TURRET_SEAT
function IsTurretSeat() end

---@class native
---@module vehicle
---@see IS_VEHICLE_A_CONVERTIBLE
function IsVehicleAConvertible() end

---@class native
---@module vehicle
---@see IS_VEHICLE_ALARM_ACTIVATED
function IsVehicleAlarmActivated() end

---@class native
---@module vehicle
---@see IS_VEHICLE_ATTACHED_TO_CARGOBOB
function IsVehicleAttachedToCargobob() end

---@class native
---@module vehicle
---@see IS_VEHICLE_ATTACHED_TO_TOW_TRUCK
function IsVehicleAttachedToTowTruck() end

---@class native
---@module vehicle
---@see IS_VEHICLE_ATTACHED_TO_TRAILER
function IsVehicleAttachedToTrailer() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_BEING_HALTED
function IsVehicleBeingHalted() end

---@class native
---@module vehicle
---@see IS_VEHICLE_BUMPER_BOUNCING
function IsVehicleBumperBouncing() end

---@class native
---@module vehicle
---@see IS_VEHICLE_BUMPER_BROKEN_OFF
function IsVehicleBumperBrokenOff() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_DAMAGED
function IsVehicleDamaged() end

---@class native
---@module vehicle
---@see IS_VEHICLE_DOOR_DAMAGED
function IsVehicleDoorDamaged() end

---@class native
---@module vehicle
---@see IS_VEHICLE_DOOR_FULLY_OPEN
function IsVehicleDoorFullyOpen() end

---@class native
---@module vehicle
---@see IS_VEHICLE_DRIVEABLE
function IsVehicleDriveable() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_ENGINE_ON_FIRE
function IsVehicleEngineOnFire() end

---@class native
---@module vehicle
---@see IS_VEHICLE_EXTRA_TURNED_ON
function IsVehicleExtraTurnedOn() end

---@class native
---@module vehicle
---@see IS_VEHICLE_HIGH_DETAIL
function IsVehicleHighDetail() end

---@class native
---@module vehicle
---@see IS_VEHICLE_IN_BURNOUT
function IsVehicleInBurnout() end

---@class native
---@module vehicle
---@see IS_VEHICLE_IN_GARAGE_AREA
function IsVehicleInGarageArea() end

---@class native
---@module vehicle
---@see IS_VEHICLE_IN_SUBMARINE_MODE
function IsVehicleInSubmarineMode() end

---@class native
---@module vehicle
---@see IS_VEHICLE_MODEL
function IsVehicleModel() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_MOD_HSW_EXCLUSIVE
function IsVehicleModHswExclusive() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_NEON_LIGHT_ENABLED
function IsVehicleNeonLightEnabled() end

---@class native
---@module vehicle
---@see IS_VEHICLE_ON_ALL_WHEELS
function IsVehicleOnAllWheels() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_PARACHUTE_ACTIVE
function IsVehicleParachuteActive() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_ROCKET_BOOST_ACTIVE
function IsVehicleRocketBoostActive() end

---@class native
---@module vehicle
---@see IS_VEHICLE_SEARCHLIGHT_ON
function IsVehicleSearchlightOn() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_SEAT_ACCESSIBLE
function IsVehicleSeatAccessible() end

---@class native
---@module vehicle
---@see IS_VEHICLE_SEAT_FREE
function IsVehicleSeatFree() end

---@class native
---@module vehicle
---@see IS_VEHICLE_SIREN_AUDIO_ON
function IsVehicleSirenAudioOn() end

---@class native
---@module vehicle
---@see IS_VEHICLE_SIREN_ON
function IsVehicleSirenOn() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_SLIPSTREAM_LEADER
function IsVehicleSlipstreamLeader() end

---@class native
---@module vehicle
---@see IS_VEHICLE_SPRAYABLE
function IsVehicleSprayable() end

---@class native
---@module vehicle
---@see IS_VEHICLE_STOLEN
function IsVehicleStolen() end

---@class native
---@module vehicle
---@see IS_VEHICLE_STOPPED
function IsVehicleStopped() end

---@class native
---@module vehicle
---@see IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS
function IsVehicleStoppedAtTrafficLights() end

---@class native
---@module vehicle
---@see IS_VEHICLE_STUCK_ON_ROOF
function IsVehicleStuckOnRoof() end

---@class native
---@module vehicle
---@see IS_VEHICLE_STUCK_TIMER_UP
function IsVehicleStuckTimerUp() end

---@class native
---@module vehicle
---@see IS_VEHICLE_TYRE_BURST
function IsVehicleTyreBurst() end

---@class native
---@module vehicle
---@see IS_VEHICLE_VISIBLE
function IsVehicleVisible() end

---@class native
---@module vehicle
---@see _IS_VEHICLE_WEAPON_DISABLED
function IsVehicleWeaponDisabled() end

---@class native
---@module vehicle
---@see IS_VEHICLE_WINDOW_INTACT
function IsVehicleWindowIntact() end

---@class native
---@module vehicle
---@see LOWER_CONVERTIBLE_ROOF
---@usage void LOWER_CONVERTIBLE_ROOF(Vehicle vehicle, BOOL instantlyLower);
---@return void
---@param vehicle Vehicle
---@param instantlyLower BOOL
function LowerConvertibleRoof(vehicle, instantlyLower) end

---@class native
---@module vehicle
---@see _LOWER_RETRACTABLE_WHEELS
---@usage void _LOWER_RETRACTABLE_WHEELS(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function LowerRetractableWheels(vehicle) end

---@class native
---@module vehicle
---@see MODIFY_VEHICLE_TOP_SPEED
---@usage void MODIFY_VEHICLE_TOP_SPEED(Vehicle vehicle, float value);
---@return void
---@param vehicle Vehicle
---@param value number
function ModifyVehicleTopSpeed(vehicle, value) end

---@class native
---@module vehicle
---@see _NETWORK_USE_HIGH_PRECISION_VEHICLE_BLENDING
---@usage void _NETWORK_USE_HIGH_PRECISION_VEHICLE_BLENDING(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function NetworkUseHighPrecisionVehicleBlending(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0x0205F5365292D2EB
---@usage void _0x0205F5365292D2EB(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function N_0x0205f5365292d2eb(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x0419B167EE128F33
function N_0x0419b167ee128f33() end

---@class native
---@module vehicle
---@see _0x0581730AB9380412
---@usage void _0x0581730AB9380412(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function N_0x0581730ab9380412(p0, p1, p2, p3, p4, p5) end

---@class native
---@module vehicle
---@see _0x063AE2B2CC273588
---@usage void _0x063AE2B2CC273588(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x063ae2b2cc273588(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x065D03A9D6B2C6B5
---@usage void _0x065D03A9D6B2C6B5(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x065d03a9d6b2c6b5(p0, p1) end

---@class native
---@module vehicle
---@see _0x107A473D7A6647A9
---@usage void _0x107A473D7A6647A9(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function N_0x107a473d7a6647a9(vehicle) end

---@class native
---@module vehicle
---@see _0x1312DDD8385AEE4E
---@usage void _0x1312DDD8385AEE4E(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x1312ddd8385aee4e(p0, p1) end

---@class native
---@module vehicle
---@see _0x182F266C2D9E2BEB
---@usage void _0x182F266C2D9E2BEB(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function N_0x182f266c2d9e2beb(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x2310A8F9421EBF43
---@usage void _0x2310A8F9421EBF43(Any p0);
---@return void
---@param p0 Any
function N_0x2310a8f9421ebf43(p0) end

---@class native
---@module vehicle
---@see _0x2311DD7159F00582
---@usage void _0x2311DD7159F00582(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x2311dd7159f00582(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x2C4A1590ABF43E8B
---@usage void _0x2C4A1590ABF43E8B(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x2c4a1590abf43e8b(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x2FA2494B47FDD009
---@usage void _0x2FA2494B47FDD009(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x2fa2494b47fdd009(p0, p1) end

---@class native
---@module vehicle
---@see _0x3441CAD2F2231923
---@usage void _0x3441CAD2F2231923(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x3441cad2f2231923(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x35BB21DE06784373
---@usage void _0x35BB21DE06784373(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x35bb21de06784373(p0, p1) end

---@class native
---@module vehicle
---@see _0x35E0654F4BAD7971
---@usage void _0x35E0654F4BAD7971(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x35e0654f4bad7971(p0) end

---@class native
---@module vehicle
---@see _0x36DE109527A2C0C4
---@usage void _0x36DE109527A2C0C4(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x36de109527a2c0c4(toggle) end

---@class native
---@module vehicle
---@see _0x3B458DDB57038F08
---@usage void _0x3B458DDB57038F08(Vehicle vehicle, int doorIndex, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
---@param toggle BOOL
function N_0x3b458ddb57038f08(vehicle, doorIndex, toggle) end

---@class native
---@module vehicle
---@see _0x407DC5E97DB1A4D3
---@usage void _0x407DC5E97DB1A4D3(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x407dc5e97db1a4d3(p0, p1) end

---@class native
---@module vehicle
---@see _0x41290B40FA63E6DA
---@usage void _0x41290B40FA63E6DA(Any p0);
---@return void
---@param p0 Any
function N_0x41290b40fa63e6da(p0) end

---@class native
---@module vehicle
---@see _0x428AD3E26C8D9EB0
---@usage void _0x428AD3E26C8D9EB0(Vehicle vehicle, float x, float y, float z, float p4);
---@return void
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
---@param p4 number
function N_0x428ad3e26c8d9eb0(vehicle, x, y, z, p4) end

---@class native
---@module vehicle
---@see _0x430A7631A84C9BE7
---@usage void _0x430A7631A84C9BE7(Any p0);
---@return void
---@param p0 Any
function N_0x430a7631a84c9be7(p0) end

---@class native
---@module vehicle
---@see _0x4419966C9936071A
---@usage void _0x4419966C9936071A(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function N_0x4419966c9936071a(vehicle) end

---@class native
---@module vehicle
---@see _0x4AD280EB48B2D8E6
---@usage void _0x4AD280EB48B2D8E6(Vehicle vehicle, BOOL togle);
---@return void
---@param vehicle Vehicle
---@param togle BOOL
function N_0x4ad280eb48b2d8e6(vehicle, togle) end

---@class native
---@module vehicle
---@see _0x4D9D109F63FEE1D4
---@usage void _0x4D9D109F63FEE1D4(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0x4d9d109f63fee1d4(p0, p1) end

---@class native
---@module vehicle
---@see _0x51DB102F4A3BA5E0
---@usage void _0x51DB102F4A3BA5E0(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x51db102f4a3ba5e0(toggle) end

---@class native
---@module vehicle
---@see _0x51F30DB60626A20E
function N_0x51f30db60626a20e() end

---@class native
---@module vehicle
---@see _0x56EB5E94318D3FB6
---@usage void _0x56EB5E94318D3FB6(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x56eb5e94318d3fb6(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x5845066D8A1EA7F7
---@usage void _0x5845066D8A1EA7F7(Vehicle vehicle, float x, float y, float z, Any p4);
---@return void
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
---@param p4 Any
function N_0x5845066d8a1ea7f7(vehicle, x, y, z, p4) end

---@class native
---@module vehicle
---@see _0x59C3757B3B7408E8
---@usage void _0x59C3757B3B7408E8(Vehicle vehicle, BOOL toggle, float p2);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
---@param p2 number
function N_0x59c3757b3b7408e8(vehicle, toggle, p2) end

---@class native
---@module vehicle
---@see _0x5BA68A0840D546AC
function N_0x5ba68a0840d546ac() end

---@class native
---@module vehicle
---@see _0x5BBCF35BF6E456F7
---@usage void _0x5BBCF35BF6E456F7(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x5bbcf35bf6e456f7(toggle) end

---@class native
---@module vehicle
---@see _0x5E569EC46EC21CAE
---@usage void _0x5E569EC46EC21CAE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0x5e569ec46ec21cae(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0x5EE5632F47AE9695
---@usage void _0x5EE5632F47AE9695(Vehicle vehicle, float health);
---@return void
---@param vehicle Vehicle
---@param health number
function N_0x5ee5632f47ae9695(vehicle, health) end

---@class native
---@module vehicle
---@see _0x6501129C9E0FFA05
---@usage void _0x6501129C9E0FFA05(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x6501129c9e0ffa05(p0, p1) end

---@class native
---@module vehicle
---@see _0x65B080555EA48149
---@usage void _0x65B080555EA48149(Any p0);
---@return void
---@param p0 Any
function N_0x65b080555ea48149(p0) end

---@class native
---@module vehicle
---@see _0x66E3AAFACE2D1EB8
---@usage void _0x66E3AAFACE2D1EB8(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x66e3aaface2d1eb8(p0, p1, p2) end

---@class native
---@module vehicle
---@see _0x6A973569BA094650
---@usage void _0x6A973569BA094650(Vehicle vehicle, Any p1);
---@return void
---@param vehicle Vehicle
---@param p1 Any
function N_0x6a973569ba094650(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x6EAAEFC76ACC311F
function N_0x6eaaefc76acc311f() end

---@class native
---@module vehicle
---@see _0x6EBFB22D646FFC18
---@usage void _0x6EBFB22D646FFC18(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x6ebfb22d646ffc18(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x725012A415DBA050
function N_0x725012a415dba050() end

---@class native
---@module vehicle
---@see _0x72BECCF4B829522E
---@usage void _0x72BECCF4B829522E(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x72beccf4b829522e(p0, p1) end

---@class native
---@module vehicle
---@see _0x73561D4425A021A2
---@usage void _0x73561D4425A021A2(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x73561d4425a021a2(p0, p1) end

---@class native
---@module vehicle
---@see _0x737E398138550FFF
---@usage void _0x737E398138550FFF(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0x737e398138550fff(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0x76D26A22750E849E
---@usage void _0x76D26A22750E849E(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function N_0x76d26a22750e849e(vehicle) end

---@class native
---@module vehicle
---@see _0x78CEEE41F49F421F
---@usage void _0x78CEEE41F49F421F(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x78ceee41f49f421f(p0, p1) end

---@class native
---@module vehicle
---@see _0x796A877E459B99EA
---@usage void _0x796A877E459B99EA(Any p0, float p1, float p2, float p3);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
function N_0x796a877e459b99ea(p0, p1, p2, p3) end

---@class native
---@module vehicle
---@see _0x7BBE7FF626A591FE
---@usage void _0x7BBE7FF626A591FE(Any p0);
---@return void
---@param p0 Any
function N_0x7bbe7ff626a591fe(p0) end

---@class native
---@module vehicle
---@see _0x7D6F9A3EF26136A0
---@usage void _0x7D6F9A3EF26136A0(Vehicle vehicle, BOOL toggle, BOOL p2);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
---@param p2 BOOL
function N_0x7d6f9a3ef26136a0(vehicle, toggle, p2) end

---@class native
---@module vehicle
---@see _0x80E3357FDEF45C21
---@usage void _0x80E3357FDEF45C21(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0x80e3357fdef45c21(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0x8235F1BEAD557629
---@usage void _0x8235F1BEAD557629(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0x8235f1bead557629(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0x82E0AC411E41A5B4
---@usage void _0x82E0AC411E41A5B4(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x82e0ac411e41a5b4(toggle) end

---@class native
---@module vehicle
---@see _0x8533CAFDE1F0F336
function N_0x8533cafde1f0f336() end

---@class native
---@module vehicle
---@see _0x8664170EF165C4A6
---@usage void _0x8664170EF165C4A6(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x8664170ef165c4a6(p0, p1) end

---@class native
---@module vehicle
---@see _0x870B8B7A766615C8
---@usage void _0x870B8B7A766615C8(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x870b8b7a766615c8(p0, p1, p2) end

---@class native
---@module vehicle
---@see _0x8821196D91FA2DE5
---@usage void _0x8821196D91FA2DE5(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0x8821196d91fa2de5(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0x887FA38787DE8C72
---@usage void _0x887FA38787DE8C72(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function N_0x887fa38787de8c72(vehicle) end

---@class native
---@module vehicle
---@see _0x88BC673CA9E0AE99
---@usage void _0x88BC673CA9E0AE99(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x88bc673ca9e0ae99(vehicle, p1) end

---@class native
---@module vehicle
---@see _ENABLE_AIRCRAFT_OBSTACLE_AVOIDANCE
---@usage void _ENABLE_AIRCRAFT_OBSTACLE_AVOIDANCE(Vehicle vehicle, BOOL avoidObstacles);
---@return void
---@param vehicle Vehicle
---@param avoidObstacles BOOL
function N_0x8aa9180de2fedd45(vehicle, avoidObstacles) end

---@class native
---@module vehicle
---@see _0x8F0D5BA1C2CC91D7
---@usage void _0x8F0D5BA1C2CC91D7(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x8f0d5ba1c2cc91d7(toggle) end

---@class native
---@module vehicle
---@see _0x9640E30A7F395E4B
---@usage void _0x9640E30A7F395E4B(Vehicle vehicle, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param vehicle Vehicle
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function N_0x9640e30a7f395e4b(vehicle, p1, p2, p3, p4) end

---@class native
---@module vehicle
---@see _0x97841634EF7DF1D6
---@usage void _0x97841634EF7DF1D6(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0x97841634ef7df1d6(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0x9849DE24FCF23CCC
---@usage void _0x9849DE24FCF23CCC(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0x9849de24fcf23ccc(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0x99A05839C46CE316
---@usage void _0x99A05839C46CE316(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x99a05839c46ce316(toggle) end

---@class native
---@module vehicle
---@see _0x99CAD8E7AFDB60FA
---@usage void _0x99CAD8E7AFDB60FA(Vehicle vehicle, float p1, float p2);
---@return void
---@param vehicle Vehicle
---@param p1 number
---@param p2 number
function N_0x99cad8e7afdb60fa(vehicle, p1, p2) end

---@class native
---@module vehicle
---@see _0x9BDDC73CC6A115D4
---@usage void _0x9BDDC73CC6A115D4(Vehicle vehicle, BOOL p1, BOOL p2);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
---@param p2 BOOL
function N_0x9bddc73cc6a115d4(vehicle, p1, p2) end

---@class native
---@module vehicle
---@see _0x9BECD4B9FEF3F8A6
---@usage void _0x9BECD4B9FEF3F8A6(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x9becd4b9fef3f8a6(vehicle, p1) end

---@class native
---@module vehicle
---@see _0x9D30687C57BAA0BB
---@usage void _0x9D30687C57BAA0BB(Any p0);
---@return void
---@param p0 Any
function N_0x9d30687c57baa0bb(p0) end

---@class native
---@module vehicle
---@see _0x9F3F689B814F2599
---@usage void _0x9F3F689B814F2599(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x9f3f689b814f2599(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xA01BC64DD4BFBBAC
function N_0xa01bc64dd4bfbbac() end

---@class native
---@module vehicle
---@see _0xA247F9EF01D8082E
---@usage void _0xA247F9EF01D8082E(Any p0);
---@return void
---@param p0 Any
function N_0xa247f9ef01d8082e(p0) end

---@class native
---@module vehicle
---@see _0xA4822F1CF23F4810
function N_0xa4822f1cf23f4810() end

---@class native
---@module vehicle
---@see _0xA4A9A4C40E615885
---@usage void _0xA4A9A4C40E615885(Any p0);
---@return void
---@param p0 Any
function N_0xa4a9a4c40e615885(p0) end

---@class native
---@module vehicle
---@see _0xA7DCDF4DED40A8F4
---@usage void _0xA7DCDF4DED40A8F4(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0xa7dcdf4ded40a8f4(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xAA653AE61924B0A0
---@usage void _0xAA653AE61924B0A0(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0xaa653ae61924b0a0(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0xAB04325045427AAE
---@usage void _0xAB04325045427AAE(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0xab04325045427aae(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xAB31EF4DE6800CE9
---@usage void _0xAB31EF4DE6800CE9(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xab31ef4de6800ce9(p0, p1) end

---@class native
---@module vehicle
---@see _0xAE3FEE8709B39DCB
function N_0xae3fee8709b39dcb() end

---@class native
---@module vehicle
---@see _0xAF60E6A2936F982A
---@usage void _0xAF60E6A2936F982A(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xaf60e6a2936f982a(p0, p1) end

---@class native
---@module vehicle
---@see _0xB2E0C0D6922D31F2
---@usage void _0xB2E0C0D6922D31F2(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0xb2e0c0d6922d31f2(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0xB68CFAF83A02768D
---@usage void _0xB68CFAF83A02768D(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0xb68cfaf83a02768d(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0xB9562064627FF9DB
---@usage void _0xB9562064627FF9DB(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xb9562064627ff9db(p0, p1) end

---@class native
---@module vehicle
---@see _0xBB2333BB87DDD87F
---@usage void _0xBB2333BB87DDD87F(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xbb2333bb87ddd87f(p0, p1) end

---@class native
---@module vehicle
---@see _0xBE5C1255A1830FF5
---@usage void _0xBE5C1255A1830FF5(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0xbe5c1255a1830ff5(vehicle, toggle) end

---@class native
---@module vehicle
---@see _0xC0ED6438E6D39BA8
---@usage void _0xC0ED6438E6D39BA8(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0xc0ed6438e6d39ba8(p0, p1, p2) end

---@class native
---@module vehicle
---@see _0xC361AA040D6637A8
---@usage void _0xC361AA040D6637A8(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0xc361aa040d6637a8(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xC4B3347BD68BD609
---@usage void _0xC4B3347BD68BD609(Any p0);
---@return void
---@param p0 Any
function N_0xc4b3347bd68bd609(p0) end

---@class native
---@module vehicle
---@see _0xC50CE861B55EAB8B
---@usage void _0xC50CE861B55EAB8B(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0xc50ce861b55eab8b(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xCF9159024555488C
---@usage void _0xCF9159024555488C(Any p0);
---@return void
---@param p0 Any
function N_0xcf9159024555488c(p0) end

---@class native
---@module vehicle
---@see _0xCFD778E7904C255E
---@usage void _0xCFD778E7904C255E(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function N_0xcfd778e7904c255e(vehicle) end

---@class native
---@module vehicle
---@see _0xD3301660A57C9272
---@usage void _0xD3301660A57C9272(Any p0);
---@return void
---@param p0 Any
function N_0xd3301660a57c9272(p0) end

---@class native
---@module vehicle
---@see _0xD3E51C0AB8C26EEE
function N_0xd3e51c0ab8c26eee() end

---@class native
---@module vehicle
---@see _0xD4196117AF7BB974
function N_0xd4196117af7bb974() end

---@class native
---@module vehicle
---@see _0xD565F438137F0E10
---@usage void _0xD565F438137F0E10(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xd565f438137f0e10(p0, p1) end

---@class native
---@module vehicle
---@see _0xDBC631F109350B8C
---@usage void _0xDBC631F109350B8C(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0xdbc631f109350b8c(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xDCE97BDF8A0EABC8
---@usage void _0xDCE97BDF8A0EABC8();
---@return void
function N_0xdce97bdf8a0eabc8() end

---@class native
---@module vehicle
---@see _0xE05DD0E9707003A3
---@usage void _0xE05DD0E9707003A3(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0xe05dd0e9707003a3(p0, p1) end

---@class native
---@module vehicle
---@see _0xE2F53F172B45EDE1
---@usage void _0xE2F53F172B45EDE1();
---@return void
function N_0xe2f53f172b45ede1() end

---@class native
---@module vehicle
---@see _0xE5810AC70602F2F5
---@usage void _0xE5810AC70602F2F5(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function N_0xe5810ac70602f2f5(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xE851E480B814D4BA
---@usage void _0xE851E480B814D4BA(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0xe851e480b814d4ba(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xE8718FAF591FD224
function N_0xe8718faf591fd224() end

---@class native
---@module vehicle
---@see _0xED5EDE9E676643C9
---@usage void _0xED5EDE9E676643C9(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xed5ede9e676643c9(p0, p1) end

---@class native
---@module vehicle
---@see _0xEEBFC7A7EFDC35B4
function N_0xeebfc7a7efdc35b4() end

---@class native
---@module vehicle
---@see _0xEF9D388F8D377F44
---@usage void _0xEF9D388F8D377F44(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0xEF9D388F8D377F44(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xF051D9BFB6BA39C0
---@usage void _0xF051D9BFB6BA39C0(Any p0);
---@return void
---@param p0 Any
function N_0xf051d9bfb6ba39c0(p0) end

---@class native
---@module vehicle
---@see _0xF25E02CB9C5818F8
---@usage void _0xF25E02CB9C5818F8();
---@return void
function N_0xf25e02cb9c5818f8() end

---@class native
---@module vehicle
---@see _0xF3B0E0AED097A3F5
function N_0xf3b0e0aed097a3f5() end

---@class native
---@module vehicle
---@see _0xF8B49F5BA7F850E7
---@usage void _0xF8B49F5BA7F850E7(Vehicle vehicle, int p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function N_0xf8b49f5ba7f850e7(vehicle, p1) end

---@class native
---@module vehicle
---@see _0xFAF2A78061FD9EF4
---@usage void _0xFAF2A78061FD9EF4(Any p0, float p1, float p2, float p3);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
function N_0xfaf2a78061fd9ef4(p0, p1, p2, p3) end

---@class native
---@module vehicle
---@see OPEN_BOMB_BAY_DOORS
---@usage void OPEN_BOMB_BAY_DOORS(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function OpenBombBayDoors(vehicle) end

---@class native
---@module vehicle
---@see PAUSE_PLAYBACK_RECORDED_VEHICLE
---@usage void PAUSE_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function PausePlaybackRecordedVehicle(vehicle) end

---@class native
---@module vehicle
---@see POP_OUT_VEHICLE_WINDSCREEN
---@usage void POP_OUT_VEHICLE_WINDSCREEN(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function PopOutVehicleWindscreen(vehicle) end

---@class native
---@module vehicle
---@see PRELOAD_VEHICLE_MOD
---@usage void PRELOAD_VEHICLE_MOD(Any p0, int modType, Any p2);
---@return void
---@param p0 Any
---@param modType number
---@param p2 Any
function PreloadVehicleMod(p0, modType, p2) end

---@class native
---@module vehicle
---@see RAISE_CONVERTIBLE_ROOF
---@usage void RAISE_CONVERTIBLE_ROOF(Vehicle vehicle, BOOL instantlyRaise);
---@return void
---@param vehicle Vehicle
---@param instantlyRaise BOOL
function RaiseConvertibleRoof(vehicle, instantlyRaise) end

---@class native
---@module vehicle
---@see _RAISE_RETRACTABLE_WHEELS
---@usage void _RAISE_RETRACTABLE_WHEELS(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RaiseRetractableWheels(vehicle) end

---@class native
---@module vehicle
---@see RELEASE_PRELOAD_MODS
---@usage void RELEASE_PRELOAD_MODS(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function ReleasePreloadMods(vehicle) end

---@class native
---@module vehicle
---@see REMOVE_PICK_UP_ROPE_FOR_CARGOBOB
---@usage void REMOVE_PICK_UP_ROPE_FOR_CARGOBOB(Vehicle cargobob);
---@return void
---@param cargobob Vehicle
function RemovePickUpRopeForCargobob(cargobob) end

---@class native
---@module vehicle
---@see REMOVE_ROAD_NODE_SPEED_ZONE
function RemoveRoadNodeSpeedZone() end

---@class native
---@module vehicle
---@see REMOVE_VEHICLE_ASSET
---@usage void REMOVE_VEHICLE_ASSET(int vehicleAsset);
---@return void
---@param vehicleAsset number
function RemoveVehicleAsset(vehicleAsset) end

---@class native
---@module vehicle
---@see REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA
---@usage void REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA(Any p0);
---@return void
---@param p0 Any
function RemoveVehicleCombatAvoidanceArea(p0) end

---@class native
---@module vehicle
---@see REMOVE_VEHICLE_HIGH_DETAIL_MODEL
---@usage void REMOVE_VEHICLE_HIGH_DETAIL_MODEL(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RemoveVehicleHighDetailModel(vehicle) end

---@class native
---@module vehicle
---@see REMOVE_VEHICLE_MOD
---@usage void REMOVE_VEHICLE_MOD(Vehicle vehicle, int modType);
---@return void
---@param vehicle Vehicle
---@param modType number
function RemoveVehicleMod(vehicle, modType) end

---@class native
---@module vehicle
---@see REMOVE_VEHICLE_RECORDING
---@usage void REMOVE_VEHICLE_RECORDING(int recording, char* script);
---@return void
---@param recording number
---@param script string
function RemoveVehicleRecording(recording, script) end

---@class native
---@module vehicle
---@see REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA
---@usage void REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA(float x1, float y1, float z1, float x2, float y2, float z2, Any unk);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param unk Any
function RemoveVehiclesFromGeneratorsInArea(x1, y1, z1, x2, y2, z2, unk) end

---@class native
---@module vehicle
---@see _REMOVE_VEHICLE_SHADOW_EFFECT
---@usage void _REMOVE_VEHICLE_SHADOW_EFFECT(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RemoveVehicleShadowEffect(vehicle) end

---@class native
---@module vehicle
---@see REMOVE_VEHICLE_STUCK_CHECK
---@usage void REMOVE_VEHICLE_STUCK_CHECK(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RemoveVehicleStuckCheck(vehicle) end

---@class native
---@module vehicle
---@see REMOVE_VEHICLE_UPSIDEDOWN_CHECK
---@usage void REMOVE_VEHICLE_UPSIDEDOWN_CHECK(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RemoveVehicleUpsidedownCheck(vehicle) end

---@class native
---@module vehicle
---@see REMOVE_VEHICLE_WINDOW
---@usage void REMOVE_VEHICLE_WINDOW(Vehicle vehicle, int windowIndex);
---@return void
---@param vehicle Vehicle
---@param windowIndex number
function RemoveVehicleWindow(vehicle, windowIndex) end

---@class native
---@module vehicle
---@see REQUEST_VEHICLE_ASSET
---@usage void REQUEST_VEHICLE_ASSET(Hash vehicleHash, int vehicleAsset);
---@return void
---@param vehicleHash Hash
---@param vehicleAsset number
function RequestVehicleAsset(vehicleHash, vehicleAsset) end

---@class native
---@module vehicle
---@see _REQUEST_VEHICLE_DASHBOARD_SCALEFORM_MOVIE
---@usage void _REQUEST_VEHICLE_DASHBOARD_SCALEFORM_MOVIE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RequestVehicleDashboardScaleformMovie(vehicle) end

---@class native
---@module vehicle
---@see REQUEST_VEHICLE_HIGH_DETAIL_MODEL
---@usage void REQUEST_VEHICLE_HIGH_DETAIL_MODEL(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RequestVehicleHighDetailModel(vehicle) end

---@class native
---@module vehicle
---@see REQUEST_VEHICLE_RECORDING
---@usage void REQUEST_VEHICLE_RECORDING(int recording, char* script);
---@return void
---@param recording number
---@param script string
function RequestVehicleRecording(recording, script) end

---@class native
---@module vehicle
---@see RESET_VEHICLE_STUCK_TIMER
---@usage void RESET_VEHICLE_STUCK_TIMER(Vehicle vehicle, int nullAttributes);
---@return void
---@param vehicle Vehicle
---@param nullAttributes number
function ResetVehicleStuckTimer(vehicle, nullAttributes) end

---@class native
---@module vehicle
---@see RESET_VEHICLE_WHEELS
---@usage void RESET_VEHICLE_WHEELS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function ResetVehicleWheels(vehicle, toggle) end

---@class native
---@module vehicle
---@see ROLL_DOWN_WINDOW
---@usage void ROLL_DOWN_WINDOW(Vehicle vehicle, int windowIndex);
---@return void
---@param vehicle Vehicle
---@param windowIndex number
function RollDownWindow(vehicle, windowIndex) end

---@class native
---@module vehicle
---@see ROLL_DOWN_WINDOWS
---@usage void ROLL_DOWN_WINDOWS(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RollDownWindows(vehicle) end

---@class native
---@module vehicle
---@see ROLL_UP_WINDOW
---@usage void ROLL_UP_WINDOW(Vehicle vehicle, int windowIndex);
---@return void
---@param vehicle Vehicle
---@param windowIndex number
function RollUpWindow(vehicle, windowIndex) end

---@class native
---@module vehicle
---@see SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE
---@usage void SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE(BOOL active);
---@return void
---@param active BOOL
function SetAllLowPriorityVehicleGeneratorsActive(active) end

---@class native
---@module vehicle
---@see SET_ALL_VEHICLE_GENERATORS_ACTIVE
---@usage void SET_ALL_VEHICLE_GENERATORS_ACTIVE();
---@return void
function SetAllVehicleGeneratorsActive() end

---@class native
---@module vehicle
---@see SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA
---@usage void SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA(float x1, float y1, float z1, float x2, float y2, float z2, BOOL p6, BOOL p7);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 BOOL
---@param p7 BOOL
function SetAllVehicleGeneratorsActiveInArea(x1, y1, z1, x2, y2, z2, p6, p7) end

---@class native
---@module vehicle
---@see SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME
---@usage void SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME(float range);
---@return void
---@param range number
function SetAmbientVehicleRangeMultiplierThisFrame(range) end

---@class native
---@module vehicle
---@see SET_BIKE_ON_STAND
---@usage void SET_BIKE_ON_STAND(Vehicle vehicle, float x, float y);
---@return void
---@param vehicle Vehicle
---@param x number
---@param y number
function SetBikeOnStand(vehicle, x, y) end

---@class native
---@module vehicle
---@see SET_BOAT_ANCHOR
---@usage void SET_BOAT_ANCHOR(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetBoatAnchor(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_BOAT_BOOM_POSITION_RATIO
---@usage void _SET_BOAT_BOOM_POSITION_RATIO(Vehicle vehicle, float ratio);
---@return void
---@param vehicle Vehicle
---@param ratio number
function SetBoatBoomPositionRatio(vehicle, ratio) end

---@class native
---@module vehicle
---@see SET_BOAT_DISABLE_AVOIDANCE
---@usage void SET_BOAT_DISABLE_AVOIDANCE(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function SetBoatDisableAvoidance(vehicle, p1) end

---@class native
---@module vehicle
---@see _SET_BOAT_FROZEN_WHEN_ANCHORED
---@usage void _SET_BOAT_FROZEN_WHEN_ANCHORED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetBoatFrozenWhenAnchored(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_BOAT_IS_SINKING
---@usage void _SET_BOAT_IS_SINKING(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetBoatIsSinking(vehicle) end

---@class native
---@module vehicle
---@see _SET_BOAT_MOVEMENT_RESISTANCE
---@usage void _SET_BOAT_MOVEMENT_RESISTANCE(Vehicle vehicle, float value);
---@return void
---@param vehicle Vehicle
---@param value number
function SetBoatMovementResistance(vehicle, value) end

---@class native
---@module vehicle
---@see SET_BOAT_SINKS_WHEN_WRECKED
---@usage void SET_BOAT_SINKS_WHEN_WRECKED(Vehicle vehicle, cs_type(Vehicle) BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetBoatSinksWhenWrecked(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_CAMBERED_WHEELS_DISABLED
---@usage void _SET_CAMBERED_WHEELS_DISABLED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetCamberedWheelsDisabled(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_CAN_RESPRAY_VEHICLE
---@usage void SET_CAN_RESPRAY_VEHICLE(Vehicle vehicle, BOOL state);
---@return void
---@param vehicle Vehicle
---@param state BOOL
function SetCanResprayVehicle(vehicle, state) end

---@class native
---@module vehicle
---@see SET_CAR_BOOT_OPEN
---@usage void SET_CAR_BOOT_OPEN(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetCarBootOpen(vehicle) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_EXCLUDE_FROM_PICKUP_ENTITY
---@usage void SET_CARGOBOB_EXCLUDE_FROM_PICKUP_ENTITY(Vehicle cargobob, Entity entity);
---@return void
---@param cargobob Vehicle
---@param entity Entity
function SetCargobobExcludeFromPickupEntity(cargobob, entity) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE
---@usage void SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE(Vehicle cargobob, BOOL toggle);
---@return void
---@param cargobob Vehicle
---@param toggle BOOL
function SetCargobobForceDontDetachVehicle(cargobob, toggle) end

---@class native
---@module vehicle
---@see _SET_CARGOBOB_HOOK_CAN_ATTACH
---@usage void _SET_CARGOBOB_HOOK_CAN_ATTACH(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetCargobobHookCanAttach(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_MAGNET_ACTIVE
---@usage void SET_CARGOBOB_PICKUP_MAGNET_ACTIVE(Vehicle cargobob, BOOL isActive);
---@return void
---@param cargobob Vehicle
---@param isActive BOOL
function SetCargobobPickupMagnetActive(cargobob, isActive) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_MAGNET_EFFECT_RADIUS
---@usage void SET_CARGOBOB_PICKUP_MAGNET_EFFECT_RADIUS(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function SetCargobobPickupMagnetEffectRadius(vehicle, p1) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_MAGNET_FALLOFF
---@usage void SET_CARGOBOB_PICKUP_MAGNET_FALLOFF(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function SetCargobobPickupMagnetFalloff(vehicle, p1) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH
---@usage void SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH(Vehicle cargobob, float p1);
---@return void
---@param cargobob Vehicle
---@param p1 number
function SetCargobobPickupMagnetPullRopeLength(cargobob, p1) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH
---@usage void SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH(Vehicle cargobob, float p1);
---@return void
---@param cargobob Vehicle
---@param p1 number
function SetCargobobPickupMagnetPullStrength(cargobob, p1) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF
---@usage void SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF(Vehicle cargobob, float p1);
---@return void
---@param cargobob Vehicle
---@param p1 number
function SetCargobobPickupMagnetReducedFalloff(cargobob, p1) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH
---@usage void SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH(Vehicle cargobob, Vehicle vehicle);
---@return void
---@param cargobob Vehicle
---@param vehicle Vehicle
function SetCargobobPickupMagnetReducedStrength(cargobob, vehicle) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_MAGNET_STRENGTH
---@usage void SET_CARGOBOB_PICKUP_MAGNET_STRENGTH(Vehicle cargobob, float strength);
---@return void
---@param cargobob Vehicle
---@param strength number
function SetCargobobPickupMagnetStrength(cargobob, strength) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER
---@usage void SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER(Vehicle cargobob, cs_type(Player) float p1);
---@return void
---@param cargobob Vehicle
---@param p1 number
function SetCargobobPickupRopeDampingMultiplier(cargobob, p1) end

---@class native
---@module vehicle
---@see SET_CARGOBOB_PICKUP_ROPE_TYPE
---@usage void SET_CARGOBOB_PICKUP_ROPE_TYPE(Vehicle vehicle, int state);
---@return void
---@param vehicle Vehicle
---@param state number
function SetCargobobPickupRopeType(vehicle, state) end

---@class native
---@module vehicle
---@see _SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER
---@usage void _SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER(float multiplier);
---@return void
---@param multiplier number
function SetCarHighSpeedBumpSeverityMultiplier(multiplier) end

---@class native
---@module vehicle
---@see SET_CONVERTIBLE_ROOF
---@usage void SET_CONVERTIBLE_ROOF(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetConvertibleRoof(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_CONVERTIBLE_ROOF_LATCH_STATE
---@usage void SET_CONVERTIBLE_ROOF_LATCH_STATE(Vehicle vehicle, BOOL state);
---@return void
---@param vehicle Vehicle
---@param state BOOL
function SetConvertibleRoofLatchState(vehicle, state) end

---@class native
---@module vehicle
---@see _SET_DEPLOY_HELI_STUB_WINGS
---@usage void _SET_DEPLOY_HELI_STUB_WINGS(Vehicle vehicle, BOOL deploy, BOOL p2);
---@return void
---@param vehicle Vehicle
---@param deploy BOOL
---@param p2 BOOL
function SetDeployHeliStubWings(vehicle, deploy, p2) end

---@class native
---@module vehicle
---@see SET_DISABLE_BMX_EXTRA_TRICK_FORCES
---@usage void SET_DISABLE_BMX_EXTRA_TRICK_FORCES(cs_type(Any) BOOL disableExtraTrickForces);
---@return void
---@param disableExtraTrickForces BOOL
function SetDisableBmxExtraTrickForces(disableExtraTrickForces) end

---@class native
---@module vehicle
---@see SET_DISABLE_EXPLODE_FROM_BODY_DAMAGE_ON_COLLISION
---@usage void SET_DISABLE_EXPLODE_FROM_BODY_DAMAGE_ON_COLLISION(Vehicle vehicle, cs_type(float) BOOL disableExplode);
---@return void
---@param vehicle Vehicle
---@param disableExplode BOOL
function SetDisableExplodeFromBodyDamageOnCollision(vehicle, disableExplode) end

---@class native
---@module vehicle
---@see SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE
---@usage void SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE(Vehicle helicopter, cs_type(Any) BOOL disableExplode);
---@return void
---@param helicopter Vehicle
---@param disableExplode BOOL
function SetDisableHeliExplodeFromBodyDamage(helicopter, disableExplode) end

---@class native
---@module vehicle
---@see SET_DISABLE_HOVER_MODE_FLIGHT
---@usage void SET_DISABLE_HOVER_MODE_FLIGHT(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetDisableHoverModeFlight(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_DISABLE_PRETEND_OCCUPANTS
---@usage void SET_DISABLE_PRETEND_OCCUPANTS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetDisablePretendOccupants(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_DISABLE_RANDOM_TRAINS_THIS_FRAME
---@usage void SET_DISABLE_RANDOM_TRAINS_THIS_FRAME(BOOL toggle);
---@return void
---@param toggle BOOL
function SetDisableRandomTrainsThisFrame(toggle) end

---@class native
---@module vehicle
---@see _SET_DISABLE_SUPERDUMMY_MODE
---@usage void _SET_DISABLE_SUPERDUMMY_MODE(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function SetDisableSuperdummyMode(vehicle, p1) end

---@class native
---@module vehicle
---@see _SET_DISABLE_TURRET_MOVEMENT_THIS_FRAME
---@usage void _SET_DISABLE_TURRET_MOVEMENT_THIS_FRAME(Vehicle vehicle, int turretIdx);
---@return void
---@param vehicle Vehicle
---@param turretIdx number
function SetDisableTurretMovementThisFrame(vehicle, turretIdx) end

---@class native
---@module vehicle
---@see SET_DISABLE_VEHICLE_ENGINE_FIRES
---@usage void SET_DISABLE_VEHICLE_ENGINE_FIRES(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetDisableVehicleEngineFires(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_DISABLE_VEHICLE_FLIGHT_NOZZLE_POSITION
---@usage void _SET_DISABLE_VEHICLE_FLIGHT_NOZZLE_POSITION(Vehicle vehicle, cs_type(float) BOOL direction);
---@return void
---@param vehicle Vehicle
---@param direction BOOL
function SetDisableVehicleFlightNozzlePosition(vehicle, direction) end

---@class native
---@module vehicle
---@see SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE
---@usage void SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetDisableVehiclePetrolTankDamage(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_DISABLE_VEHICLE_PETROL_TANK_FIRES
---@usage void SET_DISABLE_VEHICLE_PETROL_TANK_FIRES(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetDisableVehiclePetrolTankFires(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_DISABLE_VEHICLE_UNK
---@usage void _SET_DISABLE_VEHICLE_UNK(BOOL toggle);
---@return void
---@param toggle BOOL
function SetDisableVehicleUnk(toggle) end

---@class native
---@module vehicle
---@see _SET_DISABLE_VEHICLE_UNK_2
---@usage void _SET_DISABLE_VEHICLE_UNK_2(BOOL toggle);
---@return void
---@param toggle BOOL
function SetDisableVehicleUnk_2(toggle) end

---@class native
---@module vehicle
---@see _SET_DISABLE_VEHICLE_WINDOW_COLLISIONS
---@usage void _SET_DISABLE_VEHICLE_WINDOW_COLLISIONS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetDisableVehicleWindowCollisions(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_DISTANT_CARS_ENABLED
---@usage void SET_DISTANT_CARS_ENABLED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetDistantCarsEnabled(toggle) end

---@class native
---@module vehicle
---@see _SET_DRIFT_TYRES_ENABLED
---@usage void _SET_DRIFT_TYRES_ENABLED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetDriftTyresEnabled(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_ENABLE_VEHICLE_SLIPSTREAMING
---@usage void SET_ENABLE_VEHICLE_SLIPSTREAMING(BOOL toggle);
---@return void
---@param toggle BOOL
function SetEnableVehicleSlipstreaming(toggle) end

---@class native
---@module vehicle
---@see SET_FAR_DRAW_VEHICLES
---@usage void SET_FAR_DRAW_VEHICLES(BOOL toggle);
---@return void
---@param toggle BOOL
function SetFarDrawVehicles(toggle) end

---@class native
---@module vehicle
---@see _SET_FORCED_BOAT_LOCATION_WHEN_ANCHORED
---@usage void _SET_FORCED_BOAT_LOCATION_WHEN_ANCHORED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetForcedBoatLocationWhenAnchored(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_FORCE_HD_VEHICLE
---@usage void SET_FORCE_HD_VEHICLE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetForceHdVehicle(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_FORKLIFT_FORK_HEIGHT
---@usage void SET_FORKLIFT_FORK_HEIGHT(Vehicle vehicle, float height);
---@return void
---@param vehicle Vehicle
---@param height number
function SetForkliftForkHeight(vehicle, height) end

---@class native
---@module vehicle
---@see SET_GARBAGE_TRUCKS
---@usage void SET_GARBAGE_TRUCKS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetGarbageTrucks(toggle) end

---@class native
---@module vehicle
---@see SET_HELI_BLADES_FULL_SPEED
---@usage void SET_HELI_BLADES_FULL_SPEED(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetHeliBladesFullSpeed(vehicle) end

---@class native
---@module vehicle
---@see SET_HELI_BLADES_SPEED
---@usage void SET_HELI_BLADES_SPEED(Vehicle vehicle, float speed);
---@return void
---@param vehicle Vehicle
---@param speed number
function SetHeliBladesSpeed(vehicle, speed) end

---@class native
---@module vehicle
---@see SET_HELI_COMBAT_OFFSET
---@usage void SET_HELI_COMBAT_OFFSET(Vehicle vehicle, float x, float y, float z);
---@return void
---@param vehicle Vehicle
---@param x number
---@param y number
---@param z number
function SetHeliCombatOffset(vehicle, x, y, z) end

---@class native
---@module vehicle
---@see _SET_HELICOPTER_ROLL_PITCH_YAW_MULT
---@usage void _SET_HELICOPTER_ROLL_PITCH_YAW_MULT(Vehicle helicopter, float multiplier);
---@return void
---@param helicopter Vehicle
---@param multiplier number
function SetHelicopterRollPitchYawMult(helicopter, multiplier) end

---@class native
---@module vehicle
---@see _SET_HELI_MAIN_ROTOR_HEALTH
---@usage void _SET_HELI_MAIN_ROTOR_HEALTH(Vehicle vehicle, float health);
---@return void
---@param vehicle Vehicle
---@param health number
function SetHeliMainRotorHealth(vehicle, health) end

---@class native
---@module vehicle
---@see SET_HELI_TAIL_EXPLODE_THROW_DASHBOARD
---@usage void SET_HELI_TAIL_EXPLODE_THROW_DASHBOARD(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function SetHeliTailExplodeThrowDashboard(vehicle, p1) end

---@class native
---@module vehicle
---@see _SET_HELI_TAIL_ROTOR_HEALTH
---@usage void _SET_HELI_TAIL_ROTOR_HEALTH(Vehicle vehicle, float health);
---@return void
---@param vehicle Vehicle
---@param health number
function SetHeliTailRotorHealth(vehicle, health) end

---@class native
---@module vehicle
---@see SET_HELI_TURBULENCE_SCALAR
---@usage void SET_HELI_TURBULENCE_SCALAR(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function SetHeliTurbulenceScalar(vehicle, p1) end

---@class native
---@module vehicle
---@see SET_HOVER_MODE_WING_RATIO
---@usage void SET_HOVER_MODE_WING_RATIO(Vehicle vehicle, float ratio);
---@return void
---@param vehicle Vehicle
---@param ratio number
function SetHoverModeWingRatio(vehicle, ratio) end

---@class native
---@module vehicle
---@see _SET_HYDRAULIC_RAISED
---@usage void _SET_HYDRAULIC_RAISED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetHydraulicRaised(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_HYDRAULIC_WHEEL_STATE
---@usage void _SET_HYDRAULIC_WHEEL_STATE(Vehicle vehicle, int state);
---@return void
---@param vehicle Vehicle
---@param state number
function SetHydraulicWheelState(vehicle, state) end

---@class native
---@module vehicle
---@see _SET_HYDRAULIC_WHEEL_STATE_TRANSITION
---@usage void _SET_HYDRAULIC_WHEEL_STATE_TRANSITION(Vehicle vehicle, int wheelId, int state, float value, float p4);
---@return void
---@param vehicle Vehicle
---@param wheelId number
---@param state number
---@param value number
---@param p4 number
function SetHydraulicWheelStateTransition(vehicle, wheelId, state, value, p4) end

---@class native
---@module vehicle
---@see _SET_HYDRAULIC_WHEEL_VALUE
---@usage void _SET_HYDRAULIC_WHEEL_VALUE(Vehicle vehicle, int wheelId, float value);
---@return void
---@param vehicle Vehicle
---@param wheelId number
---@param value number
function SetHydraulicWheelValue(vehicle, wheelId, value) end

---@class native
---@module vehicle
---@see SET_LAST_DRIVEN_VEHICLE
---@usage void SET_LAST_DRIVEN_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetLastDrivenVehicle(vehicle) end

---@class native
---@module vehicle
---@see SET_LIGHTS_CUTOFF_DISTANCE_TWEAK
---@usage void SET_LIGHTS_CUTOFF_DISTANCE_TWEAK(float distance);
---@return void
---@param distance number
function SetLightsCutoffDistanceTweak(distance) end

---@class native
---@module vehicle
---@see SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED
---@usage void SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED(Vehicle* train, BOOL p1);
---@return void
---@param train Vehicle*
---@param p1 BOOL
function SetMissionTrainAsNoLongerNeeded(train, p1) end

---@class native
---@module vehicle
---@see SET_MISSION_TRAIN_COORDS
---@usage void SET_MISSION_TRAIN_COORDS(Vehicle train, float x, float y, float z);
---@return void
---@param train Vehicle
---@param x number
---@param y number
---@param z number
function SetMissionTrainCoords(train, x, y, z) end

---@class native
---@module vehicle
---@see SET_NUMBER_OF_PARKED_VEHICLES
---@usage void SET_NUMBER_OF_PARKED_VEHICLES(int value);
---@return void
---@param value number
function SetNumberOfParkedVehicles(value) end

---@class native
---@module vehicle
---@see SET_OPEN_REAR_DOORS_ON_EXPLOSION
---@usage void SET_OPEN_REAR_DOORS_ON_EXPLOSION(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetOpenRearDoorsOnExplosion(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_OPPRESSOR_TRANSFORM_STATE
---@usage void _SET_OPPRESSOR_TRANSFORM_STATE(Vehicle vehicle, BOOL extend);
---@return void
---@param vehicle Vehicle
---@param extend BOOL
function SetOppressorTransformState(vehicle, extend) end

---@class native
---@module vehicle
---@see SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME
---@usage void SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier);
---@return void
---@param multiplier number
function SetParkedVehicleDensityMultiplierThisFrame(multiplier) end

---@class native
---@module vehicle
---@see SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB
---@usage void SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB(Vehicle cargobob, float length1, float length2, cs_type(int) BOOL state);
---@return void
---@param cargobob Vehicle
---@param length1 number
---@param length2 number
---@param state BOOL
function SetPickupRopeLengthForCargobob(cargobob, length1, length2, state) end

---@class native
---@module vehicle
---@see _SET_PLANE_ENGINE_HEALTH
---@usage void _SET_PLANE_ENGINE_HEALTH(Vehicle vehicle, float health);
---@return void
---@param vehicle Vehicle
---@param health number
function SetPlaneEngineHealth(vehicle, health) end

---@class native
---@module vehicle
---@see _SET_PLANE_PROPELLERS_HEALTH
---@usage void _SET_PLANE_PROPELLERS_HEALTH(Vehicle plane, float health);
---@return void
---@param plane Vehicle
---@param health number
function SetPlanePropellersHealth(plane, health) end

---@class native
---@module vehicle
---@see SET_PLANE_RESIST_TO_EXPLOSION
---@usage void SET_PLANE_RESIST_TO_EXPLOSION(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetPlaneResistToExplosion(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_PLANE_SECTION_DAMAGE_SCALE
---@usage void SET_PLANE_SECTION_DAMAGE_SCALE(Vehicle vehicle, int damageSection, cs_type(Any) float damageScale);
---@return void
---@param vehicle Vehicle
---@param damageSection number
---@param damageScale number
function SetPlaneSectionDamageScale(vehicle, damageSection, damageScale) end

---@class native
---@module vehicle
---@see SET_PLANE_TURBULENCE_MULTIPLIER
---@usage void SET_PLANE_TURBULENCE_MULTIPLIER(Vehicle vehicle, float multiplier);
---@return void
---@param vehicle Vehicle
---@param multiplier number
function SetPlaneTurbulenceMultiplier(vehicle, multiplier) end

---@class native
---@module vehicle
---@see SET_PLAYBACK_SPEED
---@usage void SET_PLAYBACK_SPEED(Vehicle vehicle, float speed);
---@return void
---@param vehicle Vehicle
---@param speed number
function SetPlaybackSpeed(vehicle, speed) end

---@class native
---@module vehicle
---@see SET_PLAYBACK_TO_USE_AI
---@usage void SET_PLAYBACK_TO_USE_AI(Vehicle vehicle, int drivingStyle);
---@return void
---@param vehicle Vehicle
---@param drivingStyle number
function SetPlaybackToUseAi(vehicle, drivingStyle) end

---@class native
---@module vehicle
---@see SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER
---@usage void SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER(Vehicle vehicle, int time, int drivingStyle, BOOL p3);
---@return void
---@param vehicle Vehicle
---@param time number
---@param drivingStyle number
---@param p3 BOOL
function SetPlaybackToUseAiTryToRevertBackLater(vehicle, time, drivingStyle, p3) end

---@class native
---@module vehicle
---@see SET_PLAYERS_LAST_VEHICLE
---@usage void SET_PLAYERS_LAST_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetPlayersLastVehicle(vehicle) end

---@class native
---@module vehicle
---@see SET_POLICE_FOCUS_WILL_TRACK_VEHICLE
---@usage void SET_POLICE_FOCUS_WILL_TRACK_VEHICLE(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function SetPoliceFocusWillTrackVehicle(vehicle, p1) end

---@class native
---@module vehicle
---@see SET_RANDOM_BOATS
---@usage void SET_RANDOM_BOATS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetRandomBoats(toggle) end

---@class native
---@module vehicle
---@see _SET_RANDOM_BOATS_IN_MP
---@usage void _SET_RANDOM_BOATS_IN_MP(BOOL toggle);
---@return void
---@param toggle BOOL
function SetRandomBoatsInMp(toggle) end

---@class native
---@module vehicle
---@see SET_RANDOM_TRAINS
---@usage void SET_RANDOM_TRAINS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetRandomTrains(toggle) end

---@class native
---@module vehicle
---@see SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME
---@usage void SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier);
---@return void
---@param multiplier number
function SetRandomVehicleDensityMultiplierThisFrame(multiplier) end

---@class native
---@module vehicle
---@see _SET_REDUCE_DRIFT_VEHICLE_SUSPENSION
---@usage void _SET_REDUCE_DRIFT_VEHICLE_SUSPENSION(Vehicle vehicle, BOOL enable);
---@return void
---@param vehicle Vehicle
---@param enable BOOL
function SetReduceDriftVehicleSuspension(vehicle, enable) end

---@class native
---@module vehicle
---@see SET_RENDER_TRAIN_AS_DERAILED
---@usage void SET_RENDER_TRAIN_AS_DERAILED(Vehicle train, BOOL toggle);
---@return void
---@param train Vehicle
---@param toggle BOOL
function SetRenderTrainAsDerailed(train, toggle) end

---@class native
---@module vehicle
---@see SET_SCRIPT_VEHICLE_GENERATOR
---@usage void SET_SCRIPT_VEHICLE_GENERATOR(int vehicleGenerator, BOOL enabled);
---@return void
---@param vehicleGenerator number
---@param enabled BOOL
function SetScriptVehicleGenerator(vehicleGenerator, enabled) end

---@class native
---@module vehicle
---@see SET_SPECIAL_FLIGHT_MODE_ALLOWED
---@usage void SET_SPECIAL_FLIGHT_MODE_ALLOWED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetSpecialFlightModeAllowed(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_SPECIAL_FLIGHT_MODE_RATIO
---@usage void SET_SPECIAL_FLIGHT_MODE_RATIO(Vehicle vehicle, float ratio);
---@return void
---@param vehicle Vehicle
---@param ratio number
function SetSpecialFlightModeRatio(vehicle, ratio) end

---@class native
---@module vehicle
---@see SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO
---@usage void SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO(Vehicle vehicle, float state);
---@return void
---@param vehicle Vehicle
---@param state number
function SetSpecialFlightModeTargetRatio(vehicle, state) end

---@class native
---@module vehicle
---@see SET_SUBMARINE_CRUSH_DEPTHS
---@usage void SET_SUBMARINE_CRUSH_DEPTHS(Vehicle vehicle, BOOL toggle, float depth1, float depth2, float depth3);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
---@param depth1 number
---@param depth2 number
---@param depth3 number
function SetSubmarineCrushDepths(vehicle, toggle, depth1, depth2, depth3) end

---@class native
---@module vehicle
---@see SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN
---@usage void SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN(Vehicle plane, int height);
---@return void
---@param plane Vehicle
---@param height number
function SetTaskVehicleGotoPlaneMinHeightAboveTerrain(plane, height) end

---@class native
---@module vehicle
---@see SET_TAXI_LIGHTS
---@usage void SET_TAXI_LIGHTS(Vehicle vehicle, BOOL state);
---@return void
---@param vehicle Vehicle
---@param state BOOL
function SetTaxiLights(vehicle, state) end

---@class native
---@module vehicle
---@see SET_TRAILER_INVERSE_MASS_SCALE
---@usage void SET_TRAILER_INVERSE_MASS_SCALE(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function SetTrailerInverseMassScale(vehicle, p1) end

---@class native
---@module vehicle
---@see _SET_TRAILER_LEGS_LOWERED
---@usage void _SET_TRAILER_LEGS_LOWERED();
---@return void
function SetTrailerLegsLowered() end

---@class native
---@module vehicle
---@see SET_TRAILER_LEGS_RAISED
---@usage void SET_TRAILER_LEGS_RAISED(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetTrailerLegsRaised(vehicle) end

---@class native
---@module vehicle
---@see SET_TRAIN_CRUISE_SPEED
---@usage void SET_TRAIN_CRUISE_SPEED(Vehicle train, float speed);
---@return void
---@param train Vehicle
---@param speed number
function SetTrainCruiseSpeed(train, speed) end

---@class native
---@module vehicle
---@see SET_TRAIN_SPEED
---@usage void SET_TRAIN_SPEED(Vehicle train, float speed);
---@return void
---@param train Vehicle
---@param speed number
function SetTrainSpeed(train, speed) end

---@class native
---@module vehicle
---@see SET_TRAIN_TRACK_SPAWN_FREQUENCY
---@usage void SET_TRAIN_TRACK_SPAWN_FREQUENCY(int trackIndex, int frequency);
---@return void
---@param trackIndex number
---@param frequency number
function SetTrainTrackSpawnFrequency(trackIndex, frequency) end

---@class native
---@module vehicle
---@see SET_TRANSFORM_RATE_FOR_ANIMATION
---@usage void SET_TRANSFORM_RATE_FOR_ANIMATION(Vehicle vehicle, float transformRate);
---@return void
---@param vehicle Vehicle
---@param transformRate number
function SetTransformRateForAnimation(vehicle, transformRate) end

---@class native
---@module vehicle
---@see SET_TRANSFORM_TO_SUBMARINE_USES_ALTERNATE_INPUT
---@usage void SET_TRANSFORM_TO_SUBMARINE_USES_ALTERNATE_INPUT(Vehicle vehicle, bool useAlternateInput);
---@return void
---@param vehicle Vehicle
---@param useAlternateInput boolean
function SetTransformToSubmarineUsesAlternateInput(vehicle, useAlternateInput) end

---@class native
---@module vehicle
---@see _SET_TYRE_HEALTH
---@usage void _SET_TYRE_HEALTH(Vehicle vehicle, int wheelIndex, float health);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param health number
function SetTyreHealth(vehicle, wheelIndex, health) end

---@class native
---@module vehicle
---@see _SET_TYRE_SOFTNESS_MULTIPLIER
---@usage void _SET_TYRE_SOFTNESS_MULTIPLIER(Vehicle vehicle, int wheelIndex, float multiplier);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param multiplier number
function SetTyreSoftnessMultiplier(vehicle, wheelIndex, multiplier) end

---@class native
---@module vehicle
---@see _SET_TYRE_TRACTION_LOSS_MULTIPLIER
---@usage void _SET_TYRE_TRACTION_LOSS_MULTIPLIER(Vehicle vehicle, int wheelIndex, float multiplier);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param multiplier number
function SetTyreTractionLossMultiplier(vehicle, wheelIndex, multiplier) end

---@class native
---@module vehicle
---@see _SET_TYRE_WEAR_MULTIPLIER
---@usage void _SET_TYRE_WEAR_MULTIPLIER(Vehicle vehicle, int wheelIndex, float multiplier);
---@return void
---@param vehicle Vehicle
---@param wheelIndex number
---@param multiplier number
function SetTyreWearMultiplier(vehicle, wheelIndex, multiplier) end

---@class native
---@module vehicle
---@see _SET_USE_HIGHER_VEHICLE_JUMP_FORCE
---@usage void _SET_USE_HIGHER_VEHICLE_JUMP_FORCE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetUseHigherVehicleJumpForce(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ACT_AS_IF_HIGH_SPEED_FOR_FRAG_SMASHING
---@usage void SET_VEHICLE_ACT_AS_IF_HIGH_SPEED_FOR_FRAG_SMASHING(Vehicle vehicle, BOOL actHighSpeed);
---@return void
---@param vehicle Vehicle
---@param actHighSpeed BOOL
function SetVehicleActAsIfHighSpeedForFragSmashing(vehicle, actHighSpeed) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ACTIVE_DURING_PLAYBACK
---@usage void SET_VEHICLE_ACTIVE_DURING_PLAYBACK(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleActiveDuringPlayback(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION
---@usage void SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleActiveForPedNavigation(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ALARM
---@usage void SET_VEHICLE_ALARM(Vehicle vehicle, BOOL state);
---@return void
---@param vehicle Vehicle
---@param state BOOL
function SetVehicleAlarm(vehicle, state) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON
---@usage void SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON(Vehicle veh, BOOL toggle);
---@return void
---@param veh Vehicle
---@param toggle BOOL
function SetVehicleAllowNoPassengersLockon(veh, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_AUTOMATICALLY_ATTACHES
function SetVehicleAutomaticallyAttaches() end

---@class native
---@module vehicle
---@see SET_VEHICLE_BODY_HEALTH
---@usage void SET_VEHICLE_BODY_HEALTH(Vehicle vehicle, float value);
---@return void
---@param vehicle Vehicle
---@param value number
function SetVehicleBodyHealth(vehicle, value) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_BOMB_COUNT
---@usage void _SET_VEHICLE_BOMB_COUNT(Vehicle aircraft, int bombCount);
---@return void
---@param aircraft Vehicle
---@param bombCount number
function SetVehicleBombCount(aircraft, bombCount) end

---@class native
---@module vehicle
---@see SET_VEHICLE_BRAKE
---@usage void SET_VEHICLE_BRAKE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleBrake(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_BRAKE_LIGHTS
---@usage void SET_VEHICLE_BRAKE_LIGHTS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleBrakeLights(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_BULLDOZER_ARM_POSITION
---@usage void SET_VEHICLE_BULLDOZER_ARM_POSITION(Vehicle vehicle, float position, BOOL p2);
---@return void
---@param vehicle Vehicle
---@param position number
---@param p2 BOOL
function SetVehicleBulldozerArmPosition(vehicle, position, p2) end

---@class native
---@module vehicle
---@see SET_VEHICLE_BURNOUT
---@usage void SET_VEHICLE_BURNOUT(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleBurnout(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_CAN_BE_LOCKED_ON
---@usage void _SET_VEHICLE_CAN_BE_LOCKED_ON(Vehicle vehicle, BOOL canBeLockedOn, BOOL unk);
---@return void
---@param vehicle Vehicle
---@param canBeLockedOn BOOL
---@param unk BOOL
function SetVehicleCanBeLockedOn(vehicle, canBeLockedOn, unk) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CAN_BE_TARGETTED
---@usage void SET_VEHICLE_CAN_BE_TARGETTED(Vehicle vehicle, BOOL state);
---@return void
---@param vehicle Vehicle
---@param state BOOL
function SetVehicleCanBeTargetted(vehicle, state) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS
---@usage void SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleCanBeUsedByFleeingPeds(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED
---@usage void SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED(Vehicle vehicle, BOOL state);
---@return void
---@param vehicle Vehicle
---@param state BOOL
function SetVehicleCanBeVisiblyDamaged(vehicle, state) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CAN_BREAK
---@usage void SET_VEHICLE_CAN_BREAK(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleCanBreak(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CAN_DEFORM_WHEELS
---@usage void SET_VEHICLE_CAN_DEFORM_WHEELS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleCanDeformWheels(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_CAN_ENGINE_OPERATE_ON_FIRE
---@usage void _SET_VEHICLE_CAN_ENGINE_OPERATE_ON_FIRE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleCanEngineOperateOnFire(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CAN_LEAK_OIL
---@usage void SET_VEHICLE_CAN_LEAK_OIL(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleCanLeakOil(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CAN_LEAK_PETROL
---@usage void SET_VEHICLE_CAN_LEAK_PETROL(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleCanLeakPetrol(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CAN_SAVE_IN_GARAGE
---@usage void SET_VEHICLE_CAN_SAVE_IN_GARAGE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleCanSaveInGarage(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CEILING_HEIGHT
---@usage void SET_VEHICLE_CEILING_HEIGHT(Vehicle vehicle, float height);
---@return void
---@param vehicle Vehicle
---@param height number
function SetVehicleCeilingHeight(vehicle, height) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CHEAT_POWER_INCREASE
---@usage void SET_VEHICLE_CHEAT_POWER_INCREASE(Vehicle vehicle, float value);
---@return void
---@param vehicle Vehicle
---@param value number
function SetVehicleCheatPowerIncrease(vehicle, value) end

---@class native
---@module vehicle
---@see SET_VEHICLE_COLOUR_COMBINATION
---@usage void SET_VEHICLE_COLOUR_COMBINATION(Vehicle vehicle, int colorCombination);
---@return void
---@param vehicle Vehicle
---@param colorCombination number
function SetVehicleColourCombination(vehicle, colorCombination) end

---@class native
---@module vehicle
---@see SET_VEHICLE_COLOURS
---@usage void SET_VEHICLE_COLOURS(Vehicle vehicle, int colorPrimary, int colorSecondary);
---@return void
---@param vehicle Vehicle
---@param colorPrimary number
---@param colorSecondary number
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_CONTROLS_INVERTED
---@usage void _SET_VEHICLE_CONTROLS_INVERTED(Vehicle vehicle, BOOL state);
---@return void
---@param vehicle Vehicle
---@param state BOOL
function SetVehicleControlsInverted(vehicle, state) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_COUNTERMEASURE_COUNT
---@usage void _SET_VEHICLE_COUNTERMEASURE_COUNT(Vehicle aircraft, int count);
---@return void
---@param aircraft Vehicle
---@param count number
function SetVehicleCountermeasureCount(aircraft, count) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CUSTOM_PRIMARY_COLOUR
---@usage void SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle, int r, int g, int b);
---@return void
---@param vehicle Vehicle
---@param r number
---@param g number
---@param b number
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see SET_VEHICLE_CUSTOM_SECONDARY_COLOUR
---@usage void SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle, int r, int g, int b);
---@return void
---@param vehicle Vehicle
---@param r number
---@param g number
---@param b number
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DAMAGE
---@usage void SET_VEHICLE_DAMAGE(Vehicle vehicle, float xOffset, float yOffset, float zOffset, float damage, float radius, BOOL focusOnModel);
---@return void
---@param vehicle Vehicle
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param damage number
---@param radius number
---@param focusOnModel BOOL
function SetVehicleDamage(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_DAMAGE_MODIFIER
function SetVehicleDamageModifier() end

---@class native
---@module vehicle
---@see _SET_VEHICLE_DASHBOARD_COLOR
---@usage void _SET_VEHICLE_DASHBOARD_COLOR(Vehicle vehicle, int color);
---@return void
---@param vehicle Vehicle
---@param color number
function SetVehicleDashboardColor(vehicle, color) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DEFORMATION_FIXED
---@usage void SET_VEHICLE_DEFORMATION_FIXED(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetVehicleDeformationFixed(vehicle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME
---@usage void SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier);
---@return void
---@param multiplier number
function SetVehicleDensityMultiplierThisFrame(multiplier) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DIRT_LEVEL
---@usage void SET_VEHICLE_DIRT_LEVEL(Vehicle vehicle, float dirtLevel);
---@return void
---@param vehicle Vehicle
---@param dirtLevel number
function SetVehicleDirtLevel(vehicle, dirtLevel) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DISABLE_TOWING
---@usage void SET_VEHICLE_DISABLE_TOWING(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleDisableTowing(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOOR_BROKEN
---@usage void SET_VEHICLE_DOOR_BROKEN(Vehicle vehicle, int doorIndex, BOOL deleteDoor);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
---@param deleteDoor BOOL
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_DOOR_CAN_BREAK
---@usage void _SET_VEHICLE_DOOR_CAN_BREAK(Vehicle vehicle, int doorIndex, BOOL isBreakable);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
---@param isBreakable BOOL
function SetVehicleDoorCanBreak(vehicle, doorIndex, isBreakable) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOOR_CONTROL
---@usage void SET_VEHICLE_DOOR_CONTROL(Vehicle vehicle, int doorIndex, int speed, float angle);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
---@param speed number
---@param angle number
function SetVehicleDoorControl(vehicle, doorIndex, speed, angle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOOR_LATCHED
---@usage void SET_VEHICLE_DOOR_LATCHED(Vehicle vehicle, int doorIndex, BOOL forceClose, BOOL lock, BOOL p4);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
---@param forceClose BOOL
---@param lock BOOL
---@param p4 BOOL
function SetVehicleDoorLatched(vehicle, doorIndex, forceClose, lock, p4) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOOR_OPEN
---@usage void SET_VEHICLE_DOOR_OPEN(Vehicle vehicle, int doorIndex, BOOL loose, BOOL openInstantly);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
---@param loose BOOL
---@param openInstantly BOOL
function SetVehicleDoorOpen(vehicle, doorIndex, loose, openInstantly) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOOR_SHUT
---@usage void SET_VEHICLE_DOOR_SHUT(Vehicle vehicle, int doorIndex, BOOL closeInstantly);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
---@param closeInstantly BOOL
function SetVehicleDoorShut(vehicle, doorIndex, closeInstantly) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOORS_LOCKED
---@usage void SET_VEHICLE_DOORS_LOCKED(Vehicle vehicle, int doorLockStatus);
---@return void
---@param vehicle Vehicle
---@param doorLockStatus number
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS
---@usage void SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleDoorsLockedForAllPlayers(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS
---@usage void SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleDoorsLockedForNonScriptPlayers(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER
---@usage void SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(Vehicle vehicle, Player player, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param player Player
---@param toggle BOOL
function SetVehicleDoorsLockedForPlayer(vehicle, player, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOORS_LOCKED_FOR_TEAM
---@usage void SET_VEHICLE_DOORS_LOCKED_FOR_TEAM(Vehicle vehicle, int team, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param team number
---@param toggle BOOL
function SetVehicleDoorsLockedForTeam(vehicle, team, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_DOORS_LOCKED_FOR_UNK
---@usage void _SET_VEHICLE_DOORS_LOCKED_FOR_UNK(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleDoorsLockedForUnk(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DOORS_SHUT
---@usage void SET_VEHICLE_DOORS_SHUT(Vehicle vehicle, BOOL closeInstantly);
---@return void
---@param vehicle Vehicle
---@param closeInstantly BOOL
function SetVehicleDoorsShut(vehicle, closeInstantly) end

---@class native
---@module vehicle
---@see SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP
---@usage void SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleDropsMoneyWhenBlownUp(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ENGINE_CAN_DEGRADE
---@usage void SET_VEHICLE_ENGINE_CAN_DEGRADE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleEngineCanDegrade(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ENGINE_HEALTH
---@usage void SET_VEHICLE_ENGINE_HEALTH(Vehicle vehicle, float health);
---@return void
---@param vehicle Vehicle
---@param health number
function SetVehicleEngineHealth(vehicle, health) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ENGINE_ON
---@usage void SET_VEHICLE_ENGINE_ON(Vehicle vehicle, BOOL value, BOOL instantly, BOOL disableAutoStart);
---@return void
---@param vehicle Vehicle
---@param value BOOL
---@param instantly BOOL
---@param disableAutoStart BOOL
function SetVehicleEngineOn(vehicle, value, instantly, disableAutoStart) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ENVEFF_SCALE
---@usage void SET_VEHICLE_ENVEFF_SCALE(Vehicle vehicle, float fade);
---@return void
---@param vehicle Vehicle
---@param fade number
function SetVehicleEnveffScale(vehicle, fade) end

---@class native
---@module vehicle
---@see SET_VEHICLE_EXCLUSIVE_DRIVER
---@usage void SET_VEHICLE_EXCLUSIVE_DRIVER(Vehicle vehicle, cs_type(Ped) BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleExclusiveDriver(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_EXCLUSIVE_DRIVER_2
---@usage void _SET_VEHICLE_EXCLUSIVE_DRIVER_2(Vehicle vehicle, Ped ped, int index);
---@return void
---@param vehicle Vehicle
---@param ped Ped
---@param index number
function SetVehicleExclusiveDriver_2(vehicle, ped, index) end

---@class native
---@module vehicle
---@see SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE
---@usage void SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleExplodesOnHighExplosionDamage(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_EXTENDED_REMOVAL_RANGE
---@usage void SET_VEHICLE_EXTENDED_REMOVAL_RANGE(Vehicle vehicle, int range);
---@return void
---@param vehicle Vehicle
---@param range number
function SetVehicleExtendedRemovalRange(vehicle, range) end

---@class native
---@module vehicle
---@see SET_VEHICLE_EXTRA
---@usage void SET_VEHICLE_EXTRA(Vehicle vehicle, int extraId, BOOL disable);
---@return void
---@param vehicle Vehicle
---@param extraId number
---@param disable BOOL
function SetVehicleExtra(vehicle, extraId, disable) end

---@class native
---@module vehicle
---@see SET_VEHICLE_EXTRA_COLOURS
---@usage void SET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle, int pearlescentColor, int wheelColor);
---@return void
---@param vehicle Vehicle
---@param pearlescentColor number
---@param wheelColor number
function SetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

---@class native
---@module vehicle
---@see SET_VEHICLE_FIXED
---@usage void SET_VEHICLE_FIXED(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetVehicleFixed(vehicle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_FLIGHT_NOZZLE_POSITION
---@usage void SET_VEHICLE_FLIGHT_NOZZLE_POSITION(Vehicle vehicle, float angleRatio);
---@return void
---@param vehicle Vehicle
---@param angleRatio number
function SetVehicleFlightNozzlePosition(vehicle, angleRatio) end

---@class native
---@module vehicle
---@see SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE
---@usage void SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE(Vehicle vehicle, float angle);
---@return void
---@param vehicle Vehicle
---@param angle number
function SetVehicleFlightNozzlePositionImmediate(vehicle, angle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_FORCE_AFTERBURNER
---@usage void SET_VEHICLE_FORCE_AFTERBURNER(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleForceAfterburner(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_FORWARD_SPEED
---@usage void SET_VEHICLE_FORWARD_SPEED(Vehicle vehicle, float speed);
---@return void
---@param vehicle Vehicle
---@param speed number
function SetVehicleForwardSpeed(vehicle, speed) end

---@class native
---@module vehicle
---@see SET_VEHICLE_FRICTION_OVERRIDE
---@usage void SET_VEHICLE_FRICTION_OVERRIDE(Vehicle vehicle, float friction);
---@return void
---@param vehicle Vehicle
---@param friction number
function SetVehicleFrictionOverride(vehicle, friction) end

---@class native
---@module vehicle
---@see SET_VEHICLE_FULLBEAM
---@usage void SET_VEHICLE_FULLBEAM(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleFullbeam(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS
---@usage void SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleGeneratesEngineShockingEvents(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_GENERATOR_AREA_OF_INTEREST
---@usage void SET_VEHICLE_GENERATOR_AREA_OF_INTEREST(float x, float y, float z, float radius);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
function SetVehicleGeneratorAreaOfInterest(x, y, z, radius) end

---@class native
---@module vehicle
---@see SET_VEHICLE_GRAVITY
---@usage void SET_VEHICLE_GRAVITY(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleGravity(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_HANDBRAKE
---@usage void SET_VEHICLE_HANDBRAKE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleHandbrake(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_HANDLING_HASH_FOR_AI
---@usage void _SET_VEHICLE_HANDLING_HASH_FOR_AI(Vehicle vehicle, cs_type(Any) Hash hash);
---@return void
---@param vehicle Vehicle
---@param hash Hash
function SetVehicleHandlingHashForAi(vehicle, hash) end

---@class native
---@module vehicle
---@see SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG
---@usage void SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleHasBeenDrivenFlag(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER
---@usage void SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER(Vehicle vehicle, BOOL owned);
---@return void
---@param vehicle Vehicle
---@param owned BOOL
function SetVehicleHasBeenOwnedByPlayer(vehicle, owned) end

---@class native
---@module vehicle
---@see SET_VEHICLE_HAS_MUTED_SIRENS
---@usage void SET_VEHICLE_HAS_MUTED_SIRENS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleHasMutedSirens(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_HAS_STRONG_AXLES
---@usage void SET_VEHICLE_HAS_STRONG_AXLES(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleHasStrongAxles(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS
---@usage void SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function SetVehicleHasUnbreakableLights(vehicle, p1) end

---@class native
---@module vehicle
---@see SET_VEHICLE_INACTIVE_DURING_PLAYBACK
---@usage void SET_VEHICLE_INACTIVE_DURING_PLAYBACK(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleInactiveDuringPlayback(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_INDICATOR_LIGHTS
---@usage void SET_VEHICLE_INDICATOR_LIGHTS(Vehicle vehicle, int turnSignal, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param turnSignal number
---@param toggle BOOL
function SetVehicleIndicatorLights(vehicle, turnSignal, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED
---@usage void SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED(Vehicle vehicle, int doorIndex, int doorLockStatus);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
---@param doorLockStatus number
function SetVehicleIndividualDoorsLocked(vehicle, doorIndex, doorLockStatus) end

---@class native
---@module vehicle
---@see SET_VEHICLE_INFLUENCES_WANTED_LEVEL
---@usage void SET_VEHICLE_INFLUENCES_WANTED_LEVEL(Vehicle vehicle, BOOL influenceWantedLevel);
---@return void
---@param vehicle Vehicle
---@param influenceWantedLevel BOOL
function SetVehicleInfluencesWantedLevel(vehicle, influenceWantedLevel) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_INTERIOR_COLOR
---@usage void _SET_VEHICLE_INTERIOR_COLOR(Vehicle vehicle, int color);
---@return void
---@param vehicle Vehicle
---@param color number
function SetVehicleInteriorColor(vehicle, color) end

---@class native
---@module vehicle
---@see SET_VEHICLE_INTERIORLIGHT
---@usage void SET_VEHICLE_INTERIORLIGHT(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleInteriorlight(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_IS_CONSIDERED_BY_PLAYER
---@usage void SET_VEHICLE_IS_CONSIDERED_BY_PLAYER(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleIsConsideredByPlayer(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_IS_RACING
---@usage void SET_VEHICLE_IS_RACING(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleIsRacing(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_IS_STOLEN
---@usage void SET_VEHICLE_IS_STOLEN(Vehicle vehicle, BOOL isStolen);
---@return void
---@param vehicle Vehicle
---@param isStolen BOOL
function SetVehicleIsStolen(vehicle, isStolen) end

---@class native
---@module vehicle
---@see SET_VEHICLE_IS_WANTED
---@usage void SET_VEHICLE_IS_WANTED(Vehicle vehicle, BOOL state);
---@return void
---@param vehicle Vehicle
---@param state BOOL
function SetVehicleIsWanted(vehicle, state) end

---@class native
---@module vehicle
---@see SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED
---@usage void SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleKeepEngineOnWhenAbandoned(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_KERS_ALLOWED
---@usage void SET_VEHICLE_KERS_ALLOWED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleKersAllowed(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_LIGHT_MULTIPLIER
---@usage void SET_VEHICLE_LIGHT_MULTIPLIER(Vehicle vehicle, float multiplier);
---@return void
---@param vehicle Vehicle
---@param multiplier number
function SetVehicleLightMultiplier(vehicle, multiplier) end

---@class native
---@module vehicle
---@see SET_VEHICLE_LIGHTS
---@usage void SET_VEHICLE_LIGHTS(Vehicle vehicle, int state);
---@return void
---@param vehicle Vehicle
---@param state number
function SetVehicleLights(vehicle, state) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_LIGHTS_MODE
---@usage void _SET_VEHICLE_LIGHTS_MODE(Vehicle vehicle, int p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function SetVehicleLightsMode(vehicle, p1) end

---@class native
---@module vehicle
---@see SET_VEHICLE_LIVERY
---@usage void SET_VEHICLE_LIVERY(Vehicle vehicle, int livery);
---@return void
---@param vehicle Vehicle
---@param livery number
function SetVehicleLivery(vehicle, livery) end

---@class native
---@module vehicle
---@see SET_VEHICLE_LOD_MULTIPLIER
---@usage void SET_VEHICLE_LOD_MULTIPLIER(Vehicle vehicle, float multiplier);
---@return void
---@param vehicle Vehicle
---@param multiplier number
function SetVehicleLodMultiplier(vehicle, multiplier) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_MAX_SPEED
---@usage void _SET_VEHICLE_MAX_SPEED(Vehicle vehicle, float speed);
---@return void
---@param vehicle Vehicle
---@param speed number
function SetVehicleMaxSpeed(vehicle, speed) end

---@class native
---@module vehicle
---@see SET_VEHICLE_MOD
---@usage void SET_VEHICLE_MOD(Vehicle vehicle, int modType, int modIndex, BOOL customTires);
---@return void
---@param vehicle Vehicle
---@param modType number
---@param modIndex number
---@param customTires BOOL
function SetVehicleMod(vehicle, modType, modIndex, customTires) end

---@class native
---@module vehicle
---@see SET_VEHICLE_MOD_COLOR_1
---@usage void SET_VEHICLE_MOD_COLOR_1(Vehicle vehicle, int paintType, int color, int pearlescentColor);
---@return void
---@param vehicle Vehicle
---@param paintType number
---@param color number
---@param pearlescentColor number
function SetVehicleModColor_1(vehicle, paintType, color, pearlescentColor) end

---@class native
---@module vehicle
---@see SET_VEHICLE_MOD_COLOR_2
---@usage void SET_VEHICLE_MOD_COLOR_2(Vehicle vehicle, int paintType, int color);
---@return void
---@param vehicle Vehicle
---@param paintType number
---@param color number
function SetVehicleModColor_2(vehicle, paintType, color) end

---@class native
---@module vehicle
---@see SET_VEHICLE_MODEL_IS_SUPPRESSED
---@usage void SET_VEHICLE_MODEL_IS_SUPPRESSED(Hash model, BOOL suppressed);
---@return void
---@param model Hash
---@param suppressed BOOL
function SetVehicleModelIsSuppressed(model, suppressed) end

---@class native
---@module vehicle
---@see SET_VEHICLE_MOD_KIT
---@usage void SET_VEHICLE_MOD_KIT(Vehicle vehicle, int modKit);
---@return void
---@param vehicle Vehicle
---@param modKit number
function SetVehicleModKit(vehicle, modKit) end

---@class native
---@module vehicle
---@see SET_VEHICLE_NAME_DEBUG
---@usage void SET_VEHICLE_NAME_DEBUG(Vehicle vehicle, char* name);
---@return void
---@param vehicle Vehicle
---@param name string
function SetVehicleNameDebug(vehicle, name) end

---@class native
---@module vehicle
---@see SET_VEHICLE_NEEDS_TO_BE_HOTWIRED
---@usage void SET_VEHICLE_NEEDS_TO_BE_HOTWIRED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleNeedsToBeHotwired(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_NEON_LIGHT_ENABLED
---@usage void _SET_VEHICLE_NEON_LIGHT_ENABLED(Vehicle vehicle, int index, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param index number
---@param toggle BOOL
function SetVehicleNeonLightEnabled(vehicle, index, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_NEON_LIGHTS_COLOR_2
---@usage void _SET_VEHICLE_NEON_LIGHTS_COLOR_2(Vehicle vehicle, int color);
---@return void
---@param vehicle Vehicle
---@param color number
function SetVehicleNeonLightsColor_2(vehicle, color) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_NEON_LIGHTS_COLOUR
---@usage void _SET_VEHICLE_NEON_LIGHTS_COLOUR(Vehicle vehicle, int r, int g, int b);
---@return void
---@param vehicle Vehicle
---@param r number
---@param g number
---@param b number
function SetVehicleNeonLightsColour(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_NITRO_ENABLED
---@usage void _SET_VEHICLE_NITRO_ENABLED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleNitroEnabled(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_NUMBER_PLATE_TEXT
---@usage void SET_VEHICLE_NUMBER_PLATE_TEXT(Vehicle vehicle, char* plateText);
---@return void
---@param vehicle Vehicle
---@param plateText string
function SetVehicleNumberPlateText(vehicle, plateText) end

---@class native
---@module vehicle
---@see SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX
---@usage void SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(Vehicle vehicle, int plateIndex);
---@return void
---@param vehicle Vehicle
---@param plateIndex number
function SetVehicleNumberPlateTextIndex(vehicle, plateIndex) end

---@class native
---@module vehicle
---@see SET_VEHICLE_ON_GROUND_PROPERLY
function SetVehicleOnGroundProperly() end

---@class native
---@module vehicle
---@see SET_VEHICLE_OUT_OF_CONTROL
---@usage void SET_VEHICLE_OUT_OF_CONTROL(Vehicle vehicle, BOOL killDriver, BOOL explodeOnImpact);
---@return void
---@param vehicle Vehicle
---@param killDriver BOOL
---@param explodeOnImpact BOOL
function SetVehicleOutOfControl(vehicle, killDriver, explodeOnImpact) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_PARACHUTE_ACTIVE
---@usage void _SET_VEHICLE_PARACHUTE_ACTIVE(Vehicle vehicle, BOOL active);
---@return void
---@param vehicle Vehicle
---@param active BOOL
function SetVehicleParachuteActive(vehicle, active) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_PARACHUTE_MODEL
---@usage void _SET_VEHICLE_PARACHUTE_MODEL(Vehicle vehicle, Hash modelHash);
---@return void
---@param vehicle Vehicle
---@param modelHash Hash
function SetVehicleParachuteModel(vehicle, modelHash) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_PARACHUTE_TEXTURE_VARIATION
---@usage void _SET_VEHICLE_PARACHUTE_TEXTURE_VARIATION(Vehicle vehicle, int textureVariation);
---@return void
---@param vehicle Vehicle
---@param textureVariation number
function SetVehicleParachuteTextureVariation(vehicle, textureVariation) end

---@class native
---@module vehicle
---@see SET_VEHICLE_PETROL_TANK_HEALTH
---@usage void SET_VEHICLE_PETROL_TANK_HEALTH(Vehicle vehicle, float health);
---@return void
---@param vehicle Vehicle
---@param health number
function SetVehiclePetrolTankHealth(vehicle, health) end

---@class native
---@module vehicle
---@see SET_VEHICLE_PROVIDES_COVER
---@usage void SET_VEHICLE_PROVIDES_COVER(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleProvidesCover(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_RAMP_LAUNCH_MODIFIER
---@usage void _SET_VEHICLE_RAMP_LAUNCH_MODIFIER(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function SetVehicleRampLaunchModifier(vehicle, p1) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_RAMP_SIDEWAYS_LAUNCH_MOTION
---@usage void _SET_VEHICLE_RAMP_SIDEWAYS_LAUNCH_MOTION(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleRampSidewaysLaunchMotion(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_RAMP_UPWARDS_LAUNCH_MOTION
---@usage void _SET_VEHICLE_RAMP_UPWARDS_LAUNCH_MOTION(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleRampUpwardsLaunchMotion(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_RECEIVES_RAMP_DAMAGE
---@usage void _SET_VEHICLE_RECEIVES_RAMP_DAMAGE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleReceivesRampDamage(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_REDUCE_GRIP
---@usage void SET_VEHICLE_REDUCE_GRIP(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleReduceGrip(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_REDUCE_TRACTION
---@usage void _SET_VEHICLE_REDUCE_TRACTION(Vehicle vehicle, cs_type(BOOL) int val);
---@return void
---@param vehicle Vehicle
---@param val number
function SetVehicleReduceTraction(vehicle, val) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_ROCKET_BOOST_ACTIVE
---@usage void _SET_VEHICLE_ROCKET_BOOST_ACTIVE(Vehicle vehicle, BOOL active);
---@return void
---@param vehicle Vehicle
---@param active BOOL
function SetVehicleRocketBoostActive(vehicle, active) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_ROCKET_BOOST_PERCENTAGE
---@usage void _SET_VEHICLE_ROCKET_BOOST_PERCENTAGE(Vehicle vehicle, float percentage);
---@return void
---@param vehicle Vehicle
---@param percentage number
function SetVehicleRocketBoostPercentage(vehicle, percentage) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_ROCKET_BOOST_REFILL_TIME
---@usage void _SET_VEHICLE_ROCKET_BOOST_REFILL_TIME(Vehicle vehicle, float time);
---@return void
---@param vehicle Vehicle
---@param time number
function SetVehicleRocketBoostRefillTime(vehicle, time) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_ROOF_LIVERY
---@usage void _SET_VEHICLE_ROOF_LIVERY(Vehicle vehicle, int livery);
---@return void
---@param vehicle Vehicle
---@param livery number
function SetVehicleRoofLivery(vehicle, livery) end

---@class native
---@module vehicle
---@see SET_VEHICLE_RUDDER_BROKEN
---@usage void SET_VEHICLE_RUDDER_BROKEN(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleRudderBroken(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_SEARCHLIGHT
---@usage void SET_VEHICLE_SEARCHLIGHT(Vehicle heli, BOOL toggle, BOOL canBeUsedByAI);
---@return void
---@param heli Vehicle
---@param toggle BOOL
---@param canBeUsedByAI BOOL
function SetVehicleSearchlight(heli, toggle, canBeUsedByAI) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_SHADOW_EFFECT
---@usage void _SET_VEHICLE_SHADOW_EFFECT(Vehicle vehicle, int p1, int p2);
---@return void
---@param vehicle Vehicle
---@param p1 number
---@param p2 number
function SetVehicleShadowEffect(vehicle, p1, p2) end

---@class native
---@module vehicle
---@see SET_VEHICLE_SHOOT_AT_TARGET
---@usage void SET_VEHICLE_SHOOT_AT_TARGET(Ped driver, Entity entity, float xTarget, float yTarget, float zTarget);
---@return void
---@param driver Ped
---@param entity Entity
---@param xTarget number
---@param yTarget number
---@param zTarget number
function SetVehicleShootAtTarget(driver, entity, xTarget, yTarget, zTarget) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_SILENT
---@usage void _SET_VEHICLE_SILENT(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleSilent(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_SIREN
---@usage void SET_VEHICLE_SIREN(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleSiren(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_ST
---@usage void _SET_VEHICLE_ST(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleSt(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_STEER_BIAS
---@usage void SET_VEHICLE_STEER_BIAS(Vehicle vehicle, float value);
---@return void
---@param vehicle Vehicle
---@param value number
function SetVehicleSteerBias(vehicle, value) end

---@class native
---@module vehicle
---@see SET_VEHICLE_STEERING_BIAS_SCALAR
---@usage void SET_VEHICLE_STEERING_BIAS_SCALAR(Vehicle vehicle, float scalar);
---@return void
---@param vehicle Vehicle
---@param scalar number
function SetVehicleSteeringBiasScalar(vehicle, scalar) end

---@class native
---@module vehicle
---@see SET_VEHICLE_STRONG
---@usage void SET_VEHICLE_STRONG(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleStrong(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_TANK_TURRET_POSITION
---@usage void SET_VEHICLE_TANK_TURRET_POSITION(Vehicle vehicle, float position, BOOL p2);
---@return void
---@param vehicle Vehicle
---@param position number
---@param p2 BOOL
function SetVehicleTankTurretPosition(vehicle, position, p2) end

---@class native
---@module vehicle
---@see SET_VEHICLE_TIMED_EXPLOSION
---@usage void SET_VEHICLE_TIMED_EXPLOSION(Vehicle vehicle, Ped ped, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param ped Ped
---@param toggle BOOL
function SetVehicleTimedExplosion(vehicle, ped, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_TOW_TRUCK_ARM_POSITION
---@usage void SET_VEHICLE_TOW_TRUCK_ARM_POSITION(Vehicle vehicle, float position);
---@return void
---@param vehicle Vehicle
---@param position number
function SetVehicleTowTruckArmPosition(vehicle, position) end

---@class native
---@module vehicle
---@see SET_VEHICLE_TURRET_SPEED_THIS_FRAME
---@usage void SET_VEHICLE_TURRET_SPEED_THIS_FRAME(Vehicle vehicle, float speed);
---@return void
---@param vehicle Vehicle
---@param speed number
function SetVehicleTurretSpeedThisFrame(vehicle, speed) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_TURRET_UNK
---@usage void _SET_VEHICLE_TURRET_UNK(Vehicle vehicle, int index, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param index number
---@param toggle BOOL
function SetVehicleTurretUnk(vehicle, index, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_TYRE_BURST
---@usage void SET_VEHICLE_TYRE_BURST(Vehicle vehicle, int index, BOOL onRim, float p3);
---@return void
---@param vehicle Vehicle
---@param index number
---@param onRim BOOL
---@param p3 number
function SetVehicleTyreBurst(vehicle, index, onRim, p3) end

---@class native
---@module vehicle
---@see SET_VEHICLE_TYRE_FIXED
---@usage void SET_VEHICLE_TYRE_FIXED(Vehicle vehicle, int tyreIndex);
---@return void
---@param vehicle Vehicle
---@param tyreIndex number
function SetVehicleTyreFixed(vehicle, tyreIndex) end

---@class native
---@module vehicle
---@see SET_VEHICLE_TYRES_CAN_BURST
---@usage void SET_VEHICLE_TYRES_CAN_BURST(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleTyresCanBurst(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_TYRE_SMOKE_COLOR
---@usage void SET_VEHICLE_TYRE_SMOKE_COLOR(Vehicle vehicle, int r, int g, int b);
---@return void
---@param vehicle Vehicle
---@param r number
---@param g number
---@param b number
function SetVehicleTyreSmokeColor(vehicle, r, g, b) end

---@class native
---@module vehicle
---@see SET_VEHICLE_UNDRIVEABLE
---@usage void SET_VEHICLE_UNDRIVEABLE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleUndriveable(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_UNK_DAMAGE_MULTIPLIER
---@usage void _SET_VEHICLE_UNK_DAMAGE_MULTIPLIER(Vehicle vehicle, float multiplier);
---@return void
---@param vehicle Vehicle
---@param multiplier number
function SetVehicleUnkDamageMultiplier(vehicle, multiplier) end

---@class native
---@module vehicle
---@see SET_VEHICLE_USE_ALTERNATE_HANDLING
---@usage void SET_VEHICLE_USE_ALTERNATE_HANDLING(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleUseAlternateHandling(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION
function SetVehicleUseCutsceneWheelCompression() end

---@class native
---@module vehicle
---@see SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS
---@usage void SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleUsePlayerLightSettings(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_USES_LARGE_REAR_RAMP
---@usage void SET_VEHICLE_USES_LARGE_REAR_RAMP(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleUsesLargeRearRamp(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_WEAPON_CAPACITY
---@usage void _SET_VEHICLE_WEAPON_CAPACITY(Vehicle vehicle, int weaponIndex, int capacity);
---@return void
---@param vehicle Vehicle
---@param weaponIndex number
---@param capacity number
function SetVehicleWeaponCapacity(vehicle, weaponIndex, capacity) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_WEAPONS_DISABLED
---@usage void _SET_VEHICLE_WEAPONS_DISABLED(Vehicle vehicle, int weaponSlot);
---@return void
---@param vehicle Vehicle
---@param weaponSlot number
function SetVehicleWeaponsDisabled(vehicle, weaponSlot) end

---@class native
---@module vehicle
---@see SET_VEHICLE_WHEELS_CAN_BREAK
---@usage void SET_VEHICLE_WHEELS_CAN_BREAK(Vehicle vehicle, BOOL enabled);
---@return void
---@param vehicle Vehicle
---@param enabled BOOL
function SetVehicleWheelsCanBreak(vehicle, enabled) end

---@class native
---@module vehicle
---@see SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP
---@usage void SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle, toggle) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_WHEELS_DEAL_DAMAGE
---@usage void _SET_VEHICLE_WHEELS_DEAL_DAMAGE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleWheelsDealDamage(vehicle, toggle) end

---@class native
---@module vehicle
---@see SET_VEHICLE_WHEEL_TYPE
---@usage void SET_VEHICLE_WHEEL_TYPE(Vehicle vehicle, int wheelType);
---@return void
---@param vehicle Vehicle
---@param wheelType number
function SetVehicleWheelType(vehicle, wheelType) end

---@class native
---@module vehicle
---@see SET_VEHICLE_WINDOW_TINT
---@usage void SET_VEHICLE_WINDOW_TINT(Vehicle vehicle, int tint);
---@return void
---@param vehicle Vehicle
---@param tint number
function SetVehicleWindowTint(vehicle, tint) end

---@class native
---@module vehicle
---@see _SET_VEHICLE_XENON_LIGHTS_COLOR
---@usage void _SET_VEHICLE_XENON_LIGHTS_COLOR(Vehicle vehicle, int color);
---@return void
---@param vehicle Vehicle
---@param color number
function SetVehicleXenonLightsColor(vehicle, color) end

---@class native
---@module vehicle
---@see SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE
---@usage void SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle, float time);
---@return void
---@param vehicle Vehicle
---@param time number
function SkipTimeInPlaybackRecordedVehicle(vehicle, time) end

---@class native
---@module vehicle
---@see SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE
---@usage void SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SkipToEndAndStopPlaybackRecordedVehicle(vehicle) end

---@class native
---@module vehicle
---@see SMASH_VEHICLE_WINDOW
---@usage void SMASH_VEHICLE_WINDOW(Vehicle vehicle, int windowIndex);
---@return void
---@param vehicle Vehicle
---@param windowIndex number
function SmashVehicleWindow(vehicle, windowIndex) end

---@class native
---@module vehicle
---@see STABILISE_ENTITY_ATTACHED_TO_HELI
---@usage void STABILISE_ENTITY_ATTACHED_TO_HELI(Vehicle vehicle, Entity entity, float p2);
---@return void
---@param vehicle Vehicle
---@param entity Entity
---@param p2 number
function StabiliseEntityAttachedToHeli(vehicle, entity, p2) end

---@class native
---@module vehicle
---@see START_PLAYBACK_RECORDED_VEHICLE
---@usage void START_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle, int recording, char* script, BOOL p3);
---@return void
---@param vehicle Vehicle
---@param recording number
---@param script string
---@param p3 BOOL
function StartPlaybackRecordedVehicle(vehicle, recording, script, p3) end

---@class native
---@module vehicle
---@see START_PLAYBACK_RECORDED_VEHICLE_USING_AI
---@usage void START_PLAYBACK_RECORDED_VEHICLE_USING_AI(Vehicle vehicle, int recording, cs_type(AnyPtr) char* script, float speed, int drivingStyle);
---@return void
---@param vehicle Vehicle
---@param recording number
---@param script string
---@param speed number
---@param drivingStyle number
function StartPlaybackRecordedVehicleUsingAi(vehicle, recording, script, speed, drivingStyle) end

---@class native
---@module vehicle
---@see START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS
---@usage void START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS(Vehicle vehicle, int recording, char* script, int flags, int time, int drivingStyle);
---@return void
---@param vehicle Vehicle
---@param recording number
---@param script string
---@param flags number
---@param time number
---@param drivingStyle number
function StartPlaybackRecordedVehicleWithFlags(vehicle, recording, script, flags, time, drivingStyle) end

---@class native
---@module vehicle
---@see START_VEHICLE_ALARM
---@usage void START_VEHICLE_ALARM(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function StartVehicleAlarm(vehicle) end

---@class native
---@module vehicle
---@see START_VEHICLE_HORN
---@usage void START_VEHICLE_HORN(Vehicle vehicle, int duration, Hash mode, BOOL forever);
---@return void
---@param vehicle Vehicle
---@param duration number
---@param mode Hash
---@param forever BOOL
function StartVehicleHorn(vehicle, duration, mode, forever) end

---@class native
---@module vehicle
---@see STOP_ALL_GARAGE_ACTIVITY
---@usage void STOP_ALL_GARAGE_ACTIVITY();
---@return void
function StopAllGarageActivity() end

---@class native
---@module vehicle
---@see _STOP_BRING_VEHICLE_TO_HALT
---@usage void _STOP_BRING_VEHICLE_TO_HALT(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function StopBringVehicleToHalt(vehicle) end

---@class native
---@module vehicle
---@see STOP_PLAYBACK_RECORDED_VEHICLE
---@usage void STOP_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function StopPlaybackRecordedVehicle(vehicle) end

---@class native
---@module vehicle
---@see SWITCH_TRAIN_TRACK
---@usage void SWITCH_TRAIN_TRACK(int trackId, BOOL state);
---@return void
---@param trackId number
---@param state BOOL
function SwitchTrainTrack(trackId, state) end

---@class native
---@module vehicle
---@see TOGGLE_VEHICLE_MOD
---@usage void TOGGLE_VEHICLE_MOD(Vehicle vehicle, int modType, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param modType number
---@param toggle BOOL
function ToggleVehicleMod(vehicle, modType, toggle) end

---@class native
---@module vehicle
---@see TRACK_VEHICLE_VISIBILITY
---@usage void TRACK_VEHICLE_VISIBILITY(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function TrackVehicleVisibility(vehicle) end

---@class native
---@module vehicle
---@see TRANSFORM_TO_CAR
---@usage void TRANSFORM_TO_CAR(Vehicle vehicle, BOOL instantly);
---@return void
---@param vehicle Vehicle
---@param instantly BOOL
function TransformToCar(vehicle, instantly) end

---@class native
---@module vehicle
---@see TRANSFORM_TO_SUBMARINE
---@usage void TRANSFORM_TO_SUBMARINE(Vehicle vehicle, BOOL instantly);
---@return void
---@param vehicle Vehicle
---@param instantly BOOL
function TransformToSubmarine(vehicle, instantly) end

---@class native
---@module vehicle
---@see UNPAUSE_PLAYBACK_RECORDED_VEHICLE
---@usage void UNPAUSE_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function UnpausePlaybackRecordedVehicle(vehicle) end
