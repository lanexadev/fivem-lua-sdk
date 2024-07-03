
---@class native
---@module files
---@see DOES_SHOP_PED_APPAREL_HAVE_RESTRICTION_TAG
function DoesShopPedApparelHaveRestrictionTag() end

---@class native
---@module files
---@see GET_DLC_VEHICLE_DATA
function GetDlcVehicleData() end

---@class native
---@module files
---@see GET_DLC_VEHICLE_FLAGS
function GetDlcVehicleFlags() end

---@class native
---@module files
---@see GET_DLC_VEHICLE_MODEL
function GetDlcVehicleModel() end

---@class native
---@module files
---@see GET_DLC_VEHICLE_MOD_LOCK_HASH
function GetDlcVehicleModLockHash() end

---@class native
---@module files
---@see GET_DLC_WEAPON_COMPONENT_DATA
function GetDlcWeaponComponentData() end

---@class native
---@module files
---@see _GET_DLC_WEAPON_COMPONENT_DATA_SP
function GetDlcWeaponComponentDataSp() end

---@class native
---@module files
---@see GET_DLC_WEAPON_DATA
function GetDlcWeaponData() end

---@class native
---@module files
---@see _GET_DLC_WEAPON_DATA_SP
function GetDlcWeaponDataSp() end

---@class native
---@module files
---@see GET_FORCED_COMPONENT
---@usage void GET_FORCED_COMPONENT(Hash componentHash, int forcedComponentIndex, cs_type(AnyPtr) Hash* nameHash, cs_type(AnyPtr) int* enumValue, cs_type(AnyPtr) int* componentType);
---@return void
---@param componentHash Hash
---@param forcedComponentIndex number
---@param nameHash Hash*
---@param enumValue int*
---@param componentType int*
function GetForcedComponent(componentHash, forcedComponentIndex, nameHash, enumValue, componentType) end

---@class native
---@module files
---@see GET_FORCED_PROP
---@usage void GET_FORCED_PROP(cs_type(Any) Hash componentHash, int forcedPropIndex, cs_type(AnyPtr) Hash* nameHash, cs_type(AnyPtr) int* enumValue, cs_type(AnyPtr) int* anchorPoint);
---@return void
---@param componentHash Hash
---@param forcedPropIndex number
---@param nameHash Hash*
---@param enumValue int*
---@param anchorPoint int*
function GetForcedProp(componentHash, forcedPropIndex, nameHash, enumValue, anchorPoint) end

---@class native
---@module files
---@see GET_HASH_NAME_FOR_COMPONENT
function GetHashNameForComponent() end

---@class native
---@module files
---@see GET_HASH_NAME_FOR_PROP
function GetHashNameForProp() end

---@class native
---@module files
---@see GET_NUM_DLC_VEHICLES
function GetNumDlcVehicles() end

---@class native
---@module files
---@see GET_NUM_DLC_WEAPON_COMPONENTS
function GetNumDlcWeaponComponents() end

---@class native
---@module files
---@see _GET_NUM_DLC_WEAPON_COMPONENTS_SP
function GetNumDlcWeaponComponentsSp() end

---@class native
---@module files
---@see GET_NUM_DLC_WEAPONS
function GetNumDlcWeapons() end

---@class native
---@module files
---@see _GET_NUM_DLC_WEAPONS_SP
function GetNumDlcWeaponsSp() end

---@class native
---@module files
---@see GET_NUM_TATTOO_SHOP_DLC_ITEMS
function GetNumTattooShopDlcItems() end

---@class native
---@module files
---@see GET_SHOP_PED_APPAREL_FORCED_COMPONENT_COUNT
function GetShopPedApparelForcedComponentCount() end

---@class native
---@module files
---@see GET_SHOP_PED_APPAREL_FORCED_PROP_COUNT
function GetShopPedApparelForcedPropCount() end

---@class native
---@module files
---@see GET_SHOP_PED_APPAREL_VARIANT_COMPONENT_COUNT
function GetShopPedApparelVariantComponentCount() end

---@class native
---@module files
---@see _GET_SHOP_PED_APPAREL_VARIANT_PROP_COUNT
function GetShopPedApparelVariantPropCount() end

---@class native
---@module files
---@see GET_SHOP_PED_COMPONENT
---@usage void GET_SHOP_PED_COMPONENT(Hash componentHash, Any* outComponent);
---@return void
---@param componentHash Hash
---@param outComponent Any*
function GetShopPedComponent(componentHash, outComponent) end

---@class native
---@module files
---@see GET_SHOP_PED_OUTFIT
---@usage void GET_SHOP_PED_OUTFIT(Any p0, Any* p1);
---@return void
---@param p0 Any
---@param p1 Any*
function GetShopPedOutfit(p0, p1) end

---@class native
---@module files
---@see GET_SHOP_PED_OUTFIT_COMPONENT_VARIANT
function GetShopPedOutfitComponentVariant() end

---@class native
---@module files
---@see GET_SHOP_PED_OUTFIT_LOCATE
function GetShopPedOutfitLocate() end

---@class native
---@module files
---@see GET_SHOP_PED_OUTFIT_PROP_VARIANT
function GetShopPedOutfitPropVariant() end

---@class native
---@module files
---@see GET_SHOP_PED_PROP
---@usage void GET_SHOP_PED_PROP(cs_type(Any) Hash componentHash, Any* outProp);
---@return void
---@param componentHash Hash
---@param outProp Any*
function GetShopPedProp(componentHash, outProp) end

---@class native
---@module files
---@see GET_SHOP_PED_QUERY_COMPONENT
---@usage void GET_SHOP_PED_QUERY_COMPONENT(int componentId, int* outComponent);
---@return void
---@param componentId number
---@param outComponent int*
function GetShopPedQueryComponent(componentId, outComponent) end

---@class native
---@module files
---@see GET_SHOP_PED_QUERY_OUTFIT
---@usage void GET_SHOP_PED_QUERY_OUTFIT(int outfitIndex, Any* outfit);
---@return void
---@param outfitIndex number
---@param outfit Any*
function GetShopPedQueryOutfit(outfitIndex, outfit) end

---@class native
---@module files
---@see GET_SHOP_PED_QUERY_PROP
---@usage void GET_SHOP_PED_QUERY_PROP(int componentId, Any* outProp);
---@return void
---@param componentId number
---@param outProp Any*
function GetShopPedQueryProp(componentId, outProp) end

---@class native
---@module files
---@see GET_TATTOO_SHOP_DLC_ITEM_DATA
function GetTattooShopDlcItemData() end

---@class native
---@module files
---@see GET_TATTOO_SHOP_DLC_ITEM_INDEX
function GetTattooShopDlcItemIndex() end

---@class native
---@module files
---@see GET_VARIANT_COMPONENT
---@usage void GET_VARIANT_COMPONENT(Hash componentHash, int variantComponentIndex, cs_type(AnyPtr) Hash* nameHash, cs_type(AnyPtr) int* enumValue, cs_type(AnyPtr) int* componentType);
---@return void
---@param componentHash Hash
---@param variantComponentIndex number
---@param nameHash Hash*
---@param enumValue int*
---@param componentType int*
function GetVariantComponent(componentHash, variantComponentIndex, nameHash, enumValue, componentType) end

---@class native
---@module files
---@see _GET_VARIANT_PROP
---@usage void _GET_VARIANT_PROP(cs_type(Any) Hash componentHash, int variantPropIndex, cs_type(Any) Hash* nameHash, cs_type(Any) int* enumValue, cs_type(Any) int* anchorPoint);
---@return void
---@param componentHash Hash
---@param variantPropIndex number
---@param nameHash Hash*
---@param enumValue int*
---@param anchorPoint int*
function GetVariantProp(componentHash, variantPropIndex, nameHash, enumValue, anchorPoint) end

---@class native
---@module files
---@see INIT_SHOP_PED_COMPONENT
---@usage void INIT_SHOP_PED_COMPONENT(int* outComponent);
---@return void
---@param outComponent int*
function InitShopPedComponent(outComponent) end

---@class native
---@module files
---@see INIT_SHOP_PED_PROP
---@usage void INIT_SHOP_PED_PROP(int* outProp);
---@return void
---@param outProp int*
function InitShopPedProp(outProp) end

---@class native
---@module files
---@see IS_CONTENT_ITEM_LOCKED
function IsContentItemLocked() end

---@class native
---@module files
---@see IS_DLC_VEHICLE_MOD
function IsDlcVehicleMod() end

---@class native
---@module files
---@see _LOAD_CONTENT_CHANGE_SET_GROUP
---@usage void _LOAD_CONTENT_CHANGE_SET_GROUP(Hash hash);
---@return void
---@param hash Hash
function LoadContentChangeSetGroup(hash) end

---@class native
---@module files
---@see _0x6CEBE002E58DEE97
function N_0x6cebe002e58dee97() end

---@class native
---@module files
---@see _0x96E2929292A4DB77
function N_0x96e2929292a4db77() end

---@class native
---@module files
---@see SETUP_SHOP_PED_APPAREL_QUERY
function SetupShopPedApparelQuery() end

---@class native
---@module files
---@see SETUP_SHOP_PED_APPAREL_QUERY_TU
function SetupShopPedApparelQueryTu() end

---@class native
---@module files
---@see SETUP_SHOP_PED_OUTFIT_QUERY
function SetupShopPedOutfitQuery() end

---@class native
---@module files
---@see _UNLOAD_CONTENT_CHANGE_SET_GROUP
---@usage void _UNLOAD_CONTENT_CHANGE_SET_GROUP(Hash hash);
---@return void
---@param hash Hash
function UnloadContentChangeSetGroup(hash) end
