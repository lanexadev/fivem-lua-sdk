
---@class native
---@module pad
---@see DISABLE_ALL_CONTROL_ACTIONS
---@usage void DISABLE_ALL_CONTROL_ACTIONS(int padIndex);
---@return void
---@param padIndex number
function DisableAllControlActions(padIndex) end

---@class native
---@module pad
---@see DISABLE_CONTROL_ACTION
---@usage void DISABLE_CONTROL_ACTION(int padIndex, int control, BOOL disable);
---@return void
---@param padIndex number
---@param control number
---@param disable BOOL
function DisableControlAction(padIndex, control, disable) end

---@class native
---@module pad
---@see _DISABLE_INPUT_GROUP
---@usage void _DISABLE_INPUT_GROUP(int padIndex);
---@return void
---@param padIndex number
function DisableInputGroup(padIndex) end

---@class native
---@module pad
---@see ENABLE_ALL_CONTROL_ACTIONS
---@usage void ENABLE_ALL_CONTROL_ACTIONS(int padIndex);
---@return void
---@param padIndex number
function EnableAllControlActions(padIndex) end

---@class native
---@module pad
---@see ENABLE_CONTROL_ACTION
---@usage void ENABLE_CONTROL_ACTION(int padIndex, int control, BOOL enable);
---@return void
---@param padIndex number
---@param control number
---@param enable BOOL
function EnableControlAction(padIndex, control, enable) end

---@class native
---@module pad
---@see GET_ALLOW_MOVEMENT_WHILE_ZOOMED
function GetAllowMovementWhileZoomed() end

---@class native
---@module pad
---@see GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTON
function GetControlGroupInstructionalButton() end

---@class native
---@module pad
---@see GET_CONTROL_INSTRUCTIONAL_BUTTON
function GetControlInstructionalButton() end

---@class native
---@module pad
---@see GET_CONTROL_NORMAL
function GetControlNormal() end

---@class native
---@module pad
---@see GET_CONTROL_UNBOUND_NORMAL
function GetControlUnboundNormal() end

---@class native
---@module pad
---@see GET_CONTROL_VALUE
function GetControlValue() end

---@class native
---@module pad
---@see GET_DISABLED_CONTROL_NORMAL
function GetDisabledControlNormal() end

---@class native
---@module pad
---@see GET_DISABLED_CONTROL_UNBOUND_NORMAL
function GetDisabledControlUnboundNormal() end

---@class native
---@module pad
---@see GET_IS_USING_ALTERNATE_DRIVEBY
function GetIsUsingAlternateDriveby() end

---@class native
---@module pad
---@see GET_LOCAL_PLAYER_AIM_STATE
function GetLocalPlayerAimState() end

---@class native
---@module pad
---@see _GET_LOCAL_PLAYER_AIM_STATE_2
function GetLocalPlayerAimState_2() end

---@class native
---@module pad
---@see _GET_TIME_SINCE_LAST_INPUT
function GetTimeSinceLastInput() end

---@class native
---@module pad
---@see IS_CONTROL_ENABLED
function IsControlEnabled() end

---@class native
---@module pad
---@see IS_CONTROL_JUST_PRESSED
function IsControlJustPressed() end

---@class native
---@module pad
---@see IS_CONTROL_JUST_RELEASED
function IsControlJustReleased() end

---@class native
---@module pad
---@see IS_CONTROL_PRESSED
function IsControlPressed() end

---@class native
---@module pad
---@see IS_CONTROL_RELEASED
function IsControlReleased() end

---@class native
---@module pad
---@see IS_DISABLED_CONTROL_JUST_PRESSED
function IsDisabledControlJustPressed() end

---@class native
---@module pad
---@see IS_DISABLED_CONTROL_JUST_RELEASED
function IsDisabledControlJustReleased() end

---@class native
---@module pad
---@see IS_DISABLED_CONTROL_PRESSED
function IsDisabledControlPressed() end

---@class native
---@module pad
---@see _IS_DISABLED_CONTROL_RELEASED
function IsDisabledControlReleased() end

---@class native
---@module pad
---@see IS_LOOK_INVERTED
function IsLookInverted() end

---@class native
---@module pad
---@see _IS_USING_KEYBOARD
function IsUsingKeyboard() end

---@class native
---@module pad
---@see _IS_USING_KEYBOARD_2
function IsUsingKeyboard_2() end

---@class native
---@module pad
---@see _0x14D29BB12D47F68C
---@usage void _0x14D29BB12D47F68C(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function N_0x14d29bb12d47f68c(p0, p1, p2, p3, p4) end

---@class native
---@module pad
---@see _0x23F09EADC01449D6
function N_0x23f09eadc01449d6() end

---@class native
---@module pad
---@see _0x25AAA32BDC98F2A3
function N_0x25aaa32bdc98f2a3() end

---@class native
---@module pad
---@see _0x5B73C77D9EB66E24
---@usage void _0x5B73C77D9EB66E24(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x5b73c77d9eb66e24(p0) end

---@class native
---@module pad
---@see _0x6CD79468A1E595C6
function N_0x6cd79468a1e595c6() end

---@class native
---@module pad
---@see _0xA0CEFCEA390AAB9B
---@usage void _0xA0CEFCEA390AAB9B(Any p0);
---@return void
---@param p0 Any
function N_0xa0cefcea390aab9b(p0) end

---@class native
---@module pad
---@see _0xCB0360EFEFB2580D
---@usage void _0xCB0360EFEFB2580D(int padIndex);
---@return void
---@param padIndex number
function N_0xcb0360efefb2580d(padIndex) end

---@class native
---@module pad
---@see _0xE1615EC03B3BB4FD
function N_0xe1615ec03b3bb4fd() end

---@class native
---@module pad
---@see _0xF239400E16C23E08
---@usage void _0xF239400E16C23E08(int padIndex, int p1);
---@return void
---@param padIndex number
---@param p1 number
function N_0xf239400e16c23e08(padIndex, p1) end

---@class native
---@module pad
---@see _RESET_INPUT_MAPPING_SCHEME
---@usage void _RESET_INPUT_MAPPING_SCHEME();
---@return void
function ResetInputMappingScheme() end

---@class native
---@module pad
---@see _SET_CONTROL_LIGHT_EFFECT_COLOR
---@usage void _SET_CONTROL_LIGHT_EFFECT_COLOR(int padIndex, int red, int green, int blue);
---@return void
---@param padIndex number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectColor(padIndex, red, green, blue) end

---@class native
---@module pad
---@see _SET_CONTROL_NORMAL
function SetControlNormal() end

---@class native
---@module pad
---@see _SET_CURSOR_LOCATION
function SetCursorLocation() end

---@class native
---@module pad
---@see SET_INPUT_EXCLUSIVE
---@usage void SET_INPUT_EXCLUSIVE(int padIndex, int control);
---@return void
---@param padIndex number
---@param control number
function SetInputExclusive(padIndex, control) end

---@class native
---@module pad
---@see SET_PAD_SHAKE
---@usage void SET_PAD_SHAKE(int padIndex, int duration, int frequency);
---@return void
---@param padIndex number
---@param duration number
---@param frequency number
function SetPadShake(padIndex, duration, frequency) end

---@class native
---@module pad
---@see SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED
---@usage void SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetPlayerpadShakesWhenControllerDisabled(toggle) end

---@class native
---@module pad
---@see STOP_PAD_SHAKE
---@usage void STOP_PAD_SHAKE(int padIndex);
---@return void
---@param padIndex number
function StopPadShake(padIndex) end

---@class native
---@module pad
---@see _SWITCH_TO_INPUT_MAPPING_SCHEME
function SwitchToInputMappingScheme() end

---@class native
---@module pad
---@see _SWITCH_TO_INPUT_MAPPING_SCHEME_2
function SwitchToInputMappingScheme_2() end
