
---@class native
---@module weapon
---@see ADD_AMMO_TO_PED
---@usage void ADD_AMMO_TO_PED(Ped ped, Hash weaponHash, int ammo);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param ammo number
function AddAmmoToPed(ped, weaponHash, ammo) end

---@class native
---@module weapon
---@see _ADD_AMMO_TO_PED_BY_TYPE
---@usage void _ADD_AMMO_TO_PED_BY_TYPE(Ped ped, cs_type(Any) Hash ammoType, int ammo);
---@return void
---@param ped Ped
---@param ammoType Hash
---@param ammo number
function AddAmmoToPedByType(ped, ammoType, ammo) end

---@class native
---@module weapon
---@see CAN_USE_WEAPON_ON_PARACHUTE
function CanUseWeaponOnParachute() end

---@class native
---@module weapon
---@see CLEAR_ENTITY_LAST_WEAPON_DAMAGE
---@usage void CLEAR_ENTITY_LAST_WEAPON_DAMAGE(Entity entity);
---@return void
---@param entity Entity
function ClearEntityLastWeaponDamage(entity) end

---@class native
---@module weapon
---@see CLEAR_PED_LAST_WEAPON_DAMAGE
---@usage void CLEAR_PED_LAST_WEAPON_DAMAGE(Ped ped);
---@return void
---@param ped Ped
function ClearPedLastWeaponDamage(ped) end

---@class native
---@module weapon
---@see _CREATE_AIR_DEFENSE_AREA
function CreateAirDefenseArea() end

---@class native
---@module weapon
---@see _CREATE_AIR_DEFENSE_SPHERE
function CreateAirDefenseSphere() end

---@class native
---@module weapon
---@see CREATE_WEAPON_OBJECT
function CreateWeaponObject() end

---@class native
---@module weapon
---@see _DOES_AIR_DEFENSE_ZONE_EXIST
function DoesAirDefenseZoneExist() end

---@class native
---@module weapon
---@see DOES_WEAPON_TAKE_WEAPON_COMPONENT
function DoesWeaponTakeWeaponComponent() end

---@class native
---@module weapon
---@see ENABLE_LASER_SIGHT_RENDERING
---@usage void ENABLE_LASER_SIGHT_RENDERING(BOOL toggle);
---@return void
---@param toggle BOOL
function EnableLaserSightRendering(toggle) end

---@class native
---@module weapon
---@see EXPLODE_PROJECTILES
---@usage void EXPLODE_PROJECTILES(Ped ped, Hash weaponHash, BOOL p2);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param p2 BOOL
function ExplodeProjectiles(ped, weaponHash, p2) end

---@class native
---@module weapon
---@see _FIRE_AIR_DEFENSE_WEAPON
---@usage void _FIRE_AIR_DEFENSE_WEAPON(int zoneId, float x, float y, float z);
---@return void
---@param zoneId number
---@param x number
---@param y number
---@param z number
function FireAirDefenseWeapon(zoneId, x, y, z) end

---@class native
---@module weapon
---@see GET_AMMO_IN_CLIP
function GetAmmoInClip() end

---@class native
---@module weapon
---@see GET_AMMO_IN_PED_WEAPON
function GetAmmoInPedWeapon() end

---@class native
---@module weapon
---@see GET_BEST_PED_WEAPON
function GetBestPedWeapon() end

---@class native
---@module weapon
---@see GET_CURRENT_PED_VEHICLE_WEAPON
function GetCurrentPedVehicleWeapon() end

---@class native
---@module weapon
---@see GET_CURRENT_PED_WEAPON
function GetCurrentPedWeapon() end

---@class native
---@module weapon
---@see GET_CURRENT_PED_WEAPON_ENTITY_INDEX
function GetCurrentPedWeaponEntityIndex() end

---@class native
---@module weapon
---@see GET_IS_PED_GADGET_EQUIPPED
function GetIsPedGadgetEquipped() end

---@class native
---@module weapon
---@see GET_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON
function GetLockonDistanceOfCurrentPedWeapon() end

---@class native
---@module weapon
---@see GET_MAX_AMMO
function GetMaxAmmo() end

---@class native
---@module weapon
---@see _GET_MAX_AMMO_BY_TYPE
function GetMaxAmmoByType() end

---@class native
---@module weapon
---@see GET_MAX_AMMO_IN_CLIP
function GetMaxAmmoInClip() end

---@class native
---@module weapon
---@see GET_MAX_RANGE_OF_CURRENT_PED_WEAPON
function GetMaxRangeOfCurrentPedWeapon() end

---@class native
---@module weapon
---@see GET_PED_AMMO_BY_TYPE
function GetPedAmmoByType() end

---@class native
---@module weapon
---@see GET_PED_AMMO_TYPE_FROM_WEAPON
function GetPedAmmoTypeFromWeapon() end

---@class native
---@module weapon
---@see _GET_PED_AMMO_TYPE_FROM_WEAPON_2
function GetPedAmmoTypeFromWeapon_2() end

---@class native
---@module weapon
---@see GET_PED_LAST_WEAPON_IMPACT_COORD
function GetPedLastWeaponImpactCoord() end

---@class native
---@module weapon
---@see _GET_PED_WEAPON_LIVERY_COLOR
function GetPedWeaponLiveryColor() end

---@class native
---@module weapon
---@see GET_PED_WEAPON_TINT_INDEX
function GetPedWeaponTintIndex() end

---@class native
---@module weapon
---@see GET_PED_WEAPONTYPE_IN_SLOT
function GetPedWeapontypeInSlot() end

---@class native
---@module weapon
---@see GET_SELECTED_PED_WEAPON
function GetSelectedPedWeapon() end

---@class native
---@module weapon
---@see GET_WEAPON_CLIP_SIZE
function GetWeaponClipSize() end

---@class native
---@module weapon
---@see GET_WEAPON_COMPONENT_HUD_STATS
function GetWeaponComponentHudStats() end

---@class native
---@module weapon
---@see GET_WEAPON_COMPONENT_TYPE_MODEL
function GetWeaponComponentTypeModel() end

---@class native
---@module weapon
---@see _GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_COUNT
function GetWeaponComponentVariantExtraComponentCount() end

---@class native
---@module weapon
---@see _GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_MODEL
function GetWeaponComponentVariantExtraComponentModel() end

---@class native
---@module weapon
---@see GET_WEAPON_DAMAGE
function GetWeaponDamage() end

---@class native
---@module weapon
---@see GET_WEAPON_DAMAGE_TYPE
function GetWeaponDamageType() end

---@class native
---@module weapon
---@see GET_WEAPON_HUD_STATS
function GetWeaponHudStats() end

---@class native
---@module weapon
---@see GET_WEAPON_OBJECT_FROM_PED
function GetWeaponObjectFromPed() end

---@class native
---@module weapon
---@see _GET_WEAPON_OBJECT_LIVERY_COLOR
function GetWeaponObjectLiveryColor() end

---@class native
---@module weapon
---@see GET_WEAPON_OBJECT_TINT_INDEX
function GetWeaponObjectTintIndex() end

---@class native
---@module weapon
---@see _GET_WEAPON_TIME_BETWEEN_SHOTS
function GetWeaponTimeBetweenShots() end

---@class native
---@module weapon
---@see GET_WEAPON_TINT_COUNT
function GetWeaponTintCount() end

---@class native
---@module weapon
---@see GET_WEAPONTYPE_GROUP
function GetWeapontypeGroup() end

---@class native
---@module weapon
---@see GET_WEAPONTYPE_MODEL
function GetWeapontypeModel() end

---@class native
---@module weapon
---@see GET_WEAPONTYPE_SLOT
function GetWeapontypeSlot() end

---@class native
---@module weapon
---@see GIVE_DELAYED_WEAPON_TO_PED
---@usage void GIVE_DELAYED_WEAPON_TO_PED(Ped ped, Hash weaponHash, int ammoCount, BOOL bForceInHand);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param ammoCount number
---@param bForceInHand BOOL
function GiveDelayedWeaponToPed(ped, weaponHash, ammoCount, bForceInHand) end

---@class native
---@module weapon
---@see _GIVE_LOADOUT_TO_PED
---@usage void _GIVE_LOADOUT_TO_PED(Ped ped, cs_type(Any) Hash loadoutHash);
---@return void
---@param ped Ped
---@param loadoutHash Hash
function GiveLoadoutToPed(ped, loadoutHash) end

---@class native
---@module weapon
---@see GIVE_WEAPON_COMPONENT_TO_PED
---@usage void GIVE_WEAPON_COMPONENT_TO_PED(Ped ped, Hash weaponHash, Hash componentHash);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

---@class native
---@module weapon
---@see GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT
---@usage void GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT(Object weaponObject, Hash addonHash);
---@return void
---@param weaponObject Object
---@param addonHash Hash
function GiveWeaponComponentToWeaponObject(weaponObject, addonHash) end

---@class native
---@module weapon
---@see GIVE_WEAPON_OBJECT_TO_PED
---@usage void GIVE_WEAPON_OBJECT_TO_PED(Object weaponObject, Ped ped);
---@return void
---@param weaponObject Object
---@param ped Ped
function GiveWeaponObjectToPed(weaponObject, ped) end

---@class native
---@module weapon
---@see GIVE_WEAPON_TO_PED
---@usage void GIVE_WEAPON_TO_PED(Ped ped, Hash weaponHash, int ammoCount, BOOL isHidden, BOOL bForceInHand);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param ammoCount number
---@param isHidden BOOL
---@param bForceInHand BOOL
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, bForceInHand) end

---@class native
---@module weapon
---@see HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON
function HasEntityBeenDamagedByWeapon() end

---@class native
---@module weapon
---@see HAS_PED_BEEN_DAMAGED_BY_WEAPON
function HasPedBeenDamagedByWeapon() end

---@class native
---@module weapon
---@see HAS_PED_GOT_WEAPON
function HasPedGotWeapon() end

---@class native
---@module weapon
---@see HAS_PED_GOT_WEAPON_COMPONENT
function HasPedGotWeaponComponent() end

---@class native
---@module weapon
---@see HAS_VEHICLE_GOT_PROJECTILE_ATTACHED
function HasVehicleGotProjectileAttached() end

---@class native
---@module weapon
---@see HAS_WEAPON_ASSET_LOADED
function HasWeaponAssetLoaded() end

---@class native
---@module weapon
---@see HAS_WEAPON_GOT_WEAPON_COMPONENT
function HasWeaponGotWeaponComponent() end

---@class native
---@module weapon
---@see HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE
---@usage void HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function HidePedWeaponForScriptedCutscene(ped, toggle) end

---@class native
---@module weapon
---@see _IS_ANY_AIR_DEFENSE_ZONE_INSIDE_SPHERE
function IsAnyAirDefenseZoneInsideSphere() end

---@class native
---@module weapon
---@see IS_FLASH_LIGHT_ON
function IsFlashLightOn() end

---@class native
---@module weapon
---@see IS_PED_ARMED
function IsPedArmed() end

---@class native
---@module weapon
---@see IS_PED_CURRENT_WEAPON_SILENCED
function IsPedCurrentWeaponSilenced() end

---@class native
---@module weapon
---@see IS_PED_WEAPON_COMPONENT_ACTIVE
function IsPedWeaponComponentActive() end

---@class native
---@module weapon
---@see IS_PED_WEAPON_READY_TO_SHOOT
function IsPedWeaponReadyToShoot() end

---@class native
---@module weapon
---@see IS_WEAPON_VALID
function IsWeaponValid() end

---@class native
---@module weapon
---@see MAKE_PED_RELOAD
function MakePedReload() end

---@class native
---@module weapon
---@see _0x24C024BA8379A70A
---@usage void _0x24C024BA8379A70A(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x24c024ba8379a70a(p0, p1) end

---@class native
---@module weapon
---@see _0x50276EF8172F5F12
---@usage void _0x50276EF8172F5F12(Ped ped);
---@return void
---@param ped Ped
function N_0x50276ef8172f5f12(ped) end

---@class native
---@module weapon
---@see _0x977CA98939E82E4B
---@usage void _0x977CA98939E82E4B(Object weaponObject, int p1);
---@return void
---@param weaponObject Object
---@param p1 number
function N_0x977ca98939e82e4b(weaponObject, p1) end

---@class native
---@module weapon
---@see _0xA2C9AC24B4061285
function N_0xa2c9ac24b4061285() end

---@class native
---@module weapon
---@see _0xE4DCEC7FD5B739A5
---@usage void _0xE4DCEC7FD5B739A5(Ped ped);
---@return void
---@param ped Ped
function N_0xe4dcec7fd5b739a5(ped) end

---@class native
---@module weapon
---@see _0xE6D2CEDD370FF98E
---@usage void _0xE6D2CEDD370FF98E(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xe6d2cedd370ff98e(p0, p1) end

---@class native
---@module weapon
---@see REFILL_AMMO_INSTANTLY
function RefillAmmoInstantly() end

---@class native
---@module weapon
---@see _REMOVE_AIR_DEFENSE_ZONE
function RemoveAirDefenseZone() end

---@class native
---@module weapon
---@see _REMOVE_ALL_AIR_DEFENSE_ZONES
---@usage void _REMOVE_ALL_AIR_DEFENSE_ZONES();
---@return void
function RemoveAllAirDefenseZones() end

---@class native
---@module weapon
---@see REMOVE_ALL_PED_WEAPONS
---@usage void REMOVE_ALL_PED_WEAPONS(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function RemoveAllPedWeapons(ped, p1) end

---@class native
---@module weapon
---@see REMOVE_ALL_PROJECTILES_OF_TYPE
---@usage void REMOVE_ALL_PROJECTILES_OF_TYPE(Hash weaponHash, BOOL explode);
---@return void
---@param weaponHash Hash
---@param explode BOOL
function RemoveAllProjectilesOfType(weaponHash, explode) end

---@class native
---@module weapon
---@see REMOVE_WEAPON_ASSET
---@usage void REMOVE_WEAPON_ASSET(Hash weaponHash);
---@return void
---@param weaponHash Hash
function RemoveWeaponAsset(weaponHash) end

---@class native
---@module weapon
---@see REMOVE_WEAPON_COMPONENT_FROM_PED
---@usage void REMOVE_WEAPON_COMPONENT_FROM_PED(Ped ped, Hash weaponHash, Hash componentHash);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

---@class native
---@module weapon
---@see REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT
---@usage void REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT(Object weaponObject, cs_type(Any) Hash addonHash);
---@return void
---@param weaponObject Object
---@param addonHash Hash
function RemoveWeaponComponentFromWeaponObject(weaponObject, addonHash) end

---@class native
---@module weapon
---@see REMOVE_WEAPON_FROM_PED
---@usage void REMOVE_WEAPON_FROM_PED(Ped ped, Hash weaponHash);
---@return void
---@param ped Ped
---@param weaponHash Hash
function RemoveWeaponFromPed(ped, weaponHash) end

---@class native
---@module weapon
---@see REQUEST_WEAPON_ASSET
---@usage void REQUEST_WEAPON_ASSET(Hash weaponHash, int p1, int p2);
---@return void
---@param weaponHash Hash
---@param p1 number
---@param p2 number
function RequestWeaponAsset(weaponHash, p1, p2) end

---@class native
---@module weapon
---@see REQUEST_WEAPON_HIGH_DETAIL_MODEL
---@usage void REQUEST_WEAPON_HIGH_DETAIL_MODEL(Entity weaponObject);
---@return void
---@param weaponObject Entity
function RequestWeaponHighDetailModel(weaponObject) end

---@class native
---@module weapon
---@see SET_AMMO_IN_CLIP
function SetAmmoInClip() end

---@class native
---@module weapon
---@see _SET_CAN_PED_EQUIP_ALL_WEAPONS
---@usage void _SET_CAN_PED_EQUIP_ALL_WEAPONS(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetCanPedEquipAllWeapons(ped, toggle) end

---@class native
---@module weapon
---@see _SET_CAN_PED_EQUIP_WEAPON
---@usage void _SET_CAN_PED_EQUIP_WEAPON(Ped ped, Hash weaponHash, BOOL toggle);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param toggle BOOL
function SetCanPedEquipWeapon(ped, weaponHash, toggle) end

---@class native
---@module weapon
---@see SET_CURRENT_PED_VEHICLE_WEAPON
function SetCurrentPedVehicleWeapon() end

---@class native
---@module weapon
---@see SET_CURRENT_PED_WEAPON
---@usage void SET_CURRENT_PED_WEAPON(Ped ped, Hash weaponHash, BOOL bForceInHand);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param bForceInHand BOOL
function SetCurrentPedWeapon(ped, weaponHash, bForceInHand) end

---@class native
---@module weapon
---@see _SET_FLASH_LIGHT_ENABLED
---@usage void _SET_FLASH_LIGHT_ENABLED(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetFlashLightEnabled(ped, toggle) end

---@class native
---@module weapon
---@see SET_FLASH_LIGHT_FADE_DISTANCE
function SetFlashLightFadeDistance() end

---@class native
---@module weapon
---@see SET_PED_AMMO
---@usage void SET_PED_AMMO(Ped ped, Hash weaponHash, int ammo);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param ammo number
function SetPedAmmo(ped, weaponHash, ammo) end

---@class native
---@module weapon
---@see SET_PED_AMMO_BY_TYPE
---@usage void SET_PED_AMMO_BY_TYPE(Ped ped, cs_type(Any) Hash ammoType, int ammo);
---@return void
---@param ped Ped
---@param ammoType Hash
---@param ammo number
function SetPedAmmoByType(ped, ammoType, ammo) end

---@class native
---@module weapon
---@see SET_PED_AMMO_TO_DROP
---@usage void SET_PED_AMMO_TO_DROP(Ped ped, int ammo);
---@return void
---@param ped Ped
---@param ammo number
function SetPedAmmoToDrop(ped, ammo) end

---@class native
---@module weapon
---@see SET_PED_CHANCE_OF_FIRING_BLANKS
---@usage void SET_PED_CHANCE_OF_FIRING_BLANKS(Ped ped, float xBias, float yBias);
---@return void
---@param ped Ped
---@param xBias number
---@param yBias number
function SetPedChanceOfFiringBlanks(ped, xBias, yBias) end

---@class native
---@module weapon
---@see SET_PED_CURRENT_WEAPON_VISIBLE
---@usage void SET_PED_CURRENT_WEAPON_VISIBLE(Ped ped, BOOL visible, BOOL deselectWeapon, BOOL p3, BOOL p4);
---@return void
---@param ped Ped
---@param visible BOOL
---@param deselectWeapon BOOL
---@param p3 BOOL
---@param p4 BOOL
function SetPedCurrentWeaponVisible(ped, visible, deselectWeapon, p3, p4) end

---@class native
---@module weapon
---@see SET_PED_DROPS_INVENTORY_WEAPON
---@usage void SET_PED_DROPS_INVENTORY_WEAPON(Ped ped, Hash weaponHash, float xOffset, float yOffset, float zOffset, int ammoCount);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param ammoCount number
function SetPedDropsInventoryWeapon(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end

---@class native
---@module weapon
---@see SET_PED_DROPS_WEAPON
---@usage void SET_PED_DROPS_WEAPON(Ped ped);
---@return void
---@param ped Ped
function SetPedDropsWeapon(ped) end

---@class native
---@module weapon
---@see SET_PED_DROPS_WEAPONS_WHEN_DEAD
---@usage void SET_PED_DROPS_WEAPONS_WHEN_DEAD(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedDropsWeaponsWhenDead(ped, toggle) end

---@class native
---@module weapon
---@see SET_PED_GADGET
---@usage void SET_PED_GADGET(Ped ped, Hash gadgetHash, BOOL p2);
---@return void
---@param ped Ped
---@param gadgetHash Hash
---@param p2 BOOL
function SetPedGadget(ped, gadgetHash, p2) end

---@class native
---@module weapon
---@see SET_PED_INFINITE_AMMO
---@usage void SET_PED_INFINITE_AMMO(Ped ped, BOOL toggle, Hash weaponHash);
---@return void
---@param ped Ped
---@param toggle BOOL
---@param weaponHash Hash
function SetPedInfiniteAmmo(ped, toggle, weaponHash) end

---@class native
---@module weapon
---@see SET_PED_INFINITE_AMMO_CLIP
---@usage void SET_PED_INFINITE_AMMO_CLIP(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedInfiniteAmmoClip(ped, toggle) end

---@class native
---@module weapon
---@see SET_PED_SHOOT_ORDNANCE_WEAPON
function SetPedShootOrdnanceWeapon() end

---@class native
---@module weapon
---@see _SET_PED_WEAPON_LIVERY_COLOR
---@usage void _SET_PED_WEAPON_LIVERY_COLOR(Ped ped, cs_type(Any) Hash weaponHash, cs_type(Any) Hash camoComponentHash, int colorIndex);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param camoComponentHash Hash
---@param colorIndex number
function SetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash, colorIndex) end

---@class native
---@module weapon
---@see SET_PED_WEAPON_TINT_INDEX
---@usage void SET_PED_WEAPON_TINT_INDEX(Ped ped, Hash weaponHash, int tintIndex);
---@return void
---@param ped Ped
---@param weaponHash Hash
---@param tintIndex number
function SetPedWeaponTintIndex(ped, weaponHash, tintIndex) end

---@class native
---@module weapon
---@see SET_PICKUP_AMMO_AMOUNT_SCALER
---@usage void SET_PICKUP_AMMO_AMOUNT_SCALER(float p0);
---@return void
---@param p0 number
function SetPickupAmmoAmountScaler(p0) end

---@class native
---@module weapon
---@see _SET_PLAYER_AIR_DEFENSE_ZONE_FLAG
---@usage void _SET_PLAYER_AIR_DEFENSE_ZONE_FLAG(Player player, int zoneId, BOOL enable);
---@return void
---@param player Player
---@param zoneId number
---@param enable BOOL
function SetPlayerAirDefenseZoneFlag(player, zoneId, enable) end

---@class native
---@module weapon
---@see SET_WEAPON_ANIMATION_OVERRIDE
---@usage void SET_WEAPON_ANIMATION_OVERRIDE(Ped ped, Hash animStyle);
---@return void
---@param ped Ped
---@param animStyle Hash
function SetWeaponAnimationOverride(ped, animStyle) end

---@class native
---@module weapon
---@see _SET_WEAPON_DAMAGE_MODIFIER
---@usage void _SET_WEAPON_DAMAGE_MODIFIER(Hash weaponHash, float damageMultiplier);
---@return void
---@param weaponHash Hash
---@param damageMultiplier number
function SetWeaponDamageModifier(weaponHash, damageMultiplier) end

---@class native
---@module weapon
---@see _SET_WEAPON_EXPLOSION_RADIUS_MULTIPLIER
---@usage void _SET_WEAPON_EXPLOSION_RADIUS_MULTIPLIER(Hash weaponHash, float multiplier);
---@return void
---@param weaponHash Hash
---@param multiplier number
function SetWeaponExplosionRadiusMultiplier(weaponHash, multiplier) end

---@class native
---@module weapon
---@see _SET_WEAPON_OBJECT_LIVERY_COLOR
---@usage void _SET_WEAPON_OBJECT_LIVERY_COLOR(Object weaponObject, cs_type(Any) Hash camoComponentHash, int colorIndex);
---@return void
---@param weaponObject Object
---@param camoComponentHash Hash
---@param colorIndex number
function SetWeaponObjectLiveryColor(weaponObject, camoComponentHash, colorIndex) end

---@class native
---@module weapon
---@see SET_WEAPON_OBJECT_TINT_INDEX
---@usage void SET_WEAPON_OBJECT_TINT_INDEX(Object weapon, int tintIndex);
---@return void
---@param weapon Object
---@param tintIndex number
function SetWeaponObjectTintIndex(weapon, tintIndex) end
