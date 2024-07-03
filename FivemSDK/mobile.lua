
---@class native
---@module mobile
---@see CAN_PHONE_BE_SEEN_ON_SCREEN
function CanPhoneBeSeenOnScreen() end

---@class native
---@module mobile
---@see CELL_CAM_ACTIVATE
---@usage void CELL_CAM_ACTIVATE(BOOL active, BOOL bGoFirstPerson);
---@return void
---@param active BOOL
---@param bGoFirstPerson BOOL
function CellCamActivate(active, bGoFirstPerson) end

---@class native
---@module mobile
---@see CELL_CAM_ACTIVATE_SELFIE_MODE
---@usage void CELL_CAM_ACTIVATE_SELFIE_MODE(BOOL toggle);
---@return void
---@param toggle BOOL
function CellCamActivateSelfieMode(toggle) end

---@class native
---@module mobile
---@see CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK
function CellCamIsCharVisibleNoFaceCheck() end

---@class native
---@module mobile
---@see _CELL_CAM_MOVE_FINGER
---@usage void _CELL_CAM_MOVE_FINGER(int direction);
---@return void
---@param direction number
function CellCamMoveFinger(direction) end

---@class native
---@module mobile
---@see _CELL_CAM_SET_DISTANCE
---@usage void _CELL_CAM_SET_DISTANCE(float p0);
---@return void
---@param p0 number
function CellCamSetDistance(p0) end

---@class native
---@module mobile
---@see _CELL_CAM_SET_HEAD_HEIGHT
---@usage void _CELL_CAM_SET_HEAD_HEIGHT(float p0);
---@return void
---@param p0 number
function CellCamSetHeadHeight(p0) end

---@class native
---@module mobile
---@see _CELL_CAM_SET_HEAD_PITCH
---@usage void _CELL_CAM_SET_HEAD_PITCH(float p0);
---@return void
---@param p0 number
function CellCamSetHeadPitch(p0) end

---@class native
---@module mobile
---@see _CELL_CAM_SET_HEAD_ROLL
---@usage void _CELL_CAM_SET_HEAD_ROLL(float p0);
---@return void
---@param p0 number
function CellCamSetHeadRoll(p0) end

---@class native
---@module mobile
---@see _CELL_CAM_SET_HORIZONTAL_OFFSET
---@usage void _CELL_CAM_SET_HORIZONTAL_OFFSET(float p0);
---@return void
---@param p0 number
function CellCamSetHorizontalOffset(p0) end

---@class native
---@module mobile
---@see _CELL_CAM_SET_LEAN
---@usage void _CELL_CAM_SET_LEAN(BOOL toggle);
---@return void
---@param toggle BOOL
function CellCamSetLean(toggle) end

---@class native
---@module mobile
---@see _CELL_CAM_SET_ROLL
---@usage void _CELL_CAM_SET_ROLL(float p0);
---@return void
---@param p0 number
function CellCamSetRoll(p0) end

---@class native
---@module mobile
---@see _CELL_CAM_SET_VERTICAL_OFFSET
---@usage void _CELL_CAM_SET_VERTICAL_OFFSET(float p0);
---@return void
---@param p0 number
function CellCamSetVerticalOffset(p0) end

---@class native
---@module mobile
---@see CREATE_MOBILE_PHONE
---@usage void CREATE_MOBILE_PHONE(int phoneType);
---@return void
---@param phoneType number
function CreateMobilePhone(phoneType) end

---@class native
---@module mobile
---@see DESTROY_MOBILE_PHONE
---@usage void DESTROY_MOBILE_PHONE();
---@return void
function DestroyMobilePhone() end

---@class native
---@module mobile
---@see GET_MOBILE_PHONE_POSITION
---@usage void GET_MOBILE_PHONE_POSITION(Vector3* position);
---@return void
---@param position Vector3*
function GetMobilePhonePosition(position) end

---@class native
---@module mobile
---@see GET_MOBILE_PHONE_RENDER_ID
---@usage void GET_MOBILE_PHONE_RENDER_ID(int* renderId);
---@return void
---@param renderId int*
function GetMobilePhoneRenderId(renderId) end

---@class native
---@module mobile
---@see GET_MOBILE_PHONE_ROTATION
---@usage void GET_MOBILE_PHONE_ROTATION(Vector3* rotation, Vehicle p1);
---@return void
---@param rotation Vector3*
---@param p1 Vehicle
function GetMobilePhoneRotation(rotation, p1) end

---@class native
---@module mobile
---@see _0xA2CCBE62CD4C91A4
---@usage void _0xA2CCBE62CD4C91A4(int* toggle);
---@return void
---@param toggle int*
function N_0xa2ccbe62cd4c91a4(toggle) end

---@class native
---@module mobile
---@see _0xAC2890471901861C
---@usage void _0xAC2890471901861C(float p0);
---@return void
---@param p0 number
function N_0xac2890471901861c(p0) end

---@class native
---@module mobile
---@see SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN
---@usage void SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN(BOOL toggle);
---@return void
---@param toggle BOOL
function ScriptIsMovingMobilePhoneOffscreen(toggle) end

---@class native
---@module mobile
---@see SET_MOBILE_PHONE_DOF_STATE
---@usage void SET_MOBILE_PHONE_DOF_STATE(BOOL toggle);
---@return void
---@param toggle BOOL
function SetMobilePhoneDofState(toggle) end

---@class native
---@module mobile
---@see SET_MOBILE_PHONE_POSITION
---@usage void SET_MOBILE_PHONE_POSITION(float posX, float posY, float posZ);
---@return void
---@param posX number
---@param posY number
---@param posZ number
function SetMobilePhonePosition(posX, posY, posZ) end

---@class native
---@module mobile
---@see SET_MOBILE_PHONE_ROTATION
---@usage void SET_MOBILE_PHONE_ROTATION(float rotX, float rotY, float rotZ, Any p3);
---@return void
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p3 Any
function SetMobilePhoneRotation(rotX, rotY, rotZ, p3) end

---@class native
---@module mobile
---@see SET_MOBILE_PHONE_SCALE
---@usage void SET_MOBILE_PHONE_SCALE(float scale);
---@return void
---@param scale number
function SetMobilePhoneScale(scale) end
