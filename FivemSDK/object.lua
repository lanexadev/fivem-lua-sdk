
---@class native
---@module object
---@see ADD_DOOR_TO_SYSTEM
---@usage void ADD_DOOR_TO_SYSTEM(Hash doorHash, Hash modelHash, float x, float y, float z, BOOL p5, BOOL scriptDoor, BOOL isLocal);
---@return void
---@param doorHash Hash
---@param modelHash Hash
---@param x number
---@param y number
---@param z number
---@param p5 BOOL
---@param scriptDoor BOOL
---@param isLocal BOOL
function AddDoorToSystem(doorHash, modelHash, x, y, z, p5, scriptDoor, isLocal) end

---@class native
---@module object
---@see ARE_ENTITIES_ENTIRELY_INSIDE_GARAGE
function AreEntitiesEntirelyInsideGarage() end

---@class native
---@module object
---@see ATTACH_PORTABLE_PICKUP_TO_PED
---@usage void ATTACH_PORTABLE_PICKUP_TO_PED(Object pickupObject, Ped ped);
---@return void
---@param pickupObject Object
---@param ped Ped
function AttachPortablePickupToPed(pickupObject, ped) end

---@class native
---@module object
---@see BREAK_OBJECT_FRAGMENT_CHILD
---@usage void BREAK_OBJECT_FRAGMENT_CHILD(Object p0, Any p1, BOOL p2);
---@return void
---@param p0 Object
---@param p1 Any
---@param p2 BOOL
function BreakObjectFragmentChild(p0, p1, p2) end

---@class native
---@module object
---@see _CLEAR_GARAGE_AREA
---@usage void _CLEAR_GARAGE_AREA(cs_type(Any) Hash garageHash, BOOL isNetwork);
---@return void
---@param garageHash Hash
---@param isNetwork BOOL
function ClearGarageArea(garageHash, isNetwork) end

---@class native
---@module object
---@see CLEAR_OBJECTS_INSIDE_GARAGE
---@usage void CLEAR_OBJECTS_INSIDE_GARAGE(cs_type(Any) Hash garageHash, BOOL vehicles, BOOL peds, BOOL objects, BOOL isNetwork);
---@return void
---@param garageHash Hash
---@param vehicles BOOL
---@param peds BOOL
---@param objects BOOL
---@param isNetwork BOOL
function ClearObjectsInsideGarage(garageHash, vehicles, peds, objects, isNetwork) end

---@class native
---@module object
---@see CREATE_AMBIENT_PICKUP
function CreateAmbientPickup() end

---@class native
---@module object
---@see CREATE_MONEY_PICKUPS
---@usage void CREATE_MONEY_PICKUPS(float x, float y, float z, int value, int amount, Hash model);
---@return void
---@param x number
---@param y number
---@param z number
---@param value number
---@param amount number
---@param model Hash
function CreateMoneyPickups(x, y, z, value, amount, model) end

---@class native
---@module object
---@see _CREATE_NON_NETWORKED_AMBIENT_PICKUP
function CreateNonNetworkedAmbientPickup() end

---@class native
---@module object
---@see CREATE_NON_NETWORKED_PORTABLE_PICKUP
function CreateNonNetworkedPortablePickup() end

---@class native
---@module object
---@see CREATE_OBJECT
function CreateObject() end

---@class native
---@module object
---@see CREATE_OBJECT_NO_OFFSET
function CreateObjectNoOffset() end

---@class native
---@module object
---@see CREATE_PICKUP
function CreatePickup() end

---@class native
---@module object
---@see CREATE_PICKUP_ROTATE
function CreatePickupRotate() end

---@class native
---@module object
---@see CREATE_PORTABLE_PICKUP
function CreatePortablePickup() end

---@class native
---@module object
---@see DELETE_OBJECT
---@usage void DELETE_OBJECT(Object* object);
---@return void
---@param object Object*
function DeleteObject(object) end

---@class native
---@module object
---@see DETACH_PORTABLE_PICKUP_FROM_PED
---@usage void DETACH_PORTABLE_PICKUP_FROM_PED(Object pickupObject);
---@return void
---@param pickupObject Object
function DetachPortablePickupFromPed(pickupObject) end

---@class native
---@module object
---@see DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS
function DoesObjectOfTypeExistAtCoords() end

---@class native
---@module object
---@see DOES_PICKUP_EXIST
function DoesPickupExist() end

---@class native
---@module object
---@see DOES_PICKUP_OBJECT_EXIST
function DoesPickupObjectExist() end

---@class native
---@module object
---@see DOES_PICKUP_OF_TYPE_EXIST_IN_AREA
function DoesPickupOfTypeExistInArea() end

---@class native
---@module object
---@see DOES_RAYFIRE_MAP_OBJECT_EXIST
function DoesRayfireMapObjectExist() end

---@class native
---@module object
---@see _DOOR_CONTROL
---@usage void _DOOR_CONTROL(Hash modelHash, float x, float y, float z, BOOL locked, float xRotMult, float yRotMult, float zRotMult);
---@return void
---@param modelHash Hash
---@param x number
---@param y number
---@param z number
---@param locked BOOL
---@param xRotMult number
---@param yRotMult number
---@param zRotMult number
function DoorControl(modelHash, x, y, z, locked, xRotMult, yRotMult, zRotMult) end

---@class native
---@module object
---@see DOOR_SYSTEM_FIND_EXISTING_DOOR
function DoorSystemFindExistingDoor() end

---@class native
---@module object
---@see _DOOR_SYSTEM_GET_AUTOMATIC_DISTANCE
function DoorSystemGetAutomaticDistance() end

---@class native
---@module object
---@see DOOR_SYSTEM_GET_DOOR_PENDING_STATE
function DoorSystemGetDoorPendingState() end

---@class native
---@module object
---@see DOOR_SYSTEM_GET_DOOR_STATE
function DoorSystemGetDoorState() end

---@class native
---@module object
---@see DOOR_SYSTEM_GET_IS_PHYSICS_LOADED
function DoorSystemGetIsPhysicsLoaded() end

---@class native
---@module object
---@see DOOR_SYSTEM_GET_OPEN_RATIO
function DoorSystemGetOpenRatio() end

---@class native
---@module object
---@see DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE
---@usage void DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE(Hash doorHash, float distance, BOOL requestDoor, BOOL forceUpdate);
---@return void
---@param doorHash Hash
---@param distance number
---@param requestDoor BOOL
---@param forceUpdate BOOL
function DoorSystemSetAutomaticDistance(doorHash, distance, requestDoor, forceUpdate) end

---@class native
---@module object
---@see DOOR_SYSTEM_SET_AUTOMATIC_RATE
---@usage void DOOR_SYSTEM_SET_AUTOMATIC_RATE(Hash doorHash, float rate, BOOL requestDoor, BOOL forceUpdate);
---@return void
---@param doorHash Hash
---@param rate number
---@param requestDoor BOOL
---@param forceUpdate BOOL
function DoorSystemSetAutomaticRate(doorHash, rate, requestDoor, forceUpdate) end

---@class native
---@module object
---@see DOOR_SYSTEM_SET_DOOR_STATE
---@usage void DOOR_SYSTEM_SET_DOOR_STATE(Hash doorHash, int state, BOOL requestDoor, BOOL forceUpdate);
---@return void
---@param doorHash Hash
---@param state number
---@param requestDoor BOOL
---@param forceUpdate BOOL
function DoorSystemSetDoorState(doorHash, state, requestDoor, forceUpdate) end

---@class native
---@module object
---@see DOOR_SYSTEM_SET_HOLD_OPEN
---@usage void DOOR_SYSTEM_SET_HOLD_OPEN(Hash doorHash, BOOL toggle);
---@return void
---@param doorHash Hash
---@param toggle BOOL
function DoorSystemSetHoldOpen(doorHash, toggle) end

---@class native
---@module object
---@see DOOR_SYSTEM_SET_OPEN_RATIO
---@usage void DOOR_SYSTEM_SET_OPEN_RATIO(Hash doorHash, float ajar, BOOL requestDoor, BOOL forceUpdate);
---@return void
---@param doorHash Hash
---@param ajar number
---@param requestDoor BOOL
---@param forceUpdate BOOL
function DoorSystemSetOpenRatio(doorHash, ajar, requestDoor, forceUpdate) end

---@class native
---@module object
---@see DOOR_SYSTEM_SET_SPRING_REMOVED
---@usage void DOOR_SYSTEM_SET_SPRING_REMOVED(Hash doorHash, BOOL removed, BOOL requestDoor, BOOL forceUpdate);
---@return void
---@param doorHash Hash
---@param removed BOOL
---@param requestDoor BOOL
---@param forceUpdate BOOL
function DoorSystemSetSpringRemoved(doorHash, removed, requestDoor, forceUpdate) end

---@class native
---@module object
---@see ENABLE_SAVING_IN_GARAGE
---@usage void ENABLE_SAVING_IN_GARAGE(Hash garageHash, BOOL toggle);
---@return void
---@param garageHash Hash
---@param toggle BOOL
function EnableSavingInGarage(garageHash, toggle) end

---@class native
---@module object
---@see FIX_OBJECT_FRAGMENT
---@usage void FIX_OBJECT_FRAGMENT(Object object);
---@return void
---@param object Object
function FixObjectFragment(object) end

---@class native
---@module object
---@see _FORCE_PICKUP_REGENERATE
---@usage void _FORCE_PICKUP_REGENERATE(Any p0);
---@return void
---@param p0 Any
function ForcePickupRegenerate(p0) end

---@class native
---@module object
---@see GET_CLOSEST_OBJECT_OF_TYPE
function GetClosestObjectOfType() end

---@class native
---@module object
---@see GET_COORDS_AND_ROTATION_OF_CLOSEST_OBJECT_OF_TYPE
function GetCoordsAndRotationOfClosestObjectOfType() end

---@class native
---@module object
---@see _GET_IS_ARENA_PROP_PHYSICS_DISABLED
function GetIsArenaPropPhysicsDisabled() end

---@class native
---@module object
---@see GET_OBJECT_FRAGMENT_DAMAGE_HEALTH
function GetObjectFragmentDamageHealth() end

---@class native
---@module object
---@see _GET_OBJECT_TEXTURE_VARIATION
function GetObjectTextureVariation() end

---@class native
---@module object
---@see GET_OFFSET_FROM_COORD_AND_HEADING_IN_WORLD_COORDS
function GetOffsetFromCoordAndHeadingInWorldCoords() end

---@class native
---@module object
---@see GET_PICKUP_COORDS
function GetPickupCoords() end

---@class native
---@module object
---@see _GET_PICKUP_GENERATION_RANGE_MULTIPLIER
function GetPickupGenerationRangeMultiplier() end

---@class native
---@module object
---@see _GET_PICKUP_HASH
function GetPickupHash() end

---@class native
---@module object
---@see _GET_PICKUP_HASH_FROM_WEAPON
function GetPickupHashFromWeapon() end

---@class native
---@module object
---@see GET_PICKUP_OBJECT
function GetPickupObject() end

---@class native
---@module object
---@see GET_RAYFIRE_MAP_OBJECT
function GetRayfireMapObject() end

---@class native
---@module object
---@see GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE
function GetRayfireMapObjectAnimPhase() end

---@class native
---@module object
---@see GET_SAFE_PICKUP_COORDS
function GetSafePickupCoords() end

---@class native
---@module object
---@see GET_STATE_OF_CLOSEST_DOOR_OF_TYPE
---@usage void GET_STATE_OF_CLOSEST_DOOR_OF_TYPE(Hash type, float x, float y, float z, BOOL* locked, float* heading);
---@return void
---@param type Hash
---@param x number
---@param y number
---@param z number
---@param locked BOOL*
---@param heading float*
function GetStateOfClosestDoorOfType(type, x, y, z, locked, heading) end

---@class native
---@module object
---@see GET_STATE_OF_RAYFIRE_MAP_OBJECT
function GetStateOfRayfireMapObject() end

---@class native
---@module object
---@see GET_WEAPON_TYPE_FROM_PICKUP_TYPE
function GetWeaponTypeFromPickupType() end

---@class native
---@module object
---@see HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN
function HasClosestObjectOfTypeBeenBroken() end

---@class native
---@module object
---@see HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_COMPLETELY_DESTROYED
function HasClosestObjectOfTypeBeenCompletelyDestroyed() end

---@class native
---@module object
---@see HAS_OBJECT_BEEN_BROKEN
function HasObjectBeenBroken() end

---@class native
---@module object
---@see HAS_PICKUP_BEEN_COLLECTED
function HasPickupBeenCollected() end

---@class native
---@module object
---@see HIDE_PORTABLE_PICKUP_WHEN_DETACHED
---@usage void HIDE_PORTABLE_PICKUP_WHEN_DETACHED(Pickup pickup, BOOL toggle);
---@return void
---@param pickup Pickup
---@param toggle BOOL
function HidePortablePickupWhenDetached(pickup, toggle) end

---@class native
---@module object
---@see IS_ANY_ENTITY_ENTIRELY_INSIDE_GARAGE
function IsAnyEntityEntirelyInsideGarage() end

---@class native
---@module object
---@see IS_ANY_OBJECT_NEAR_POINT
function IsAnyObjectNearPoint() end

---@class native
---@module object
---@see IS_DOOR_CLOSED
function IsDoorClosed() end

---@class native
---@module object
---@see IS_DOOR_REGISTERED_WITH_SYSTEM
function IsDoorRegisteredWithSystem() end

---@class native
---@module object
---@see IS_GARAGE_EMPTY
function IsGarageEmpty() end

---@class native
---@module object
---@see IS_OBJECT_A_PICKUP
function IsObjectAPickup() end

---@class native
---@module object
---@see IS_OBJECT_A_PORTABLE_PICKUP
function IsObjectAPortablePickup() end

---@class native
---@module object
---@see IS_OBJECT_ENTIRELY_INSIDE_GARAGE
function IsObjectEntirelyInsideGarage() end

---@class native
---@module object
---@see IS_OBJECT_NEAR_POINT
function IsObjectNearPoint() end

---@class native
---@module object
---@see IS_OBJECT_PARTIALLY_INSIDE_GARAGE
function IsObjectPartiallyInsideGarage() end

---@class native
---@module object
---@see IS_OBJECT_VISIBLE
function IsObjectVisible() end

---@class native
---@module object
---@see IS_PICKUP_WEAPON_OBJECT_VALID
function IsPickupWeaponObjectValid() end

---@class native
---@module object
---@see IS_PLAYER_ENTIRELY_INSIDE_GARAGE
function IsPlayerEntirelyInsideGarage() end

---@class native
---@module object
---@see IS_PLAYER_PARTIALLY_INSIDE_GARAGE
function IsPlayerPartiallyInsideGarage() end

---@class native
---@module object
---@see IS_POINT_IN_ANGLED_AREA
function IsPointInAngledArea() end

---@class native
---@module object
---@see _MARK_OBJECT_FOR_DELETION
---@usage void _MARK_OBJECT_FOR_DELETION(Object object);
---@return void
---@param object Object
function MarkObjectForDeletion(object) end

---@class native
---@module object
---@see _0x006E4B040ED37EC3
---@usage void _0x006E4B040ED37EC3(Any p0);
---@return void
---@param p0 Any
function N_0x006e4b040ed37ec3(p0) end

---@class native
---@module object
---@see _0x0596843B34B95CE5
---@usage void _0x0596843B34B95CE5(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x0596843b34b95ce5(p0, p1) end

---@class native
---@module object
---@see _0x1A6CBB06E2D0D79D
---@usage void _0x1A6CBB06E2D0D79D(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x1a6cbb06e2d0d79d(p0, p1) end

---@class native
---@module object
---@see _0x1C57C94A6446492A
---@usage void _0x1C57C94A6446492A(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x1c57c94a6446492a(p0, p1) end

---@class native
---@module object
---@see _0x1E3F1B1B891A2AAA
---@usage void _0x1E3F1B1B891A2AAA(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x1e3f1b1b891a2aaa(p0, p1) end

---@class native
---@module object
---@see _0x2542269291C6AC84
function N_0x2542269291c6ac84() end

---@class native
---@module object
---@see _0x27F248C3FEBFAAD3
---@usage void _0x27F248C3FEBFAAD3(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x27f248c3febfaad3(p0, p1) end

---@class native
---@module object
---@see _0x31574B1B41268673
---@usage void _0x31574B1B41268673(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x31574b1b41268673(p0, p1) end

---@class native
---@module object
---@see _0x31F924B53EADDF65
---@usage void _0x31F924B53EADDF65(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x31f924b53eaddf65(p0) end

---@class native
---@module object
---@see _0x394CD08E31313C28
---@usage void _0x394CD08E31313C28();
---@return void
function N_0x394cd08e31313c28() end

---@class native
---@module object
---@see _0x39A5FB7EAF150840
---@usage void _0x39A5FB7EAF150840(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x39a5fb7eaf150840(p0, p1) end

---@class native
---@module object
---@see _0x3B2FD68DB5F8331C
---@usage void _0x3B2FD68DB5F8331C(Object object, cs_type(Any) BOOL toggle, int R, int G, int B);
---@return void
---@param object Object
---@param toggle BOOL
---@param R number
---@param G number
---@param B number
function N_0x3b2fd68db5f8331c(object, toggle, R, G, B) end

---@class native
---@module object
---@see _0x3BD770D281982DB5
function N_0x3bd770d281982db5() end

---@class native
---@module object
---@see _0x46F3ADD1E2D5BAF2
---@usage void _0x46F3ADD1E2D5BAF2(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x46f3add1e2d5baf2(p0, p1) end

---@class native
---@module object
---@see _0x4C134B4DF76025D0
---@usage void _0x4C134B4DF76025D0(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x4c134b4df76025d0(p0, p1) end

---@class native
---@module object
---@see _0x62454A641B41F3C5
---@usage void _0x62454A641B41F3C5(Any p0);
---@return void
---@param p0 Any
function N_0x62454a641b41f3c5(p0) end

---@class native
---@module object
---@see _0x63ECF581BC70E363
---@usage void _0x63ECF581BC70E363(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x63ecf581bc70e363(p0, p1) end

---@class native
---@module object
---@see _0x641F272B52E2F0F8
---@usage void _0x641F272B52E2F0F8(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x641f272b52e2f0f8(p0, p1) end

---@class native
---@module object
---@see _0x659F9D71F52843F8
---@usage void _0x659F9D71F52843F8(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x659f9d71f52843f8(p0, p1) end

---@class native
---@module object
---@see _0x66A49D021870FE88
---@usage void _0x66A49D021870FE88();
---@return void
function N_0x66a49d021870fe88() end

---@class native
---@module object
---@see _0x701FDA1E82076BA4
---@usage void _0x701FDA1E82076BA4();
---@return void
function N_0x701fda1e82076ba4() end

---@class native
---@module object
---@see _0x734E1714D077DA9A
---@usage void _0x734E1714D077DA9A(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x734e1714d077da9a(p0, p1) end

---@class native
---@module object
---@see _0x762DB2D380B48D04
---@usage void _0x762DB2D380B48D04(Any p0);
---@return void
---@param p0 Any
function N_0x762db2d380b48d04(p0) end

---@class native
---@module object
---@see _0x7813E8B8C4AE4799
---@usage void _0x7813E8B8C4AE4799(Pickup pickup);
---@return void
---@param pickup Pickup
function N_0x7813e8b8c4ae4799(pickup) end

---@class native
---@module object
---@see _0x826D1EE4D1CAFC78
---@usage void _0x826D1EE4D1CAFC78(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x826d1ee4d1cafc78(p0, p1) end

---@class native
---@module object
---@see _0x834344A414C7C85D
---@usage void _0x834344A414C7C85D(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x834344a414c7c85d(p0, p1) end

---@class native
---@module object
---@see _0x858EC9FD25DE04AA
---@usage void _0x858EC9FD25DE04AA(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x858ec9fd25de04aa(p0, p1) end

---@class native
---@module object
---@see _0x8881C98A31117998
---@usage void _0x8881C98A31117998(Any p0);
---@return void
---@param p0 Any
function N_0x8881c98a31117998(p0) end

---@class native
---@module object
---@see _0x8CAAB2BD3EA58BD4
---@usage void _0x8CAAB2BD3EA58BD4(Any p0);
---@return void
---@param p0 Any
function N_0x8caab2bd3ea58bd4(p0) end

---@class native
---@module object
---@see _0x8CFF648FBD7330F1
---@usage void _0x8CFF648FBD7330F1(Any p0);
---@return void
---@param p0 Any
function N_0x8cff648fbd7330f1(p0) end

---@class native
---@module object
---@see _0x8DCA505A5C196F05
---@usage void _0x8DCA505A5C196F05(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x8dca505a5c196f05(p0, p1) end

---@class native
---@module object
---@see _0xA08FE5E49BDC39DD
---@usage void _0xA08FE5E49BDC39DD(Any p0, float p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 BOOL
function N_0xa08fe5e49bdc39dd(p0, p1, p2) end

---@class native
---@module object
---@see _0xA2C1F5E92AFE49ED
---@usage void _0xA2C1F5E92AFE49ED();
---@return void
function N_0xa2c1f5e92afe49ed() end

---@class native
---@module object
---@see _0xA85A21582451E951
---@usage void _0xA85A21582451E951(Hash doorHash, BOOL p1);
---@return void
---@param doorHash Hash
---@param p1 BOOL
function N_0xa85a21582451e951(doorHash, p1) end

---@class native
---@module object
---@see _0xAA059C615DE9DD03
---@usage void _0xAA059C615DE9DD03(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xaa059c615de9dd03(p0, p1) end

---@class native
---@module object
---@see _0xADF084FB8F075D06
function N_0xadf084fb8f075d06() end

---@class native
---@module object
---@see _0xAFE24E4D29249E4A
function N_0xafe24e4d29249e4a() end

---@class native
---@module object
---@see _0xB2D0BDE54F0E8E5A
---@usage void _0xB2D0BDE54F0E8E5A(Object object, BOOL toggle);
---@return void
---@param object Object
---@param toggle BOOL
function N_0xb2d0bde54f0e8e5a(object, toggle) end

---@class native
---@module object
---@see _0xB5B7742424BD4445
---@usage void _0xB5B7742424BD4445(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xb5b7742424bd4445(p0, p1) end

---@class native
---@module object
---@see _0xB7C6D80FB371659A
---@usage void _0xB7C6D80FB371659A();
---@return void
function N_0xb7c6d80fb371659a() end

---@class native
---@module object
---@see _0xBFFE53AE7E67FCDC
---@usage void _0xBFFE53AE7E67FCDC(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xbffe53ae7e67fcdc(p0, p1) end

---@class native
---@module object
---@see _0xC6033D32241F6FB5
---@usage void _0xC6033D32241F6FB5(Object object, BOOL toggle);
---@return void
---@param object Object
---@param toggle BOOL
function N_0xc6033d32241f6fb5(object, toggle) end

---@class native
---@module object
---@see _0xC7F29CA00F46350E
---@usage void _0xC7F29CA00F46350E(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xc7f29ca00f46350e(p0) end

---@class native
---@module object
---@see _0xD05A3241B9A86F19
---@usage void _0xD05A3241B9A86F19(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xd05a3241b9a86f19(p0, p1) end

---@class native
---@module object
---@see _0xD4A7A435B3710D05
---@usage void _0xD4A7A435B3710D05(float x, float y, float z, float radius);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
function N_0xd4a7a435b3710d05(x, y, z, radius) end

---@class native
---@module object
---@see _0xDB41D07A45A6D4B7
function N_0xdb41d07a45a6d4b7() end

---@class native
---@module object
---@see _0xE05F6AEEFEB0BB02
---@usage void _0xE05F6AEEFEB0BB02(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0xe05f6aeefeb0bb02(p0, p1, p2) end

---@class native
---@module object
---@see _0xEB6F1A9B5510A5D2
---@usage void _0xEB6F1A9B5510A5D2(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0xeb6f1a9b5510a5d2(p0, p1) end

---@class native
---@module object
---@see _0xF92099527DB8E2A7
---@usage void _0xF92099527DB8E2A7(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xf92099527db8e2a7(p0, p1) end

---@class native
---@module object
---@see _0xFDC07C58E8AAB715
---@usage void _0xFDC07C58E8AAB715(Hash pickupHash);
---@return void
---@param pickupHash Hash
function N_0xfdc07c58e8aab715(pickupHash) end

---@class native
---@module object
---@see PLACE_OBJECT_ON_GROUND_PROPERLY
function PlaceObjectOnGroundProperly() end

---@class native
---@module object
---@see _PLACE_OBJECT_ON_GROUND_PROPERLY_2
function PlaceObjectOnGroundProperly_2() end

---@class native
---@module object
---@see PREVENT_COLLECTION_OF_PORTABLE_PICKUP
---@usage void PREVENT_COLLECTION_OF_PORTABLE_PICKUP(Object object, BOOL p1, BOOL p2);
---@return void
---@param object Object
---@param p1 BOOL
---@param p2 BOOL
function PreventCollectionOfPortablePickup(object, p1, p2) end

---@class native
---@module object
---@see REMOVE_ALL_PICKUPS_OF_TYPE
---@usage void REMOVE_ALL_PICKUPS_OF_TYPE(Hash pickupHash);
---@return void
---@param pickupHash Hash
function RemoveAllPickupsOfType(pickupHash) end

---@class native
---@module object
---@see REMOVE_DOOR_FROM_SYSTEM
---@usage void REMOVE_DOOR_FROM_SYSTEM(Hash doorHash);
---@return void
---@param doorHash Hash
function RemoveDoorFromSystem(doorHash) end

---@class native
---@module object
---@see REMOVE_OBJECT_HIGH_DETAIL_MODEL
---@usage void REMOVE_OBJECT_HIGH_DETAIL_MODEL(Object object);
---@return void
---@param object Object
function RemoveObjectHighDetailModel(object) end

---@class native
---@module object
---@see REMOVE_PICKUP
---@usage void REMOVE_PICKUP(Pickup pickup);
---@return void
---@param pickup Pickup
function RemovePickup(pickup) end

---@class native
---@module object
---@see RENDER_FAKE_PICKUP_GLOW
---@usage void RENDER_FAKE_PICKUP_GLOW(float x, float y, float z, int colorIndex);
---@return void
---@param x number
---@param y number
---@param z number
---@param colorIndex number
function RenderFakePickupGlow(x, y, z, colorIndex) end

---@class native
---@module object
---@see SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN
---@usage void SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN(Object object, BOOL toggle);
---@return void
---@param object Object
---@param toggle BOOL
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object, toggle) end

---@class native
---@module object
---@see _SET_CREATE_WEAPON_OBJECT_LIGHT_SOURCE
---@usage void _SET_CREATE_WEAPON_OBJECT_LIGHT_SOURCE(Object object, BOOL toggle);
---@return void
---@param object Object
---@param toggle BOOL
function SetCreateWeaponObjectLightSource(object, toggle) end

---@class native
---@module object
---@see _SET_ENABLE_ARENA_PROP_PHYSICS
---@usage void _SET_ENABLE_ARENA_PROP_PHYSICS(Object entity, BOOL toggle, int p2);
---@return void
---@param entity Object
---@param toggle BOOL
---@param p2 number
function SetEnableArenaPropPhysics(entity, toggle, p2) end

---@class native
---@module object
---@see _SET_ENABLE_ARENA_PROP_PHYSICS_ON_PED
---@usage void _SET_ENABLE_ARENA_PROP_PHYSICS_ON_PED(Object entity, BOOL toggle, int p2, Ped ped);
---@return void
---@param entity Object
---@param toggle BOOL
---@param p2 number
---@param ped Ped
function SetEnableArenaPropPhysicsOnPed(entity, toggle, p2, ped) end

---@class native
---@module object
---@see SET_FORCE_OBJECT_THIS_FRAME
---@usage void SET_FORCE_OBJECT_THIS_FRAME(cs_type(Any) float x, cs_type(Any) float y, cs_type(Any) float z, cs_type(Any) float p3);
---@return void
---@param x number
---@param y number
---@param z number
---@param p3 number
function SetForceObjectThisFrame(x, y, z, p3) end

---@class native
---@module object
---@see SET_LOCAL_PLAYER_CAN_COLLECT_PORTABLE_PICKUPS
---@usage void SET_LOCAL_PLAYER_CAN_COLLECT_PORTABLE_PICKUPS(BOOL p0);
---@return void
---@param p0 BOOL
function SetLocalPlayerCanCollectPortablePickups(p0) end

---@class native
---@module object
---@see _SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL
---@usage void _SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL(Hash modelHash, BOOL toggle);
---@return void
---@param modelHash Hash
---@param toggle BOOL
function SetLocalPlayerCanUsePickupsWithThisModel(modelHash, toggle) end

---@class native
---@module object
---@see SET_MAX_NUM_PORTABLE_PICKUPS_CARRIED_BY_PLAYER
---@usage void SET_MAX_NUM_PORTABLE_PICKUPS_CARRIED_BY_PLAYER(Hash modelHash, int p1);
---@return void
---@param modelHash Hash
---@param p1 number
function SetMaxNumPortablePickupsCarriedByPlayer(modelHash, p1) end

---@class native
---@module object
---@see SET_OBJECT_ALLOW_LOW_LOD_BUOYANCY
---@usage void SET_OBJECT_ALLOW_LOW_LOD_BUOYANCY(Object object, BOOL toggle);
---@return void
---@param object Object
---@param toggle BOOL
function SetObjectAllowLowLodBuoyancy(object, toggle) end

---@class native
---@module object
---@see SET_OBJECT_FORCE_VEHICLES_TO_AVOID
---@usage void SET_OBJECT_FORCE_VEHICLES_TO_AVOID(Object object, BOOL toggle);
---@return void
---@param object Object
---@param toggle BOOL
function SetObjectForceVehiclesToAvoid(object, toggle) end

---@class native
---@module object
---@see _SET_OBJECT_LIGHT_COLOR
function SetObjectLightColor() end

---@class native
---@module object
---@see SET_OBJECT_PHYSICS_PARAMS
---@usage void SET_OBJECT_PHYSICS_PARAMS(Object object, float mass, float gravityFactor, float linearC, float linearV, float linearV2, float angularC, float angularV, float angularV2, float p9, float maxAngSpeed, float buoyancyFactor);
---@return void
---@param object Object
---@param mass number
---@param gravityFactor number
---@param linearC number
---@param linearV number
---@param linearV2 number
---@param angularC number
---@param angularV number
---@param angularV2 number
---@param p9 number
---@param maxAngSpeed number
---@param buoyancyFactor number
function SetObjectPhysicsParams(object, mass, gravityFactor, linearC, linearV, linearV2, angularC, angularV, angularV2, p9, maxAngSpeed, buoyancyFactor) end

---@class native
---@module object
---@see _SET_OBJECT_STUNT_PROP_DURATION
---@usage void _SET_OBJECT_STUNT_PROP_DURATION(Object object, float duration);
---@return void
---@param object Object
---@param duration number
function SetObjectStuntPropDuration(object, duration) end

---@class native
---@module object
---@see _SET_OBJECT_STUNT_PROP_SPEEDUP
---@usage void _SET_OBJECT_STUNT_PROP_SPEEDUP(Object object, int intensity);
---@return void
---@param object Object
---@param intensity number
function SetObjectStuntPropSpeedup(object, intensity) end

---@class native
---@module object
---@see SET_OBJECT_TARGETTABLE
---@usage void SET_OBJECT_TARGETTABLE(Object object, BOOL targettable);
---@return void
---@param object Object
---@param targettable BOOL
function SetObjectTargettable(object, targettable) end

---@class native
---@module object
---@see _SET_OBJECT_TEXTURE_VARIATION
---@usage void _SET_OBJECT_TEXTURE_VARIATION(Object object, int textureVariation);
---@return void
---@param object Object
---@param textureVariation number
function SetObjectTextureVariation(object, textureVariation) end

---@class native
---@module object
---@see SET_PICKUP_GENERATION_RANGE_MULTIPLIER
---@usage void SET_PICKUP_GENERATION_RANGE_MULTIPLIER(float multiplier);
---@return void
---@param multiplier number
function SetPickupGenerationRangeMultiplier(multiplier) end

---@class native
---@module object
---@see _SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE
---@usage void _SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function SetPickupHiddenWhenUncollectable(p0, p1) end

---@class native
---@module object
---@see SET_PICKUP_REGENERATION_TIME
---@usage void SET_PICKUP_REGENERATION_TIME(Pickup pickup, int duration);
---@return void
---@param pickup Pickup
---@param duration number
function SetPickupRegenerationTime(pickup, duration) end

---@class native
---@module object
---@see _SET_PICKUP_UNCOLLECTABLE
---@usage void _SET_PICKUP_UNCOLLECTABLE(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function SetPickupUncollectable(p0, p1) end

---@class native
---@module object
---@see SET_STATE_OF_CLOSEST_DOOR_OF_TYPE
---@usage void SET_STATE_OF_CLOSEST_DOOR_OF_TYPE(Hash type, float x, float y, float z, BOOL locked, float heading, BOOL p6);
---@return void
---@param type Hash
---@param x number
---@param y number
---@param z number
---@param locked BOOL
---@param heading number
---@param p6 BOOL
function SetStateOfClosestDoorOfType(type, x, y, z, locked, heading, p6) end

---@class native
---@module object
---@see SET_STATE_OF_RAYFIRE_MAP_OBJECT
---@usage void SET_STATE_OF_RAYFIRE_MAP_OBJECT(Object object, int state);
---@return void
---@param object Object
---@param state number
function SetStateOfRayfireMapObject(object, state) end

---@class native
---@module object
---@see SET_TEAM_PICKUP_OBJECT
---@usage void SET_TEAM_PICKUP_OBJECT(Object object, Any p1, BOOL p2);
---@return void
---@param object Object
---@param p1 Any
---@param p2 BOOL
function SetTeamPickupObject(object, p1, p2) end

---@class native
---@module object
---@see _SET_TEXTURE_VARIATION_OF_CLOSEST_OBJECT_OF_TYPE
function SetTextureVariationOfClosestObjectOfType() end

---@class native
---@module object
---@see _SET_UNK_GLOBAL_BOOL_RELATED_TO_DAMAGE
---@usage void _SET_UNK_GLOBAL_BOOL_RELATED_TO_DAMAGE(BOOL value);
---@return void
---@param value BOOL
function SetUnkGlobalBoolRelatedToDamage(value) end

---@class native
---@module object
---@see SLIDE_OBJECT
function SlideObject() end

---@class native
---@module object
---@see _TOGGLE_USE_PICKUPS_FOR_PLAYER
---@usage void _TOGGLE_USE_PICKUPS_FOR_PLAYER(Player player, Hash pickupHash, BOOL toggle);
---@return void
---@param player Player
---@param pickupHash Hash
---@param toggle BOOL
function ToggleUsePickupsForPlayer(player, pickupHash, toggle) end

---@class native
---@module object
---@see TRACK_OBJECT_VISIBILITY
---@usage void TRACK_OBJECT_VISIBILITY(Object object);
---@return void
---@param object Object
function TrackObjectVisibility(object) end
