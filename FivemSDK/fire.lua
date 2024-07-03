
---@class native
---@module fire
---@see ADD_EXPLOSION
---@usage void ADD_EXPLOSION(float x, float y, float z, int explosionType, float damageScale, BOOL isAudible, BOOL isInvisible, float cameraShake);
---@return void
---@param x number
---@param y number
---@param z number
---@param explosionType number
---@param damageScale number
---@param isAudible BOOL
---@param isInvisible BOOL
---@param cameraShake number
function AddExplosion(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

---@class native
---@module fire
---@see ADD_EXPLOSION_WITH_USER_VFX
---@usage void ADD_EXPLOSION_WITH_USER_VFX(float x, float y, float z, int explosionType, Hash explosionFx, float damageScale, BOOL isAudible, BOOL isInvisible, float cameraShake);
---@return void
---@param x number
---@param y number
---@param z number
---@param explosionType number
---@param explosionFx Hash
---@param damageScale number
---@param isAudible BOOL
---@param isInvisible BOOL
---@param cameraShake number
function AddExplosionWithUserVfx(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake) end

---@class native
---@module fire
---@see ADD_OWNED_EXPLOSION
---@usage void ADD_OWNED_EXPLOSION(Ped ped, float x, float y, float z, int explosionType, float damageScale, BOOL isAudible, BOOL isInvisible, float cameraShake);
---@return void
---@param ped Ped
---@param x number
---@param y number
---@param z number
---@param explosionType number
---@param damageScale number
---@param isAudible BOOL
---@param isInvisible BOOL
---@param cameraShake number
function AddOwnedExplosion(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

---@class native
---@module fire
---@see GET_CLOSEST_FIRE_POS
function GetClosestFirePos() end

---@class native
---@module fire
---@see _GET_ENTITY_INSIDE_EXPLOSION_AREA
function GetEntityInsideExplosionArea() end

---@class native
---@module fire
---@see _GET_ENTITY_INSIDE_EXPLOSION_SPHERE
function GetEntityInsideExplosionSphere() end

---@class native
---@module fire
---@see GET_NUMBER_OF_FIRES_IN_RANGE
function GetNumberOfFiresInRange() end

---@class native
---@module fire
---@see IS_ENTITY_ON_FIRE
function IsEntityOnFire() end

---@class native
---@module fire
---@see IS_EXPLOSION_ACTIVE_IN_AREA
function IsExplosionActiveInArea() end

---@class native
---@module fire
---@see IS_EXPLOSION_IN_ANGLED_AREA
function IsExplosionInAngledArea() end

---@class native
---@module fire
---@see IS_EXPLOSION_IN_AREA
function IsExplosionInArea() end

---@class native
---@module fire
---@see IS_EXPLOSION_IN_SPHERE
function IsExplosionInSphere() end

---@class native
---@module fire
---@see REMOVE_SCRIPT_FIRE
---@usage void REMOVE_SCRIPT_FIRE(FireId fireHandle);
---@return void
---@param fireHandle FireId
function RemoveScriptFire(fireHandle) end

---@class native
---@module fire
---@see _SET_FIRE_SPREAD_RATE
---@usage void _SET_FIRE_SPREAD_RATE(float p0);
---@return void
---@param p0 number
function SetFireSpreadRate(p0) end

---@class native
---@module fire
---@see START_ENTITY_FIRE
function StartEntityFire() end

---@class native
---@module fire
---@see START_SCRIPT_FIRE
function StartScriptFire() end

---@class native
---@module fire
---@see STOP_ENTITY_FIRE
---@usage void STOP_ENTITY_FIRE(Entity entity);
---@return void
---@param entity Entity
function StopEntityFire(entity) end

---@class native
---@module fire
---@see STOP_FIRE_IN_RANGE
---@usage void STOP_FIRE_IN_RANGE(float x, float y, float z, float radius);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
function StopFireInRange(x, y, z, radius) end
