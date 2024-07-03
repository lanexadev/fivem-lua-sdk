
---@class native
---@module cam
---@see ADD_CAM_SPLINE_NODE
---@usage void ADD_CAM_SPLINE_NODE(Cam camera, float x, float y, float z, float xRot, float yRot, float zRot, int length, int p8, int transitionType);
---@return void
---@param camera Cam
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param length number
---@param p8 number
---@param transitionType number
function AddCamSplineNode(camera, x, y, z, xRot, yRot, zRot, length, p8, transitionType) end

---@class native
---@module cam
---@see ADD_CAM_SPLINE_NODE_USING_CAMERA
---@usage void ADD_CAM_SPLINE_NODE_USING_CAMERA(Cam cam, Cam cam2, int length, int p3);
---@return void
---@param cam Cam
---@param cam2 Cam
---@param length number
---@param p3 number
function AddCamSplineNodeUsingCamera(cam, cam2, length, p3) end

---@class native
---@module cam
---@see ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME
---@usage void ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME(Cam cam, Cam cam2, int p2, int p3);
---@return void
---@param cam Cam
---@param cam2 Cam
---@param p2 number
---@param p3 number
function AddCamSplineNodeUsingCameraFrame(cam, cam2, p2, p3) end

---@class native
---@module cam
---@see ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME
---@usage void ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME(Cam cam, int p1, int p2);
---@return void
---@param cam Cam
---@param p1 number
---@param p2 number
function AddCamSplineNodeUsingGameplayFrame(cam, p1, p2) end

---@class native
---@module cam
---@see ANIMATED_SHAKE_CAM
---@usage void ANIMATED_SHAKE_CAM(Cam cam, char* p1, char* p2, char* p3, float amplitude);
---@return void
---@param cam Cam
---@param p1 string
---@param p2 string
---@param p3 string
---@param amplitude number
function AnimatedShakeCam(cam, p1, p2, p3, amplitude) end

---@class native
---@module cam
---@see ANIMATED_SHAKE_SCRIPT_GLOBAL
---@usage void ANIMATED_SHAKE_SCRIPT_GLOBAL(char* p0, char* p1, char* p2, float p3);
---@return void
---@param p0 string
---@param p1 string
---@param p2 string
---@param p3 number
function AnimatedShakeScriptGlobal(p0, p1, p2, p3) end

---@class native
---@module cam
---@see _ANIMATE_GAMEPLAY_CAM_ZOOM
---@usage void _ANIMATE_GAMEPLAY_CAM_ZOOM(float p0, float distance);
---@return void
---@param p0 number
---@param distance number
function AnimateGameplayCamZoom(p0, distance) end

---@class native
---@module cam
---@see ATTACH_CAM_TO_ENTITY
---@usage void ATTACH_CAM_TO_ENTITY(Cam cam, Entity entity, float xOffset, float yOffset, float zOffset, BOOL isRelative);
---@return void
---@param cam Cam
---@param entity Entity
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param isRelative BOOL
function AttachCamToEntity(cam, entity, xOffset, yOffset, zOffset, isRelative) end

---@class native
---@module cam
---@see ATTACH_CAM_TO_PED_BONE
---@usage void ATTACH_CAM_TO_PED_BONE(Cam cam, Ped ped, int boneIndex, float xOffset, float yOffset, float zOffset, BOOL isRelative);
---@return void
---@param cam Cam
---@param ped Ped
---@param boneIndex number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param isRelative BOOL
function AttachCamToPedBone(cam, ped, boneIndex, xOffset, yOffset, zOffset, isRelative) end

---@class native
---@module cam
---@see _ATTACH_CAM_TO_PED_BONE_2
---@usage void _ATTACH_CAM_TO_PED_BONE_2(Cam cam, Ped ped, int boneIndex, float p3, float p4, float p5, float p6, float p7, float p8, BOOL p9);
---@return void
---@param cam Cam
---@param ped Ped
---@param boneIndex number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 BOOL
function AttachCamToPedBone_2(cam, ped, boneIndex, p3, p4, p5, p6, p7, p8, p9) end

---@class native
---@module cam
---@see _ATTACH_CAM_TO_VEHICLE_BONE
---@usage void _ATTACH_CAM_TO_VEHICLE_BONE(Cam cam, Vehicle vehicle, int boneIndex, BOOL relativeRotation, float rotX, float rotY, float rotZ, float offX, float offY, float offZ, BOOL fixedDirection);
---@return void
---@param cam Cam
---@param vehicle Vehicle
---@param boneIndex number
---@param relativeRotation BOOL
---@param rotX number
---@param rotY number
---@param rotZ number
---@param offX number
---@param offY number
---@param offZ number
---@param fixedDirection BOOL
function AttachCamToVehicleBone(cam, vehicle, boneIndex, relativeRotation, rotX, rotY, rotZ, offX, offY, offZ, fixedDirection) end

---@class native
---@module cam
---@see _CLAMP_GAMEPLAY_CAM_PITCH
---@usage void _CLAMP_GAMEPLAY_CAM_PITCH(float minimum, float maximum);
---@return void
---@param minimum number
---@param maximum number
function ClampGameplayCamPitch(minimum, maximum) end

---@class native
---@module cam
---@see _CLAMP_GAMEPLAY_CAM_YAW
---@usage void _CLAMP_GAMEPLAY_CAM_YAW(float minimum, float maximum);
---@return void
---@param minimum number
---@param maximum number
function ClampGameplayCamYaw(minimum, maximum) end

---@class native
---@module cam
---@see CREATE_CAM
function CreateCam() end

---@class native
---@module cam
---@see CREATE_CAMERA
function CreateCamera() end

---@class native
---@module cam
---@see CREATE_CAMERA_WITH_PARAMS
function CreateCameraWithParams() end

---@class native
---@module cam
---@see CREATE_CAM_WITH_PARAMS
function CreateCamWithParams() end

---@class native
---@module cam
---@see CREATE_CINEMATIC_SHOT
---@usage void CREATE_CINEMATIC_SHOT(Any p0, int p1, Any p2, Entity entity);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 Any
---@param entity Entity
function CreateCinematicShot(p0, p1, p2, entity) end

---@class native
---@module cam
---@see CUSTOM_MENU_COORDINATES
---@usage void CUSTOM_MENU_COORDINATES(float p0);
---@return void
---@param p0 number
function CustomMenuCoordinates(p0) end

---@class native
---@module cam
---@see DESTROY_ALL_CAMS
---@usage void DESTROY_ALL_CAMS(BOOL bScriptHostCam);
---@return void
---@param bScriptHostCam BOOL
function DestroyAllCams(bScriptHostCam) end

---@class native
---@module cam
---@see DESTROY_CAM
---@usage void DESTROY_CAM(Cam cam, BOOL bScriptHostCam);
---@return void
---@param cam Cam
---@param bScriptHostCam BOOL
function DestroyCam(cam, bScriptHostCam) end

---@class native
---@module cam
---@see DETACH_CAM
---@usage void DETACH_CAM(Cam cam);
---@return void
---@param cam Cam
function DetachCam(cam) end

---@class native
---@module cam
---@see DISABLE_AIM_CAM_THIS_UPDATE
---@usage void DISABLE_AIM_CAM_THIS_UPDATE();
---@return void
function DisableAimCamThisUpdate() end

---@class native
---@module cam
---@see _DISABLE_CAM_COLLISION_FOR_ENTITY
---@usage void _DISABLE_CAM_COLLISION_FOR_ENTITY(Entity entity);
---@return void
---@param entity Entity
function DisableCamCollisionForEntity(entity) end

---@class native
---@module cam
---@see DISABLE_CAM_COLLISION_FOR_OBJECT
---@usage void DISABLE_CAM_COLLISION_FOR_OBJECT(Entity entity);
---@return void
---@param entity Entity
function DisableCamCollisionForObject(entity) end

---@class native
---@module cam
---@see _DISABLE_FIRST_PERSON_CAM_THIS_FRAME
---@usage void _DISABLE_FIRST_PERSON_CAM_THIS_FRAME();
---@return void
function DisableFirstPersonCamThisFrame() end

---@class native
---@module cam
---@see _DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME
---@usage void _DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME();
---@return void
function DisableVehicleFirstPersonCamThisFrame() end

---@class native
---@module cam
---@see DOES_CAM_EXIST
function DoesCamExist() end

---@class native
---@module cam
---@see DO_SCREEN_FADE_IN
---@usage void DO_SCREEN_FADE_IN(int duration);
---@return void
---@param duration number
function DoScreenFadeIn(duration) end

---@class native
---@module cam
---@see DO_SCREEN_FADE_OUT
---@usage void DO_SCREEN_FADE_OUT(int duration);
---@return void
---@param duration number
function DoScreenFadeOut(duration) end

---@class native
---@module cam
---@see _ENABLE_CROSSHAIR_THIS_FRAME
---@usage void _ENABLE_CROSSHAIR_THIS_FRAME();
---@return void
function EnableCrosshairThisFrame() end

---@class native
---@module cam
---@see FORCE_CINEMATIC_RENDERING_THIS_UPDATE
---@usage void FORCE_CINEMATIC_RENDERING_THIS_UPDATE(BOOL p0);
---@return void
---@param p0 BOOL
function ForceCinematicRenderingThisUpdate(p0) end

---@class native
---@module cam
---@see _GET_CAM_ACTIVE_VIEW_MODE_CONTEXT
function GetCamActiveViewModeContext() end

---@class native
---@module cam
---@see GET_CAM_ANIM_CURRENT_PHASE
function GetCamAnimCurrentPhase() end

---@class native
---@module cam
---@see GET_CAM_COORD
function GetCamCoord() end

---@class native
---@module cam
---@see _GET_CAM_DOF_STRENGTH
function GetCamDofStrength() end

---@class native
---@module cam
---@see GET_CAM_FAR_CLIP
function GetCamFarClip() end

---@class native
---@module cam
---@see GET_CAM_FAR_DOF
function GetCamFarDof() end

---@class native
---@module cam
---@see GET_CAM_FOV
function GetCamFov() end

---@class native
---@module cam
---@see GET_CAM_NEAR_CLIP
function GetCamNearClip() end

---@class native
---@module cam
---@see _GET_CAM_NEAR_DOF
function GetCamNearDof() end

---@class native
---@module cam
---@see GET_CAM_ROT
function GetCamRot() end

---@class native
---@module cam
---@see GET_CAM_SPLINE_NODE_INDEX
function GetCamSplineNodeIndex() end

---@class native
---@module cam
---@see GET_CAM_SPLINE_NODE_PHASE
function GetCamSplineNodePhase() end

---@class native
---@module cam
---@see GET_CAM_SPLINE_PHASE
function GetCamSplinePhase() end

---@class native
---@module cam
---@see GET_CAM_VIEW_MODE_FOR_CONTEXT
function GetCamViewModeForContext() end

---@class native
---@module cam
---@see _GET_DEBUG_CAMERA
function GetDebugCamera() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_CAM_COORD
function GetFinalRenderedCamCoord() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_CAM_FAR_CLIP
function GetFinalRenderedCamFarClip() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_CAM_FAR_DOF
function GetFinalRenderedCamFarDof() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_CAM_FOV
function GetFinalRenderedCamFov() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH
function GetFinalRenderedCamMotionBlurStrength() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_CAM_NEAR_CLIP
function GetFinalRenderedCamNearClip() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_CAM_NEAR_DOF
function GetFinalRenderedCamNearDof() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_CAM_ROT
function GetFinalRenderedCamRot() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_FOV
function GetFinalRenderedInWhenFriendlyFov() end

---@class native
---@module cam
---@see GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_ROT
function GetFinalRenderedInWhenFriendlyRot() end

---@class native
---@module cam
---@see GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR
function GetFirstPersonAimCamZoomFactor() end

---@class native
---@module cam
---@see GET_FOCUS_PED_ON_SCREEN
function GetFocusPedOnScreen() end

---@class native
---@module cam
---@see GET_FOLLOW_PED_CAM_VIEW_MODE
function GetFollowPedCamViewMode() end

---@class native
---@module cam
---@see GET_FOLLOW_PED_CAM_ZOOM_LEVEL
function GetFollowPedCamZoomLevel() end

---@class native
---@module cam
---@see GET_FOLLOW_VEHICLE_CAM_VIEW_MODE
function GetFollowVehicleCamViewMode() end

---@class native
---@module cam
---@see GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL
function GetFollowVehicleCamZoomLevel() end

---@class native
---@module cam
---@see GET_GAMEPLAY_CAM_COORD
function GetGameplayCamCoord() end

---@class native
---@module cam
---@see GET_GAMEPLAY_CAM_FOV
function GetGameplayCamFov() end

---@class native
---@module cam
---@see GET_GAMEPLAY_CAM_RELATIVE_HEADING
function GetGameplayCamRelativeHeading() end

---@class native
---@module cam
---@see GET_GAMEPLAY_CAM_RELATIVE_PITCH
function GetGameplayCamRelativePitch() end

---@class native
---@module cam
---@see GET_GAMEPLAY_CAM_ROT
function GetGameplayCamRot() end

---@class native
---@module cam
---@see GET_RENDERING_CAM
function GetRenderingCam() end

---@class native
---@module cam
---@see INVALIDATE_IDLE_CAM
---@usage void INVALIDATE_IDLE_CAM();
---@return void
function InvalidateIdleCam() end

---@class native
---@module cam
---@see _INVALIDATE_VEHICLE_IDLE_CAM
---@usage void _INVALIDATE_VEHICLE_IDLE_CAM();
---@return void
function InvalidateVehicleIdleCam() end

---@class native
---@module cam
---@see IS_AIM_CAM_ACTIVE
function IsAimCamActive() end

---@class native
---@module cam
---@see _IS_AIM_CAM_THIRD_PERSON_ACTIVE
function IsAimCamThirdPersonActive() end

---@class native
---@module cam
---@see IS_BONNET_CINEMATIC_CAM_RENDERING
function IsBonnetCinematicCamRendering() end

---@class native
---@module cam
---@see IS_CAM_ACTIVE
function IsCamActive() end

---@class native
---@module cam
---@see IS_CAM_INTERPOLATING
function IsCamInterpolating() end

---@class native
---@module cam
---@see IS_CAM_PLAYING_ANIM
function IsCamPlayingAnim() end

---@class native
---@module cam
---@see IS_CAM_RENDERING
function IsCamRendering() end

---@class native
---@module cam
---@see IS_CAM_SHAKING
function IsCamShaking() end

---@class native
---@module cam
---@see IS_CAM_SPLINE_PAUSED
function IsCamSplinePaused() end

---@class native
---@module cam
---@see IS_CINEMATIC_CAM_INPUT_ACTIVE
function IsCinematicCamInputActive() end

---@class native
---@module cam
---@see IS_CINEMATIC_CAM_RENDERING
function IsCinematicCamRendering() end

---@class native
---@module cam
---@see IS_CINEMATIC_CAM_SHAKING
function IsCinematicCamShaking() end

---@class native
---@module cam
---@see IS_CINEMATIC_IDLE_CAM_RENDERING
function IsCinematicIdleCamRendering() end

---@class native
---@module cam
---@see IS_CINEMATIC_SHOT_ACTIVE
function IsCinematicShotActive() end

---@class native
---@module cam
---@see IS_FIRST_PERSON_AIM_CAM_ACTIVE
function IsFirstPersonAimCamActive() end

---@class native
---@module cam
---@see IS_FOLLOW_PED_CAM_ACTIVE
function IsFollowPedCamActive() end

---@class native
---@module cam
---@see IS_FOLLOW_VEHICLE_CAM_ACTIVE
function IsFollowVehicleCamActive() end

---@class native
---@module cam
---@see IS_GAMEPLAY_CAM_LOOKING_BEHIND
function IsGameplayCamLookingBehind() end

---@class native
---@module cam
---@see IS_GAMEPLAY_CAM_RENDERING
function IsGameplayCamRendering() end

---@class native
---@module cam
---@see IS_GAMEPLAY_CAM_SHAKING
function IsGameplayCamShaking() end

---@class native
---@module cam
---@see IS_GAMEPLAY_HINT_ACTIVE
function IsGameplayHintActive() end

---@class native
---@module cam
---@see _IS_IN_VEHICLE_CAM_DISABLED
function IsInVehicleCamDisabled() end

---@class native
---@module cam
---@see IS_SCREEN_FADED_IN
function IsScreenFadedIn() end

---@class native
---@module cam
---@see IS_SCREEN_FADED_OUT
function IsScreenFadedOut() end

---@class native
---@module cam
---@see IS_SCREEN_FADING_IN
function IsScreenFadingIn() end

---@class native
---@module cam
---@see IS_SCREEN_FADING_OUT
function IsScreenFadingOut() end

---@class native
---@module cam
---@see IS_SCRIPT_GLOBAL_SHAKING
function IsScriptGlobalShaking() end

---@class native
---@module cam
---@see IS_SPHERE_VISIBLE
function IsSphereVisible() end

---@class native
---@module cam
---@see _0x0225778816FDC28C
---@usage void _0x0225778816FDC28C(float p0);
---@return void
---@param p0 number
function N_0x0225778816fdc28c(p0) end

---@class native
---@module cam
---@see _0x0AA27680A0BD43FA
---@usage void _0x0AA27680A0BD43FA();
---@return void
function N_0x0aa27680a0bd43fa() end

---@class native
---@module cam
---@see _0x12DED8CA53D47EA5
---@usage void _0x12DED8CA53D47EA5(float p0);
---@return void
---@param p0 number
function N_0x12ded8ca53d47ea5(p0) end

---@class native
---@module cam
---@see _0x17FCA7199A530203
---@usage void _0x17FCA7199A530203();
---@return void
function N_0x17fca7199a530203() end

---@class native
---@module cam
---@see _0x1F2300CB7FA7B7F6
function N_0x1f2300cb7fa7b7f6() end

---@class native
---@module cam
---@see _0x202A5ED9CE01D6E7
---@usage void _0x202A5ED9CE01D6E7(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
function N_0x202a5ed9ce01d6e7(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---@class native
---@module cam
---@see _0x247ACBC4ABBC9D1C
---@usage void _0x247ACBC4ABBC9D1C(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x247acbc4abbc9d1c(p0) end

---@class native
---@module cam
---@see _0x271017B9BA825366
---@usage void _0x271017B9BA825366(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0x271017b9ba825366(p0, p1) end

---@class native
---@module cam
---@see _0x271401846BD26E92
---@usage void _0x271401846BD26E92(BOOL p0, BOOL p1);
---@return void
---@param p0 BOOL
---@param p1 BOOL
function N_0x271401846bd26e92(p0, p1) end

---@class native
---@module cam
---@see _0x28B022A17B068A3A
---@usage void _0x28B022A17B068A3A(float p0, float p1);
---@return void
---@param p0 number
---@param p1 number
function N_0x28b022a17b068a3a(p0, p1) end

---@class native
---@module cam
---@see _0x2F7F2B26DD3F18EE
---@usage void _0x2F7F2B26DD3F18EE(float p0, float p1);
---@return void
---@param p0 number
---@param p1 number
function N_0x2f7f2b26dd3f18ee(p0, p1) end

---@class native
---@module cam
---@see _0x3044240D2E0FA842
function N_0x3044240d2e0fa842() end

---@class native
---@module cam
---@see _0x324C5AA411DA7737
---@usage void _0x324C5AA411DA7737(Any p0);
---@return void
---@param p0 Any
function N_0x324c5aa411da7737(p0) end

---@class native
---@module cam
---@see _0x380B4968D1E09E55
---@usage void _0x380B4968D1E09E55();
---@return void
function N_0x380b4968d1e09e55() end

---@class native
---@module cam
---@see _0x4008EDF7D6E48175
---@usage void _0x4008EDF7D6E48175(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x4008edf7d6e48175(p0) end

---@class native
---@module cam
---@see _0x469F2ECDEC046337
---@usage void _0x469F2ECDEC046337(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x469f2ecdec046337(p0) end

---@class native
---@module cam
---@see _0x4879E4FE39074CDF
function N_0x4879e4fe39074cdf() end

---@class native
---@module cam
---@see _0x59424BD75174C9B1
---@usage void _0x59424BD75174C9B1();
---@return void
function N_0x59424bd75174c9b1() end

---@class native
---@module cam
---@see _0x5A43C76F7FC7BA5F
---@usage void _0x5A43C76F7FC7BA5F();
---@return void
function N_0x5a43c76f7fc7ba5f() end

---@class native
---@module cam
---@see _0x5C41E6BABC9E2112
---@usage void _0x5C41E6BABC9E2112(Any p0);
---@return void
---@param p0 Any
function N_0x5c41e6babc9e2112(p0) end

---@class native
---@module cam
---@see _0x5C48A1D6E3B33179
function N_0x5c48a1d6e3b33179() end

---@class native
---@module cam
---@see _0x5D96CFB59DA076A0
---@usage void _0x5D96CFB59DA076A0(Vehicle vehicle, int p1, float p2);
---@return void
---@param vehicle Vehicle
---@param p1 number
---@param p2 number
function N_0x5d96cfb59da076a0(vehicle, p1, p2) end

---@class native
---@module cam
---@see _0x62374889A4D59F72
---@usage void _0x62374889A4D59F72();
---@return void
function N_0x62374889a4d59f72() end

---@class native
---@module cam
---@see _0x62ECFCFDEE7885D6
---@usage void _0x62ECFCFDEE7885D6();
---@return void
function N_0x62ecfcfdee7885d6() end

---@class native
---@module cam
---@see _0x705A276EBFF3133D
function N_0x705a276ebff3133d() end

---@class native
---@module cam
---@see _0x7295C203DD659DFE
---@usage void _0x7295C203DD659DFE();
---@return void
function N_0x7295C203DD659DFE() end

---@class native
---@module cam
---@see _0x7B8A361C1813FBEF
---@usage void _0x7B8A361C1813FBEF();
---@return void
function N_0x7b8a361c1813fbef() end

---@class native
---@module cam
---@see _0x91EF6EE6419E5B97
---@usage void _0x91EF6EE6419E5B97(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x91ef6ee6419e5b97(p0) end

---@class native
---@module cam
---@see _0x9DFE13ECDC1EC196
---@usage void _0x9DFE13ECDC1EC196(BOOL p0, BOOL p1);
---@return void
---@param p0 BOOL
---@param p1 BOOL
function N_0x9dfe13ecdc1ec196(p0, p1) end

---@class native
---@module cam
---@see _0x9F97DA93681F87EA
---@usage void _0x9F97DA93681F87EA();
---@return void
function N_0x9f97da93681f87ea() end

---@class native
---@module cam
---@see _0xA2767257A320FC82
---@usage void _0xA2767257A320FC82(Any p0, BOOL p1);
---@return void
---@param p0 Any
---@param p1 BOOL
function N_0xa2767257a320fc82(p0, p1) end

---@class native
---@module cam
---@see _0xA7092AFE81944852
---@usage void _0xA7092AFE81944852();
---@return void
function N_0xa7092afe81944852() end

---@class native
---@module cam
---@see _0xAABD62873FFB1A33
---@usage void _0xAABD62873FFB1A33(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xaabd62873ffb1a33(p0, p1) end

---@class native
---@module cam
---@see _0xB1381B97F70C7B30
---@usage void _0xB1381B97F70C7B30();
---@return void
function N_0xb1381b97f70c7b30() end

---@class native
---@module cam
---@see _0xBF72910D0F26F025
function N_0xbf72910d0f26f025() end

---@class native
---@module cam
---@see _0xC8391C309684595A
---@usage void _0xC8391C309684595A();
---@return void
function N_0xc8391c309684595a() end

---@class native
---@module cam
---@see _0xC8B5C4A79CC18B94
---@usage void _0xC8B5C4A79CC18B94(Cam cam);
---@return void
---@param cam Cam
function N_0xc8b5c4a79cc18b94(cam) end

---@class native
---@module cam
---@see _0xCCD078C2665D2973
---@usage void _0xCCD078C2665D2973(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xccd078c2665d2973(p0) end

---@class native
---@module cam
---@see _0xCED08CBE8EBB97C7
---@usage void _0xCED08CBE8EBB97C7(float p0, float p1);
---@return void
---@param p0 number
---@param p1 number
function N_0xced08cbe8ebb97c7(p0, p1) end

---@class native
---@module cam
---@see _0xDB90C6CCA48940F1
---@usage void _0xDB90C6CCA48940F1(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xdb90c6cca48940f1(p0) end

---@class native
---@module cam
---@see _0xDD79DF9F4D26E1C9
---@usage void _0xDD79DF9F4D26E1C9();
---@return void
function N_0xdd79df9f4d26e1c9() end

---@class native
---@module cam
---@see _0xE111A7C0D200CBC5
---@usage void _0xE111A7C0D200CBC5(Any p0, float p1);
---@return void
---@param p0 Any
---@param p1 number
function N_0xe111a7c0d200cbc5(p0, p1) end

---@class native
---@module cam
---@see _0xEAF0FA793D05C592
function N_0xeaf0fa793d05c592() end

---@class native
---@module cam
---@see _0xF55E4046F6F831DC
---@usage void _0xF55E4046F6F831DC(Any p0, float p1);
---@return void
---@param p0 Any
---@param p1 number
function N_0xf55e4046f6f831dc(p0, p1) end

---@class native
---@module cam
---@see _0xFD3151CD37EA2245
---@usage void _0xFD3151CD37EA2245(Entity entity);
---@return void
---@param entity Entity
function N_0xfd3151cd37ea2245(entity) end

---@class native
---@module cam
---@see OVERRIDE_CAM_SPLINE_MOTION_BLUR
---@usage void OVERRIDE_CAM_SPLINE_MOTION_BLUR(Cam cam, int p1, float p2, float p3);
---@return void
---@param cam Cam
---@param p1 number
---@param p2 number
---@param p3 number
function OverrideCamSplineMotionBlur(cam, p1, p2, p3) end

---@class native
---@module cam
---@see OVERRIDE_CAM_SPLINE_VELOCITY
---@usage void OVERRIDE_CAM_SPLINE_VELOCITY(Cam cam, int p1, float p2, float p3);
---@return void
---@param cam Cam
---@param p1 number
---@param p2 number
---@param p3 number
function OverrideCamSplineVelocity(cam, p1, p2, p3) end

---@class native
---@module cam
---@see PLAY_CAM_ANIM
function PlayCamAnim() end

---@class native
---@module cam
---@see PLAY_SYNCHRONIZED_CAM_ANIM
function PlaySynchronizedCamAnim() end

---@class native
---@module cam
---@see POINT_CAM_AT_COORD
---@usage void POINT_CAM_AT_COORD(Cam cam, float x, float y, float z);
---@return void
---@param cam Cam
---@param x number
---@param y number
---@param z number
function PointCamAtCoord(cam, x, y, z) end

---@class native
---@module cam
---@see POINT_CAM_AT_ENTITY
---@usage void POINT_CAM_AT_ENTITY(Cam cam, Entity entity, float offsetX, float offsetY, float offsetZ, BOOL p5);
---@return void
---@param cam Cam
---@param entity Entity
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p5 BOOL
function PointCamAtEntity(cam, entity, offsetX, offsetY, offsetZ, p5) end

---@class native
---@module cam
---@see POINT_CAM_AT_PED_BONE
---@usage void POINT_CAM_AT_PED_BONE(Cam cam, Ped ped, int boneIndex, float x, float y, float z, BOOL p6);
---@return void
---@param cam Cam
---@param ped Ped
---@param boneIndex number
---@param x number
---@param y number
---@param z number
---@param p6 BOOL
function PointCamAtPedBone(cam, ped, boneIndex, x, y, z, p6) end

---@class native
---@module cam
---@see RENDER_SCRIPT_CAMS
---@usage void RENDER_SCRIPT_CAMS(BOOL render, BOOL ease, int easeTime, BOOL p3, BOOL p4);
---@return void
---@param render BOOL
---@param ease BOOL
---@param easeTime number
---@param p3 BOOL
---@param p4 BOOL
function RenderScriptCams(render, ease, easeTime, p3, p4) end

---@class native
---@module cam
---@see _REPLAY_FREE_CAM_GET_MAX_RANGE
function ReplayFreeCamGetMaxRange() end

---@class native
---@module cam
---@see SET_CAM_ACTIVE
---@usage void SET_CAM_ACTIVE(Cam cam, BOOL active);
---@return void
---@param cam Cam
---@param active BOOL
function SetCamActive(cam, active) end

---@class native
---@module cam
---@see SET_CAM_ACTIVE_WITH_INTERP
---@usage void SET_CAM_ACTIVE_WITH_INTERP(Cam camTo, Cam camFrom, int duration, int easeLocation, int easeRotation);
---@return void
---@param camTo Cam
---@param camFrom Cam
---@param duration number
---@param easeLocation number
---@param easeRotation number
function SetCamActiveWithInterp(camTo, camFrom, duration, easeLocation, easeRotation) end

---@class native
---@module cam
---@see SET_CAM_AFFECTS_AIMING
---@usage void SET_CAM_AFFECTS_AIMING(Cam cam, BOOL toggle);
---@return void
---@param cam Cam
---@param toggle BOOL
function SetCamAffectsAiming(cam, toggle) end

---@class native
---@module cam
---@see SET_CAM_ANIM_CURRENT_PHASE
---@usage void SET_CAM_ANIM_CURRENT_PHASE(Cam cam, float phase);
---@return void
---@param cam Cam
---@param phase number
function SetCamAnimCurrentPhase(cam, phase) end

---@class native
---@module cam
---@see SET_CAM_CONTROLS_MINI_MAP_HEADING
---@usage void SET_CAM_CONTROLS_MINI_MAP_HEADING(Cam cam, BOOL toggle);
---@return void
---@param cam Cam
---@param toggle BOOL
function SetCamControlsMiniMapHeading(cam, toggle) end

---@class native
---@module cam
---@see SET_CAM_COORD
---@usage void SET_CAM_COORD(Cam cam, float posX, float posY, float posZ);
---@return void
---@param cam Cam
---@param posX number
---@param posY number
---@param posZ number
function SetCamCoord(cam, posX, posY, posZ) end

---@class native
---@module cam
---@see SET_CAM_DEBUG_NAME
---@usage void SET_CAM_DEBUG_NAME(Cam camera, char* name);
---@return void
---@param camera Cam
---@param name string
function SetCamDebugName(camera, name) end

---@class native
---@module cam
---@see _SET_CAM_DOF_FNUMBER_OF_LENS
---@usage void _SET_CAM_DOF_FNUMBER_OF_LENS(Cam camera, float p1);
---@return void
---@param camera Cam
---@param p1 number
function SetCamDofFnumberOfLens(camera, p1) end

---@class native
---@module cam
---@see _SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER
---@usage void _SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER(Cam camera, float multiplier);
---@return void
---@param camera Cam
---@param multiplier number
function SetCamDofFocalLengthMultiplier(camera, multiplier) end

---@class native
---@module cam
---@see _SET_CAM_DOF_FOCUS_DISTANCE_BIAS
---@usage void _SET_CAM_DOF_FOCUS_DISTANCE_BIAS(Cam camera, float p1);
---@return void
---@param camera Cam
---@param p1 number
function SetCamDofFocusDistanceBias(camera, p1) end

---@class native
---@module cam
---@see _SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE
---@usage void _SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE(Cam camera, float p1);
---@return void
---@param camera Cam
---@param p1 number
function SetCamDofMaxNearInFocusDistance(camera, p1) end

---@class native
---@module cam
---@see _SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL
---@usage void _SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL(Cam camera, float p1);
---@return void
---@param camera Cam
---@param p1 number
function SetCamDofMaxNearInFocusDistanceBlendLevel(camera, p1) end

---@class native
---@module cam
---@see SET_CAM_DOF_PLANES
---@usage void SET_CAM_DOF_PLANES(Cam cam, float p1, float p2, float p3, float p4);
---@return void
---@param cam Cam
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function SetCamDofPlanes(cam, p1, p2, p3, p4) end

---@class native
---@module cam
---@see SET_CAM_DOF_STRENGTH
---@usage void SET_CAM_DOF_STRENGTH(Cam cam, float dofStrength);
---@return void
---@param cam Cam
---@param dofStrength number
function SetCamDofStrength(cam, dofStrength) end

---@class native
---@module cam
---@see _SET_CAM_EFFECT
---@usage void _SET_CAM_EFFECT(int p0);
---@return void
---@param p0 number
function SetCamEffect(p0) end

---@class native
---@module cam
---@see SET_CAM_FAR_CLIP
---@usage void SET_CAM_FAR_CLIP(Cam cam, float farClip);
---@return void
---@param cam Cam
---@param farClip number
function SetCamFarClip(cam, farClip) end

---@class native
---@module cam
---@see SET_CAM_FAR_DOF
---@usage void SET_CAM_FAR_DOF(Cam cam, float farDOF);
---@return void
---@param cam Cam
---@param farDOF number
function SetCamFarDof(cam, farDOF) end

---@class native
---@module cam
---@see SET_CAM_FOV
---@usage void SET_CAM_FOV(Cam cam, float fieldOfView);
---@return void
---@param cam Cam
---@param fieldOfView number
function SetCamFov(cam, fieldOfView) end

---@class native
---@module cam
---@see SET_CAM_INHERIT_ROLL_VEHICLE
---@usage void SET_CAM_INHERIT_ROLL_VEHICLE(Cam cam, BOOL p1);
---@return void
---@param cam Cam
---@param p1 BOOL
function SetCamInheritRollVehicle(cam, p1) end

---@class native
---@module cam
---@see SET_CAM_MOTION_BLUR_STRENGTH
---@usage void SET_CAM_MOTION_BLUR_STRENGTH(Cam cam, float strength);
---@return void
---@param cam Cam
---@param strength number
function SetCamMotionBlurStrength(cam, strength) end

---@class native
---@module cam
---@see SET_CAM_NEAR_CLIP
---@usage void SET_CAM_NEAR_CLIP(Cam cam, float nearClip);
---@return void
---@param cam Cam
---@param nearClip number
function SetCamNearClip(cam, nearClip) end

---@class native
---@module cam
---@see SET_CAM_NEAR_DOF
---@usage void SET_CAM_NEAR_DOF(Cam cam, float nearDOF);
---@return void
---@param cam Cam
---@param nearDOF number
function SetCamNearDof(cam, nearDOF) end

---@class native
---@module cam
---@see SET_CAM_PARAMS
---@usage void SET_CAM_PARAMS(Cam cam, float posX, float posY, float posZ, float rotX, float rotY, float rotZ, float fieldOfView, int transitionSpeed, int p9, int p10, int rotationOrder);
---@return void
---@param cam Cam
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param fieldOfView number
---@param transitionSpeed number
---@param p9 number
---@param p10 number
---@param rotationOrder number
function SetCamParams(cam, posX, posY, posZ, rotX, rotY, rotZ, fieldOfView, transitionSpeed, p9, p10, rotationOrder) end

---@class native
---@module cam
---@see SET_CAM_ROT
---@usage void SET_CAM_ROT(Cam cam, float rotX, float rotY, float rotZ, int rotationOrder);
---@return void
---@param cam Cam
---@param rotX number
---@param rotY number
---@param rotZ number
---@param rotationOrder number
function SetCamRot(cam, rotX, rotY, rotZ, rotationOrder) end

---@class native
---@module cam
---@see SET_CAM_SHAKE_AMPLITUDE
---@usage void SET_CAM_SHAKE_AMPLITUDE(Cam cam, float amplitude);
---@return void
---@param cam Cam
---@param amplitude number
function SetCamShakeAmplitude(cam, amplitude) end

---@class native
---@module cam
---@see SET_CAM_SPLINE_DURATION
---@usage void SET_CAM_SPLINE_DURATION(Cam cam, int timeDuration);
---@return void
---@param cam Cam
---@param timeDuration number
function SetCamSplineDuration(cam, timeDuration) end

---@class native
---@module cam
---@see SET_CAM_SPLINE_NODE_EASE
---@usage void SET_CAM_SPLINE_NODE_EASE(Cam cam, int p1, int p2, float p3);
---@return void
---@param cam Cam
---@param p1 number
---@param p2 number
---@param p3 number
function SetCamSplineNodeEase(cam, p1, p2, p3) end

---@class native
---@module cam
---@see SET_CAM_SPLINE_NODE_EXTRA_FLAGS
---@usage void SET_CAM_SPLINE_NODE_EXTRA_FLAGS(Cam cam, int p1, int flags);
---@return void
---@param cam Cam
---@param p1 number
---@param flags number
function SetCamSplineNodeExtraFlags(cam, p1, flags) end

---@class native
---@module cam
---@see SET_CAM_SPLINE_NODE_VELOCITY_SCALE
---@usage void SET_CAM_SPLINE_NODE_VELOCITY_SCALE(Cam cam, int p1, float scale);
---@return void
---@param cam Cam
---@param p1 number
---@param scale number
function SetCamSplineNodeVelocityScale(cam, p1, scale) end

---@class native
---@module cam
---@see SET_CAM_SPLINE_PHASE
---@usage void SET_CAM_SPLINE_PHASE(Cam cam, float p1);
---@return void
---@param cam Cam
---@param p1 number
function SetCamSplinePhase(cam, p1) end

---@class native
---@module cam
---@see SET_CAM_SPLINE_SMOOTHING_STYLE
---@usage void SET_CAM_SPLINE_SMOOTHING_STYLE(Cam cam, int smoothingStyle);
---@return void
---@param cam Cam
---@param smoothingStyle number
function SetCamSplineSmoothingStyle(cam, smoothingStyle) end

---@class native
---@module cam
---@see SET_CAM_USE_SHALLOW_DOF_MODE
---@usage void SET_CAM_USE_SHALLOW_DOF_MODE(Cam cam, BOOL toggle);
---@return void
---@param cam Cam
---@param toggle BOOL
function SetCamUseShallowDofMode(cam, toggle) end

---@class native
---@module cam
---@see SET_CAM_VIEW_MODE_FOR_CONTEXT
---@usage void SET_CAM_VIEW_MODE_FOR_CONTEXT(int context, int viewMode);
---@return void
---@param context number
---@param viewMode number
function SetCamViewModeForContext(context, viewMode) end

---@class native
---@module cam
---@see SET_CINEMATIC_BUTTON_ACTIVE
---@usage void SET_CINEMATIC_BUTTON_ACTIVE(BOOL p0);
---@return void
---@param p0 BOOL
function SetCinematicButtonActive(p0) end

---@class native
---@module cam
---@see SET_CINEMATIC_CAM_SHAKE_AMPLITUDE
---@usage void SET_CINEMATIC_CAM_SHAKE_AMPLITUDE(float p0);
---@return void
---@param p0 number
function SetCinematicCamShakeAmplitude(p0) end

---@class native
---@module cam
---@see SET_CINEMATIC_MODE_ACTIVE
---@usage void SET_CINEMATIC_MODE_ACTIVE(BOOL toggle);
---@return void
---@param toggle BOOL
function SetCinematicModeActive(toggle) end

---@class native
---@module cam
---@see SET_CINEMATIC_NEWS_CHANNEL_ACTIVE_THIS_UPDATE
---@usage void SET_CINEMATIC_NEWS_CHANNEL_ACTIVE_THIS_UPDATE();
---@return void
function SetCinematicNewsChannelActiveThisUpdate() end

---@class native
---@module cam
---@see SET_FIRST_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE
---@usage void SET_FIRST_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(float distance);
---@return void
---@param distance number
function SetFirstPersonAimCamNearClipThisUpdate(distance) end

---@class native
---@module cam
---@see SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR
---@usage void SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR(float zoomFactor);
---@return void
---@param zoomFactor number
function SetFirstPersonAimCamZoomFactor(zoomFactor) end

---@class native
---@module cam
---@see _SET_FIRST_PERSON_CAM_PITCH_RANGE
---@usage void _SET_FIRST_PERSON_CAM_PITCH_RANGE(float minAngle, float maxAngle);
---@return void
---@param minAngle number
---@param maxAngle number
function SetFirstPersonCamPitchRange(minAngle, maxAngle) end

---@class native
---@module cam
---@see SET_FLY_CAM_COORD_AND_CONSTRAIN
---@usage void SET_FLY_CAM_COORD_AND_CONSTRAIN(Cam cam, float x, float y, float z);
---@return void
---@param cam Cam
---@param x number
---@param y number
---@param z number
function SetFlyCamCoordAndConstrain(cam, x, y, z) end

---@class native
---@module cam
---@see SET_FLY_CAM_HORIZONTAL_RESPONSE
---@usage void SET_FLY_CAM_HORIZONTAL_RESPONSE(Cam cam, float p1, float p2, float p3);
---@return void
---@param cam Cam
---@param p1 number
---@param p2 number
---@param p3 number
function SetFlyCamHorizontalResponse(cam, p1, p2, p3) end

---@class native
---@module cam
---@see SET_FLY_CAM_MAX_HEIGHT
---@usage void SET_FLY_CAM_MAX_HEIGHT(Cam cam, float height);
---@return void
---@param cam Cam
---@param height number
function SetFlyCamMaxHeight(cam, height) end

---@class native
---@module cam
---@see _SET_FLY_CAM_VERTICAL_SPEED_MULTIPLIER
---@usage void _SET_FLY_CAM_VERTICAL_SPEED_MULTIPLIER(Cam cam, float p1, float p2, float p3);
---@return void
---@param cam Cam
---@param p1 number
---@param p2 number
---@param p3 number
function SetFlyCamVerticalSpeedMultiplier(cam, p1, p2, p3) end

---@class native
---@module cam
---@see SET_FOLLOW_PED_CAM_THIS_UPDATE
function SetFollowPedCamThisUpdate() end

---@class native
---@module cam
---@see SET_FOLLOW_PED_CAM_VIEW_MODE
---@usage void SET_FOLLOW_PED_CAM_VIEW_MODE(int viewMode);
---@return void
---@param viewMode number
function SetFollowPedCamViewMode(viewMode) end

---@class native
---@module cam
---@see _SET_FOLLOW_TURRET_SEAT_CAM
---@usage void _SET_FOLLOW_TURRET_SEAT_CAM(int seatIndex);
---@return void
---@param seatIndex number
function SetFollowTurretSeatCam(seatIndex) end

---@class native
---@module cam
---@see SET_FOLLOW_VEHICLE_CAM_VIEW_MODE
---@usage void SET_FOLLOW_VEHICLE_CAM_VIEW_MODE(int viewMode);
---@return void
---@param viewMode number
function SetFollowVehicleCamViewMode(viewMode) end

---@class native
---@module cam
---@see SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL
---@usage void SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL(int zoomLevel);
---@return void
---@param zoomLevel number
function SetFollowVehicleCamZoomLevel(zoomLevel) end

---@class native
---@module cam
---@see SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE
---@usage void SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE(Ped ped);
---@return void
---@param ped Ped
function SetGameplayCamFollowPedThisUpdate(ped) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_CAM_HASH
---@usage void _SET_GAMEPLAY_CAM_HASH(char* camName);
---@return void
---@param camName string
function SetGameplayCamHash(camName) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_CAM_RAW_PITCH
---@usage void _SET_GAMEPLAY_CAM_RAW_PITCH(float pitch);
---@return void
---@param pitch number
function SetGameplayCamRawPitch(pitch) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_CAM_RAW_YAW
---@usage void _SET_GAMEPLAY_CAM_RAW_YAW(float yaw);
---@return void
---@param yaw number
function SetGameplayCamRawYaw(yaw) end

---@class native
---@module cam
---@see SET_GAMEPLAY_CAM_RELATIVE_HEADING
---@usage void SET_GAMEPLAY_CAM_RELATIVE_HEADING(float heading);
---@return void
---@param heading number
function SetGameplayCamRelativeHeading(heading) end

---@class native
---@module cam
---@see SET_GAMEPLAY_CAM_RELATIVE_PITCH
---@usage void SET_GAMEPLAY_CAM_RELATIVE_PITCH(float angle, float scalingFactor);
---@return void
---@param angle number
---@param scalingFactor number
function SetGameplayCamRelativePitch(angle, scalingFactor) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_CAM_RELATIVE_ROTATION
---@usage void _SET_GAMEPLAY_CAM_RELATIVE_ROTATION(float roll, float pitch, float yaw);
---@return void
---@param roll number
---@param pitch number
---@param yaw number
function SetGameplayCamRelativeRotation(roll, pitch, yaw) end

---@class native
---@module cam
---@see SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE
---@usage void SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE(float amplitude);
---@return void
---@param amplitude number
function SetGameplayCamShakeAmplitude(amplitude) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_CAM_VEHICLE_CAMERA
---@usage void _SET_GAMEPLAY_CAM_VEHICLE_CAMERA(char* vehicleName);
---@return void
---@param vehicleName string
function SetGameplayCamVehicleCamera(vehicleName) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_CAM_VEHICLE_CAMERA_NAME
---@usage void _SET_GAMEPLAY_CAM_VEHICLE_CAMERA_NAME(cs_type(Any) Hash vehicleModel);
---@return void
---@param vehicleModel Hash
function SetGameplayCamVehicleCameraName(vehicleModel) end

---@class native
---@module cam
---@see SET_GAMEPLAY_COORD_HINT
---@usage void SET_GAMEPLAY_COORD_HINT(float x, float y, float z, int duration, int blendOutDuration, int blendInDuration, int unk);
---@return void
---@param x number
---@param y number
---@param z number
---@param duration number
---@param blendOutDuration number
---@param blendInDuration number
---@param unk number
function SetGameplayCoordHint(x, y, z, duration, blendOutDuration, blendInDuration, unk) end

---@class native
---@module cam
---@see SET_GAMEPLAY_ENTITY_HINT
---@usage void SET_GAMEPLAY_ENTITY_HINT(Entity entity, float xOffset, float yOffset, float zOffset, BOOL p4, int p5, int p6, int p7, Any p8);
---@return void
---@param entity Entity
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param p4 BOOL
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 Any
function SetGameplayEntityHint(entity, xOffset, yOffset, zOffset, p4, p5, p6, p7, p8) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_HINT_ANIM_CLOSEUP
---@usage void _SET_GAMEPLAY_HINT_ANIM_CLOSEUP(BOOL toggle);
---@return void
---@param toggle BOOL
function SetGameplayHintAnimCloseup(toggle) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_HINT_ANIM_OFFSETX
---@usage void _SET_GAMEPLAY_HINT_ANIM_OFFSETX(float xOffset);
---@return void
---@param xOffset number
function SetGameplayHintAnimOffsetx(xOffset) end

---@class native
---@module cam
---@see _SET_GAMEPLAY_HINT_ANIM_OFFSETY
---@usage void _SET_GAMEPLAY_HINT_ANIM_OFFSETY(float yOffset);
---@return void
---@param yOffset number
function SetGameplayHintAnimOffsety(yOffset) end

---@class native
---@module cam
---@see SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET
---@usage void SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET(float value);
---@return void
---@param value number
function SetGameplayHintBaseOrbitPitchOffset(value) end

---@class native
---@module cam
---@see SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR
---@usage void SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR(float value);
---@return void
---@param value number
function SetGameplayHintFollowDistanceScalar(value) end

---@class native
---@module cam
---@see SET_GAMEPLAY_HINT_FOV
---@usage void SET_GAMEPLAY_HINT_FOV(float FOV);
---@return void
---@param FOV number
function SetGameplayHintFov(FOV) end

---@class native
---@module cam
---@see SET_GAMEPLAY_OBJECT_HINT
---@usage void SET_GAMEPLAY_OBJECT_HINT(Any p0, float p1, float p2, float p3, BOOL p4, Any p5, Any p6, Any p7);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 BOOL
---@param p5 Any
---@param p6 Any
---@param p7 Any
function SetGameplayObjectHint(p0, p1, p2, p3, p4, p5, p6, p7) end

---@class native
---@module cam
---@see SET_GAMEPLAY_PED_HINT
---@usage void SET_GAMEPLAY_PED_HINT(Ped p0, float x1, float y1, float z1, BOOL p4, int duration, int blendOutDuration, int blendInDuration);
---@return void
---@param p0 Ped
---@param x1 number
---@param y1 number
---@param z1 number
---@param p4 BOOL
---@param duration number
---@param blendOutDuration number
---@param blendInDuration number
function SetGameplayPedHint(p0, x1, y1, z1, p4, duration, blendOutDuration, blendInDuration) end

---@class native
---@module cam
---@see SET_GAMEPLAY_VEHICLE_HINT
---@usage void SET_GAMEPLAY_VEHICLE_HINT(Vehicle vehicle, float offsetX, float offsetY, float offsetZ, BOOL p4, int time, int easeInTime, int easeOutTime);
---@return void
---@param vehicle Vehicle
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p4 BOOL
---@param time number
---@param easeInTime number
---@param easeOutTime number
function SetGameplayVehicleHint(vehicle, offsetX, offsetY, offsetZ, p4, time, easeInTime, easeOutTime) end

---@class native
---@module cam
---@see SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE
---@usage void SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE(Vehicle p0, int p1);
---@return void
---@param p0 Vehicle
---@param p1 number
function SetInVehicleCamStateThisUpdate(p0, p1) end

---@class native
---@module cam
---@see SET_TABLE_GAMES_CAMERA_THIS_UPDATE
function SetTableGamesCameraThisUpdate() end

---@class native
---@module cam
---@see SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE
---@usage void SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(float distance);
---@return void
---@param distance number
function SetThirdPersonAimCamNearClipThisUpdate(distance) end

---@class native
---@module cam
---@see SET_USE_HI_DOF
---@usage void SET_USE_HI_DOF();
---@return void
function SetUseHiDof() end

---@class native
---@module cam
---@see _SET_USE_HI_DOF_IN_CUTSCENE
---@usage void _SET_USE_HI_DOF_IN_CUTSCENE();
---@return void
function SetUseHiDofInCutscene() end

---@class native
---@module cam
---@see SET_WIDESCREEN_BORDERS
---@usage void SET_WIDESCREEN_BORDERS(BOOL p0, int p1);
---@return void
---@param p0 BOOL
---@param p1 number
function SetWidescreenBorders(p0, p1) end

---@class native
---@module cam
---@see SHAKE_CAM
---@usage void SHAKE_CAM(Cam cam, char* type, float amplitude);
---@return void
---@param cam Cam
---@param type string
---@param amplitude number
function ShakeCam(cam, type, amplitude) end

---@class native
---@module cam
---@see SHAKE_CINEMATIC_CAM
---@usage void SHAKE_CINEMATIC_CAM(char* p0, float p1);
---@return void
---@param p0 string
---@param p1 number
function ShakeCinematicCam(p0, p1) end

---@class native
---@module cam
---@see SHAKE_GAMEPLAY_CAM
---@usage void SHAKE_GAMEPLAY_CAM(char* shakeName, float intensity);
---@return void
---@param shakeName string
---@param intensity number
function ShakeGameplayCam(shakeName, intensity) end

---@class native
---@module cam
---@see SHAKE_SCRIPT_GLOBAL
---@usage void SHAKE_SCRIPT_GLOBAL(char* p0, float p1);
---@return void
---@param p0 string
---@param p1 number
function ShakeScriptGlobal(p0, p1) end

---@class native
---@module cam
---@see STOP_CAM_POINTING
---@usage void STOP_CAM_POINTING(Cam cam);
---@return void
---@param cam Cam
function StopCamPointing(cam) end

---@class native
---@module cam
---@see STOP_CAM_SHAKING
---@usage void STOP_CAM_SHAKING(Cam cam, BOOL p1);
---@return void
---@param cam Cam
---@param p1 BOOL
function StopCamShaking(cam, p1) end

---@class native
---@module cam
---@see STOP_CINEMATIC_CAM_SHAKING
---@usage void STOP_CINEMATIC_CAM_SHAKING(BOOL p0);
---@return void
---@param p0 BOOL
function StopCinematicCamShaking(p0) end

---@class native
---@module cam
---@see STOP_CINEMATIC_SHOT
---@usage void STOP_CINEMATIC_SHOT(cs_type(Any) Hash p0);
---@return void
---@param p0 Hash
function StopCinematicShot(p0) end

---@class native
---@module cam
---@see STOP_CUTSCENE_CAM_SHAKING
---@usage void STOP_CUTSCENE_CAM_SHAKING();
---@return void
function StopCutsceneCamShaking() end

---@class native
---@module cam
---@see STOP_GAMEPLAY_CAM_SHAKING
---@usage void STOP_GAMEPLAY_CAM_SHAKING(BOOL bStopImmediately);
---@return void
---@param bStopImmediately BOOL
function StopGameplayCamShaking(bStopImmediately) end

---@class native
---@module cam
---@see STOP_GAMEPLAY_HINT
---@usage void STOP_GAMEPLAY_HINT(BOOL bStopImmediately);
---@return void
---@param bStopImmediately BOOL
function StopGameplayHint(bStopImmediately) end

---@class native
---@module cam
---@see STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP
---@usage void STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP(BOOL bShouldApplyAcrossAllThreads, float distanceToBlend, int blendType);
---@return void
---@param bShouldApplyAcrossAllThreads BOOL
---@param distanceToBlend number
---@param blendType number
function StopRenderingScriptCamsUsingCatchUp(bShouldApplyAcrossAllThreads, distanceToBlend, blendType) end

---@class native
---@module cam
---@see STOP_SCRIPT_GLOBAL_SHAKING
---@usage void STOP_SCRIPT_GLOBAL_SHAKING(BOOL bStopImmediately);
---@return void
---@param bStopImmediately BOOL
function StopScriptGlobalShaking(bStopImmediately) end

---@class native
---@module cam
---@see USE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE
---@usage void USE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE();
---@return void
function UseVehicleCamStuntSettingsThisUpdate() end
