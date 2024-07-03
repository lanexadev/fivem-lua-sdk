
---@class native
---@module entity
---@see APPLY_FORCE_TO_ENTITY
---@usage void APPLY_FORCE_TO_ENTITY(Entity entity, int forceType, float x, float y, float z, float offX, float offY, float offZ, int boneIndex, BOOL isDirectionRel, BOOL ignoreUpVec, BOOL isForceRel, BOOL p12, BOOL p13);
---@return void
---@param entity Entity
---@param forceType number
---@param x number
---@param y number
---@param z number
---@param offX number
---@param offY number
---@param offZ number
---@param boneIndex number
---@param isDirectionRel BOOL
---@param ignoreUpVec BOOL
---@param isForceRel BOOL
---@param p12 BOOL
---@param p13 BOOL
function ApplyForceToEntity(entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

---@class native
---@module entity
---@see APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS
---@usage void APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS(Entity entity, int forceType, float x, float y, float z, BOOL p5, BOOL isDirectionRel, BOOL isForceRel, BOOL p8);
---@return void
---@param entity Entity
---@param forceType number
---@param x number
---@param y number
---@param z number
---@param p5 BOOL
---@param isDirectionRel BOOL
---@param isForceRel BOOL
---@param p8 BOOL
function ApplyForceToEntityCenterOfMass(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8) end

---@class native
---@module entity
---@see _ATTACH_ENTITY_BONE_TO_ENTITY_BONE
---@usage void _ATTACH_ENTITY_BONE_TO_ENTITY_BONE(Entity entity1, Entity entity2, int entityBone, int entityBone2, BOOL p4, BOOL p5);
---@return void
---@param entity1 Entity
---@param entity2 Entity
---@param entityBone number
---@param entityBone2 number
---@param p4 BOOL
---@param p5 BOOL
function AttachEntityBoneToEntityBone(entity1, entity2, entityBone, entityBone2, p4, p5) end

---@class native
---@module entity
---@see _ATTACH_ENTITY_BONE_TO_ENTITY_BONE_PHYSICALLY
---@usage void _ATTACH_ENTITY_BONE_TO_ENTITY_BONE_PHYSICALLY(Entity entity1, Entity entity2, int entityBone, int entityBone2, BOOL p4, BOOL p5);
---@return void
---@param entity1 Entity
---@param entity2 Entity
---@param entityBone number
---@param entityBone2 number
---@param p4 BOOL
---@param p5 BOOL
function AttachEntityBoneToEntityBonePhysically(entity1, entity2, entityBone, entityBone2, p4, p5) end

---@class native
---@module entity
---@see ATTACH_ENTITY_TO_ENTITY
---@usage void ATTACH_ENTITY_TO_ENTITY(Entity entity1, Entity entity2, int boneIndex, float xPos, float yPos, float zPos, float xRot, float yRot, float zRot, BOOL p9, BOOL useSoftPinning, BOOL collision, BOOL isPed, int rotationOrder, BOOL syncRot);
---@return void
---@param entity1 Entity
---@param entity2 Entity
---@param boneIndex number
---@param xPos number
---@param yPos number
---@param zPos number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p9 BOOL
---@param useSoftPinning BOOL
---@param collision BOOL
---@param isPed BOOL
---@param rotationOrder number
---@param syncRot BOOL
function AttachEntityToEntity(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, rotationOrder, syncRot) end

---@class native
---@module entity
---@see ATTACH_ENTITY_TO_ENTITY_PHYSICALLY
---@usage void ATTACH_ENTITY_TO_ENTITY_PHYSICALLY(Entity entity1, Entity entity2, int boneIndex1, int boneIndex2, float xPos1, float yPos1, float zPos1, float xPos2, float yPos2, float zPos2, float xRot, float yRot, float zRot, float breakForce, BOOL fixedRot, BOOL p15, BOOL collision, BOOL teleport, int p18);
---@return void
---@param entity1 Entity
---@param entity2 Entity
---@param boneIndex1 number
---@param boneIndex2 number
---@param xPos1 number
---@param yPos1 number
---@param zPos1 number
---@param xPos2 number
---@param yPos2 number
---@param zPos2 number
---@param xRot number
---@param yRot number
---@param zRot number
---@param breakForce number
---@param fixedRot BOOL
---@param p15 BOOL
---@param collision BOOL
---@param teleport BOOL
---@param p18 number
function AttachEntityToEntityPhysically(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, teleport, p18) end

---@class native
---@module entity
---@see CLEAR_ENTITY_LAST_DAMAGE_ENTITY
---@usage void CLEAR_ENTITY_LAST_DAMAGE_ENTITY(Entity entity);
---@return void
---@param entity Entity
function ClearEntityLastDamageEntity(entity) end

---@class native
---@module entity
---@see CREATE_FORCED_OBJECT
---@usage void CREATE_FORCED_OBJECT(float x, float y, float z, Any p3, Hash modelHash, BOOL p5);
---@return void
---@param x number
---@param y number
---@param z number
---@param p3 Any
---@param modelHash Hash
---@param p5 BOOL
function CreateForcedObject(x, y, z, p3, modelHash, p5) end

---@class native
---@module entity
---@see CREATE_MODEL_HIDE
---@usage void CREATE_MODEL_HIDE(float x, float y, float z, float radius, Hash model, BOOL p5);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model Hash
---@param p5 BOOL
function CreateModelHide(x, y, z, radius, model, p5) end

---@class native
---@module entity
---@see CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS
---@usage void CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS(float x, float y, float z, float radius, Hash model, BOOL p5);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model Hash
---@param p5 BOOL
function CreateModelHideExcludingScriptObjects(x, y, z, radius, model, p5) end

---@class native
---@module entity
---@see CREATE_MODEL_SWAP
---@usage void CREATE_MODEL_SWAP(float x, float y, float z, float radius, Hash originalModel, Hash newModel, BOOL p6);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param originalModel Hash
---@param newModel Hash
---@param p6 BOOL
function CreateModelSwap(x, y, z, radius, originalModel, newModel, p6) end

---@class native
---@module entity
---@see DELETE_ENTITY
---@usage void DELETE_ENTITY(Entity* entity);
---@return void
---@param entity Entity*
function DeleteEntity(entity) end

---@class native
---@module entity
---@see DETACH_ENTITY
---@usage void DETACH_ENTITY(Entity entity, BOOL dynamic, BOOL collision);
---@return void
---@param entity Entity
---@param dynamic BOOL
---@param collision BOOL
function DetachEntity(entity, dynamic, collision) end

---@class native
---@module entity
---@see DOES_ENTITY_BELONG_TO_THIS_SCRIPT
function DoesEntityBelongToThisScript() end

---@class native
---@module entity
---@see DOES_ENTITY_EXIST
function DoesEntityExist() end

---@class native
---@module entity
---@see _DOES_ENTITY_HAVE_ANIM_DIRECTOR
function DoesEntityHaveAnimDirector() end

---@class native
---@module entity
---@see DOES_ENTITY_HAVE_DRAWABLE
function DoesEntityHaveDrawable() end

---@class native
---@module entity
---@see DOES_ENTITY_HAVE_PHYSICS
function DoesEntityHavePhysics() end

---@class native
---@module entity
---@see _DOES_ENTITY_HAVE_SKELETON_DATA
function DoesEntityHaveSkeletonData() end

---@class native
---@module entity
---@see _ENABLE_ENTITY_UNK
---@usage void _ENABLE_ENTITY_UNK(Entity entity);
---@return void
---@param entity Entity
function EnableEntityUnk(entity) end

---@class native
---@module entity
---@see FIND_ANIM_EVENT_PHASE
function FindAnimEventPhase() end

---@class native
---@module entity
---@see FORCE_ENTITY_AI_AND_ANIMATION_UPDATE
---@usage void FORCE_ENTITY_AI_AND_ANIMATION_UPDATE(Entity entity);
---@return void
---@param entity Entity
function ForceEntityAiAndAnimationUpdate(entity) end

---@class native
---@module entity
---@see FREEZE_ENTITY_POSITION
---@usage void FREEZE_ENTITY_POSITION(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function FreezeEntityPosition(entity, toggle) end

---@class native
---@module entity
---@see GET_ANIM_DURATION
function GetAnimDuration() end

---@class native
---@module entity
---@see GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY
function GetCollisionNormalOfLastHitForEntity() end

---@class native
---@module entity
---@see GET_ENTITY_ALPHA
function GetEntityAlpha() end

---@class native
---@module entity
---@see GET_ENTITY_ANIM_CURRENT_TIME
function GetEntityAnimCurrentTime() end

---@class native
---@module entity
---@see GET_ENTITY_ANIM_TOTAL_TIME
function GetEntityAnimTotalTime() end

---@class native
---@module entity
---@see GET_ENTITY_ATTACHED_TO
function GetEntityAttachedTo() end

---@class native
---@module entity
---@see _GET_ENTITY_BONE_COUNT
function GetEntityBoneCount() end

---@class native
---@module entity
---@see GET_ENTITY_BONE_INDEX_BY_NAME
function GetEntityBoneIndexByName() end

---@class native
---@module entity
---@see _GET_ENTITY_BONE_POSITION_2
function GetEntityBonePosition_2() end

---@class native
---@module entity
---@see _GET_ENTITY_BONE_ROTATION
function GetEntityBoneRotation() end

---@class native
---@module entity
---@see _GET_ENTITY_BONE_ROTATION_LOCAL
function GetEntityBoneRotationLocal() end

---@class native
---@module entity
---@see GET_ENTITY_CAN_BE_DAMAGED
function GetEntityCanBeDamaged() end

---@class native
---@module entity
---@see GET_ENTITY_COLLISION_DISABLED
function GetEntityCollisionDisabled() end

---@class native
---@module entity
---@see GET_ENTITY_COORDS
function GetEntityCoords() end

---@class native
---@module entity
---@see GET_ENTITY_FORWARD_VECTOR
function GetEntityForwardVector() end

---@class native
---@module entity
---@see GET_ENTITY_FORWARD_X
function GetEntityForwardX() end

---@class native
---@module entity
---@see GET_ENTITY_FORWARD_Y
function GetEntityForwardY() end

---@class native
---@module entity
---@see GET_ENTITY_HEADING
function GetEntityHeading() end

---@class native
---@module entity
---@see GET_ENTITY_HEALTH
function GetEntityHealth() end

---@class native
---@module entity
---@see GET_ENTITY_HEIGHT
function GetEntityHeight() end

---@class native
---@module entity
---@see GET_ENTITY_HEIGHT_ABOVE_GROUND
function GetEntityHeightAboveGround() end

---@class native
---@module entity
---@see GET_ENTITY_LOD_DIST
function GetEntityLodDist() end

---@class native
---@module entity
---@see GET_ENTITY_MATRIX
---@usage void GET_ENTITY_MATRIX(Entity entity, Vector3* forwardVector, Vector3* rightVector, Vector3* upVector, Vector3* position);
---@return void
---@param entity Entity
---@param forwardVector Vector3*
---@param rightVector Vector3*
---@param upVector Vector3*
---@param position Vector3*
function GetEntityMatrix(entity, forwardVector, rightVector, upVector, position) end

---@class native
---@module entity
---@see GET_ENTITY_MAX_HEALTH
function GetEntityMaxHealth() end

---@class native
---@module entity
---@see GET_ENTITY_MODEL
function GetEntityModel() end

---@class native
---@module entity
---@see _GET_ENTITY_PHYSICS_HEADING
function GetEntityPhysicsHeading() end

---@class native
---@module entity
---@see _GET_ENTITY_PICKUP
function GetEntityPickup() end

---@class native
---@module entity
---@see GET_ENTITY_PITCH
function GetEntityPitch() end

---@class native
---@module entity
---@see GET_ENTITY_POPULATION_TYPE
function GetEntityPopulationType() end

---@class native
---@module entity
---@see _GET_ENTITY_PROOFS
function GetEntityProofs() end

---@class native
---@module entity
---@see GET_ENTITY_QUATERNION
---@usage void GET_ENTITY_QUATERNION(Entity entity, float* x, float* y, float* z, float* w);
---@return void
---@param entity Entity
---@param x float*
---@param y float*
---@param z float*
---@param w float*
function GetEntityQuaternion(entity, x, y, z, w) end

---@class native
---@module entity
---@see GET_ENTITY_ROLL
function GetEntityRoll() end

---@class native
---@module entity
---@see GET_ENTITY_ROTATION
function GetEntityRotation() end

---@class native
---@module entity
---@see GET_ENTITY_ROTATION_VELOCITY
function GetEntityRotationVelocity() end

---@class native
---@module entity
---@see GET_ENTITY_SCRIPT
function GetEntityScript() end

---@class native
---@module entity
---@see GET_ENTITY_SPEED
function GetEntitySpeed() end

---@class native
---@module entity
---@see GET_ENTITY_SPEED_VECTOR
function GetEntitySpeedVector() end

---@class native
---@module entity
---@see GET_ENTITY_SUBMERGED_LEVEL
function GetEntitySubmergedLevel() end

---@class native
---@module entity
---@see GET_ENTITY_TYPE
function GetEntityType() end

---@class native
---@module entity
---@see GET_ENTITY_UPRIGHT_VALUE
function GetEntityUprightValue() end

---@class native
---@module entity
---@see GET_ENTITY_VELOCITY
function GetEntityVelocity() end

---@class native
---@module entity
---@see GET_LAST_MATERIAL_HIT_BY_ENTITY
function GetLastMaterialHitByEntity() end

---@class native
---@module entity
---@see GET_NEAREST_PLAYER_TO_ENTITY
function GetNearestPlayerToEntity() end

---@class native
---@module entity
---@see GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM
function GetNearestPlayerToEntityOnTeam() end

---@class native
---@module entity
---@see GET_OBJECT_INDEX_FROM_ENTITY_INDEX
function GetObjectIndexFromEntityIndex() end

---@class native
---@module entity
---@see GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS
function GetOffsetFromEntityGivenWorldCoords() end

---@class native
---@module entity
---@see GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS
function GetOffsetFromEntityInWorldCoords() end

---@class native
---@module entity
---@see GET_PED_INDEX_FROM_ENTITY_INDEX
function GetPedIndexFromEntityIndex() end

---@class native
---@module entity
---@see GET_VEHICLE_INDEX_FROM_ENTITY_INDEX
function GetVehicleIndexFromEntityIndex() end

---@class native
---@module entity
---@see GET_WORLD_POSITION_OF_ENTITY_BONE
function GetWorldPositionOfEntityBone() end

---@class native
---@module entity
---@see HAS_ANIM_EVENT_FIRED
function HasAnimEventFired() end

---@class native
---@module entity
---@see HAS_COLLISION_LOADED_AROUND_ENTITY
function HasCollisionLoadedAroundEntity() end

---@class native
---@module entity
---@see HAS_ENTITY_ANIM_FINISHED
function HasEntityAnimFinished() end

---@class native
---@module entity
---@see HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT
function HasEntityBeenDamagedByAnyObject() end

---@class native
---@module entity
---@see HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED
function HasEntityBeenDamagedByAnyPed() end

---@class native
---@module entity
---@see HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE
function HasEntityBeenDamagedByAnyVehicle() end

---@class native
---@module entity
---@see HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY
function HasEntityBeenDamagedByEntity() end

---@class native
---@module entity
---@see HAS_ENTITY_CLEAR_LOS_TO_ENTITY
function HasEntityClearLosToEntity() end

---@class native
---@module entity
---@see HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT
function HasEntityClearLosToEntityInFront() end

---@class native
---@module entity
---@see _HAS_ENTITY_CLEAR_LOS_TO_ENTITY_2
function HasEntityClearLosToEntity_2() end

---@class native
---@module entity
---@see HAS_ENTITY_COLLIDED_WITH_ANYTHING
function HasEntityCollidedWithAnything() end

---@class native
---@module entity
---@see IS_AN_ENTITY
function IsAnEntity() end

---@class native
---@module entity
---@see IS_ENTITY_A_MISSION_ENTITY
function IsEntityAMissionEntity() end

---@class native
---@module entity
---@see IS_ENTITY_AN_OBJECT
function IsEntityAnObject() end

---@class native
---@module entity
---@see IS_ENTITY_A_PED
function IsEntityAPed() end

---@class native
---@module entity
---@see IS_ENTITY_AT_COORD
function IsEntityAtCoord() end

---@class native
---@module entity
---@see IS_ENTITY_AT_ENTITY
function IsEntityAtEntity() end

---@class native
---@module entity
---@see IS_ENTITY_ATTACHED
function IsEntityAttached() end

---@class native
---@module entity
---@see IS_ENTITY_ATTACHED_TO_ANY_OBJECT
function IsEntityAttachedToAnyObject() end

---@class native
---@module entity
---@see IS_ENTITY_ATTACHED_TO_ANY_PED
function IsEntityAttachedToAnyPed() end

---@class native
---@module entity
---@see IS_ENTITY_ATTACHED_TO_ANY_VEHICLE
function IsEntityAttachedToAnyVehicle() end

---@class native
---@module entity
---@see IS_ENTITY_ATTACHED_TO_ENTITY
function IsEntityAttachedToEntity() end

---@class native
---@module entity
---@see IS_ENTITY_A_VEHICLE
function IsEntityAVehicle() end

---@class native
---@module entity
---@see IS_ENTITY_DEAD
function IsEntityDead() end

---@class native
---@module entity
---@see IS_ENTITY_IN_AIR
function IsEntityInAir() end

---@class native
---@module entity
---@see IS_ENTITY_IN_ANGLED_AREA
function IsEntityInAngledArea() end

---@class native
---@module entity
---@see IS_ENTITY_IN_AREA
function IsEntityInArea() end

---@class native
---@module entity
---@see IS_ENTITY_IN_WATER
function IsEntityInWater() end

---@class native
---@module entity
---@see IS_ENTITY_IN_ZONE
function IsEntityInZone() end

---@class native
---@module entity
---@see IS_ENTITY_OCCLUDED
function IsEntityOccluded() end

---@class native
---@module entity
---@see IS_ENTITY_ON_SCREEN
function IsEntityOnScreen() end

---@class native
---@module entity
---@see IS_ENTITY_PLAYING_ANIM
function IsEntityPlayingAnim() end

---@class native
---@module entity
---@see IS_ENTITY_STATIC
function IsEntityStatic() end

---@class native
---@module entity
---@see IS_ENTITY_TOUCHING_ENTITY
function IsEntityTouchingEntity() end

---@class native
---@module entity
---@see IS_ENTITY_TOUCHING_MODEL
function IsEntityTouchingModel() end

---@class native
---@module entity
---@see IS_ENTITY_UPRIGHT
function IsEntityUpright() end

---@class native
---@module entity
---@see IS_ENTITY_UPSIDEDOWN
function IsEntityUpsidedown() end

---@class native
---@module entity
---@see IS_ENTITY_VISIBLE
function IsEntityVisible() end

---@class native
---@module entity
---@see IS_ENTITY_VISIBLE_TO_SCRIPT
function IsEntityVisibleToScript() end

---@class native
---@module entity
---@see IS_ENTITY_WAITING_FOR_WORLD_COLLISION
function IsEntityWaitingForWorldCollision() end

---@class native
---@module entity
---@see _0x1A092BB0C3808B96
---@usage void _0x1A092BB0C3808B96(Entity entity, BOOL p1);
---@return void
---@param entity Entity
---@param p1 BOOL
function N_0x1a092bb0c3808b96(entity, p1) end

---@class native
---@module entity
---@see _0x352E2B5CF420BF3B
---@usage void _0x352E2B5CF420BF3B(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x352e2b5cf420bf3b(p0, p1) end

---@class native
---@module entity
---@see _0x36F32DE87082343E
---@usage void _0x36F32DE87082343E(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x36f32de87082343e(p0, p1) end

---@class native
---@module entity
---@see _0x490861B88F4FD846
---@usage void _0x490861B88F4FD846(Any p0);
---@return void
---@param p0 Any
function N_0x490861b88f4fd846(p0) end

---@class native
---@module entity
---@see _0x5C3B791D580E0BC2
---@usage void _0x5C3B791D580E0BC2(Entity entity, float p1);
---@return void
---@param entity Entity
---@param p1 number
function N_0x5c3b791d580e0bc2(entity, p1) end

---@class native
---@module entity
---@see _0x68B562E124CC0AEF
---@usage void _0x68B562E124CC0AEF(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x68b562e124cc0aef(p0, p1) end

---@class native
---@module entity
---@see _0x694E00132F2823ED
---@usage void _0x694E00132F2823ED(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function N_0x694e00132f2823ed(entity, toggle) end

---@class native
---@module entity
---@see _0x78E8E3A640178255
---@usage void _0x78E8E3A640178255(Entity entity);
---@return void
---@param entity Entity
function N_0x78e8e3a640178255(entity) end

---@class native
---@module entity
---@see _0xB17BC6453F6CF5AC
---@usage void _0xB17BC6453F6CF5AC(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xb17bc6453f6cf5ac(p0, p1) end

---@class native
---@module entity
---@see _0xC34BC448DA29F5E9
---@usage void _0xC34BC448DA29F5E9(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function N_0xc34bc448da29f5e9(entity, toggle) end

---@class native
---@module entity
---@see _0xCEA7C8E1B48FF68C
---@usage void _0xCEA7C8E1B48FF68C(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xcea7c8e1b48ff68c(p0, p1) end

---@class native
---@module entity
---@see _0xDC6F8601FAF2E893
---@usage void _0xDC6F8601FAF2E893(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function N_0xdc6f8601faf2e893(entity, toggle) end

---@class native
---@module entity
---@see _0xE66377CDDADA4810
---@usage void _0xE66377CDDADA4810(Entity entity, BOOL p1);
---@return void
---@param entity Entity
---@param p1 BOOL
function N_0xe66377cddada4810(entity, p1) end

---@class native
---@module entity
---@see PLAY_ENTITY_ANIM
function PlayEntityAnim() end

---@class native
---@module entity
---@see PLAY_SYNCHRONIZED_ENTITY_ANIM
function PlaySynchronizedEntityAnim() end

---@class native
---@module entity
---@see PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM
function PlaySynchronizedMapEntityAnim() end

---@class native
---@module entity
---@see PROCESS_ENTITY_ATTACHMENTS
---@usage void PROCESS_ENTITY_ATTACHMENTS(Entity entity);
---@return void
---@param entity Entity
function ProcessEntityAttachments(entity) end

---@class native
---@module entity
---@see REMOVE_FORCED_OBJECT
---@usage void REMOVE_FORCED_OBJECT(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function RemoveForcedObject(p0, p1, p2, p3, p4) end

---@class native
---@module entity
---@see REMOVE_MODEL_HIDE
---@usage void REMOVE_MODEL_HIDE(cs_type(Any) float x, cs_type(Any) float y, cs_type(Any) float z, cs_type(Any) float radius, cs_type(Any) Hash model, cs_type(Any) BOOL p5);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model Hash
---@param p5 BOOL
function RemoveModelHide(x, y, z, radius, model, p5) end

---@class native
---@module entity
---@see REMOVE_MODEL_SWAP
---@usage void REMOVE_MODEL_SWAP(float x, float y, float z, float radius, Hash originalModel, Hash newModel, BOOL p6);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param originalModel Hash
---@param newModel Hash
---@param p6 BOOL
function RemoveModelSwap(x, y, z, radius, originalModel, newModel, p6) end

---@class native
---@module entity
---@see RESET_ENTITY_ALPHA
---@usage void RESET_ENTITY_ALPHA(Entity entity);
---@return void
---@param entity Entity
function ResetEntityAlpha(entity) end

---@class native
---@module entity
---@see SET_CAN_AUTO_VAULT_ON_ENTITY
---@usage void SET_CAN_AUTO_VAULT_ON_ENTITY(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetCanAutoVaultOnEntity(entity, toggle) end

---@class native
---@module entity
---@see SET_CAN_CLIMB_ON_ENTITY
---@usage void SET_CAN_CLIMB_ON_ENTITY(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetCanClimbOnEntity(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_ALPHA
---@usage void SET_ENTITY_ALPHA(Entity entity, int alphaLevel, cs_type(int) BOOL skin);
---@return void
---@param entity Entity
---@param alphaLevel number
---@param skin BOOL
function SetEntityAlpha(entity, alphaLevel, skin) end

---@class native
---@module entity
---@see SET_ENTITY_ALWAYS_PRERENDER
---@usage void SET_ENTITY_ALWAYS_PRERENDER(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityAlwaysPrerender(entity, toggle) end

---@class native
---@module entity
---@see _SET_ENTITY_ANGULAR_VELOCITY
---@usage void _SET_ENTITY_ANGULAR_VELOCITY(Entity entity, float x, float y, float z);
---@return void
---@param entity Entity
---@param x number
---@param y number
---@param z number
function SetEntityAngularVelocity(entity, x, y, z) end

---@class native
---@module entity
---@see SET_ENTITY_ANIM_CURRENT_TIME
---@usage void SET_ENTITY_ANIM_CURRENT_TIME(Entity entity, char* animDictionary, char* animName, float time);
---@return void
---@param entity Entity
---@param animDictionary string
---@param animName string
---@param time number
function SetEntityAnimCurrentTime(entity, animDictionary, animName, time) end

---@class native
---@module entity
---@see SET_ENTITY_ANIM_SPEED
---@usage void SET_ENTITY_ANIM_SPEED(Entity entity, char* animDictionary, char* animName, float speedMultiplier);
---@return void
---@param entity Entity
---@param animDictionary string
---@param animName string
---@param speedMultiplier number
function SetEntityAnimSpeed(entity, animDictionary, animName, speedMultiplier) end

---@class native
---@module entity
---@see SET_ENTITY_AS_MISSION_ENTITY
---@usage void SET_ENTITY_AS_MISSION_ENTITY(Entity entity, BOOL scriptHostObject, BOOL bGrabFromOtherScript);
---@return void
---@param entity Entity
---@param scriptHostObject BOOL
---@param bGrabFromOtherScript BOOL
function SetEntityAsMissionEntity(entity, scriptHostObject, bGrabFromOtherScript) end

---@class native
---@module entity
---@see SET_ENTITY_AS_NO_LONGER_NEEDED
---@usage void SET_ENTITY_AS_NO_LONGER_NEEDED(Entity* entity);
---@return void
---@param entity Entity*
function SetEntityAsNoLongerNeeded(entity) end

---@class native
---@module entity
---@see SET_ENTITY_CAN_BE_DAMAGED
---@usage void SET_ENTITY_CAN_BE_DAMAGED(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityCanBeDamaged(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP
---@usage void SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP(Entity entity, BOOL bCanBeDamaged, int relGroup);
---@return void
---@param entity Entity
---@param bCanBeDamaged BOOL
---@param relGroup number
function SetEntityCanBeDamagedByRelationshipGroup(entity, bCanBeDamaged, relGroup) end

---@class native
---@module entity
---@see SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS
---@usage void SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityCanBeTargetedWithoutLos(entity, toggle) end

---@class native
---@module entity
---@see _SET_ENTITY_CLEANUP_BY_ENGINE
---@usage void _SET_ENTITY_CLEANUP_BY_ENGINE(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityCleanupByEngine(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_COLLISION
---@usage void SET_ENTITY_COLLISION(Entity entity, BOOL toggle, BOOL keepPhysics);
---@return void
---@param entity Entity
---@param toggle BOOL
---@param keepPhysics BOOL
function SetEntityCollision(entity, toggle, keepPhysics) end

---@class native
---@module entity
---@see SET_ENTITY_COMPLETELY_DISABLE_COLLISION
---@usage void SET_ENTITY_COMPLETELY_DISABLE_COLLISION(Entity entity, BOOL toggle, BOOL keepPhysics);
---@return void
---@param entity Entity
---@param toggle BOOL
---@param keepPhysics BOOL
function SetEntityCompletelyDisableCollision(entity, toggle, keepPhysics) end

---@class native
---@module entity
---@see SET_ENTITY_COORDS
---@usage void SET_ENTITY_COORDS(Entity entity, float xPos, float yPos, float zPos, BOOL alive, BOOL deadFlag, BOOL ragdollFlag, BOOL clearArea);
---@return void
---@param entity Entity
---@param xPos number
---@param yPos number
---@param zPos number
---@param alive BOOL
---@param deadFlag BOOL
---@param ragdollFlag BOOL
---@param clearArea BOOL
function SetEntityCoords(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

---@class native
---@module entity
---@see SET_ENTITY_COORDS_NO_OFFSET
---@usage void SET_ENTITY_COORDS_NO_OFFSET(Entity entity, float x, float y, float z, BOOL keepTasks, BOOL keepIK, BOOL doWarp);
---@return void
---@param entity Entity
---@param x number
---@param y number
---@param z number
---@param keepTasks BOOL
---@param keepIK BOOL
---@param doWarp BOOL
function SetEntityCoordsNoOffset(entity, x, y, z, keepTasks, keepIK, doWarp) end

---@class native
---@module entity
---@see SET_ENTITY_COORDS_WITHOUT_PLANTS_RESET
---@usage void SET_ENTITY_COORDS_WITHOUT_PLANTS_RESET(Entity entity, float xPos, float yPos, float zPos, BOOL alive, BOOL deadFlag, BOOL ragdollFlag, BOOL clearArea);
---@return void
---@param entity Entity
---@param xPos number
---@param yPos number
---@param zPos number
---@param alive BOOL
---@param deadFlag BOOL
---@param ragdollFlag BOOL
---@param clearArea BOOL
function SetEntityCoordsWithoutPlantsReset(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

---@class native
---@module entity
---@see _SET_ENTITY_DECALS_DISABLED
---@usage void _SET_ENTITY_DECALS_DISABLED(Entity entity, BOOL p1);
---@return void
---@param entity Entity
---@param p1 BOOL
function SetEntityDecalsDisabled(entity, p1) end

---@class native
---@module entity
---@see SET_ENTITY_DYNAMIC
---@usage void SET_ENTITY_DYNAMIC(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityDynamic(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_HAS_GRAVITY
---@usage void SET_ENTITY_HAS_GRAVITY(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityHasGravity(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_HEADING
---@usage void SET_ENTITY_HEADING(Entity entity, float heading);
---@return void
---@param entity Entity
---@param heading number
function SetEntityHeading(entity, heading) end

---@class native
---@module entity
---@see SET_ENTITY_HEALTH
---@usage void SET_ENTITY_HEALTH(Entity entity, int health);
---@return void
---@param entity Entity
---@param health number
function SetEntityHealth(entity, health) end

---@class native
---@module entity
---@see SET_ENTITY_INVINCIBLE
---@usage void SET_ENTITY_INVINCIBLE(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityInvincible(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_IS_TARGET_PRIORITY
---@usage void SET_ENTITY_IS_TARGET_PRIORITY(Entity entity, BOOL p1, float p2);
---@return void
---@param entity Entity
---@param p1 BOOL
---@param p2 number
function SetEntityIsTargetPriority(entity, p1, p2) end

---@class native
---@module entity
---@see SET_ENTITY_LIGHTS
---@usage void SET_ENTITY_LIGHTS(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityLights(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_LOAD_COLLISION_FLAG
---@usage void SET_ENTITY_LOAD_COLLISION_FLAG(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityLoadCollisionFlag(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_LOD_DIST
---@usage void SET_ENTITY_LOD_DIST(Entity entity, int value);
---@return void
---@param entity Entity
---@param value number
function SetEntityLodDist(entity, value) end

---@class native
---@module entity
---@see SET_ENTITY_MAX_HEALTH
---@usage void SET_ENTITY_MAX_HEALTH(Entity entity, int value);
---@return void
---@param entity Entity
---@param value number
function SetEntityMaxHealth(entity, value) end

---@class native
---@module entity
---@see SET_ENTITY_MAX_SPEED
---@usage void SET_ENTITY_MAX_SPEED(Entity entity, float speed);
---@return void
---@param entity Entity
---@param speed number
function SetEntityMaxSpeed(entity, speed) end

---@class native
---@module entity
---@see SET_ENTITY_MOTION_BLUR
---@usage void SET_ENTITY_MOTION_BLUR(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityMotionBlur(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_NO_COLLISION_ENTITY
---@usage void SET_ENTITY_NO_COLLISION_ENTITY(Entity entity1, Entity entity2, BOOL thisFrameOnly);
---@return void
---@param entity1 Entity
---@param entity2 Entity
---@param thisFrameOnly BOOL
function SetEntityNoCollisionEntity(entity1, entity2, thisFrameOnly) end

---@class native
---@module entity
---@see SET_ENTITY_ONLY_DAMAGED_BY_PLAYER
---@usage void SET_ENTITY_ONLY_DAMAGED_BY_PLAYER(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityOnlyDamagedByPlayer(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP
---@usage void SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP(Entity entity, BOOL p1, Hash relationshipHash);
---@return void
---@param entity Entity
---@param p1 BOOL
---@param relationshipHash Hash
function SetEntityOnlyDamagedByRelationshipGroup(entity, p1, relationshipHash) end

---@class native
---@module entity
---@see SET_ENTITY_PROOFS
---@usage void SET_ENTITY_PROOFS(Entity entity, BOOL bulletProof, BOOL fireProof, BOOL explosionProof, BOOL collisionProof, BOOL meleeProof, BOOL steamProof, BOOL p7, BOOL drownProof);
---@return void
---@param entity Entity
---@param bulletProof BOOL
---@param fireProof BOOL
---@param explosionProof BOOL
---@param collisionProof BOOL
---@param meleeProof BOOL
---@param steamProof BOOL
---@param p7 BOOL
---@param drownProof BOOL
function SetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end

---@class native
---@module entity
---@see SET_ENTITY_QUATERNION
---@usage void SET_ENTITY_QUATERNION(Entity entity, float x, float y, float z, float w);
---@return void
---@param entity Entity
---@param x number
---@param y number
---@param z number
---@param w number
function SetEntityQuaternion(entity, x, y, z, w) end

---@class native
---@module entity
---@see SET_ENTITY_RECORDS_COLLISIONS
---@usage void SET_ENTITY_RECORDS_COLLISIONS(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityRecordsCollisions(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_RENDER_SCORCHED
---@usage void SET_ENTITY_RENDER_SCORCHED(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityRenderScorched(entity, toggle) end

---@class native
---@module entity
---@see SET_ENTITY_ROTATION
---@usage void SET_ENTITY_ROTATION(Entity entity, float pitch, float roll, float yaw, int rotationOrder, BOOL bDeadCheck);
---@return void
---@param entity Entity
---@param pitch number
---@param roll number
---@param yaw number
---@param rotationOrder number
---@param bDeadCheck BOOL
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, bDeadCheck) end

---@class native
---@module entity
---@see SET_ENTITY_TRAFFICLIGHT_OVERRIDE
---@usage void SET_ENTITY_TRAFFICLIGHT_OVERRIDE(Entity entity, int state);
---@return void
---@param entity Entity
---@param state number
function SetEntityTrafficlightOverride(entity, state) end

---@class native
---@module entity
---@see SET_ENTITY_VELOCITY
---@usage void SET_ENTITY_VELOCITY(Entity entity, float x, float y, float z);
---@return void
---@param entity Entity
---@param x number
---@param y number
---@param z number
function SetEntityVelocity(entity, x, y, z) end

---@class native
---@module entity
---@see SET_ENTITY_VISIBLE
---@usage void SET_ENTITY_VISIBLE(Entity entity, BOOL toggle, BOOL unk);
---@return void
---@param entity Entity
---@param toggle BOOL
---@param unk BOOL
function SetEntityVisible(entity, toggle, unk) end

---@class native
---@module entity
---@see SET_OBJECT_AS_NO_LONGER_NEEDED
---@usage void SET_OBJECT_AS_NO_LONGER_NEEDED(Object* object);
---@return void
---@param object Object*
function SetObjectAsNoLongerNeeded(object) end

---@class native
---@module entity
---@see SET_PED_AS_NO_LONGER_NEEDED
---@usage void SET_PED_AS_NO_LONGER_NEEDED(Ped* ped);
---@return void
---@param ped Ped*
function SetPedAsNoLongerNeeded(ped) end

---@class native
---@module entity
---@see SET_PICK_UP_BY_CARGOBOB_DISABLED
---@usage void SET_PICK_UP_BY_CARGOBOB_DISABLED(Entity entity, cs_type(Any) BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetPickUpByCargobobDisabled(entity, toggle) end

---@class native
---@module entity
---@see SET_VEHICLE_AS_NO_LONGER_NEEDED
---@usage void SET_VEHICLE_AS_NO_LONGER_NEEDED(Vehicle* vehicle);
---@return void
---@param vehicle Vehicle*
function SetVehicleAsNoLongerNeeded(vehicle) end

---@class native
---@module entity
---@see STOP_ENTITY_ANIM
function StopEntityAnim() end

---@class native
---@module entity
---@see STOP_SYNCHRONIZED_ENTITY_ANIM
function StopSynchronizedEntityAnim() end

---@class native
---@module entity
---@see STOP_SYNCHRONIZED_MAP_ENTITY_ANIM
function StopSynchronizedMapEntityAnim() end

---@class native
---@module entity
---@see WOULD_ENTITY_BE_OCCLUDED
function WouldEntityBeOccluded() end
