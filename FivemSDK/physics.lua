
---@class native
---@module physics
---@see ACTIVATE_PHYSICS
---@usage void ACTIVATE_PHYSICS(Entity entity);
---@return void
---@param entity Entity
function ActivatePhysics(entity) end

---@class native
---@module physics
---@see ADD_ROPE
function AddRope() end

---@class native
---@module physics
---@see APPLY_IMPULSE_TO_CLOTH
---@usage void APPLY_IMPULSE_TO_CLOTH(float posX, float posY, float posZ, float vecX, float vecY, float vecZ, float impulse);
---@return void
---@param posX number
---@param posY number
---@param posZ number
---@param vecX number
---@param vecY number
---@param vecZ number
---@param impulse number
function ApplyImpulseToCloth(posX, posY, posZ, vecX, vecY, vecZ, impulse) end

---@class native
---@module physics
---@see ATTACH_ENTITIES_TO_ROPE
---@usage void ATTACH_ENTITIES_TO_ROPE(int ropeId, Entity ent1, Entity ent2, float ent1_x, float ent1_y, float ent1_z, float ent2_x, float ent2_y, float ent2_z, float length, BOOL p10, BOOL p11, char* boneName1, char* boneName2);
---@return void
---@param ropeId number
---@param ent1 Entity
---@param ent2 Entity
---@param ent1_x number
---@param ent1_y number
---@param ent1_z number
---@param ent2_x number
---@param ent2_y number
---@param ent2_z number
---@param length number
---@param p10 BOOL
---@param p11 BOOL
---@param boneName1 string
---@param boneName2 string
function AttachEntitiesToRope(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, boneName1, boneName2) end

---@class native
---@module physics
---@see ATTACH_ROPE_TO_ENTITY
---@usage void ATTACH_ROPE_TO_ENTITY(int ropeId, Entity entity, float x, float y, float z, BOOL p5);
---@return void
---@param ropeId number
---@param entity Entity
---@param x number
---@param y number
---@param z number
---@param p5 BOOL
function AttachRopeToEntity(ropeId, entity, x, y, z, p5) end

---@class native
---@module physics
---@see BREAK_ENTITY_GLASS
---@usage void BREAK_ENTITY_GLASS(Entity entity, float p1, float p2, float p3, float p4, float p5, float p6, float p7, float p8, Any p9, BOOL p10);
---@return void
---@param entity Entity
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 Any
---@param p10 BOOL
function BreakEntityGlass(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---@class native
---@module physics
---@see DELETE_CHILD_ROPE
---@usage void DELETE_CHILD_ROPE(int ropeId);
---@return void
---@param ropeId number
function DeleteChildRope(ropeId) end

---@class native
---@module physics
---@see DELETE_ROPE
---@usage void DELETE_ROPE(int* ropeId);
---@return void
---@param ropeId int*
function DeleteRope(ropeId) end

---@class native
---@module physics
---@see DETACH_ROPE_FROM_ENTITY
---@usage void DETACH_ROPE_FROM_ENTITY(int ropeId, Entity entity);
---@return void
---@param ropeId number
---@param entity Entity
function DetachRopeFromEntity(ropeId, entity) end

---@class native
---@module physics
---@see _DOES_ROPE_BELONG_TO_THIS_SCRIPT
function DoesRopeBelongToThisScript() end

---@class native
---@module physics
---@see DOES_ROPE_EXIST
function DoesRopeExist() end

---@class native
---@module physics
---@see GET_CGOFFSET
function GetCgoffset() end

---@class native
---@module physics
---@see _GET_HAS_OBJECT_FRAG_INST
function GetHasObjectFragInst() end

---@class native
---@module physics
---@see GET_ROPE_LAST_VERTEX_COORD
function GetRopeLastVertexCoord() end

---@class native
---@module physics
---@see GET_ROPE_VERTEX_COORD
function GetRopeVertexCoord() end

---@class native
---@module physics
---@see GET_ROPE_VERTEX_COUNT
function GetRopeVertexCount() end

---@class native
---@module physics
---@see LOAD_ROPE_DATA
---@usage void LOAD_ROPE_DATA(int ropeId, char* rope_preset);
---@return void
---@param ropeId number
---@param rope_preset string
function LoadRopeData(ropeId, rope_preset) end

---@class native
---@module physics
---@see _0x36CCB9BE67B970FD
---@usage void _0x36CCB9BE67B970FD(int ropeId, BOOL p1);
---@return void
---@param ropeId number
---@param p1 BOOL
function N_0x36ccb9be67b970fd(ropeId, p1) end

---@class native
---@module physics
---@see _0x84DE3B5FB3E666F0
function N_0x84de3b5fb3e666f0() end

---@class native
---@module physics
---@see _0x9EBD751E5787BAF2
---@usage void _0x9EBD751E5787BAF2(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x9ebd751e5787baf2(p0) end

---@class native
---@module physics
---@see _0xA1AE736541B0FCA3
---@usage void _0xA1AE736541B0FCA3(int* ropeId, BOOL p1);
---@return void
---@param ropeId int*
---@param p1 BOOL
function N_0xa1ae736541b0fca3(ropeId, p1) end

---@class native
---@module physics
---@see _0xB1B6216CA2E7B55E
---@usage void _0xB1B6216CA2E7B55E(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function N_0xb1b6216ca2e7b55e(p0, p1, p2) end

---@class native
---@module physics
---@see _0xB743F735C03D7810
---@usage void _0xB743F735C03D7810(int ropeId, int p1);
---@return void
---@param ropeId number
---@param p1 number
function N_0xb743f735c03d7810(ropeId, p1) end

---@class native
---@module physics
---@see _0xBC0CE682D4D05650
---@usage void _0xBC0CE682D4D05650(int ropeId, int p1, float p2, float p3, float p4, float p5, float p6, float p7, float p8, float p9, float p10, float p11, float p12, float p13);
---@return void
---@param ropeId number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param p13 number
function N_0xbc0ce682d4d05650(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

---@class native
---@module physics
---@see _0xCC6E963682533882
---@usage void _0xCC6E963682533882(Object object);
---@return void
---@param object Object
function N_0xcc6e963682533882(object) end

---@class native
---@module physics
---@see PIN_ROPE_VERTEX
---@usage void PIN_ROPE_VERTEX(int ropeId, int vertex, float x, float y, float z);
---@return void
---@param ropeId number
---@param vertex number
---@param x number
---@param y number
---@param z number
function PinRopeVertex(ropeId, vertex, x, y, z) end

---@class native
---@module physics
---@see ROPE_ARE_TEXTURES_LOADED
function RopeAreTexturesLoaded() end

---@class native
---@module physics
---@see ROPE_CONVERT_TO_SIMPLE
---@usage void ROPE_CONVERT_TO_SIMPLE(int ropeId);
---@return void
---@param ropeId number
function RopeConvertToSimple(ropeId) end

---@class native
---@module physics
---@see ROPE_DRAW_SHADOW_ENABLED
---@usage void ROPE_DRAW_SHADOW_ENABLED(int* ropeId, BOOL toggle);
---@return void
---@param ropeId int*
---@param toggle BOOL
function RopeDrawShadowEnabled(ropeId, toggle) end

---@class native
---@module physics
---@see ROPE_FORCE_LENGTH
---@usage void ROPE_FORCE_LENGTH(int ropeId, float length);
---@return void
---@param ropeId number
---@param length number
function RopeForceLength(ropeId, length) end

---@class native
---@module physics
---@see ROPE_GET_DISTANCE_BETWEEN_ENDS
function RopeGetDistanceBetweenEnds() end

---@class native
---@module physics
---@see ROPE_LOAD_TEXTURES
---@usage void ROPE_LOAD_TEXTURES();
---@return void
function RopeLoadTextures() end

---@class native
---@module physics
---@see ROPE_RESET_LENGTH
---@usage void ROPE_RESET_LENGTH(int ropeId, float length);
---@return void
---@param ropeId number
---@param length number
function RopeResetLength(ropeId, length) end

---@class native
---@module physics
---@see ROPE_SET_UPDATE_ORDER
---@usage void ROPE_SET_UPDATE_ORDER(int ropeId, Any p1);
---@return void
---@param ropeId number
---@param p1 Any
function RopeSetUpdateOrder(ropeId, p1) end

---@class native
---@module physics
---@see ROPE_SET_UPDATE_PINVERTS
---@usage void ROPE_SET_UPDATE_PINVERTS(int ropeId);
---@return void
---@param ropeId number
function RopeSetUpdatePinverts(ropeId) end

---@class native
---@module physics
---@see ROPE_UNLOAD_TEXTURES
---@usage void ROPE_UNLOAD_TEXTURES();
---@return void
function RopeUnloadTextures() end

---@class native
---@module physics
---@see SET_CG_AT_BOUNDCENTER
---@usage void SET_CG_AT_BOUNDCENTER(Entity entity);
---@return void
---@param entity Entity
function SetCgAtBoundcenter(entity) end

---@class native
---@module physics
---@see SET_CGOFFSET
---@usage void SET_CGOFFSET(Entity entity, float x, float y, float z);
---@return void
---@param entity Entity
---@param x number
---@param y number
---@param z number
function SetCgoffset(entity, x, y, z) end

---@class native
---@module physics
---@see SET_DAMPING
---@usage void SET_DAMPING(Entity entity, int vertex, float value);
---@return void
---@param entity Entity
---@param vertex number
---@param value number
function SetDamping(entity, vertex, value) end

---@class native
---@module physics
---@see SET_DISABLE_BREAKING
---@usage void SET_DISABLE_BREAKING(Object object, BOOL toggle);
---@return void
---@param object Object
---@param toggle BOOL
function SetDisableBreaking(object, toggle) end

---@class native
---@module physics
---@see SET_DISABLE_FRAG_DAMAGE
---@usage void SET_DISABLE_FRAG_DAMAGE(Object object, BOOL toggle);
---@return void
---@param object Object
---@param toggle BOOL
function SetDisableFragDamage(object, toggle) end

---@class native
---@module physics
---@see _SET_ENTITY_PROOF_UNK
---@usage void _SET_ENTITY_PROOF_UNK(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityProofUnk(entity, toggle) end

---@class native
---@module physics
---@see _SET_LAUNCH_CONTROL_ENABLED
---@usage void _SET_LAUNCH_CONTROL_ENABLED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetLaunchControlEnabled(toggle) end

---@class native
---@module physics
---@see START_ROPE_UNWINDING_FRONT
---@usage void START_ROPE_UNWINDING_FRONT(int ropeId);
---@return void
---@param ropeId number
function StartRopeUnwindingFront(ropeId) end

---@class native
---@module physics
---@see START_ROPE_WINDING
---@usage void START_ROPE_WINDING(int ropeId);
---@return void
---@param ropeId number
function StartRopeWinding(ropeId) end

---@class native
---@module physics
---@see STOP_ROPE_UNWINDING_FRONT
---@usage void STOP_ROPE_UNWINDING_FRONT(int ropeId);
---@return void
---@param ropeId number
function StopRopeUnwindingFront(ropeId) end

---@class native
---@module physics
---@see STOP_ROPE_WINDING
---@usage void STOP_ROPE_WINDING(int ropeId);
---@return void
---@param ropeId number
function StopRopeWinding(ropeId) end

---@class native
---@module physics
---@see UNPIN_ROPE_VERTEX
---@usage void UNPIN_ROPE_VERTEX(int ropeId, int vertex);
---@return void
---@param ropeId number
---@param vertex number
function UnpinRopeVertex(ropeId, vertex) end
