
---@class native
---@module ped
---@see ADD_ARMOUR_TO_PED
---@usage void ADD_ARMOUR_TO_PED(Ped ped, int amount);
---@return void
---@param ped Ped
---@param amount number
function AddArmourToPed(ped, amount) end

---@class native
---@module ped
---@see ADD_PED_DECORATION_FROM_HASHES
---@usage void ADD_PED_DECORATION_FROM_HASHES(Ped ped, Hash collection, Hash overlay);
---@return void
---@param ped Ped
---@param collection Hash
---@param overlay Hash
function AddPedDecorationFromHashes(ped, collection, overlay) end

---@class native
---@module ped
---@see ADD_PED_DECORATION_FROM_HASHES_IN_CORONA
---@usage void ADD_PED_DECORATION_FROM_HASHES_IN_CORONA(Ped ped, Hash collection, Hash overlay);
---@return void
---@param ped Ped
---@param collection Hash
---@param overlay Hash
function AddPedDecorationFromHashesInCorona(ped, collection, overlay) end

---@class native
---@module ped
---@see ADD_RELATIONSHIP_GROUP
function AddRelationshipGroup() end

---@class native
---@module ped
---@see ADD_SCENARIO_BLOCKING_AREA
function AddScenarioBlockingArea() end

---@class native
---@module ped
---@see APPLY_DAMAGE_TO_PED
---@usage void APPLY_DAMAGE_TO_PED(Ped ped, int damageAmount, BOOL armorFirst);
---@return void
---@param ped Ped
---@param damageAmount number
---@param armorFirst BOOL
function ApplyDamageToPed(ped, damageAmount, armorFirst) end

---@class native
---@module ped
---@see APPLY_PED_BLOOD
---@usage void APPLY_PED_BLOOD(Ped ped, int boneIndex, float xRot, float yRot, float zRot, char* woundType);
---@return void
---@param ped Ped
---@param boneIndex number
---@param xRot number
---@param yRot number
---@param zRot number
---@param woundType string
function ApplyPedBlood(ped, boneIndex, xRot, yRot, zRot, woundType) end

---@class native
---@module ped
---@see APPLY_PED_BLOOD_BY_ZONE
---@usage void APPLY_PED_BLOOD_BY_ZONE(Ped ped, Any p1, float p2, float p3, Any* p4);
---@return void
---@param ped Ped
---@param p1 Any
---@param p2 number
---@param p3 number
---@param p4 Any*
function ApplyPedBloodByZone(ped, p1, p2, p3, p4) end

---@class native
---@module ped
---@see APPLY_PED_BLOOD_DAMAGE_BY_ZONE
---@usage void APPLY_PED_BLOOD_DAMAGE_BY_ZONE(Ped ped, Any p1, float p2, float p3, Any p4);
---@return void
---@param ped Ped
---@param p1 Any
---@param p2 number
---@param p3 number
---@param p4 Any
function ApplyPedBloodDamageByZone(ped, p1, p2, p3, p4) end

---@class native
---@module ped
---@see APPLY_PED_BLOOD_SPECIFIC
---@usage void APPLY_PED_BLOOD_SPECIFIC(Ped ped, int component, float u, float v, float rotation, float scale, int forcedFrame, float preAge, cs_type(Any*) char* bloodName);
---@return void
---@param ped Ped
---@param component number
---@param u number
---@param v number
---@param rotation number
---@param scale number
---@param forcedFrame number
---@param preAge number
---@param bloodName string
function ApplyPedBloodSpecific(ped, component, u, v, rotation, scale, forcedFrame, preAge, bloodName) end

---@class native
---@module ped
---@see APPLY_PED_DAMAGE_DECAL
---@usage void APPLY_PED_DAMAGE_DECAL(Ped ped, int damageZone, float xOffset, float yOffset, float heading, float scale, float alpha, int variation, BOOL fadeIn, char* decalName);
---@return void
---@param ped Ped
---@param damageZone number
---@param xOffset number
---@param yOffset number
---@param heading number
---@param scale number
---@param alpha number
---@param variation number
---@param fadeIn BOOL
---@param decalName string
function ApplyPedDamageDecal(ped, damageZone, xOffset, yOffset, heading, scale, alpha, variation, fadeIn, decalName) end

---@class native
---@module ped
---@see APPLY_PED_DAMAGE_PACK
---@usage void APPLY_PED_DAMAGE_PACK(Ped ped, char* damagePack, float damage, float mult);
---@return void
---@param ped Ped
---@param damagePack string
---@param damage number
---@param mult number
function ApplyPedDamagePack(ped, damagePack, damage, mult) end

---@class native
---@module ped
---@see ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY
---@usage void ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY(int sceneID, Entity entity, int boneIndex);
---@return void
---@param sceneID number
---@param entity Entity
---@param boneIndex number
function AttachSynchronizedSceneToEntity(sceneID, entity, boneIndex) end

---@class native
---@module ped
---@see _BLOCK_PED_DEAD_BODY_SHOCKING_EVENTS
---@usage void _BLOCK_PED_DEAD_BODY_SHOCKING_EVENTS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function BlockPedDeadBodyShockingEvents(ped, toggle) end

---@class native
---@module ped
---@see CAN_CREATE_RANDOM_BIKE_RIDER
function CanCreateRandomBikeRider() end

---@class native
---@module ped
---@see CAN_CREATE_RANDOM_COPS
function CanCreateRandomCops() end

---@class native
---@module ped
---@see CAN_CREATE_RANDOM_DRIVER
function CanCreateRandomDriver() end

---@class native
---@module ped
---@see CAN_CREATE_RANDOM_PED
function CanCreateRandomPed() end

---@class native
---@module ped
---@see CAN_KNOCK_PED_OFF_VEHICLE
function CanKnockPedOffVehicle() end

---@class native
---@module ped
---@see CAN_PED_IN_COMBAT_SEE_TARGET
function CanPedInCombatSeeTarget() end

---@class native
---@module ped
---@see CAN_PED_RAGDOLL
function CanPedRagdoll() end

---@class native
---@module ped
---@see CAN_PED_SEE_HATED_PED
function CanPedSeeHatedPed() end

---@class native
---@module ped
---@see CLEAR_ALL_PED_PROPS
---@usage void CLEAR_ALL_PED_PROPS(Ped ped);
---@return void
---@param ped Ped
function ClearAllPedProps(ped) end

---@class native
---@module ped
---@see CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE
---@usage void CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE(Ped ped);
---@return void
---@param ped Ped
function ClearAllPedVehicleForcedSeatUsage(ped) end

---@class native
---@module ped
---@see _CLEAR_FACIAL_CLIPSET_OVERRIDE
---@usage void _CLEAR_FACIAL_CLIPSET_OVERRIDE(Ped ped);
---@return void
---@param ped Ped
function ClearFacialClipsetOverride(ped) end

---@class native
---@module ped
---@see CLEAR_FACIAL_IDLE_ANIM_OVERRIDE
---@usage void CLEAR_FACIAL_IDLE_ANIM_OVERRIDE(Ped ped);
---@return void
---@param ped Ped
function ClearFacialIdleAnimOverride(ped) end

---@class native
---@module ped
---@see CLEAR_PED_ALTERNATE_MOVEMENT_ANIM
---@usage void CLEAR_PED_ALTERNATE_MOVEMENT_ANIM(Ped ped, int stance, float p2);
---@return void
---@param ped Ped
---@param stance number
---@param p2 number
function ClearPedAlternateMovementAnim(ped, stance, p2) end

---@class native
---@module ped
---@see CLEAR_PED_ALTERNATE_WALK_ANIM
---@usage void CLEAR_PED_ALTERNATE_WALK_ANIM(Ped ped, float p1);
---@return void
---@param ped Ped
---@param p1 number
function ClearPedAlternateWalkAnim(ped, p1) end

---@class native
---@module ped
---@see CLEAR_PED_BLOOD_DAMAGE
---@usage void CLEAR_PED_BLOOD_DAMAGE(Ped ped);
---@return void
---@param ped Ped
function ClearPedBloodDamage(ped) end

---@class native
---@module ped
---@see CLEAR_PED_BLOOD_DAMAGE_BY_ZONE
---@usage void CLEAR_PED_BLOOD_DAMAGE_BY_ZONE(Ped ped, int p1);
---@return void
---@param ped Ped
---@param p1 number
function ClearPedBloodDamageByZone(ped, p1) end

---@class native
---@module ped
---@see _CLEAR_PED_COVER_CLIPSET_OVERRIDE
---@usage void _CLEAR_PED_COVER_CLIPSET_OVERRIDE(Ped ped);
---@return void
---@param ped Ped
function ClearPedCoverClipsetOverride(ped) end

---@class native
---@module ped
---@see CLEAR_PED_DAMAGE_DECAL_BY_ZONE
---@usage void CLEAR_PED_DAMAGE_DECAL_BY_ZONE(Ped ped, int p1, char* p2);
---@return void
---@param ped Ped
---@param p1 number
---@param p2 string
function ClearPedDamageDecalByZone(ped, p1, p2) end

---@class native
---@module ped
---@see CLEAR_PED_DECORATIONS
---@usage void CLEAR_PED_DECORATIONS(Ped ped);
---@return void
---@param ped Ped
function ClearPedDecorations(ped) end

---@class native
---@module ped
---@see CLEAR_PED_DECORATIONS_LEAVE_SCARS
---@usage void CLEAR_PED_DECORATIONS_LEAVE_SCARS(Ped ped);
---@return void
---@param ped Ped
function ClearPedDecorationsLeaveScars(ped) end

---@class native
---@module ped
---@see CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE
---@usage void CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE(Ped ped);
---@return void
---@param ped Ped
function ClearPedDriveByClipsetOverride(ped) end

---@class native
---@module ped
---@see CLEAR_PED_ENV_DIRT
---@usage void CLEAR_PED_ENV_DIRT(Ped ped);
---@return void
---@param ped Ped
function ClearPedEnvDirt(ped) end

---@class native
---@module ped
---@see CLEAR_PED_LAST_DAMAGE_BONE
---@usage void CLEAR_PED_LAST_DAMAGE_BONE(Ped ped);
---@return void
---@param ped Ped
function ClearPedLastDamageBone(ped) end

---@class native
---@module ped
---@see CLEAR_PED_NON_CREATION_AREA
---@usage void CLEAR_PED_NON_CREATION_AREA();
---@return void
function ClearPedNonCreationArea() end

---@class native
---@module ped
---@see CLEAR_PED_PARACHUTE_PACK_VARIATION
---@usage void CLEAR_PED_PARACHUTE_PACK_VARIATION(Ped ped);
---@return void
---@param ped Ped
function ClearPedParachutePackVariation(ped) end

---@class native
---@module ped
---@see CLEAR_PED_PROP
---@usage void CLEAR_PED_PROP(Ped ped, int propId);
---@return void
---@param ped Ped
---@param propId number
function ClearPedProp(ped, propId) end

---@class native
---@module ped
---@see CLEAR_PED_SCUBA_GEAR_VARIATION
---@usage void CLEAR_PED_SCUBA_GEAR_VARIATION(Ped ped);
---@return void
---@param ped Ped
function ClearPedScubaGearVariation(ped) end

---@class native
---@module ped
---@see CLEAR_PED_STORED_HAT_PROP
---@usage void CLEAR_PED_STORED_HAT_PROP(Ped ped);
---@return void
---@param ped Ped
function ClearPedStoredHatProp(ped) end

---@class native
---@module ped
---@see CLEAR_PED_WETNESS
---@usage void CLEAR_PED_WETNESS(Ped ped);
---@return void
---@param ped Ped
function ClearPedWetness(ped) end

---@class native
---@module ped
---@see CLEAR_RAGDOLL_BLOCKING_FLAGS
---@usage void CLEAR_RAGDOLL_BLOCKING_FLAGS(Ped ped, int flags);
---@return void
---@param ped Ped
---@param flags number
function ClearRagdollBlockingFlags(ped, flags) end

---@class native
---@module ped
---@see CLEAR_RELATIONSHIP_BETWEEN_GROUPS
---@usage void CLEAR_RELATIONSHIP_BETWEEN_GROUPS(int relationship, Hash group1, Hash group2);
---@return void
---@param relationship number
---@param group1 Hash
---@param group2 Hash
function ClearRelationshipBetweenGroups(relationship, group1, group2) end

---@class native
---@module ped
---@see CLONE_PED
function ClonePed() end

---@class native
---@module ped
---@see _CLONE_PED_EX
function ClonePedEx() end

---@class native
---@module ped
---@see CLONE_PED_TO_TARGET
---@usage void CLONE_PED_TO_TARGET(Ped ped, Ped targetPed);
---@return void
---@param ped Ped
---@param targetPed Ped
function ClonePedToTarget(ped, targetPed) end

---@class native
---@module ped
---@see _CLONE_PED_TO_TARGET_EX
---@usage void _CLONE_PED_TO_TARGET_EX(Ped ped, Ped targetPed, Any p2);
---@return void
---@param ped Ped
---@param targetPed Ped
---@param p2 Any
function ClonePedToTargetEx(ped, targetPed, p2) end

---@class native
---@module ped
---@see CREATE_GROUP
function CreateGroup() end

---@class native
---@module ped
---@see CREATE_NM_MESSAGE
---@usage void CREATE_NM_MESSAGE(BOOL startImmediately, int messageId);
---@return void
---@param startImmediately BOOL
---@param messageId number
function CreateNmMessage(startImmediately, messageId) end

---@class native
---@module ped
---@see CREATE_PARACHUTE_BAG_OBJECT
function CreateParachuteBagObject() end

---@class native
---@module ped
---@see CREATE_PED
function CreatePed() end

---@class native
---@module ped
---@see CREATE_PED_INSIDE_VEHICLE
function CreatePedInsideVehicle() end

---@class native
---@module ped
---@see CREATE_RANDOM_PED
function CreateRandomPed() end

---@class native
---@module ped
---@see CREATE_RANDOM_PED_AS_DRIVER
function CreateRandomPedAsDriver() end

---@class native
---@module ped
---@see CREATE_SYNCHRONIZED_SCENE
function CreateSynchronizedScene() end

---@class native
---@module ped
---@see _CREATE_SYNCHRONIZED_SCENE_2
function CreateSynchronizedScene_2() end

---@class native
---@module ped
---@see DELETE_PED
---@usage void DELETE_PED(Ped* ped);
---@return void
---@param ped Ped*
function DeletePed(ped) end

---@class native
---@module ped
---@see DETACH_SYNCHRONIZED_SCENE
---@usage void DETACH_SYNCHRONIZED_SCENE(int sceneID);
---@return void
---@param sceneID number
function DetachSynchronizedScene(sceneID) end

---@class native
---@module ped
---@see DISABLE_HEAD_BLEND_PALETTE_COLOR
---@usage void DISABLE_HEAD_BLEND_PALETTE_COLOR(Ped ped);
---@return void
---@param ped Ped
function DisableHeadBlendPaletteColor(ped) end

---@class native
---@module ped
---@see DISABLE_PED_HEATSCALE_OVERRIDE
---@usage void DISABLE_PED_HEATSCALE_OVERRIDE(Ped ped);
---@return void
---@param ped Ped
function DisablePedHeatscaleOverride(ped) end

---@class native
---@module ped
---@see DOES_GROUP_EXIST
function DoesGroupExist() end

---@class native
---@module ped
---@see _DOES_RELATIONSHIP_GROUP_EXIST
function DoesRelationshipGroupExist() end

---@class native
---@module ped
---@see _DOES_SCENARIO_BLOCKING_AREA_EXIST
function DoesScenarioBlockingAreaExist() end

---@class native
---@module ped
---@see DROP_AMBIENT_PROP
---@usage void DROP_AMBIENT_PROP(Ped ped);
---@return void
---@param ped Ped
function DropAmbientProp(ped) end

---@class native
---@module ped
---@see EXPLODE_PED_HEAD
---@usage void EXPLODE_PED_HEAD(Ped ped, Hash weaponHash);
---@return void
---@param ped Ped
---@param weaponHash Hash
function ExplodePedHead(ped, weaponHash) end

---@class native
---@module ped
---@see FINALIZE_HEAD_BLEND
---@usage void FINALIZE_HEAD_BLEND(Ped ped);
---@return void
---@param ped Ped
function FinalizeHeadBlend(ped) end

---@class native
---@module ped
---@see FORCE_PED_AI_AND_ANIMATION_UPDATE
---@usage void FORCE_PED_AI_AND_ANIMATION_UPDATE(Ped ped, BOOL p1, BOOL p2);
---@return void
---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
function ForcePedAiAndAnimationUpdate(ped, p1, p2) end

---@class native
---@module ped
---@see FORCE_PED_MOTION_STATE
function ForcePedMotionState() end

---@class native
---@module ped
---@see FORCE_PED_TO_OPEN_PARACHUTE
---@usage void FORCE_PED_TO_OPEN_PARACHUTE(Ped ped);
---@return void
---@param ped Ped
function ForcePedToOpenParachute(ped) end

---@class native
---@module ped
---@see _FREEZE_PED_CAMERA_ROTATION
---@usage void _FREEZE_PED_CAMERA_ROTATION(Ped ped);
---@return void
---@param ped Ped
function FreezePedCameraRotation(ped) end

---@class native
---@module ped
---@see GET_ANIM_INITIAL_OFFSET_POSITION
function GetAnimInitialOffsetPosition() end

---@class native
---@module ped
---@see GET_ANIM_INITIAL_OFFSET_ROTATION
function GetAnimInitialOffsetRotation() end

---@class native
---@module ped
---@see GET_CLOSEST_PED
function GetClosestPed() end

---@class native
---@module ped
---@see GET_COMBAT_FLOAT
function GetCombatFloat() end

---@class native
---@module ped
---@see GET_DEAD_PED_PICKUP_COORDS
function GetDeadPedPickupCoords() end

---@class native
---@module ped
---@see GET_GROUP_SIZE
---@usage void GET_GROUP_SIZE(int groupID, Any* unknown, int* sizeInMembers);
---@return void
---@param groupID number
---@param unknown Any*
---@param sizeInMembers int*
function GetGroupSize(groupID, unknown, sizeInMembers) end

---@class native
---@module ped
---@see GET_JACK_TARGET
function GetJackTarget() end

---@class native
---@module ped
---@see GET_MELEE_TARGET_FOR_PED
function GetMeleeTargetForPed() end

---@class native
---@module ped
---@see GET_MOUNT
function GetMount() end

---@class native
---@module ped
---@see GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS
function GetNumberOfPedDrawableVariations() end

---@class native
---@module ped
---@see GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS
function GetNumberOfPedPropDrawableVariations() end

---@class native
---@module ped
---@see GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS
function GetNumberOfPedPropTextureVariations() end

---@class native
---@module ped
---@see GET_NUMBER_OF_PED_TEXTURE_VARIATIONS
function GetNumberOfPedTextureVariations() end

---@class native
---@module ped
---@see _GET_NUM_HAIR_COLORS
function GetNumHairColors() end

---@class native
---@module ped
---@see _GET_NUM_MAKEUP_COLORS
function GetNumMakeupColors() end

---@class native
---@module ped
---@see GET_PED_ACCURACY
function GetPedAccuracy() end

---@class native
---@module ped
---@see GET_PED_ALERTNESS
function GetPedAlertness() end

---@class native
---@module ped
---@see GET_PED_ARMOUR
function GetPedArmour() end

---@class native
---@module ped
---@see GET_PED_AS_GROUP_LEADER
function GetPedAsGroupLeader() end

---@class native
---@module ped
---@see GET_PED_AS_GROUP_MEMBER
function GetPedAsGroupMember() end

---@class native
---@module ped
---@see GET_PED_BONE_COORDS
function GetPedBoneCoords() end

---@class native
---@module ped
---@see GET_PED_BONE_INDEX
function GetPedBoneIndex() end

---@class native
---@module ped
---@see GET_PED_CAUSE_OF_DEATH
function GetPedCauseOfDeath() end

---@class native
---@module ped
---@see GET_PED_COMBAT_MOVEMENT
function GetPedCombatMovement() end

---@class native
---@module ped
---@see GET_PED_COMBAT_RANGE
function GetPedCombatRange() end

---@class native
---@module ped
---@see GET_PED_CONFIG_FLAG
function GetPedConfigFlag() end

---@class native
---@module ped
---@see _GET_PED_CURRENT_MOVEMENT_SPEED
function GetPedCurrentMovementSpeed() end

---@class native
---@module ped
---@see GET_PED_DECORATIONS_STATE
function GetPedDecorationsState() end

---@class native
---@module ped
---@see GET_PED_DECORATION_ZONE_FROM_HASHES
function GetPedDecorationZoneFromHashes() end

---@class native
---@module ped
---@see GET_PED_DEFENSIVE_AREA_POSITION
function GetPedDefensiveAreaPosition() end

---@class native
---@module ped
---@see _GET_PED_DIES_IN_WATER
function GetPedDiesInWater() end

---@class native
---@module ped
---@see GET_PED_DRAWABLE_VARIATION
function GetPedDrawableVariation() end

---@class native
---@module ped
---@see _GET_PED_EMISSIVE_INTENSITY
function GetPedEmissiveIntensity() end

---@class native
---@module ped
---@see GET_PED_ENVEFF_SCALE
function GetPedEnveffScale() end

---@class native
---@module ped
---@see _GET_PED_EVENT_DATA
function GetPedEventData() end

---@class native
---@module ped
---@see GET_PED_EXTRACTED_DISPLACEMENT
function GetPedExtractedDisplacement() end

---@class native
---@module ped
---@see _GET_PED_EYE_COLOR
function GetPedEyeColor() end

---@class native
---@module ped
---@see GET_PED_GROUP_INDEX
function GetPedGroupIndex() end

---@class native
---@module ped
---@see _GET_PED_HAIR_RGB_COLOR
---@usage void _GET_PED_HAIR_RGB_COLOR(int hairColorIndex, int* outR, int* outG, int* outB);
---@return void
---@param hairColorIndex number
---@param outR int*
---@param outG int*
---@param outB int*
function GetPedHairRgbColor(hairColorIndex, outR, outG, outB) end

---@class native
---@module ped
---@see GET_PED_HEAD_BLEND_DATA
function GetPedHeadBlendData() end

---@class native
---@module ped
---@see GET_PED_HEAD_BLEND_FIRST_INDEX
function GetPedHeadBlendFirstIndex() end

---@class native
---@module ped
---@see GET_PED_HEAD_BLEND_NUM_HEADS
function GetPedHeadBlendNumHeads() end

---@class native
---@module ped
---@see GET_PED_HEAD_OVERLAY_NUM
function GetPedHeadOverlayNum() end

---@class native
---@module ped
---@see _GET_PED_HEAD_OVERLAY_VALUE
function GetPedHeadOverlayValue() end

---@class native
---@module ped
---@see GET_PEDHEADSHOT_TXD_STRING
function GetPedheadshotTxdString() end

---@class native
---@module ped
---@see GET_PED_HELMET_STORED_HAT_PROP_INDEX
function GetPedHelmetStoredHatPropIndex() end

---@class native
---@module ped
---@see GET_PED_HELMET_STORED_HAT_TEX_INDEX
function GetPedHelmetStoredHatTexIndex() end

---@class native
---@module ped
---@see GET_PED_LAST_DAMAGE_BONE
function GetPedLastDamageBone() end

---@class native
---@module ped
---@see _GET_PED_MAKEUP_RGB_COLOR
---@usage void _GET_PED_MAKEUP_RGB_COLOR(int makeupColorIndex, int* outR, int* outG, int* outB);
---@return void
---@param makeupColorIndex number
---@param outR int*
---@param outG int*
---@param outB int*
function GetPedMakeupRgbColor(makeupColorIndex, outR, outG, outB) end

---@class native
---@module ped
---@see GET_PED_MAX_HEALTH
function GetPedMaxHealth() end

---@class native
---@module ped
---@see GET_PED_MONEY
function GetPedMoney() end

---@class native
---@module ped
---@see GET_PED_NEARBY_PEDS
function GetPedNearbyPeds() end

---@class native
---@module ped
---@see GET_PED_NEARBY_VEHICLES
function GetPedNearbyVehicles() end

---@class native
---@module ped
---@see GET_PED_PALETTE_VARIATION
function GetPedPaletteVariation() end

---@class native
---@module ped
---@see GET_PED_PARACHUTE_LANDING_TYPE
function GetPedParachuteLandingType() end

---@class native
---@module ped
---@see GET_PED_PARACHUTE_STATE
function GetPedParachuteState() end

---@class native
---@module ped
---@see GET_PED_PARACHUTE_TINT_INDEX
---@usage void GET_PED_PARACHUTE_TINT_INDEX(Ped ped, int* outTintIndex);
---@return void
---@param ped Ped
---@param outTintIndex int*
function GetPedParachuteTintIndex(ped, outTintIndex) end

---@class native
---@module ped
---@see GET_PED_PROP_INDEX
function GetPedPropIndex() end

---@class native
---@module ped
---@see GET_PED_PROP_TEXTURE_INDEX
function GetPedPropTextureIndex() end

---@class native
---@module ped
---@see GET_PED_RAGDOLL_BONE_INDEX
function GetPedRagdollBoneIndex() end

---@class native
---@module ped
---@see GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH
function GetPedRelationshipGroupDefaultHash() end

---@class native
---@module ped
---@see GET_PED_RELATIONSHIP_GROUP_HASH
function GetPedRelationshipGroupHash() end

---@class native
---@module ped
---@see GET_PED_RESET_FLAG
function GetPedResetFlag() end

---@class native
---@module ped
---@see GET_PEDS_JACKER
function GetPedsJacker() end

---@class native
---@module ped
---@see GET_PED_SOURCE_OF_DEATH
function GetPedSourceOfDeath() end

---@class native
---@module ped
---@see GET_PED_STEALTH_MOVEMENT
function GetPedStealthMovement() end

---@class native
---@module ped
---@see _GET_PED_TASK_COMBAT_TARGET
function GetPedTaskCombatTarget() end

---@class native
---@module ped
---@see GET_PED_TEXTURE_VARIATION
function GetPedTextureVariation() end

---@class native
---@module ped
---@see GET_PED_TIME_OF_DEATH
function GetPedTimeOfDeath() end

---@class native
---@module ped
---@see GET_PED_TYPE
function GetPedType() end

---@class native
---@module ped
---@see _GET_PED_VISUAL_FIELD_CENTER_ANGLE
function GetPedVisualFieldCenterAngle() end

---@class native
---@module ped
---@see GET_PLAYER_PED_IS_FOLLOWING
function GetPlayerPedIsFollowing() end

---@class native
---@module ped
---@see GET_RANDOM_PED_AT_COORD
function GetRandomPedAtCoord() end

---@class native
---@module ped
---@see GET_RELATIONSHIP_BETWEEN_GROUPS
function GetRelationshipBetweenGroups() end

---@class native
---@module ped
---@see GET_RELATIONSHIP_BETWEEN_PEDS
function GetRelationshipBetweenPeds() end

---@class native
---@module ped
---@see GET_SEAT_PED_IS_TRYING_TO_ENTER
function GetSeatPedIsTryingToEnter() end

---@class native
---@module ped
---@see GET_SYNCHRONIZED_SCENE_PHASE
function GetSynchronizedScenePhase() end

---@class native
---@module ped
---@see GET_SYNCHRONIZED_SCENE_RATE
function GetSynchronizedSceneRate() end

---@class native
---@module ped
---@see _GET_TIME_OF_LAST_PED_WEAPON_DAMAGE
function GetTimeOfLastPedWeaponDamage() end

---@class native
---@module ped
---@see GET_VEHICLE_PED_IS_ENTERING
function GetVehiclePedIsEntering() end

---@class native
---@module ped
---@see GET_VEHICLE_PED_IS_IN
function GetVehiclePedIsIn() end

---@class native
---@module ped
---@see GET_VEHICLE_PED_IS_TRYING_TO_ENTER
function GetVehiclePedIsTryingToEnter() end

---@class native
---@module ped
---@see GET_VEHICLE_PED_IS_USING
function GetVehiclePedIsUsing() end

---@class native
---@module ped
---@see GIVE_PED_HELMET
---@usage void GIVE_PED_HELMET(Ped ped, BOOL cannotRemove, int helmetFlag, int textureIndex);
---@return void
---@param ped Ped
---@param cannotRemove BOOL
---@param helmetFlag number
---@param textureIndex number
function GivePedHelmet(ped, cannotRemove, helmetFlag, textureIndex) end

---@class native
---@module ped
---@see GIVE_PED_NM_MESSAGE
---@usage void GIVE_PED_NM_MESSAGE(Ped ped);
---@return void
---@param ped Ped
function GivePedNmMessage(ped) end

---@class native
---@module ped
---@see HAS_ACTION_MODE_ASSET_LOADED
function HasActionModeAssetLoaded() end

---@class native
---@module ped
---@see HAS_PED_HEAD_BLEND_FINISHED
function HasPedHeadBlendFinished() end

---@class native
---@module ped
---@see HAS_PEDHEADSHOT_IMG_UPLOAD_FAILED
function HasPedheadshotImgUploadFailed() end

---@class native
---@module ped
---@see HAS_PEDHEADSHOT_IMG_UPLOAD_SUCCEEDED
function HasPedheadshotImgUploadSucceeded() end

---@class native
---@module ped
---@see HAS_PED_PRELOAD_PROP_DATA_FINISHED
function HasPedPreloadPropDataFinished() end

---@class native
---@module ped
---@see HAS_PED_PRELOAD_VARIATION_DATA_FINISHED
function HasPedPreloadVariationDataFinished() end

---@class native
---@module ped
---@see HAS_PED_RECEIVED_EVENT
function HasPedReceivedEvent() end

---@class native
---@module ped
---@see HAS_STEALTH_MODE_ASSET_LOADED
function HasStealthModeAssetLoaded() end

---@class native
---@module ped
---@see HAVE_ALL_STREAMING_REQUESTS_COMPLETED
function HaveAllStreamingRequestsCompleted() end

---@class native
---@module ped
---@see HIDE_PED_BLOOD_DAMAGE_BY_ZONE
---@usage void HIDE_PED_BLOOD_DAMAGE_BY_ZONE(Ped ped, Any p1, BOOL p2);
---@return void
---@param ped Ped
---@param p1 Any
---@param p2 BOOL
function HidePedBloodDamageByZone(ped, p1, p2) end

---@class native
---@module ped
---@see INSTANTLY_FILL_PED_POPULATION
---@usage void INSTANTLY_FILL_PED_POPULATION();
---@return void
function InstantlyFillPedPopulation() end

---@class native
---@module ped
---@see IS_ANY_HOSTILE_PED_NEAR_POINT
function IsAnyHostilePedNearPoint() end

---@class native
---@module ped
---@see IS_ANY_PED_NEAR_POINT
function IsAnyPedNearPoint() end

---@class native
---@module ped
---@see IS_ANY_PED_SHOOTING_IN_AREA
function IsAnyPedShootingInArea() end

---@class native
---@module ped
---@see IS_CONVERSATION_PED_DEAD
function IsConversationPedDead() end

---@class native
---@module ped
---@see IS_COP_PED_IN_AREA_3D
function IsCopPedInArea_3d() end

---@class native
---@module ped
---@see IS_PED_AIMING_FROM_COVER
function IsPedAimingFromCover() end

---@class native
---@module ped
---@see IS_PED_A_PLAYER
function IsPedAPlayer() end

---@class native
---@module ped
---@see IS_PED_BEING_JACKED
function IsPedBeingJacked() end

---@class native
---@module ped
---@see IS_PED_BEING_STEALTH_KILLED
function IsPedBeingStealthKilled() end

---@class native
---@module ped
---@see IS_PED_BEING_STUNNED
function IsPedBeingStunned() end

---@class native
---@module ped
---@see _IS_PED_BLUSH_COLOR_VALID
function IsPedBlushColorValid() end

---@class native
---@module ped
---@see _IS_PED_BLUSH_COLOR_VALID_2
function IsPedBlushColorValid_2() end

---@class native
---@module ped
---@see _IS_PED_BODY_BLEMISH_VALID
function IsPedBodyBlemishValid() end

---@class native
---@module ped
---@see IS_PED_CLIMBING
function IsPedClimbing() end

---@class native
---@module ped
---@see IS_PED_COMPONENT_VARIATION_VALID
function IsPedComponentVariationValid() end

---@class native
---@module ped
---@see IS_PED_DEAD_OR_DYING
function IsPedDeadOrDying() end

---@class native
---@module ped
---@see IS_PED_DEFENSIVE_AREA_ACTIVE
function IsPedDefensiveAreaActive() end

---@class native
---@module ped
---@see IS_PED_DIVING
function IsPedDiving() end

---@class native
---@module ped
---@see _IS_PED_DOING_BEAST_JUMP
function IsPedDoingBeastJump() end

---@class native
---@module ped
---@see IS_PED_DOING_DRIVEBY
function IsPedDoingDriveby() end

---@class native
---@module ped
---@see IS_PED_DUCKING
function IsPedDucking() end

---@class native
---@module ped
---@see IS_PED_EVASIVE_DIVING
function IsPedEvasiveDiving() end

---@class native
---@module ped
---@see IS_PED_FACING_PED
function IsPedFacingPed() end

---@class native
---@module ped
---@see IS_PED_FALLING
function IsPedFalling() end

---@class native
---@module ped
---@see IS_PED_FATALLY_INJURED
function IsPedFatallyInjured() end

---@class native
---@module ped
---@see IS_PED_FLEEING
function IsPedFleeing() end

---@class native
---@module ped
---@see IS_PED_GETTING_INTO_A_VEHICLE
function IsPedGettingIntoAVehicle() end

---@class native
---@module ped
---@see IS_PED_GOING_INTO_COVER
function IsPedGoingIntoCover() end

---@class native
---@module ped
---@see IS_PED_GROUP_MEMBER
function IsPedGroupMember() end

---@class native
---@module ped
---@see _IS_PED_HAIR_COLOR_VALID
function IsPedHairColorValid() end

---@class native
---@module ped
---@see _IS_PED_HAIR_COLOR_VALID_2
function IsPedHairColorValid_2() end

---@class native
---@module ped
---@see IS_PED_HANGING_ON_TO_VEHICLE
function IsPedHangingOnToVehicle() end

---@class native
---@module ped
---@see IS_PED_HEADING_TOWARDS_POSITION
function IsPedHeadingTowardsPosition() end

---@class native
---@module ped
---@see IS_PEDHEADSHOT_IMG_UPLOAD_AVAILABLE
function IsPedheadshotImgUploadAvailable() end

---@class native
---@module ped
---@see IS_PEDHEADSHOT_READY
function IsPedheadshotReady() end

---@class native
---@module ped
---@see IS_PEDHEADSHOT_VALID
function IsPedheadshotValid() end

---@class native
---@module ped
---@see IS_PED_HEADTRACKING_ENTITY
function IsPedHeadtrackingEntity() end

---@class native
---@module ped
---@see IS_PED_HEADTRACKING_PED
function IsPedHeadtrackingPed() end

---@class native
---@module ped
---@see _IS_PED_HELMET_UNK
function IsPedHelmetUnk() end

---@class native
---@module ped
---@see IS_PED_HUMAN
function IsPedHuman() end

---@class native
---@module ped
---@see IS_PED_HURT
function IsPedHurt() end

---@class native
---@module ped
---@see IS_PED_IN_ANY_BOAT
function IsPedInAnyBoat() end

---@class native
---@module ped
---@see IS_PED_IN_ANY_HELI
function IsPedInAnyHeli() end

---@class native
---@module ped
---@see IS_PED_IN_ANY_PLANE
function IsPedInAnyPlane() end

---@class native
---@module ped
---@see IS_PED_IN_ANY_POLICE_VEHICLE
function IsPedInAnyPoliceVehicle() end

---@class native
---@module ped
---@see IS_PED_IN_ANY_SUB
function IsPedInAnySub() end

---@class native
---@module ped
---@see IS_PED_IN_ANY_TAXI
function IsPedInAnyTaxi() end

---@class native
---@module ped
---@see IS_PED_IN_ANY_TRAIN
function IsPedInAnyTrain() end

---@class native
---@module ped
---@see IS_PED_IN_ANY_VEHICLE
function IsPedInAnyVehicle() end

---@class native
---@module ped
---@see IS_PED_IN_COMBAT
function IsPedInCombat() end

---@class native
---@module ped
---@see IS_PED_IN_COVER
function IsPedInCover() end

---@class native
---@module ped
---@see IS_PED_IN_COVER_FACING_LEFT
function IsPedInCoverFacingLeft() end

---@class native
---@module ped
---@see IS_PED_IN_FLYING_VEHICLE
function IsPedInFlyingVehicle() end

---@class native
---@module ped
---@see IS_PED_IN_GROUP
function IsPedInGroup() end

---@class native
---@module ped
---@see IS_PED_IN_HIGH_COVER
function IsPedInHighCover() end

---@class native
---@module ped
---@see IS_PED_INJURED
function IsPedInjured() end

---@class native
---@module ped
---@see IS_PED_IN_MELEE_COMBAT
function IsPedInMeleeCombat() end

---@class native
---@module ped
---@see IS_PED_IN_MODEL
function IsPedInModel() end

---@class native
---@module ped
---@see IS_PED_IN_PARACHUTE_FREE_FALL
function IsPedInParachuteFreeFall() end

---@class native
---@module ped
---@see IS_PED_IN_VEHICLE
function IsPedInVehicle() end

---@class native
---@module ped
---@see IS_PED_JACKING
function IsPedJacking() end

---@class native
---@module ped
---@see IS_PED_JUMPING
function IsPedJumping() end

---@class native
---@module ped
---@see IS_PED_JUMPING_OUT_OF_VEHICLE
function IsPedJumpingOutOfVehicle() end

---@class native
---@module ped
---@see _IS_PED_LIPSTICK_COLOR_VALID
function IsPedLipstickColorValid() end

---@class native
---@module ped
---@see _IS_PED_LIPSTICK_COLOR_VALID_2
function IsPedLipstickColorValid_2() end

---@class native
---@module ped
---@see IS_PED_MALE
function IsPedMale() end

---@class native
---@module ped
---@see IS_PED_MODEL
function IsPedModel() end

---@class native
---@module ped
---@see IS_PED_ON_ANY_BIKE
function IsPedOnAnyBike() end

---@class native
---@module ped
---@see IS_PED_ON_FOOT
function IsPedOnFoot() end

---@class native
---@module ped
---@see IS_PED_ON_MOUNT
function IsPedOnMount() end

---@class native
---@module ped
---@see IS_PED_ON_SPECIFIC_VEHICLE
function IsPedOnSpecificVehicle() end

---@class native
---@module ped
---@see IS_PED_ON_VEHICLE
function IsPedOnVehicle() end

---@class native
---@module ped
---@see _IS_PED_OPENING_A_DOOR
function IsPedOpeningADoor() end

---@class native
---@module ped
---@see IS_PED_PERFORMING_DEPENDENT_COMBO_LIMIT
function IsPedPerformingDependentComboLimit() end

---@class native
---@module ped
---@see IS_PED_PERFORMING_MELEE_ACTION
function IsPedPerformingMeleeAction() end

---@class native
---@module ped
---@see IS_PED_PERFORMING_STEALTH_KILL
function IsPedPerformingStealthKill() end

---@class native
---@module ped
---@see IS_PED_PLANTING_BOMB
function IsPedPlantingBomb() end

---@class native
---@module ped
---@see IS_PED_PRONE
function IsPedProne() end

---@class native
---@module ped
---@see IS_PED_RAGDOLL
function IsPedRagdoll() end

---@class native
---@module ped
---@see IS_PED_RELOADING
function IsPedReloading() end

---@class native
---@module ped
---@see IS_PED_RESPONDING_TO_EVENT
function IsPedRespondingToEvent() end

---@class native
---@module ped
---@see IS_PED_RUNNING_MELEE_TASK
function IsPedRunningMeleeTask() end

---@class native
---@module ped
---@see IS_PED_RUNNING_MOBILE_PHONE_TASK
function IsPedRunningMobilePhoneTask() end

---@class native
---@module ped
---@see IS_PED_RUNNING_RAGDOLL_TASK
function IsPedRunningRagdollTask() end

---@class native
---@module ped
---@see _IS_PED_SHADER_EFFECT_VALID
function IsPedShaderEffectValid() end

---@class native
---@module ped
---@see IS_PED_SHOOTING
function IsPedShooting() end

---@class native
---@module ped
---@see IS_PED_SHOOTING_IN_AREA
function IsPedShootingInArea() end

---@class native
---@module ped
---@see IS_PED_SITTING_IN_ANY_VEHICLE
function IsPedSittingInAnyVehicle() end

---@class native
---@module ped
---@see IS_PED_SITTING_IN_VEHICLE
function IsPedSittingInVehicle() end

---@class native
---@module ped
---@see IS_PED_STOPPED
function IsPedStopped() end

---@class native
---@module ped
---@see _IS_PED_SWAPPING_WEAPON
function IsPedSwappingWeapon() end

---@class native
---@module ped
---@see IS_PED_SWIMMING
function IsPedSwimming() end

---@class native
---@module ped
---@see IS_PED_SWIMMING_UNDER_WATER
function IsPedSwimmingUnderWater() end

---@class native
---@module ped
---@see IS_PED_TAKING_OFF_HELMET
function IsPedTakingOffHelmet() end

---@class native
---@module ped
---@see IS_PED_TRACKED
function IsPedTracked() end

---@class native
---@module ped
---@see IS_PED_TRYING_TO_ENTER_A_LOCKED_VEHICLE
function IsPedTryingToEnterALockedVehicle() end

---@class native
---@module ped
---@see IS_PED_USING_ACTION_MODE
function IsPedUsingActionMode() end

---@class native
---@module ped
---@see IS_PED_USING_ANY_SCENARIO
function IsPedUsingAnyScenario() end

---@class native
---@module ped
---@see IS_PED_USING_SCENARIO
function IsPedUsingScenario() end

---@class native
---@module ped
---@see IS_PED_VAULTING
function IsPedVaulting() end

---@class native
---@module ped
---@see IS_PED_WEARING_HELMET
function IsPedWearingHelmet() end

---@class native
---@module ped
---@see IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM
function IsScriptedScenarioPedUsingConditionalAnim() end

---@class native
---@module ped
---@see _IS_SCUBA_GEAR_LIGHT_ENABLED
function IsScubaGearLightEnabled() end

---@class native
---@module ped
---@see IS_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME
function IsSynchronizedSceneHoldLastFrame() end

---@class native
---@module ped
---@see IS_SYNCHRONIZED_SCENE_LOOPED
function IsSynchronizedSceneLooped() end

---@class native
---@module ped
---@see IS_SYNCHRONIZED_SCENE_RUNNING
function IsSynchronizedSceneRunning() end

---@class native
---@module ped
---@see IS_TRACKED_PED_VISIBLE
function IsTrackedPedVisible() end

---@class native
---@module ped
---@see KNOCK_OFF_PED_PROP
---@usage void KNOCK_OFF_PED_PROP(Ped ped, BOOL p1, BOOL p2, BOOL p3, BOOL p4);
---@return void
---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
---@param p4 BOOL
function KnockOffPedProp(ped, p1, p2, p3, p4) end

---@class native
---@module ped
---@see KNOCK_PED_OFF_VEHICLE
---@usage void KNOCK_PED_OFF_VEHICLE(Ped ped);
---@return void
---@param ped Ped
function KnockPedOffVehicle(ped) end

---@class native
---@module ped
---@see _0x03EA03AF85A85CB7
function N_0x03ea03af85a85cb7() end

---@class native
---@module ped
---@see _0x06087579E7AA85A9
function N_0x06087579e7aa85a9() end

---@class native
---@module ped
---@see _0x061CB768363D6424
---@usage void _0x061CB768363D6424(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function N_0x061cb768363d6424(ped, toggle) end

---@class native
---@module ped
---@see _0x0B3E35AC043707D9
---@usage void _0x0B3E35AC043707D9(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x0b3e35ac043707d9(p0, p1) end

---@class native
---@module ped
---@see _0x0F62619393661D6E
---@usage void _0x0F62619393661D6E(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x0f62619393661d6e(p0, p1, p2) end

---@class native
---@module ped
---@see _0x110F526AB784111F
---@usage void _0x110F526AB784111F(Ped ped, float p1);
---@return void
---@param ped Ped
---@param p1 number
function N_0x110f526ab784111f(ped, p1) end

---@class native
---@module ped
---@see _0x1216E0BFA72CC703
---@usage void _0x1216E0BFA72CC703(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x1216e0bfa72cc703(p0, p1) end

---@class native
---@module ped
---@see _0x1A330D297AAC6BC1
---@usage void _0x1A330D297AAC6BC1(Ped ped, int p1);
---@return void
---@param ped Ped
---@param p1 number
function N_0x1a330d297aac6bc1(ped, p1) end

---@class native
---@module ped
---@see _0x1E77FA7A62EE6C4C
function N_0x1e77fa7a62ee6c4c() end

---@class native
---@module ped
---@see _0x2016C603D6B8987C
---@usage void _0x2016C603D6B8987C(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function N_0x2016c603d6b8987c(ped, toggle) end

---@class native
---@module ped
---@see _0x25361A96E0F7E419
function N_0x25361a96e0f7e419() end

---@class native
---@module ped
---@see _0x2735233A786B1BEF
---@usage void _0x2735233A786B1BEF(Ped ped, float p1);
---@return void
---@param ped Ped
---@param p1 number
function N_0x2735233a786b1bef(ped, p1) end

---@class native
---@module ped
---@see _0x288DF530C92DAD6F
---@usage void _0x288DF530C92DAD6F(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function N_0x288df530c92dad6f(ped, value) end

---@class native
---@module ped
---@see _0x2B694AFCF64E6994
---@usage void _0x2B694AFCF64E6994(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function N_0x2b694afcf64e6994(ped, p1) end

---@class native
---@module ped
---@see _0x2DFC81C9B9608549
function N_0x2dfc81c9b9608549() end

---@class native
---@module ped
---@see _0x2F074C904D85129E
---@usage void _0x2F074C904D85129E(float p0, float p1, float p2, float p3, float p4, float p5, float p6);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
function N_0x2f074c904d85129e(p0, p1, p2, p3, p4, p5, p6) end

---@class native
---@module ped
---@see _0x2F3C3D9F50681DE4
---@usage void _0x2F3C3D9F50681DE4(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0x2f3c3d9f50681de4(p0, p1) end

---@class native
---@module ped
---@see _0x336B3D200AB007CB
function N_0x336b3d200ab007cb() end

---@class native
---@module ped
---@see _0x3E9679C1DFCF422C
---@usage void _0x3E9679C1DFCF422C(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x3e9679c1dfcf422c(p0, p1) end

---@class native
---@module ped
---@see _0x412F1364FA066CFB
function N_0x412f1364fa066cfb() end

---@class native
---@module ped
---@see _0x425AECF167663F48
---@usage void _0x425AECF167663F48(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function N_0x425aecf167663f48(ped, p1) end

---@class native
---@module ped
---@see _0x46B05BCAE43856B0
function N_0x46b05bcae43856b0() end

---@class native
---@module ped
---@see _0x49E50BDB8BA4DAB2
---@usage void _0x49E50BDB8BA4DAB2(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function N_0x49e50bdb8ba4dab2(ped, toggle) end

---@class native
---@module ped
---@see _0x511F1A683387C7E2
function N_0x511f1a683387c7e2() end

---@class native
---@module ped
---@see _0x5407B7288D0478B7
function N_0x5407b7288d0478b7() end

---@class native
---@module ped
---@see _0x5A7F62FDA59759BD
---@usage void _0x5A7F62FDA59759BD();
---@return void
function N_0x5a7f62fda59759bd() end

---@class native
---@module ped
---@see _0x5B6010B3CBC29095
---@usage void _0x5B6010B3CBC29095(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0x5b6010b3cbc29095(p0, p1) end

---@class native
---@module ped
---@see _0x711794453CFD692B
---@usage void _0x711794453CFD692B(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x711794453cfd692b(p0, p1) end

---@class native
---@module ped
---@see _0x733C87D4CE22BEA2
---@usage void _0x733C87D4CE22BEA2(Ped ped);
---@return void
---@param ped Ped
function N_0x733c87d4ce22bea2(ped) end

---@class native
---@module ped
---@see _0x75BA1CB3B7D40CAF
---@usage void _0x75BA1CB3B7D40CAF(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function N_0x75ba1cb3b7d40caf(ped, p1) end

---@class native
---@module ped
---@see _0x80054D7FCC70EEC6
---@usage void _0x80054D7FCC70EEC6(Ped ped);
---@return void
---@param ped Ped
function N_0x80054d7fcc70eec6(ped) end

---@class native
---@module ped
---@see _0x820E9892A77E97CD
---@usage void _0x820E9892A77E97CD(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x820e9892a77e97cd(p0, p1) end

---@class native
---@module ped
---@see _0x87DDEB611B329A9C
---@usage void _0x87DDEB611B329A9C(float multiplier);
---@return void
---@param multiplier number
function N_0x87ddeb611b329a9c(multiplier) end

---@class native
---@module ped
---@see _0x9911F4A24485F653
---@usage void _0x9911F4A24485F653(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x9911f4a24485f653(p0) end

---@class native
---@module ped
---@see _0x9A77DFD295E29B09
---@usage void _0x9A77DFD295E29B09(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function N_0x9a77dfd295e29b09(ped, toggle) end

---@class native
---@module ped
---@see _0x9C6A6C19B6C0C496
function N_0x9c6a6c19b6c0c496() end

---@class native
---@module ped
---@see _0x9E30E91FB03A2CAF
function N_0x9e30e91fb03a2caf() end

---@class native
---@module ped
---@see _0xA3F3564A5B3646C0
function N_0xa3f3564a5b3646c0() end

---@class native
---@module ped
---@see _0xA52D5247A4227E14
---@usage void _0xA52D5247A4227E14(Any p0);
---@return void
---@param p0 Any
function N_0xa52d5247a4227e14(p0) end

---@class native
---@module ped
---@see _0xA660FAF550EB37E5
---@usage void _0xA660FAF550EB37E5(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0xa660faf550eb37e5(p0, p1) end

---@class native
---@module ped
---@see _0xA9B61A329BFDCBEA
---@usage void _0xA9B61A329BFDCBEA(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0xa9b61a329bfdcbea(p0, p1) end

---@class native
---@module ped
---@see _0xAAA6A3698A69E048
function N_0xaaa6a3698a69e048() end

---@class native
---@module ped
---@see _0xAD27D957598E49E9
---@usage void _0xAD27D957598E49E9(Ped ped, Any p1, float p2, cs_type(Any) Hash hash, Any p4, Any p5);
---@return void
---@param ped Ped
---@param p1 Any
---@param p2 number
---@param hash Hash
---@param p4 Any
---@param p5 Any
function N_0xad27d957598e49e9(ped, p1, p2, hash, p4, p5) end

---@class native
---@module ped
---@see _0xAFC976FD0580C7B3
---@usage void _0xAFC976FD0580C7B3(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function N_0xafc976fd0580c7b3(ped, toggle) end

---@class native
---@module ped
---@see _0xB282749D5E028163
---@usage void _0xB282749D5E028163(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xb282749d5e028163(p0, p1) end

---@class native
---@module ped
---@see _0xB3352E018D6F89DF
---@usage void _0xB3352E018D6F89DF(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xB3352E018D6F89DF(toggle) end

---@class native
---@module ped
---@see _0xB8B52E498014F5B0
function N_0xb8b52e498014f5b0() end

---@class native
---@module ped
---@see _0xC2EE020F5FB4DB53
---@usage void _0xC2EE020F5FB4DB53(Ped ped);
---@return void
---@param ped Ped
function N_0xc2ee020f5fb4db53(ped) end

---@class native
---@module ped
---@see _0xC30BDAEE47256C13
function N_0xc30bdaee47256c13() end

---@class native
---@module ped
---@see _0xC56FBF2F228E1DAC
function N_0xc56fbf2f228e1dac() end

---@class native
---@module ped
---@see _0xCD018C591F94CB43
---@usage void _0xCD018C591F94CB43(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function N_0xcd018c591f94cb43(ped, p1) end

---@class native
---@module ped
---@see _0xCEDA60A74219D064
---@usage void _0xCEDA60A74219D064(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0xceda60a74219d064(p0, p1) end

---@class native
---@module ped
---@see _0xD33DAA36272177C4
---@usage void _0xD33DAA36272177C4(Ped ped);
---@return void
---@param ped Ped
function N_0xd33daa36272177c4(ped) end

---@class native
---@module ped
---@see _0xDFE68C4B787E1BFB
---@usage void _0xDFE68C4B787E1BFB(Ped ped);
---@return void
---@param ped Ped
function N_0xdfe68c4b787e1bfb(ped) end

---@class native
---@module ped
---@see _0xE906EC930F5FE7C8
---@usage void _0xE906EC930F5FE7C8(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xe906ec930f5fe7c8(p0, p1) end

---@class native
---@module ped
---@see _0xEA9960D07DADCF10
function N_0xea9960d07dadcf10() end

---@class native
---@module ped
---@see _0xEC4B4B3B9908052A
---@usage void _0xEC4B4B3B9908052A(Ped ped, float unk);
---@return void
---@param ped Ped
---@param unk number
function N_0xec4b4b3b9908052a(ped, unk) end

---@class native
---@module ped
---@see _0xED3C76ADFA6D07C4
---@usage void _0xED3C76ADFA6D07C4(Ped ped);
---@return void
---@param ped Ped
function N_0xed3c76adfa6d07c4(ped) end

---@class native
---@module ped
---@see _0xF033419D1B81FAE8
function N_0xf033419d1b81fae8() end

---@class native
---@module ped
---@see _0xF2385935BFFD4D92
function N_0xf2385935bffd4d92() end

---@class native
---@module ped
---@see _0xF2BEBCDFAFDAA19E
---@usage void _0xF2BEBCDFAFDAA19E(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xf2bebcdfafdaa19e(toggle) end

---@class native
---@module ped
---@see _0xFAB944D4D481ACCB
---@usage void _0xFAB944D4D481ACCB(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function N_0xfab944d4d481accb(ped, toggle) end

---@class native
---@module ped
---@see _0xFD325494792302D7
---@usage void _0xFD325494792302D7(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function N_0xfd325494792302d7(ped, toggle) end

---@class native
---@module ped
---@see _0xFEC9A3B1820F3331
function N_0xfec9a3b1820f3331() end

---@class native
---@module ped
---@see _0xFF4803BC019852D9
---@usage void _0xFF4803BC019852D9(float p0, Any p1);
---@return void
---@param p0 number
---@param p1 Any
function N_0xff4803bc019852d9(p0, p1) end

---@class native
---@module ped
---@see PLAY_FACIAL_ANIM
---@usage void PLAY_FACIAL_ANIM(Ped ped, char* animName, char* animDict);
---@return void
---@param ped Ped
---@param animName string
---@param animDict string
function PlayFacialAnim(ped, animName, animDict) end

---@class native
---@module ped
---@see REGISTER_HATED_TARGETS_AROUND_PED
---@usage void REGISTER_HATED_TARGETS_AROUND_PED(Ped ped, float radius);
---@return void
---@param ped Ped
---@param radius number
function RegisterHatedTargetsAroundPed(ped, radius) end

---@class native
---@module ped
---@see REGISTER_PEDHEADSHOT
function RegisterPedheadshot() end

---@class native
---@module ped
---@see REGISTER_PEDHEADSHOT_TRANSPARENT
function RegisterPedheadshotTransparent() end

---@class native
---@module ped
---@see _REGISTER_PEDHEADSHOT_3
function RegisterPedheadshot_3() end

---@class native
---@module ped
---@see REGISTER_TARGET
---@usage void REGISTER_TARGET(Ped ped, Ped target);
---@return void
---@param ped Ped
---@param target Ped
function RegisterTarget(ped, target) end

---@class native
---@module ped
---@see RELEASE_PEDHEADSHOT_IMG_UPLOAD
---@usage void RELEASE_PEDHEADSHOT_IMG_UPLOAD(int id);
---@return void
---@param id number
function ReleasePedheadshotImgUpload(id) end

---@class native
---@module ped
---@see RELEASE_PED_PRELOAD_PROP_DATA
---@usage void RELEASE_PED_PRELOAD_PROP_DATA(Ped ped);
---@return void
---@param ped Ped
function ReleasePedPreloadPropData(ped) end

---@class native
---@module ped
---@see RELEASE_PED_PRELOAD_VARIATION_DATA
---@usage void RELEASE_PED_PRELOAD_VARIATION_DATA(Ped ped);
---@return void
---@param ped Ped
function ReleasePedPreloadVariationData(ped) end

---@class native
---@module ped
---@see REMOVE_ACTION_MODE_ASSET
---@usage void REMOVE_ACTION_MODE_ASSET(char* asset);
---@return void
---@param asset string
function RemoveActionModeAsset(asset) end

---@class native
---@module ped
---@see REMOVE_GROUP
---@usage void REMOVE_GROUP(int groupId);
---@return void
---@param groupId number
function RemoveGroup(groupId) end

---@class native
---@module ped
---@see REMOVE_PED_DEFENSIVE_AREA
---@usage void REMOVE_PED_DEFENSIVE_AREA(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function RemovePedDefensiveArea(ped, toggle) end

---@class native
---@module ped
---@see REMOVE_PED_ELEGANTLY
---@usage void REMOVE_PED_ELEGANTLY(Ped* ped);
---@return void
---@param ped Ped*
function RemovePedElegantly(ped) end

---@class native
---@module ped
---@see REMOVE_PED_FROM_GROUP
---@usage void REMOVE_PED_FROM_GROUP(Ped ped);
---@return void
---@param ped Ped
function RemovePedFromGroup(ped) end

---@class native
---@module ped
---@see REMOVE_PED_HELMET
---@usage void REMOVE_PED_HELMET(Ped ped, BOOL instantly);
---@return void
---@param ped Ped
---@param instantly BOOL
function RemovePedHelmet(ped, instantly) end

---@class native
---@module ped
---@see REMOVE_PED_PREFERRED_COVER_SET
---@usage void REMOVE_PED_PREFERRED_COVER_SET(Ped ped);
---@return void
---@param ped Ped
function RemovePedPreferredCoverSet(ped) end

---@class native
---@module ped
---@see REMOVE_RELATIONSHIP_GROUP
---@usage void REMOVE_RELATIONSHIP_GROUP(Hash groupHash);
---@return void
---@param groupHash Hash
function RemoveRelationshipGroup(groupHash) end

---@class native
---@module ped
---@see REMOVE_SCENARIO_BLOCKING_AREA
---@usage void REMOVE_SCENARIO_BLOCKING_AREA(int scenarioBlockingIndex, BOOL bNetwork);
---@return void
---@param scenarioBlockingIndex number
---@param bNetwork BOOL
function RemoveScenarioBlockingArea(scenarioBlockingIndex, bNetwork) end

---@class native
---@module ped
---@see REMOVE_SCENARIO_BLOCKING_AREAS
---@usage void REMOVE_SCENARIO_BLOCKING_AREAS();
---@return void
function RemoveScenarioBlockingAreas() end

---@class native
---@module ped
---@see REMOVE_STEALTH_MODE_ASSET
---@usage void REMOVE_STEALTH_MODE_ASSET(char* asset);
---@return void
---@param asset string
function RemoveStealthModeAsset(asset) end

---@class native
---@module ped
---@see REQUEST_ACTION_MODE_ASSET
---@usage void REQUEST_ACTION_MODE_ASSET(char* asset);
---@return void
---@param asset string
function RequestActionModeAsset(asset) end

---@class native
---@module ped
---@see REQUEST_PEDHEADSHOT_IMG_UPLOAD
function RequestPedheadshotImgUpload() end

---@class native
---@module ped
---@see REQUEST_PED_VEHICLE_VISIBILITY_TRACKING
---@usage void REQUEST_PED_VEHICLE_VISIBILITY_TRACKING(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function RequestPedVehicleVisibilityTracking(ped, p1) end

---@class native
---@module ped
---@see REQUEST_PED_VISIBILITY_TRACKING
---@usage void REQUEST_PED_VISIBILITY_TRACKING(Ped ped);
---@return void
---@param ped Ped
function RequestPedVisibilityTracking(ped) end

---@class native
---@module ped
---@see REQUEST_STEALTH_MODE_ASSET
---@usage void REQUEST_STEALTH_MODE_ASSET(char* asset);
---@return void
---@param asset string
function RequestStealthModeAsset(asset) end

---@class native
---@module ped
---@see RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER
---@usage void RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER();
---@return void
function ResetAiMeleeWeaponDamageModifier() end

---@class native
---@module ped
---@see RESET_AI_WEAPON_DAMAGE_MODIFIER
---@usage void RESET_AI_WEAPON_DAMAGE_MODIFIER();
---@return void
function ResetAiWeaponDamageModifier() end

---@class native
---@module ped
---@see RESET_GROUP_FORMATION_DEFAULT_SPACING
---@usage void RESET_GROUP_FORMATION_DEFAULT_SPACING(int groupHandle);
---@return void
---@param groupHandle number
function ResetGroupFormationDefaultSpacing(groupHandle) end

---@class native
---@module ped
---@see RESET_PED_IN_VEHICLE_CONTEXT
---@usage void RESET_PED_IN_VEHICLE_CONTEXT(Ped ped);
---@return void
---@param ped Ped
function ResetPedInVehicleContext(ped) end

---@class native
---@module ped
---@see RESET_PED_LAST_VEHICLE
---@usage void RESET_PED_LAST_VEHICLE(Ped ped);
---@return void
---@param ped Ped
function ResetPedLastVehicle(ped) end

---@class native
---@module ped
---@see RESET_PED_MOVEMENT_CLIPSET
---@usage void RESET_PED_MOVEMENT_CLIPSET(Ped ped, float transitionSpeed);
---@return void
---@param ped Ped
---@param transitionSpeed number
function ResetPedMovementClipset(ped, transitionSpeed) end

---@class native
---@module ped
---@see RESET_PED_RAGDOLL_TIMER
---@usage void RESET_PED_RAGDOLL_TIMER(Ped ped);
---@return void
---@param ped Ped
function ResetPedRagdollTimer(ped) end

---@class native
---@module ped
---@see RESET_PED_STRAFE_CLIPSET
---@usage void RESET_PED_STRAFE_CLIPSET(Ped ped);
---@return void
---@param ped Ped
function ResetPedStrafeClipset(ped) end

---@class native
---@module ped
---@see RESET_PED_VISIBLE_DAMAGE
---@usage void RESET_PED_VISIBLE_DAMAGE(Ped ped);
---@return void
---@param ped Ped
function ResetPedVisibleDamage(ped) end

---@class native
---@module ped
---@see RESET_PED_WEAPON_MOVEMENT_CLIPSET
---@usage void RESET_PED_WEAPON_MOVEMENT_CLIPSET(Ped ped);
---@return void
---@param ped Ped
function ResetPedWeaponMovementClipset(ped) end

---@class native
---@module ped
---@see RESURRECT_PED
---@usage void RESURRECT_PED(Ped ped);
---@return void
---@param ped Ped
function ResurrectPed(ped) end

---@class native
---@module ped
---@see REVIVE_INJURED_PED
---@usage void REVIVE_INJURED_PED(Ped ped);
---@return void
---@param ped Ped
function ReviveInjuredPed(ped) end

---@class native
---@module ped
---@see SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER
---@usage void SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER(float modifier);
---@return void
---@param modifier number
function SetAiMeleeWeaponDamageModifier(modifier) end

---@class native
---@module ped
---@see SET_AI_WEAPON_DAMAGE_MODIFIER
---@usage void SET_AI_WEAPON_DAMAGE_MODIFIER(float value);
---@return void
---@param value number
function SetAiWeaponDamageModifier(value) end

---@class native
---@module ped
---@see SET_AMBIENT_PEDS_DROP_MONEY
---@usage void SET_AMBIENT_PEDS_DROP_MONEY(BOOL p0);
---@return void
---@param p0 BOOL
function SetAmbientPedsDropMoney(p0) end

---@class native
---@module ped
---@see SET_BLOCKING_OF_NON_TEMPORARY_EVENTS
---@usage void SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetBlockingOfNonTemporaryEvents(ped, toggle) end

---@class native
---@module ped
---@see SET_CAN_ATTACK_FRIENDLY
---@usage void SET_CAN_ATTACK_FRIENDLY(Ped ped, BOOL toggle, BOOL p2);
---@return void
---@param ped Ped
---@param toggle BOOL
---@param p2 BOOL
function SetCanAttackFriendly(ped, toggle, p2) end

---@class native
---@module ped
---@see SET_COMBAT_FLOAT
---@usage void SET_COMBAT_FLOAT(Ped ped, int combatType, float p2);
---@return void
---@param ped Ped
---@param combatType number
---@param p2 number
function SetCombatFloat(ped, combatType, p2) end

---@class native
---@module ped
---@see SET_CREATE_RANDOM_COPS
---@usage void SET_CREATE_RANDOM_COPS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetCreateRandomCops(toggle) end

---@class native
---@module ped
---@see SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS
---@usage void SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetCreateRandomCopsNotOnScenarios(toggle) end

---@class native
---@module ped
---@see SET_CREATE_RANDOM_COPS_ON_SCENARIOS
---@usage void SET_CREATE_RANDOM_COPS_ON_SCENARIOS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetCreateRandomCopsOnScenarios(toggle) end

---@class native
---@module ped
---@see SET_DRIVER_ABILITY
---@usage void SET_DRIVER_ABILITY(Ped driver, float ability);
---@return void
---@param driver Ped
---@param ability number
function SetDriverAbility(driver, ability) end

---@class native
---@module ped
---@see SET_DRIVER_AGGRESSIVENESS
---@usage void SET_DRIVER_AGGRESSIVENESS(Ped driver, float aggressiveness);
---@return void
---@param driver Ped
---@param aggressiveness number
function SetDriverAggressiveness(driver, aggressiveness) end

---@class native
---@module ped
---@see SET_DRIVER_RACING_MODIFIER
---@usage void SET_DRIVER_RACING_MODIFIER(Ped driver, float modifier);
---@return void
---@param driver Ped
---@param modifier number
function SetDriverRacingModifier(driver, modifier) end

---@class native
---@module ped
---@see SET_ENABLE_BOUND_ANKLES
---@usage void SET_ENABLE_BOUND_ANKLES(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetEnableBoundAnkles(ped, toggle) end

---@class native
---@module ped
---@see SET_ENABLE_HANDCUFFS
---@usage void SET_ENABLE_HANDCUFFS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetEnableHandcuffs(ped, toggle) end

---@class native
---@module ped
---@see SET_ENABLE_PED_ENVEFF_SCALE
---@usage void SET_ENABLE_PED_ENVEFF_SCALE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetEnablePedEnveffScale(ped, toggle) end

---@class native
---@module ped
---@see SET_ENABLE_SCUBA
---@usage void SET_ENABLE_SCUBA(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetEnableScuba(ped, toggle) end

---@class native
---@module ped
---@see _SET_ENABLE_SCUBA_GEAR_LIGHT
---@usage void _SET_ENABLE_SCUBA_GEAR_LIGHT(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetEnableScubaGearLight(ped, toggle) end

---@class native
---@module ped
---@see _SET_FACIAL_CLIPSET_OVERRIDE
---@usage void _SET_FACIAL_CLIPSET_OVERRIDE(Ped ped, char* animDict);
---@return void
---@param ped Ped
---@param animDict string
function SetFacialClipsetOverride(ped, animDict) end

---@class native
---@module ped
---@see SET_FACIAL_IDLE_ANIM_OVERRIDE
---@usage void SET_FACIAL_IDLE_ANIM_OVERRIDE(Ped ped, char* animName, char* animDict);
---@return void
---@param ped Ped
---@param animName string
---@param animDict string
function SetFacialIdleAnimOverride(ped, animName, animDict) end

---@class native
---@module ped
---@see SET_FORCE_FOOTSTEP_UPDATE
---@usage void SET_FORCE_FOOTSTEP_UPDATE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetForceFootstepUpdate(ped, toggle) end

---@class native
---@module ped
---@see SET_FORCE_STEP_TYPE
---@usage void SET_FORCE_STEP_TYPE(Ped ped, BOOL p1, int type, int p3);
---@return void
---@param ped Ped
---@param p1 BOOL
---@param type number
---@param p3 number
function SetForceStepType(ped, p1, type, p3) end

---@class native
---@module ped
---@see SET_GROUP_FORMATION
---@usage void SET_GROUP_FORMATION(int groupId, int formationType);
---@return void
---@param groupId number
---@param formationType number
function SetGroupFormation(groupId, formationType) end

---@class native
---@module ped
---@see SET_GROUP_FORMATION_SPACING
---@usage void SET_GROUP_FORMATION_SPACING(int groupId, float p1, float p2, float p3);
---@return void
---@param groupId number
---@param p1 number
---@param p2 number
---@param p3 number
function SetGroupFormationSpacing(groupId, p1, p2, p3) end

---@class native
---@module ped
---@see SET_GROUP_SEPARATION_RANGE
---@usage void SET_GROUP_SEPARATION_RANGE(int groupHandle, float separationRange);
---@return void
---@param groupHandle number
---@param separationRange number
function SetGroupSeparationRange(groupHandle, separationRange) end

---@class native
---@module ped
---@see SET_HEAD_BLEND_PALETTE_COLOR
---@usage void SET_HEAD_BLEND_PALETTE_COLOR(Ped ped, int r, int g, int b, int id);
---@return void
---@param ped Ped
---@param r number
---@param g number
---@param b number
---@param id number
function SetHeadBlendPaletteColor(ped, r, g, b, id) end

---@class native
---@module ped
---@see SET_IK_TARGET
---@usage void SET_IK_TARGET(Ped ped, int ikIndex, Entity entityLookAt, int boneLookAt, float offsetX, float offsetY, float offsetZ, Any p7, int blendInDuration, int blendOutDuration);
---@return void
---@param ped Ped
---@param ikIndex number
---@param entityLookAt Entity
---@param boneLookAt number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p7 Any
---@param blendInDuration number
---@param blendOutDuration number
function SetIkTarget(ped, ikIndex, entityLookAt, boneLookAt, offsetX, offsetY, offsetZ, p7, blendInDuration, blendOutDuration) end

---@class native
---@module ped
---@see SET_MOVEMENT_MODE_OVERRIDE
---@usage void SET_MOVEMENT_MODE_OVERRIDE(Ped ped, char* name);
---@return void
---@param ped Ped
---@param name string
function SetMovementModeOverride(ped, name) end

---@class native
---@module ped
---@see SET_PED_ACCURACY
---@usage void SET_PED_ACCURACY(Ped ped, int accuracy);
---@return void
---@param ped Ped
---@param accuracy number
function SetPedAccuracy(ped, accuracy) end

---@class native
---@module ped
---@see SET_PED_ALERTNESS
---@usage void SET_PED_ALERTNESS(Ped ped, int value);
---@return void
---@param ped Ped
---@param value number
function SetPedAlertness(ped, value) end

---@class native
---@module ped
---@see SET_PED_ALLOWED_TO_DUCK
---@usage void SET_PED_ALLOWED_TO_DUCK(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedAllowedToDuck(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_ALLOW_VEHICLES_OVERRIDE
---@usage void SET_PED_ALLOW_VEHICLES_OVERRIDE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedAllowVehiclesOverride(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_ALTERNATE_MOVEMENT_ANIM
---@usage void SET_PED_ALTERNATE_MOVEMENT_ANIM(Ped ped, int stance, char* animDictionary, char* animationName, float p4, BOOL p5);
---@return void
---@param ped Ped
---@param stance number
---@param animDictionary string
---@param animationName string
---@param p4 number
---@param p5 BOOL
function SetPedAlternateMovementAnim(ped, stance, animDictionary, animationName, p4, p5) end

---@class native
---@module ped
---@see SET_PED_ALTERNATE_WALK_ANIM
---@usage void SET_PED_ALTERNATE_WALK_ANIM(Ped ped, char* animDict, char* animName, float p3, BOOL p4);
---@return void
---@param ped Ped
---@param animDict string
---@param animName string
---@param p3 number
---@param p4 BOOL
function SetPedAlternateWalkAnim(ped, animDict, animName, p3, p4) end

---@class native
---@module ped
---@see SET_PED_ANGLED_DEFENSIVE_AREA
---@usage void SET_PED_ANGLED_DEFENSIVE_AREA(Ped ped, float p1, float p2, float p3, float p4, float p5, float p6, float p7, BOOL p8, BOOL p9);
---@return void
---@param ped Ped
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 BOOL
---@param p9 BOOL
function SetPedAngledDefensiveArea(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---@class native
---@module ped
---@see SET_PED_AO_BLOB_RENDERING
---@usage void SET_PED_AO_BLOB_RENDERING(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedAoBlobRendering(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_ARMOUR
---@usage void SET_PED_ARMOUR(Ped ped, int amount);
---@return void
---@param ped Ped
---@param amount number
function SetPedArmour(ped, amount) end

---@class native
---@module ped
---@see SET_PED_AS_COP
---@usage void SET_PED_AS_COP(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedAsCop(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_AS_ENEMY
---@usage void SET_PED_AS_ENEMY(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedAsEnemy(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_AS_GROUP_LEADER
---@usage void SET_PED_AS_GROUP_LEADER(Ped ped, int groupId);
---@return void
---@param ped Ped
---@param groupId number
function SetPedAsGroupLeader(ped, groupId) end

---@class native
---@module ped
---@see SET_PED_AS_GROUP_MEMBER
---@usage void SET_PED_AS_GROUP_MEMBER(Ped ped, int groupId);
---@return void
---@param ped Ped
---@param groupId number
function SetPedAsGroupMember(ped, groupId) end

---@class native
---@module ped
---@see SET_PED_BLEND_FROM_PARENTS
---@usage void SET_PED_BLEND_FROM_PARENTS(Ped ped, Ped father, Ped mother, float fathersSide, float mothersSide);
---@return void
---@param ped Ped
---@param father Ped
---@param mother Ped
---@param fathersSide number
---@param mothersSide number
function SetPedBlendFromParents(ped, father, mother, fathersSide, mothersSide) end

---@class native
---@module ped
---@see SET_PED_BLOCKS_PATHING_WHEN_DEAD
---@usage void SET_PED_BLOCKS_PATHING_WHEN_DEAD(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedBlocksPathingWhenDead(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_BOUNDS_ORIENTATION
---@usage void SET_PED_BOUNDS_ORIENTATION(Ped ped, float p1, float p2, float p3, float p4, float p5);
---@return void
---@param ped Ped
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
function SetPedBoundsOrientation(ped, p1, p2, p3, p4, p5) end

---@class native
---@module ped
---@see SET_PED_CAN_ARM_IK
---@usage void SET_PED_CAN_ARM_IK(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanArmIk(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_BE_DRAGGED_OUT
---@usage void SET_PED_CAN_BE_DRAGGED_OUT(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanBeDraggedOut(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE
---@usage void SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE(Ped ped, int state);
---@return void
---@param ped Ped
---@param state number
function SetPedCanBeKnockedOffVehicle(ped, state) end

---@class native
---@module ped
---@see SET_PED_CAN_BE_SHOT_IN_VEHICLE
---@usage void SET_PED_CAN_BE_SHOT_IN_VEHICLE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanBeShotInVehicle(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_BE_TARGETED_WHEN_INJURED
---@usage void SET_PED_CAN_BE_TARGETED_WHEN_INJURED(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanBeTargetedWhenInjured(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_BE_TARGETED_WITHOUT_LOS
---@usage void SET_PED_CAN_BE_TARGETED_WITHOUT_LOS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanBeTargetedWithoutLos(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_BE_TARGETTED
---@usage void SET_PED_CAN_BE_TARGETTED(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanBeTargetted(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_BE_TARGETTED_BY_PLAYER
---@usage void SET_PED_CAN_BE_TARGETTED_BY_PLAYER(Ped ped, Player player, BOOL toggle);
---@return void
---@param ped Ped
---@param player Player
---@param toggle BOOL
function SetPedCanBeTargettedByPlayer(ped, player, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_BE_TARGETTED_BY_TEAM
---@usage void SET_PED_CAN_BE_TARGETTED_BY_TEAM(Ped ped, int team, BOOL toggle);
---@return void
---@param ped Ped
---@param team number
---@param toggle BOOL
function SetPedCanBeTargettedByTeam(ped, team, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_COWER_IN_COVER
---@usage void SET_PED_CAN_COWER_IN_COVER(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanCowerInCover(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_EVASIVE_DIVE
---@usage void SET_PED_CAN_EVASIVE_DIVE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanEvasiveDive(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_HEAD_IK
---@usage void SET_PED_CAN_HEAD_IK(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanHeadIk(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_LEG_IK
---@usage void SET_PED_CAN_LEG_IK(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanLegIk(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_LOSE_PROPS_ON_DAMAGE
---@usage void SET_PED_CAN_LOSE_PROPS_ON_DAMAGE(Ped ped, BOOL loseProps, int p2);
---@return void
---@param ped Ped
---@param loseProps BOOL
---@param p2 number
function SetPedCanLosePropsOnDamage(ped, loseProps, p2) end

---@class native
---@module ped
---@see SET_PED_CAN_PEEK_IN_COVER
---@usage void SET_PED_CAN_PEEK_IN_COVER(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanPeekInCover(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_PLAY_AMBIENT_ANIMS
---@usage void SET_PED_CAN_PLAY_AMBIENT_ANIMS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanPlayAmbientAnims(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS
---@usage void SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanPlayAmbientBaseAnims(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_PLAY_GESTURE_ANIMS
---@usage void SET_PED_CAN_PLAY_GESTURE_ANIMS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanPlayGestureAnims(ped, toggle) end

---@class native
---@module ped
---@see _SET_PED_CAN_PLAY_INJURED_ANIMS
---@usage void _SET_PED_CAN_PLAY_INJURED_ANIMS(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function SetPedCanPlayInjuredAnims(ped, p1) end

---@class native
---@module ped
---@see SET_PED_CAN_PLAY_VISEME_ANIMS
---@usage void SET_PED_CAN_PLAY_VISEME_ANIMS(Ped ped, BOOL toggle, BOOL p2);
---@return void
---@param ped Ped
---@param toggle BOOL
---@param p2 BOOL
function SetPedCanPlayVisemeAnims(ped, toggle, p2) end

---@class native
---@module ped
---@see SET_PED_CAN_RAGDOLL
---@usage void SET_PED_CAN_RAGDOLL(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanRagdoll(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT
---@usage void SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanRagdollFromPlayerImpact(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_SMASH_GLASS
---@usage void SET_PED_CAN_SMASH_GLASS(Ped ped, BOOL p1, BOOL p2);
---@return void
---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
function SetPedCanSmashGlass(ped, p1, p2) end

---@class native
---@module ped
---@see SET_PED_CAN_SWITCH_WEAPON
---@usage void SET_PED_CAN_SWITCH_WEAPON(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanSwitchWeapon(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_TELEPORT_TO_GROUP_LEADER
---@usage void SET_PED_CAN_TELEPORT_TO_GROUP_LEADER(Ped pedHandle, int groupHandle, BOOL toggle);
---@return void
---@param pedHandle Ped
---@param groupHandle number
---@param toggle BOOL
function SetPedCanTeleportToGroupLeader(pedHandle, groupHandle, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_TORSO_IK
---@usage void SET_PED_CAN_TORSO_IK(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanTorsoIk(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAN_TORSO_REACT_IK
---@usage void SET_PED_CAN_TORSO_REACT_IK(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function SetPedCanTorsoReactIk(ped, p1) end

---@class native
---@module ped
---@see SET_PED_CAN_TORSO_VEHICLE_IK
---@usage void SET_PED_CAN_TORSO_VEHICLE_IK(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function SetPedCanTorsoVehicleIk(ped, p1) end

---@class native
---@module ped
---@see SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT
---@usage void SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedCanUseAutoConversationLookat(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_CAPSULE
---@usage void SET_PED_CAPSULE(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedCapsule(ped, value) end

---@class native
---@module ped
---@see SET_PED_CLOTH_PACKAGE_INDEX
---@usage void SET_PED_CLOTH_PACKAGE_INDEX(Ped ped, int p1);
---@return void
---@param ped Ped
---@param p1 number
function SetPedClothPackageIndex(ped, p1) end

---@class native
---@module ped
---@see SET_PED_CLOTH_PRONE
---@usage void SET_PED_CLOTH_PRONE(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function SetPedClothProne(p0, p1) end

---@class native
---@module ped
---@see SET_PED_COMBAT_ABILITY
---@usage void SET_PED_COMBAT_ABILITY(Ped ped, int p1);
---@return void
---@param ped Ped
---@param p1 number
function SetPedCombatAbility(ped, p1) end

---@class native
---@module ped
---@see SET_PED_COMBAT_ATTRIBUTES
---@usage void SET_PED_COMBAT_ATTRIBUTES(Ped ped, int attributeIndex, BOOL enabled);
---@return void
---@param ped Ped
---@param attributeIndex number
---@param enabled BOOL
function SetPedCombatAttributes(ped, attributeIndex, enabled) end

---@class native
---@module ped
---@see SET_PED_COMBAT_MOVEMENT
---@usage void SET_PED_COMBAT_MOVEMENT(Ped ped, int combatMovement);
---@return void
---@param ped Ped
---@param combatMovement number
function SetPedCombatMovement(ped, combatMovement) end

---@class native
---@module ped
---@see SET_PED_COMBAT_RANGE
---@usage void SET_PED_COMBAT_RANGE(Ped ped, int range);
---@return void
---@param ped Ped
---@param range number
function SetPedCombatRange(ped, range) end

---@class native
---@module ped
---@see SET_PED_COMPONENT_VARIATION
---@usage void SET_PED_COMPONENT_VARIATION(Ped ped, int componentId, int drawableId, int textureId, int paletteId);
---@return void
---@param ped Ped
---@param componentId number
---@param drawableId number
---@param textureId number
---@param paletteId number
function SetPedComponentVariation(ped, componentId, drawableId, textureId, paletteId) end

---@class native
---@module ped
---@see SET_PED_CONFIG_FLAG
---@usage void SET_PED_CONFIG_FLAG(Ped ped, int flagId, BOOL value);
---@return void
---@param ped Ped
---@param flagId number
---@param value BOOL
function SetPedConfigFlag(ped, flagId, value) end

---@class native
---@module ped
---@see SET_PED_COORDS_KEEP_VEHICLE
---@usage void SET_PED_COORDS_KEEP_VEHICLE(Ped ped, float posX, float posY, float posZ);
---@return void
---@param ped Ped
---@param posX number
---@param posY number
---@param posZ number
function SetPedCoordsKeepVehicle(ped, posX, posY, posZ) end

---@class native
---@module ped
---@see SET_PED_COORDS_NO_GANG
---@usage void SET_PED_COORDS_NO_GANG(Ped ped, float posX, float posY, float posZ);
---@return void
---@param ped Ped
---@param posX number
---@param posY number
---@param posZ number
function SetPedCoordsNoGang(ped, posX, posY, posZ) end

---@class native
---@module ped
---@see _SET_PED_COVER_CLIPSET_OVERRIDE
---@usage void _SET_PED_COVER_CLIPSET_OVERRIDE(Ped ped, char* p1);
---@return void
---@param ped Ped
---@param p1 string
function SetPedCoverClipsetOverride(ped, p1) end

---@class native
---@module ped
---@see SET_PED_COWER_HASH
---@usage void SET_PED_COWER_HASH(Ped ped, char* p1);
---@return void
---@param ped Ped
---@param p1 string
function SetPedCowerHash(ped, p1) end

---@class native
---@module ped
---@see SET_PED_DEFAULT_COMPONENT_VARIATION
---@usage void SET_PED_DEFAULT_COMPONENT_VARIATION(Ped ped);
---@return void
---@param ped Ped
function SetPedDefaultComponentVariation(ped) end

---@class native
---@module ped
---@see SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED
---@usage void SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED(Ped ped, Ped attachPed, float p2, float p3, float p4, float p5, float p6, float p7, float p8, BOOL p9, BOOL p10);
---@return void
---@param ped Ped
---@param attachPed Ped
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 BOOL
---@param p10 BOOL
function SetPedDefensiveAreaAttachedToPed(ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---@class native
---@module ped
---@see SET_PED_DEFENSIVE_AREA_DIRECTION
---@usage void SET_PED_DEFENSIVE_AREA_DIRECTION(Ped ped, float p1, float p2, float p3, BOOL p4);
---@return void
---@param ped Ped
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 BOOL
function SetPedDefensiveAreaDirection(ped, p1, p2, p3, p4) end

---@class native
---@module ped
---@see SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED
---@usage void SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED(Ped ped, Ped target, float xOffset, float yOffset, float zOffset, float radius, BOOL p6);
---@return void
---@param ped Ped
---@param target Ped
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param radius number
---@param p6 BOOL
function SetPedDefensiveSphereAttachedToPed(ped, target, xOffset, yOffset, zOffset, radius, p6) end

---@class native
---@module ped
---@see SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE
---@usage void SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE(Ped ped, Vehicle target, float xOffset, float yOffset, float zOffset, float radius, BOOL p6);
---@return void
---@param ped Ped
---@param target Vehicle
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param radius number
---@param p6 BOOL
function SetPedDefensiveSphereAttachedToVehicle(ped, target, xOffset, yOffset, zOffset, radius, p6) end

---@class native
---@module ped
---@see SET_PED_DENSITY_MULTIPLIER_THIS_FRAME
---@usage void SET_PED_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier);
---@return void
---@param multiplier number
function SetPedDensityMultiplierThisFrame(multiplier) end

---@class native
---@module ped
---@see SET_PED_DESIRED_HEADING
---@usage void SET_PED_DESIRED_HEADING(Ped ped, float heading);
---@return void
---@param ped Ped
---@param heading number
function SetPedDesiredHeading(ped, heading) end

---@class native
---@module ped
---@see SET_PED_DIES_IN_SINKING_VEHICLE
---@usage void SET_PED_DIES_IN_SINKING_VEHICLE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedDiesInSinkingVehicle(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_DIES_INSTANTLY_IN_WATER
---@usage void SET_PED_DIES_INSTANTLY_IN_WATER(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedDiesInstantlyInWater(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_DIES_IN_VEHICLE
---@usage void SET_PED_DIES_IN_VEHICLE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedDiesInVehicle(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_DIES_IN_WATER
---@usage void SET_PED_DIES_IN_WATER(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedDiesInWater(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_DIES_WHEN_INJURED
---@usage void SET_PED_DIES_WHEN_INJURED(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedDiesWhenInjured(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_DRIVE_BY_CLIPSET_OVERRIDE
---@usage void SET_PED_DRIVE_BY_CLIPSET_OVERRIDE(Ped ped, char* clipset);
---@return void
---@param ped Ped
---@param clipset string
function SetPedDriveByClipsetOverride(ped, clipset) end

---@class native
---@module ped
---@see SET_PED_DUCKING
---@usage void SET_PED_DUCKING(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedDucking(ped, toggle) end

---@class native
---@module ped
---@see _SET_PED_EMISSIVE_INTENSITY
---@usage void _SET_PED_EMISSIVE_INTENSITY(Ped ped, float intensity);
---@return void
---@param ped Ped
---@param intensity number
function SetPedEmissiveIntensity(ped, intensity) end

---@class native
---@module ped
---@see SET_PED_ENABLE_WEAPON_BLOCKING
---@usage void SET_PED_ENABLE_WEAPON_BLOCKING(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedEnableWeaponBlocking(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_ENVEFF_COLOR_MODULATOR
---@usage void SET_PED_ENVEFF_COLOR_MODULATOR(Ped ped, int r, int g, int b);
---@return void
---@param ped Ped
---@param r number
---@param g number
---@param b number
function SetPedEnveffColorModulator(ped, r, g, b) end

---@class native
---@module ped
---@see SET_PED_ENVEFF_SCALE
---@usage void SET_PED_ENVEFF_SCALE(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedEnveffScale(ped, value) end

---@class native
---@module ped
---@see _SET_PED_EYE_COLOR
---@usage void _SET_PED_EYE_COLOR(Ped ped, int index);
---@return void
---@param ped Ped
---@param index number
function SetPedEyeColor(ped, index) end

---@class native
---@module ped
---@see _SET_PED_FACE_FEATURE
---@usage void _SET_PED_FACE_FEATURE(Ped ped, int index, float scale);
---@return void
---@param ped Ped
---@param index number
---@param scale number
function SetPedFaceFeature(ped, index, scale) end

---@class native
---@module ped
---@see SET_PED_FIRING_PATTERN
---@usage void SET_PED_FIRING_PATTERN(Ped ped, Hash patternHash);
---@return void
---@param ped Ped
---@param patternHash Hash
function SetPedFiringPattern(ped, patternHash) end

---@class native
---@module ped
---@see SET_PED_FLEE_ATTRIBUTES
---@usage void SET_PED_FLEE_ATTRIBUTES(Ped ped, int attributeFlags, BOOL enable);
---@return void
---@param ped Ped
---@param attributeFlags number
---@param enable BOOL
function SetPedFleeAttributes(ped, attributeFlags, enable) end

---@class native
---@module ped
---@see SET_PED_GENERATES_DEAD_BODY_EVENTS
---@usage void SET_PED_GENERATES_DEAD_BODY_EVENTS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedGeneratesDeadBodyEvents(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_GESTURE_GROUP
---@usage void SET_PED_GESTURE_GROUP(Ped ped, char* animGroupGesture);
---@return void
---@param ped Ped
---@param animGroupGesture string
function SetPedGestureGroup(ped, animGroupGesture) end

---@class native
---@module ped
---@see SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE
---@usage void SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedGetOutUpsideDownVehicle(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_GRAVITY
---@usage void SET_PED_GRAVITY(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedGravity(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_GROUP_MEMBER_PASSENGER_INDEX
---@usage void SET_PED_GROUP_MEMBER_PASSENGER_INDEX(Ped ped, int index);
---@return void
---@param ped Ped
---@param index number
function SetPedGroupMemberPassengerIndex(ped, index) end

---@class native
---@module ped
---@see SET_PED_HAIR_TINT
---@usage void SET_PED_HAIR_TINT(Ped ped, int colorID, int highlightColorID);
---@return void
---@param ped Ped
---@param colorID number
---@param highlightColorID number
function SetPedHairTint(ped, colorID, highlightColorID) end

---@class native
---@module ped
---@see SET_PED_HEAD_BLEND_DATA
---@usage void SET_PED_HEAD_BLEND_DATA(Ped ped, int shapeFirstID, int shapeSecondID, int shapeThirdID, int skinFirstID, int skinSecondID, int skinThirdID, float shapeMix, float skinMix, float thirdMix, BOOL isParent);
---@return void
---@param ped Ped
---@param shapeFirstID number
---@param shapeSecondID number
---@param shapeThirdID number
---@param skinFirstID number
---@param skinSecondID number
---@param skinThirdID number
---@param shapeMix number
---@param skinMix number
---@param thirdMix number
---@param isParent BOOL
function SetPedHeadBlendData(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent) end

---@class native
---@module ped
---@see SET_PED_HEAD_OVERLAY
---@usage void SET_PED_HEAD_OVERLAY(Ped ped, int overlayID, int index, float opacity);
---@return void
---@param ped Ped
---@param overlayID number
---@param index number
---@param opacity number
function SetPedHeadOverlay(ped, overlayID, index, opacity) end

---@class native
---@module ped
---@see _SET_PED_HEAD_OVERLAY_COLOR
---@usage void _SET_PED_HEAD_OVERLAY_COLOR(Ped ped, int overlayID, int colorType, int colorID, int secondColorID);
---@return void
---@param ped Ped
---@param overlayID number
---@param colorType number
---@param colorID number
---@param secondColorID number
function SetPedHeadOverlayColor(ped, overlayID, colorType, colorID, secondColorID) end

---@class native
---@module ped
---@see SET_PED_HEARING_RANGE
---@usage void SET_PED_HEARING_RANGE(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedHearingRange(ped, value) end

---@class native
---@module ped
---@see SET_PED_HEATSCALE_OVERRIDE
---@usage void SET_PED_HEATSCALE_OVERRIDE(Ped ped, cs_type(Any) float heatScale);
---@return void
---@param ped Ped
---@param heatScale number
function SetPedHeatscaleOverride(ped, heatScale) end

---@class native
---@module ped
---@see SET_PED_HELMET
---@usage void SET_PED_HELMET(Ped ped, BOOL bEnable);
---@return void
---@param ped Ped
---@param bEnable BOOL
function SetPedHelmet(ped, bEnable) end

---@class native
---@module ped
---@see SET_PED_HELMET_FLAG
---@usage void SET_PED_HELMET_FLAG(Ped ped, int helmetFlag);
---@return void
---@param ped Ped
---@param helmetFlag number
function SetPedHelmetFlag(ped, helmetFlag) end

---@class native
---@module ped
---@see SET_PED_HELMET_PROP_INDEX
---@usage void SET_PED_HELMET_PROP_INDEX(Ped ped, int propIndex);
---@return void
---@param ped Ped
---@param propIndex number
function SetPedHelmetPropIndex(ped, propIndex) end

---@class native
---@module ped
---@see SET_PED_HELMET_TEXTURE_INDEX
---@usage void SET_PED_HELMET_TEXTURE_INDEX(Ped ped, int textureIndex);
---@return void
---@param ped Ped
---@param textureIndex number
function SetPedHelmetTextureIndex(ped, textureIndex) end

---@class native
---@module ped
---@see _SET_PED_HELMET_UNK
---@usage void _SET_PED_HELMET_UNK(Ped ped, BOOL p1, int p2, int p3);
---@return void
---@param ped Ped
---@param p1 BOOL
---@param p2 number
---@param p3 number
function SetPedHelmetUnk(ped, p1, p2, p3) end

---@class native
---@module ped
---@see SET_PED_HIGHLY_PERCEPTIVE
---@usage void SET_PED_HIGHLY_PERCEPTIVE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedHighlyPerceptive(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_ID_RANGE
---@usage void SET_PED_ID_RANGE(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedIdRange(ped, value) end

---@class native
---@module ped
---@see SET_PED_INCREASED_AVOIDANCE_RADIUS
---@usage void SET_PED_INCREASED_AVOIDANCE_RADIUS(Ped ped);
---@return void
---@param ped Ped
function SetPedIncreasedAvoidanceRadius(ped) end

---@class native
---@module ped
---@see SET_PED_INTO_VEHICLE
---@usage void SET_PED_INTO_VEHICLE(Ped ped, Vehicle vehicle, int seatIndex);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex number
function SetPedIntoVehicle(ped, vehicle, seatIndex) end

---@class native
---@module ped
---@see SET_PED_IN_VEHICLE_CONTEXT
---@usage void SET_PED_IN_VEHICLE_CONTEXT(Ped ped, Hash context);
---@return void
---@param ped Ped
---@param context Hash
function SetPedInVehicleContext(ped, context) end

---@class native
---@module ped
---@see SET_PED_KEEP_TASK
---@usage void SET_PED_KEEP_TASK(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedKeepTask(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_LEG_IK_MODE
---@usage void SET_PED_LEG_IK_MODE(Ped ped, int mode);
---@return void
---@param ped Ped
---@param mode number
function SetPedLegIkMode(ped, mode) end

---@class native
---@module ped
---@see SET_PED_LOD_MULTIPLIER
---@usage void SET_PED_LOD_MULTIPLIER(Ped ped, float multiplier);
---@return void
---@param ped Ped
---@param multiplier number
function SetPedLodMultiplier(ped, multiplier) end

---@class native
---@module ped
---@see SET_PED_MAX_HEALTH
---@usage void SET_PED_MAX_HEALTH(Ped ped, int value);
---@return void
---@param ped Ped
---@param value number
function SetPedMaxHealth(ped, value) end

---@class native
---@module ped
---@see SET_PED_MAX_MOVE_BLEND_RATIO
---@usage void SET_PED_MAX_MOVE_BLEND_RATIO(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedMaxMoveBlendRatio(ped, value) end

---@class native
---@module ped
---@see SET_PED_MAX_TIME_IN_WATER
---@usage void SET_PED_MAX_TIME_IN_WATER(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedMaxTimeInWater(ped, value) end

---@class native
---@module ped
---@see SET_PED_MAX_TIME_UNDERWATER
---@usage void SET_PED_MAX_TIME_UNDERWATER(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedMaxTimeUnderwater(ped, value) end

---@class native
---@module ped
---@see SET_PED_MIN_GROUND_TIME_FOR_STUNGUN
---@usage void SET_PED_MIN_GROUND_TIME_FOR_STUNGUN(Ped ped, int ms);
---@return void
---@param ped Ped
---@param ms number
function SetPedMinGroundTimeForStungun(ped, ms) end

---@class native
---@module ped
---@see SET_PED_MIN_MOVE_BLEND_RATIO
---@usage void SET_PED_MIN_MOVE_BLEND_RATIO(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedMinMoveBlendRatio(ped, value) end

---@class native
---@module ped
---@see SET_PED_MODEL_IS_SUPPRESSED
---@usage void SET_PED_MODEL_IS_SUPPRESSED(cs_type(int) Hash model, BOOL toggle);
---@return void
---@param model Hash
---@param toggle BOOL
function SetPedModelIsSuppressed(model, toggle) end

---@class native
---@module ped
---@see SET_PED_MONEY
---@usage void SET_PED_MONEY(Ped ped, int amount);
---@return void
---@param ped Ped
---@param amount number
function SetPedMoney(ped, amount) end

---@class native
---@module ped
---@see SET_PED_MOTION_BLUR
---@usage void SET_PED_MOTION_BLUR(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedMotionBlur(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_MOVE_ANIMS_BLEND_OUT
---@usage void SET_PED_MOVE_ANIMS_BLEND_OUT(Ped ped);
---@return void
---@param ped Ped
function SetPedMoveAnimsBlendOut(ped) end

---@class native
---@module ped
---@see SET_PED_MOVEMENT_CLIPSET
---@usage void SET_PED_MOVEMENT_CLIPSET(Ped ped, char* clipSet, float transitionSpeed);
---@return void
---@param ped Ped
---@param clipSet string
---@param transitionSpeed number
function SetPedMovementClipset(ped, clipSet, transitionSpeed) end

---@class native
---@module ped
---@see SET_PED_MOVE_RATE_OVERRIDE
---@usage void SET_PED_MOVE_RATE_OVERRIDE(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedMoveRateOverride(ped, value) end

---@class native
---@module ped
---@see SET_PED_NAME_DEBUG
---@usage void SET_PED_NAME_DEBUG(Ped ped, char* name);
---@return void
---@param ped Ped
---@param name string
function SetPedNameDebug(ped, name) end

---@class native
---@module ped
---@see SET_PED_NEVER_LEAVES_GROUP
---@usage void SET_PED_NEVER_LEAVES_GROUP(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedNeverLeavesGroup(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_NON_CREATION_AREA
---@usage void SET_PED_NON_CREATION_AREA(float x1, float y1, float z1, float x2, float y2, float z2);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
function SetPedNonCreationArea(x1, y1, z1, x2, y2, z2) end

---@class native
---@module ped
---@see SET_PED_PANIC_EXIT_SCENARIO
function SetPedPanicExitScenario() end

---@class native
---@module ped
---@see SET_PED_PARACHUTE_TINT_INDEX
---@usage void SET_PED_PARACHUTE_TINT_INDEX(Ped ped, int tintIndex);
---@return void
---@param ped Ped
---@param tintIndex number
function SetPedParachuteTintIndex(ped, tintIndex) end

---@class native
---@module ped
---@see SET_PED_PHONE_PALETTE_IDX
---@usage void SET_PED_PHONE_PALETTE_IDX(Ped ped, int index);
---@return void
---@param ped Ped
---@param index number
function SetPedPhonePaletteIdx(ped, index) end

---@class native
---@module ped
---@see SET_PED_PINNED_DOWN
function SetPedPinnedDown() end

---@class native
---@module ped
---@see SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE
---@usage void SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedPlaysHeadOnHornAnimWhenDiesInVehicle(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_PREFERRED_COVER_SET
---@usage void SET_PED_PREFERRED_COVER_SET(Ped ped, Any itemSet);
---@return void
---@param ped Ped
---@param itemSet Any
function SetPedPreferredCoverSet(ped, itemSet) end

---@class native
---@module ped
---@see SET_PED_PRELOAD_PROP_DATA
function SetPedPreloadPropData() end

---@class native
---@module ped
---@see SET_PED_PRELOAD_VARIATION_DATA
function SetPedPreloadVariationData() end

---@class native
---@module ped
---@see SET_PED_PRIMARY_LOOKAT
---@usage void SET_PED_PRIMARY_LOOKAT(Ped ped, Ped lookAt);
---@return void
---@param ped Ped
---@param lookAt Ped
function SetPedPrimaryLookat(ped, lookAt) end

---@class native
---@module ped
---@see SET_PED_PROP_INDEX
---@usage void SET_PED_PROP_INDEX(Ped ped, int componentId, int drawableId, int textureId, BOOL attach);
---@return void
---@param ped Ped
---@param componentId number
---@param drawableId number
---@param textureId number
---@param attach BOOL
function SetPedPropIndex(ped, componentId, drawableId, textureId, attach) end

---@class native
---@module ped
---@see SET_PED_RAGDOLL_FORCE_FALL
---@usage void SET_PED_RAGDOLL_FORCE_FALL(Ped ped);
---@return void
---@param ped Ped
function SetPedRagdollForceFall(ped) end

---@class native
---@module ped
---@see SET_PED_RAGDOLL_ON_COLLISION
---@usage void SET_PED_RAGDOLL_ON_COLLISION(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedRagdollOnCollision(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_RANDOM_COMPONENT_VARIATION
---@usage void SET_PED_RANDOM_COMPONENT_VARIATION(Ped ped, cs_type(BOOL) int p1);
---@return void
---@param ped Ped
---@param p1 number
function SetPedRandomComponentVariation(ped, p1) end

---@class native
---@module ped
---@see SET_PED_RANDOM_PROPS
---@usage void SET_PED_RANDOM_PROPS(Ped ped);
---@return void
---@param ped Ped
function SetPedRandomProps(ped) end

---@class native
---@module ped
---@see SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH
---@usage void SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(Ped ped, Hash hash);
---@return void
---@param ped Ped
---@param hash Hash
function SetPedRelationshipGroupDefaultHash(ped, hash) end

---@class native
---@module ped
---@see SET_PED_RELATIONSHIP_GROUP_HASH
---@usage void SET_PED_RELATIONSHIP_GROUP_HASH(Ped ped, Hash hash);
---@return void
---@param ped Ped
---@param hash Hash
function SetPedRelationshipGroupHash(ped, hash) end

---@class native
---@module ped
---@see SET_PED_RESERVE_PARACHUTE_TINT_INDEX
---@usage void SET_PED_RESERVE_PARACHUTE_TINT_INDEX(Ped ped, Any p1);
---@return void
---@param ped Ped
---@param p1 Any
function SetPedReserveParachuteTintIndex(ped, p1) end

---@class native
---@module ped
---@see SET_PED_RESET_FLAG
---@usage void SET_PED_RESET_FLAG(Ped ped, int flagId, BOOL doReset);
---@return void
---@param ped Ped
---@param flagId number
---@param doReset BOOL
function SetPedResetFlag(ped, flagId, doReset) end

---@class native
---@module ped
---@see _SET_PED_SCUBA_GEAR_VARIATION
---@usage void _SET_PED_SCUBA_GEAR_VARIATION(Ped ped);
---@return void
---@param ped Ped
function SetPedScubaGearVariation(ped) end

---@class native
---@module ped
---@see SET_PED_SEEING_RANGE
---@usage void SET_PED_SEEING_RANGE(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedSeeingRange(ped, value) end

---@class native
---@module ped
---@see SET_PED_SHOOT_RATE
---@usage void SET_PED_SHOOT_RATE(Ped ped, int shootRate);
---@return void
---@param ped Ped
---@param shootRate number
function SetPedShootRate(ped, shootRate) end

---@class native
---@module ped
---@see SET_PED_SHOOTS_AT_COORD
---@usage void SET_PED_SHOOTS_AT_COORD(Ped ped, float x, float y, float z, BOOL toggle);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param toggle BOOL
function SetPedShootsAtCoord(ped, x, y, z, toggle) end

---@class native
---@module ped
---@see _SET_PED_SHOULD_PLAY_DIRECTED_SCENARIO_EXIT
function SetPedShouldPlayDirectedScenarioExit() end

---@class native
---@module ped
---@see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
function SetPedShouldPlayFleeScenarioExit() end

---@class native
---@module ped
---@see SET_PED_SHOULD_PLAY_IMMEDIATE_SCENARIO_EXIT
---@usage void SET_PED_SHOULD_PLAY_IMMEDIATE_SCENARIO_EXIT(Ped ped);
---@return void
---@param ped Ped
function SetPedShouldPlayImmediateScenarioExit(ped) end

---@class native
---@module ped
---@see SET_PED_SHOULD_PLAY_NORMAL_SCENARIO_EXIT
---@usage void SET_PED_SHOULD_PLAY_NORMAL_SCENARIO_EXIT(Ped ped);
---@return void
---@param ped Ped
function SetPedShouldPlayNormalScenarioExit(ped) end

---@class native
---@module ped
---@see SET_PED_SPHERE_DEFENSIVE_AREA
---@usage void SET_PED_SPHERE_DEFENSIVE_AREA(Ped ped, float x, float y, float z, float radius, BOOL p5, BOOL p6);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 BOOL
---@param p6 BOOL
function SetPedSphereDefensiveArea(ped, x, y, z, radius, p5, p6) end

---@class native
---@module ped
---@see SET_PED_STAY_IN_VEHICLE_WHEN_JACKED
---@usage void SET_PED_STAY_IN_VEHICLE_WHEN_JACKED(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedStayInVehicleWhenJacked(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_STEALTH_MOVEMENT
---@usage void SET_PED_STEALTH_MOVEMENT(Ped ped, BOOL p1, char* action);
---@return void
---@param ped Ped
---@param p1 BOOL
---@param action string
function SetPedStealthMovement(ped, p1, action) end

---@class native
---@module ped
---@see SET_PED_STEERS_AROUND_OBJECTS
---@usage void SET_PED_STEERS_AROUND_OBJECTS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedSteersAroundObjects(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_STEERS_AROUND_PEDS
---@usage void SET_PED_STEERS_AROUND_PEDS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedSteersAroundPeds(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_STEERS_AROUND_VEHICLES
---@usage void SET_PED_STEERS_AROUND_VEHICLES(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedSteersAroundVehicles(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_STRAFE_CLIPSET
---@usage void SET_PED_STRAFE_CLIPSET(Ped ped, char* clipSet);
---@return void
---@param ped Ped
---@param clipSet string
function SetPedStrafeClipset(ped, clipSet) end

---@class native
---@module ped
---@see SET_PED_SUFFERS_CRITICAL_HITS
---@usage void SET_PED_SUFFERS_CRITICAL_HITS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedSuffersCriticalHits(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_SWEAT
---@usage void SET_PED_SWEAT(Ped ped, float sweat);
---@return void
---@param ped Ped
---@param sweat number
function SetPedSweat(ped, sweat) end

---@class native
---@module ped
---@see SET_PED_TARGET_LOSS_RESPONSE
---@usage void SET_PED_TARGET_LOSS_RESPONSE(Ped ped, int responseType);
---@return void
---@param ped Ped
---@param responseType number
function SetPedTargetLossResponse(ped, responseType) end

---@class native
---@module ped
---@see SET_PED_TO_INFORM_RESPECTED_FRIENDS
---@usage void SET_PED_TO_INFORM_RESPECTED_FRIENDS(Ped ped, float radius, int maxFriends);
---@return void
---@param ped Ped
---@param radius number
---@param maxFriends number
function SetPedToInformRespectedFriends(ped, radius, maxFriends) end

---@class native
---@module ped
---@see SET_PED_TO_LOAD_COVER
---@usage void SET_PED_TO_LOAD_COVER(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedToLoadCover(ped, toggle) end

---@class native
---@module ped
---@see SET_PED_TO_RAGDOLL
function SetPedToRagdoll() end

---@class native
---@module ped
---@see SET_PED_TO_RAGDOLL_WITH_FALL
function SetPedToRagdollWithFall() end

---@class native
---@module ped
---@see SET_PED_USING_ACTION_MODE
---@usage void SET_PED_USING_ACTION_MODE(Ped ped, BOOL p1, int p2, char* action);
---@return void
---@param ped Ped
---@param p1 BOOL
---@param p2 number
---@param action string
function SetPedUsingActionMode(ped, p1, p2, action) end

---@class native
---@module ped
---@see SET_PED_VEHICLE_FORCED_SEAT_USAGE
---@usage void SET_PED_VEHICLE_FORCED_SEAT_USAGE(Ped ped, Vehicle vehicle, int seatIndex, int flags);
---@return void
---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex number
---@param flags number
function SetPedVehicleForcedSeatUsage(ped, vehicle, seatIndex, flags) end

---@class native
---@module ped
---@see SET_PED_VISUAL_FIELD_CENTER_ANGLE
---@usage void SET_PED_VISUAL_FIELD_CENTER_ANGLE(Ped ped, float angle);
---@return void
---@param ped Ped
---@param angle number
function SetPedVisualFieldCenterAngle(ped, angle) end

---@class native
---@module ped
---@see SET_PED_VISUAL_FIELD_MAX_ANGLE
---@usage void SET_PED_VISUAL_FIELD_MAX_ANGLE(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedVisualFieldMaxAngle(ped, value) end

---@class native
---@module ped
---@see SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE
---@usage void SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE(Ped ped, float angle);
---@return void
---@param ped Ped
---@param angle number
function SetPedVisualFieldMaxElevationAngle(ped, angle) end

---@class native
---@module ped
---@see SET_PED_VISUAL_FIELD_MIN_ANGLE
---@usage void SET_PED_VISUAL_FIELD_MIN_ANGLE(Ped ped, float value);
---@return void
---@param ped Ped
---@param value number
function SetPedVisualFieldMinAngle(ped, value) end

---@class native
---@module ped
---@see SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE
---@usage void SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE(Ped ped, float angle);
---@return void
---@param ped Ped
---@param angle number
function SetPedVisualFieldMinElevationAngle(ped, angle) end

---@class native
---@module ped
---@see SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE
---@usage void SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE(Ped ped, float range);
---@return void
---@param ped Ped
---@param range number
function SetPedVisualFieldPeripheralRange(ped, range) end

---@class native
---@module ped
---@see SET_PED_WEAPON_MOVEMENT_CLIPSET
---@usage void SET_PED_WEAPON_MOVEMENT_CLIPSET(Ped ped, char* clipSet);
---@return void
---@param ped Ped
---@param clipSet string
function SetPedWeaponMovementClipset(ped, clipSet) end

---@class native
---@module ped
---@see SET_PED_WETNESS_ENABLED_THIS_FRAME
---@usage void SET_PED_WETNESS_ENABLED_THIS_FRAME(Ped ped);
---@return void
---@param ped Ped
function SetPedWetnessEnabledThisFrame(ped) end

---@class native
---@module ped
---@see SET_PED_WETNESS_HEIGHT
---@usage void SET_PED_WETNESS_HEIGHT(Ped ped, float height);
---@return void
---@param ped Ped
---@param height number
function SetPedWetnessHeight(ped, height) end

---@class native
---@module ped
---@see SET_POP_CONTROL_SPHERE_THIS_FRAME
---@usage void SET_POP_CONTROL_SPHERE_THIS_FRAME(float x, float y, float z, float min, float max);
---@return void
---@param x number
---@param y number
---@param z number
---@param min number
---@param max number
function SetPopControlSphereThisFrame(x, y, z, min, max) end

---@class native
---@module ped
---@see SET_RAGDOLL_BLOCKING_FLAGS
---@usage void SET_RAGDOLL_BLOCKING_FLAGS(Ped ped, int flags);
---@return void
---@param ped Ped
---@param flags number
function SetRagdollBlockingFlags(ped, flags) end

---@class native
---@module ped
---@see SET_RELATIONSHIP_BETWEEN_GROUPS
---@usage void SET_RELATIONSHIP_BETWEEN_GROUPS(int relationship, Hash group1, Hash group2);
---@return void
---@param relationship number
---@param group1 Hash
---@param group2 Hash
function SetRelationshipBetweenGroups(relationship, group1, group2) end

---@class native
---@module ped
---@see _SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL
---@usage void _SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL(cs_type(Any) Hash group, BOOL p1);
---@return void
---@param group Hash
---@param p1 BOOL
function SetRelationshipGroupDontAffectWantedLevel(group, p1) end

---@class native
---@module ped
---@see SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME
---@usage void SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME(float interiorMult, float exteriorMult);
---@return void
---@param interiorMult number
---@param exteriorMult number
function SetScenarioPedDensityMultiplierThisFrame(interiorMult, exteriorMult) end

---@class native
---@module ped
---@see SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA
---@usage void SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA(float x, float y, float z, float range, int p4);
---@return void
---@param x number
---@param y number
---@param z number
---@param range number
---@param p4 number
function SetScenarioPedsSpawnInSphereArea(x, y, z, range, p4) end

---@class native
---@module ped
---@see SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND
---@usage void SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND(BOOL value);
---@return void
---@param value BOOL
function SetScenarioPedsToBeReturnedByNextCommand(value) end

---@class native
---@module ped
---@see SET_SCRIPTED_ANIM_SEAT_OFFSET
---@usage void SET_SCRIPTED_ANIM_SEAT_OFFSET(Ped ped, float p1);
---@return void
---@param ped Ped
---@param p1 number
function SetScriptedAnimSeatOffset(ped, p1) end

---@class native
---@module ped
---@see SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME
---@usage void SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function SetScriptedConversionCoordThisFrame(x, y, z) end

---@class native
---@module ped
---@see SET_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME
---@usage void SET_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(int sceneID, BOOL toggle);
---@return void
---@param sceneID number
---@param toggle BOOL
function SetSynchronizedSceneHoldLastFrame(sceneID, toggle) end

---@class native
---@module ped
---@see SET_SYNCHRONIZED_SCENE_LOOPED
---@usage void SET_SYNCHRONIZED_SCENE_LOOPED(int sceneID, BOOL toggle);
---@return void
---@param sceneID number
---@param toggle BOOL
function SetSynchronizedSceneLooped(sceneID, toggle) end

---@class native
---@module ped
---@see SET_SYNCHRONIZED_SCENE_ORIGIN
---@usage void SET_SYNCHRONIZED_SCENE_ORIGIN(int sceneID, float x, float y, float z, float roll, float pitch, float yaw, BOOL p7);
---@return void
---@param sceneID number
---@param x number
---@param y number
---@param z number
---@param roll number
---@param pitch number
---@param yaw number
---@param p7 BOOL
function SetSynchronizedSceneOrigin(sceneID, x, y, z, roll, pitch, yaw, p7) end

---@class native
---@module ped
---@see SET_SYNCHRONIZED_SCENE_PHASE
---@usage void SET_SYNCHRONIZED_SCENE_PHASE(int sceneID, float phase);
---@return void
---@param sceneID number
---@param phase number
function SetSynchronizedScenePhase(sceneID, phase) end

---@class native
---@module ped
---@see SET_SYNCHRONIZED_SCENE_RATE
---@usage void SET_SYNCHRONIZED_SCENE_RATE(int sceneID, float rate);
---@return void
---@param sceneID number
---@param rate number
function SetSynchronizedSceneRate(sceneID, rate) end

---@class native
---@module ped
---@see SPAWNPOINTS_CANCEL_SEARCH
---@usage void SPAWNPOINTS_CANCEL_SEARCH();
---@return void
function SpawnpointsCancelSearch() end

---@class native
---@module ped
---@see SPAWNPOINTS_GET_NUM_SEARCH_RESULTS
function SpawnpointsGetNumSearchResults() end

---@class native
---@module ped
---@see SPAWNPOINTS_GET_SEARCH_RESULT
---@usage void SPAWNPOINTS_GET_SEARCH_RESULT(int randomInt, float* x, float* y, float* z);
---@return void
---@param randomInt number
---@param x float*
---@param y float*
---@param z float*
function SpawnpointsGetSearchResult(randomInt, x, y, z) end

---@class native
---@module ped
---@see SPAWNPOINTS_GET_SEARCH_RESULT_FLAGS
---@usage void SPAWNPOINTS_GET_SEARCH_RESULT_FLAGS(Any p0, Any* p1);
---@return void
---@param p0 Any
---@param p1 Any*
function SpawnpointsGetSearchResultFlags(p0, p1) end

---@class native
---@module ped
---@see SPAWNPOINTS_IS_SEARCH_ACTIVE
function SpawnpointsIsSearchActive() end

---@class native
---@module ped
---@see SPAWNPOINTS_IS_SEARCH_COMPLETE
function SpawnpointsIsSearchComplete() end

---@class native
---@module ped
---@see SPAWNPOINTS_IS_SEARCH_FAILED
function SpawnpointsIsSearchFailed() end

---@class native
---@module ped
---@see SPAWNPOINTS_START_SEARCH
---@usage void SPAWNPOINTS_START_SEARCH(float p0, float p1, float p2, float p3, float p4, int interiorFlags, float scale, int duration);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param interiorFlags number
---@param scale number
---@param duration number
function SpawnpointsStartSearch(p0, p1, p2, p3, p4, interiorFlags, scale, duration) end

---@class native
---@module ped
---@see SPAWNPOINTS_START_SEARCH_IN_ANGLED_AREA
---@usage void SPAWNPOINTS_START_SEARCH_IN_ANGLED_AREA(float x, float y, float z, float p3, float p4, float p5, float p6, int interiorFlags, float scale, int duration);
---@return void
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param interiorFlags number
---@param scale number
---@param duration number
function SpawnpointsStartSearchInAngledArea(x, y, z, p3, p4, p5, p6, interiorFlags, scale, duration) end

---@class native
---@module ped
---@see SPECIAL_FUNCTION_DO_NOT_USE
---@usage void SPECIAL_FUNCTION_DO_NOT_USE(Ped ped, BOOL noCollisionUntilClear);
---@return void
---@param ped Ped
---@param noCollisionUntilClear BOOL
function SpecialFunctionDoNotUse(ped, noCollisionUntilClear) end

---@class native
---@module ped
---@see STOP_ANY_PED_MODEL_BEING_SUPPRESSED
---@usage void STOP_ANY_PED_MODEL_BEING_SUPPRESSED();
---@return void
function StopAnyPedModelBeingSuppressed() end

---@class native
---@module ped
---@see STOP_PED_WEAPON_FIRING_WHEN_DROPPED
---@usage void STOP_PED_WEAPON_FIRING_WHEN_DROPPED(Ped ped);
---@return void
---@param ped Ped
function StopPedWeaponFiringWhenDropped(ped) end

---@class native
---@module ped
---@see TAKE_OWNERSHIP_OF_SYNCHRONIZED_SCENE
---@usage void TAKE_OWNERSHIP_OF_SYNCHRONIZED_SCENE(int scene);
---@return void
---@param scene number
function TakeOwnershipOfSynchronizedScene(scene) end

---@class native
---@module ped
---@see UNREGISTER_PEDHEADSHOT
---@usage void UNREGISTER_PEDHEADSHOT(int id);
---@return void
---@param id number
function UnregisterPedheadshot(id) end

---@class native
---@module ped
---@see UPDATE_PED_HEAD_BLEND_DATA
---@usage void UPDATE_PED_HEAD_BLEND_DATA(Ped ped, float shapeMix, float skinMix, float thirdMix);
---@return void
---@param ped Ped
---@param shapeMix number
---@param skinMix number
---@param thirdMix number
function UpdatePedHeadBlendData(ped, shapeMix, skinMix, thirdMix) end

---@class native
---@module ped
---@see WAS_PED_KILLED_BY_STEALTH
function WasPedKilledByStealth() end

---@class native
---@module ped
---@see WAS_PED_KILLED_BY_TAKEDOWN
function WasPedKilledByTakedown() end

---@class native
---@module ped
---@see WAS_PED_KNOCKED_OUT
function WasPedKnockedOut() end

---@class native
---@module ped
---@see WAS_PED_SKELETON_UPDATED
function WasPedSkeletonUpdated() end
