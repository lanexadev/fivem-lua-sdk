
---@class native
---@module interior
---@see ACTIVATE_INTERIOR_ENTITY_SET
---@usage void ACTIVATE_INTERIOR_ENTITY_SET(int interior, char* entitySetName);
---@return void
---@param interior number
---@param entitySetName string
function ActivateInteriorEntitySet(interior, entitySetName) end

---@class native
---@module interior
---@see ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME
---@usage void ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME(Pickup pickup, char* roomName);
---@return void
---@param pickup Pickup
---@param roomName string
function AddPickupToInteriorRoomByName(pickup, roomName) end

---@class native
---@module interior
---@see CAP_INTERIOR
---@usage void CAP_INTERIOR(int interiorID, BOOL toggle);
---@return void
---@param interiorID number
---@param toggle BOOL
function CapInterior(interiorID, toggle) end

---@class native
---@module interior
---@see _CLEAR_INTERIOR_FOR_ENTITY
---@usage void _CLEAR_INTERIOR_FOR_ENTITY(Entity entity);
---@return void
---@param entity Entity
function ClearInteriorForEntity(entity) end

---@class native
---@module interior
---@see CLEAR_ROOM_FOR_ENTITY
---@usage void CLEAR_ROOM_FOR_ENTITY(Entity entity);
---@return void
---@param entity Entity
function ClearRoomForEntity(entity) end

---@class native
---@module interior
---@see CLEAR_ROOM_FOR_GAME_VIEWPORT
---@usage void CLEAR_ROOM_FOR_GAME_VIEWPORT();
---@return void
function ClearRoomForGameViewport() end

---@class native
---@module interior
---@see DEACTIVATE_INTERIOR_ENTITY_SET
---@usage void DEACTIVATE_INTERIOR_ENTITY_SET(int interior, char* entitySetName);
---@return void
---@param interior number
---@param entitySetName string
function DeactivateInteriorEntitySet(interior, entitySetName) end

---@class native
---@module interior
---@see DISABLE_INTERIOR
---@usage void DISABLE_INTERIOR(int interiorID, BOOL toggle);
---@return void
---@param interiorID number
---@param toggle BOOL
function DisableInterior(interiorID, toggle) end

---@class native
---@module interior
---@see ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME
---@usage void ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME(Hash mapObjectHash);
---@return void
---@param mapObjectHash Hash
function EnableExteriorCullModelThisFrame(mapObjectHash) end

---@class native
---@module interior
---@see _ENABLE_SCRIPT_CULL_MODEL_THIS_FRAME
---@usage void _ENABLE_SCRIPT_CULL_MODEL_THIS_FRAME(cs_type(Any) Hash mapObjectHash);
---@return void
---@param mapObjectHash Hash
function EnableScriptCullModelThisFrame(mapObjectHash) end

---@class native
---@module interior
---@see FORCE_ROOM_FOR_ENTITY
---@usage void FORCE_ROOM_FOR_ENTITY(Entity entity, int interior, Hash roomHashKey);
---@return void
---@param entity Entity
---@param interior number
---@param roomHashKey Hash
function ForceRoomForEntity(entity, interior, roomHashKey) end

---@class native
---@module interior
---@see FORCE_ROOM_FOR_GAME_VIEWPORT
---@usage void FORCE_ROOM_FOR_GAME_VIEWPORT(int interiorID, Hash roomHashKey);
---@return void
---@param interiorID number
---@param roomHashKey Hash
function ForceRoomForGameViewport(interiorID, roomHashKey) end

---@class native
---@module interior
---@see GET_INTERIOR_AT_COORDS
function GetInteriorAtCoords() end

---@class native
---@module interior
---@see GET_INTERIOR_AT_COORDS_WITH_TYPE
function GetInteriorAtCoordsWithType() end

---@class native
---@module interior
---@see GET_INTERIOR_AT_COORDS_WITH_TYPEHASH
function GetInteriorAtCoordsWithTypehash() end

---@class native
---@module interior
---@see GET_INTERIOR_FROM_COLLISION
function GetInteriorFromCollision() end

---@class native
---@module interior
---@see GET_INTERIOR_FROM_ENTITY
function GetInteriorFromEntity() end

---@class native
---@module interior
---@see GET_INTERIOR_FROM_PRIMARY_VIEW
function GetInteriorFromPrimaryView() end

---@class native
---@module interior
---@see GET_INTERIOR_GROUP_ID
function GetInteriorGroupId() end

---@class native
---@module interior
---@see GET_INTERIOR_HEADING
function GetInteriorHeading() end

---@class native
---@module interior
---@see GET_INTERIOR_LOCATION_AND_NAMEHASH
---@usage void GET_INTERIOR_LOCATION_AND_NAMEHASH(int interior, Vector3* position, Hash* nameHash);
---@return void
---@param interior number
---@param position Vector3*
---@param nameHash Hash*
function GetInteriorLocationAndNamehash(interior, position, nameHash) end

---@class native
---@module interior
---@see GET_KEY_FOR_ENTITY_IN_ROOM
function GetKeyForEntityInRoom() end

---@class native
---@module interior
---@see GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS
function GetOffsetFromInteriorInWorldCoords() end

---@class native
---@module interior
---@see GET_ROOM_KEY_FOR_GAME_VIEWPORT
function GetRoomKeyForGameViewport() end

---@class native
---@module interior
---@see GET_ROOM_KEY_FROM_ENTITY
function GetRoomKeyFromEntity() end

---@class native
---@module interior
---@see IS_COLLISION_MARKED_OUTSIDE
function IsCollisionMarkedOutside() end

---@class native
---@module interior
---@see IS_INTERIOR_CAPPED
function IsInteriorCapped() end

---@class native
---@module interior
---@see IS_INTERIOR_DISABLED
function IsInteriorDisabled() end

---@class native
---@module interior
---@see IS_INTERIOR_ENTITY_SET_ACTIVE
function IsInteriorEntitySetActive() end

---@class native
---@module interior
---@see IS_INTERIOR_READY
function IsInteriorReady() end

---@class native
---@module interior
---@see IS_INTERIOR_SCENE
function IsInteriorScene() end

---@class native
---@module interior
---@see IS_VALID_INTERIOR
function IsValidInterior() end

---@class native
---@module interior
---@see _0x38C1CB1CB119A016
---@usage void _0x38C1CB1CB119A016(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x38c1cb1cb119a016(p0, p1) end

---@class native
---@module interior
---@see _0x405DC2AEF6AF95B9
---@usage void _0x405DC2AEF6AF95B9(Hash roomHashKey);
---@return void
---@param roomHashKey Hash
function N_0x405dc2aef6af95b9(roomHashKey) end

---@class native
---@module interior
---@see _0x483ACA1176CA93F1
---@usage void _0x483ACA1176CA93F1();
---@return void
function N_0x483aca1176ca93f1() end

---@class native
---@module interior
---@see _0x4C2330E61D3DEB56
function N_0x4c2330e61d3deb56() end

---@class native
---@module interior
---@see _0x7241CCB7D020DB69
---@usage void _0x7241CCB7D020DB69(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function N_0x7241ccb7d020db69(entity, toggle) end

---@class native
---@module interior
---@see _0x7ECDF98587E92DEC
---@usage void _0x7ECDF98587E92DEC(Any p0);
---@return void
---@param p0 Any
function N_0x7ecdf98587e92dec(p0) end

---@class native
---@module interior
---@see _0x82EBB79E258FA2B7
---@usage void _0x82EBB79E258FA2B7(Entity entity, int interiorID);
---@return void
---@param entity Entity
---@param interiorID number
function N_0x82ebb79e258fa2b7(entity, interiorID) end

---@class native
---@module interior
---@see _0x9E6542F0CE8E70A3
---@usage void _0x9E6542F0CE8E70A3(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x9e6542f0ce8e70a3(toggle) end

---@class native
---@module interior
---@see _0xAF348AFCB575A441
---@usage void _0xAF348AFCB575A441(char* roomName);
---@return void
---@param roomName string
function N_0xaf348afcb575a441(roomName) end

---@class native
---@module interior
---@see PIN_INTERIOR_IN_MEMORY
---@usage void PIN_INTERIOR_IN_MEMORY(int interior);
---@return void
---@param interior number
function PinInteriorInMemory(interior) end

---@class native
---@module interior
---@see REFRESH_INTERIOR
---@usage void REFRESH_INTERIOR(int interiorID);
---@return void
---@param interiorID number
function RefreshInterior(interiorID) end

---@class native
---@module interior
---@see _SET_INTERIOR_ENTITY_SET_COLOR
---@usage void _SET_INTERIOR_ENTITY_SET_COLOR(int interior, char* entitySetName, int color);
---@return void
---@param interior number
---@param entitySetName string
---@param color number
function SetInteriorEntitySetColor(interior, entitySetName, color) end

---@class native
---@module interior
---@see UNPIN_INTERIOR
---@usage void UNPIN_INTERIOR(int interior);
---@return void
---@param interior number
function UnpinInterior(interior) end
