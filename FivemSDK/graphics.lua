
---@class native
---@module graphics
---@see ADD_DECAL
function AddDecal() end

---@class native
---@module graphics
---@see ADD_ENTITY_ICON
function AddEntityIcon() end

---@class native
---@module graphics
---@see _ADD_OIL_DECAL
function AddOilDecal() end

---@class native
---@module graphics
---@see ADD_PETROL_DECAL
function AddPetrolDecal() end

---@class native
---@module graphics
---@see ADD_PETROL_TRAIL_DECAL_INFO
---@usage void ADD_PETROL_TRAIL_DECAL_INFO(float x, float y, float z, float p3);
---@return void
---@param x number
---@param y number
---@param z number
---@param p3 number
function AddPetrolTrailDecalInfo(x, y, z, p3) end

---@class native
---@module graphics
---@see ADD_TCMODIFIER_OVERRIDE
---@usage void ADD_TCMODIFIER_OVERRIDE(char* modifierName1, char* modifierName2);
---@return void
---@param modifierName1 string
---@param modifierName2 string
function AddTcmodifierOverride(modifierName1, modifierName2) end

---@class native
---@module graphics
---@see ADD_VEHICLE_CREW_EMBLEM
function AddVehicleCrewEmblem() end

---@class native
---@module graphics
---@see _ANIMPOSTFX_GET_UNK
function AnimpostfxGetUnk() end

---@class native
---@module graphics
---@see ANIMPOSTFX_IS_RUNNING
function AnimpostfxIsRunning() end

---@class native
---@module graphics
---@see ANIMPOSTFX_PLAY
---@usage void ANIMPOSTFX_PLAY(char* effectName, int duration, BOOL looped);
---@return void
---@param effectName string
---@param duration number
---@param looped BOOL
function AnimpostfxPlay(effectName, duration, looped) end

---@class native
---@module graphics
---@see ANIMPOSTFX_STOP
---@usage void ANIMPOSTFX_STOP(char* effectName);
---@return void
---@param effectName string
function AnimpostfxStop(effectName) end

---@class native
---@module graphics
---@see ANIMPOSTFX_STOP_ALL
---@usage void ANIMPOSTFX_STOP_ALL();
---@return void
function AnimpostfxStopAll() end

---@class native
---@module graphics
---@see _ANIMPOSTFX_STOP_AND_DO_UNK
---@usage void _ANIMPOSTFX_STOP_AND_DO_UNK(char* effectName);
---@return void
---@param effectName string
function AnimpostfxStopAndDoUnk(effectName) end

---@class native
---@module graphics
---@see ATTACH_TV_AUDIO_TO_ENTITY
---@usage void ATTACH_TV_AUDIO_TO_ENTITY(Entity entity);
---@return void
---@param entity Entity
function AttachTvAudioToEntity(entity) end

---@class native
---@module graphics
---@see BEGIN_SCALEFORM_MOVIE_METHOD
function BeginScaleformMovieMethod() end

---@class native
---@module graphics
---@see BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND
function BeginScaleformMovieMethodOnFrontend() end

---@class native
---@module graphics
---@see BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER
function BeginScaleformMovieMethodOnFrontendHeader() end

---@class native
---@module graphics
---@see BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD
function BeginScaleformScriptHudMovieMethod() end

---@class native
---@module graphics
---@see BEGIN_TAKE_HIGH_QUALITY_PHOTO
function BeginTakeHighQualityPhoto() end

---@class native
---@module graphics
---@see BEGIN_TAKE_MISSION_CREATOR_PHOTO
function BeginTakeMissionCreatorPhoto() end

---@class native
---@module graphics
---@see BEGIN_TEXT_COMMAND_SCALEFORM_STRING
---@usage void BEGIN_TEXT_COMMAND_SCALEFORM_STRING(char* textLabel);
---@return void
---@param textLabel string
function BeginTextCommandScaleformString(textLabel) end

---@class native
---@module graphics
---@see CALL_SCALEFORM_MOVIE_METHOD
---@usage void CALL_SCALEFORM_MOVIE_METHOD(int scaleform, char* method);
---@return void
---@param scaleform number
---@param method string
function CallScaleformMovieMethod(scaleform, method) end

---@class native
---@module graphics
---@see CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER
---@usage void CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER(int scaleform, char* methodName, float param1, float param2, float param3, float param4, float param5);
---@return void
---@param scaleform number
---@param methodName string
---@param param1 number
---@param param2 number
---@param param3 number
---@param param4 number
---@param param5 number
function CallScaleformMovieMethodWithNumber(scaleform, methodName, param1, param2, param3, param4, param5) end

---@class native
---@module graphics
---@see CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING
---@usage void CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING(int scaleform, char* methodName, float floatParam1, float floatParam2, float floatParam3, float floatParam4, float floatParam5, char* stringParam1, char* stringParam2, char* stringParam3, char* stringParam4, char* stringParam5);
---@return void
---@param scaleform number
---@param methodName string
---@param floatParam1 number
---@param floatParam2 number
---@param floatParam3 number
---@param floatParam4 number
---@param floatParam5 number
---@param stringParam1 string
---@param stringParam2 string
---@param stringParam3 string
---@param stringParam4 string
---@param stringParam5 string
function CallScaleformMovieMethodWithNumberAndString(scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5) end

---@class native
---@module graphics
---@see CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING
---@usage void CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING(int scaleform, char* methodName, char* param1, char* param2, char* param3, char* param4, char* param5);
---@return void
---@param scaleform number
---@param methodName string
---@param param1 string
---@param param2 string
---@param param3 string
---@param param4 string
---@param param5 string
function CallScaleformMovieMethodWithString(scaleform, methodName, param1, param2, param3, param4, param5) end

---@class native
---@module graphics
---@see _CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE
---@usage void _CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE();
---@return void
function CascadeShadowsClearShadowSampleType() end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER
---@usage void CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER(BOOL toggle);
---@return void
---@param toggle BOOL
function CascadeShadowsEnableEntityTracker(toggle) end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_INIT_SESSION
---@usage void CASCADE_SHADOWS_INIT_SESSION();
---@return void
function CascadeShadowsInitSession() end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_SET_AIRCRAFT_MODE
---@usage void CASCADE_SHADOWS_SET_AIRCRAFT_MODE(BOOL p0);
---@return void
---@param p0 BOOL
function CascadeShadowsSetAircraftMode(p0) end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_SET_CASCADE_BOUNDS
---@usage void CASCADE_SHADOWS_SET_CASCADE_BOUNDS(Any p0, BOOL p1, float p2, float p3, float p4, float p5, BOOL p6, float p7);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 BOOL
---@param p7 number
function CascadeShadowsSetCascadeBounds(p0, p1, p2, p3, p4, p5, p6, p7) end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_SET_CASCADE_BOUNDS_SCALE
---@usage void CASCADE_SHADOWS_SET_CASCADE_BOUNDS_SCALE(float p0);
---@return void
---@param p0 number
function CascadeShadowsSetCascadeBoundsScale(p0) end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_MODE
---@usage void CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_MODE(BOOL p0);
---@return void
---@param p0 BOOL
function CascadeShadowsSetDynamicDepthMode(p0) end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_VALUE
---@usage void CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_VALUE(float p0);
---@return void
---@param p0 number
function CascadeShadowsSetDynamicDepthValue(p0) end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_SET_ENTITY_TRACKER_SCALE
---@usage void CASCADE_SHADOWS_SET_ENTITY_TRACKER_SCALE(float p0);
---@return void
---@param p0 number
function CascadeShadowsSetEntityTrackerScale(p0) end

---@class native
---@module graphics
---@see CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE
---@usage void CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE(char* type);
---@return void
---@param type string
function CascadeShadowsSetShadowSampleType(type) end

---@class native
---@module graphics
---@see CLEAR_DRAW_ORIGIN
---@usage void CLEAR_DRAW_ORIGIN();
---@return void
function ClearDrawOrigin() end

---@class native
---@module graphics
---@see _CLEAR_EXTRA_TIMECYCLE_MODIFIER
---@usage void _CLEAR_EXTRA_TIMECYCLE_MODIFIER();
---@return void
function ClearExtraTimecycleModifier() end

---@class native
---@module graphics
---@see CLEAR_TIMECYCLE_MODIFIER
---@usage void CLEAR_TIMECYCLE_MODIFIER();
---@return void
function ClearTimecycleModifier() end

---@class native
---@module graphics
---@see CLEAR_TV_CHANNEL_PLAYLIST
---@usage void CLEAR_TV_CHANNEL_PLAYLIST(int tvChannel);
---@return void
---@param tvChannel number
function ClearTvChannelPlaylist(tvChannel) end

---@class native
---@module graphics
---@see CREATE_CHECKPOINT
function CreateCheckpoint() end

---@class native
---@module graphics
---@see CREATE_TRACKED_POINT
function CreateTrackedPoint() end

---@class native
---@module graphics
---@see DELETE_CHECKPOINT
---@usage void DELETE_CHECKPOINT(int checkpoint);
---@return void
---@param checkpoint number
function DeleteCheckpoint(checkpoint) end

---@class native
---@module graphics
---@see DESTROY_TRACKED_POINT
---@usage void DESTROY_TRACKED_POINT(int point);
---@return void
---@param point number
function DestroyTrackedPoint(point) end

---@class native
---@module graphics
---@see DISABLE_MOON_CYCLE_OVERRIDE
---@usage void DISABLE_MOON_CYCLE_OVERRIDE();
---@return void
function DisableMoonCycleOverride() end

---@class native
---@module graphics
---@see DISABLE_OCCLUSION_THIS_FRAME
---@usage void DISABLE_OCCLUSION_THIS_FRAME();
---@return void
function DisableOcclusionThisFrame() end

---@class native
---@module graphics
---@see DISABLE_SCREENBLUR_FADE
---@usage void DISABLE_SCREENBLUR_FADE();
---@return void
function DisableScreenblurFade() end

---@class native
---@module graphics
---@see _DISABLE_SCRIPT_AMBIENT_EFFECTS
---@usage void _DISABLE_SCRIPT_AMBIENT_EFFECTS(Any p0);
---@return void
---@param p0 Any
function DisableScriptAmbientEffects(p0) end

---@class native
---@module graphics
---@see DISABLE_VEHICLE_DISTANTLIGHTS
---@usage void DISABLE_VEHICLE_DISTANTLIGHTS(BOOL toggle);
---@return void
---@param toggle BOOL
function DisableVehicleDistantlights(toggle) end

---@class native
---@module graphics
---@see DOES_LATEST_BRIEF_STRING_EXIST
function DoesLatestBriefStringExist() end

---@class native
---@module graphics
---@see DOES_PARTICLE_FX_LOOPED_EXIST
function DoesParticleFxLoopedExist() end

---@class native
---@module graphics
---@see DOES_VEHICLE_HAVE_CREW_EMBLEM
function DoesVehicleHaveCrewEmblem() end

---@class native
---@module graphics
---@see DONT_RENDER_IN_GAME_UI
---@usage void DONT_RENDER_IN_GAME_UI(BOOL p0);
---@return void
---@param p0 BOOL
function DontRenderInGameUi(p0) end

---@class native
---@module graphics
---@see _DRAW_BINK_MOVIE
---@usage void _DRAW_BINK_MOVIE(int binkMovie, float posX, float posY, float scaleX, float scaleY, float rotation, int r, int g, int b, int a);
---@return void
---@param binkMovie number
---@param posX number
---@param posY number
---@param scaleX number
---@param scaleY number
---@param rotation number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawBinkMovie(binkMovie, posX, posY, scaleX, scaleY, rotation, r, g, b, a) end

---@class native
---@module graphics
---@see DRAW_BOX
---@usage void DRAW_BOX(float x1, float y1, float z1, float x2, float y2, float z2, int red, int green, int blue, int alpha);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawBox(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_DEBUG_BOX
---@usage void DRAW_DEBUG_BOX(float x1, float y1, float z1, float x2, float y2, float z2, int r, int g, int b, int a);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawDebugBox(x1, y1, z1, x2, y2, z2, r, g, b, a) end

---@class native
---@module graphics
---@see DRAW_DEBUG_CROSS
---@usage void DRAW_DEBUG_CROSS(float x, float y, float z, float size, int red, int green, int blue, int alpha);
---@return void
---@param x number
---@param y number
---@param z number
---@param size number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawDebugCross(x, y, z, size, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_DEBUG_LINE
---@usage void DRAW_DEBUG_LINE(float x1, float y1, float z1, float x2, float y2, float z2, int r, int g, int b, int a);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawDebugLine(x1, y1, z1, x2, y2, z2, r, g, b, a) end

---@class native
---@module graphics
---@see DRAW_DEBUG_LINE_WITH_TWO_COLOURS
---@usage void DRAW_DEBUG_LINE_WITH_TWO_COLOURS(float x1, float y1, float z1, float x2, float y2, float z2, int r1, int g1, int b1, int r2, int g2, int b2, int alpha1, int alpha2);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param r1 number
---@param g1 number
---@param b1 number
---@param r2 number
---@param g2 number
---@param b2 number
---@param alpha1 number
---@param alpha2 number
function DrawDebugLineWithTwoColours(x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2) end

---@class native
---@module graphics
---@see DRAW_DEBUG_SPHERE
---@usage void DRAW_DEBUG_SPHERE(float x, float y, float z, float radius, int red, int green, int blue, int alpha);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawDebugSphere(x, y, z, radius, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_DEBUG_TEXT
---@usage void DRAW_DEBUG_TEXT(char* text, float x, float y, float z, int red, int green, int blue, int alpha);
---@return void
---@param text string
---@param x number
---@param y number
---@param z number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawDebugText(text, x, y, z, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_DEBUG_TEXT_2D
---@usage void DRAW_DEBUG_TEXT_2D(char* text, float x, float y, float z, int red, int green, int blue, int alpha);
---@return void
---@param text string
---@param x number
---@param y number
---@param z number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawDebugText_2d(text, x, y, z, red, green, blue, alpha) end

---@class native
---@module graphics
---@see _DRAW_INTERACTIVE_SPRITE
---@usage void _DRAW_INTERACTIVE_SPRITE(char* textureDict, char* textureName, float screenX, float screenY, float width, float height, float heading, int red, int green, int blue, int alpha);
---@return void
---@param textureDict string
---@param textureName string
---@param screenX number
---@param screenY number
---@param width number
---@param height number
---@param heading number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawInteractiveSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_LIGHT_WITH_RANGE
---@usage void DRAW_LIGHT_WITH_RANGE(float posX, float posY, float posZ, int colorR, int colorG, int colorB, float range, float intensity);
---@return void
---@param posX number
---@param posY number
---@param posZ number
---@param colorR number
---@param colorG number
---@param colorB number
---@param range number
---@param intensity number
function DrawLightWithRange(posX, posY, posZ, colorR, colorG, colorB, range, intensity) end

---@class native
---@module graphics
---@see _DRAW_LIGHT_WITH_RANGE_AND_SHADOW
---@usage void _DRAW_LIGHT_WITH_RANGE_AND_SHADOW(float x, float y, float z, int r, int g, int b, float range, float intensity, float shadow);
---@return void
---@param x number
---@param y number
---@param z number
---@param r number
---@param g number
---@param b number
---@param range number
---@param intensity number
---@param shadow number
function DrawLightWithRangeAndShadow(x, y, z, r, g, b, range, intensity, shadow) end

---@class native
---@module graphics
---@see DRAW_LINE
---@usage void DRAW_LINE(float x1, float y1, float z1, float x2, float y2, float z2, int red, int green, int blue, int alpha);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawLine(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_LOW_QUALITY_PHOTO_TO_PHONE
---@usage void DRAW_LOW_QUALITY_PHOTO_TO_PHONE(BOOL p0, BOOL p1);
---@return void
---@param p0 BOOL
---@param p1 BOOL
function DrawLowQualityPhotoToPhone(p0, p1) end

---@class native
---@module graphics
---@see DRAW_MARKER
---@usage void DRAW_MARKER(int type, float posX, float posY, float posZ, float dirX, float dirY, float dirZ, float rotX, float rotY, float rotZ, float scaleX, float scaleY, float scaleZ, int red, int green, int blue, int alpha, BOOL bobUpAndDown, BOOL faceCamera, int p19, BOOL rotate, char* textureDict, char* textureName, BOOL drawOnEnts);
---@return void
---@param type number
---@param posX number
---@param posY number
---@param posZ number
---@param dirX number
---@param dirY number
---@param dirZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param bobUpAndDown BOOL
---@param faceCamera BOOL
---@param p19 number
---@param rotate BOOL
---@param textureDict string
---@param textureName string
---@param drawOnEnts BOOL
function DrawMarker(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts) end

---@class native
---@module graphics
---@see _DRAW_MARKER_2
---@usage void _DRAW_MARKER_2(int type, float posX, float posY, float posZ, float dirX, float dirY, float dirZ, float rotX, float rotY, float rotZ, float scaleX, float scaleY, float scaleZ, int red, int green, int blue, int alpha, BOOL bobUpAndDown, BOOL faceCamera, int p19, BOOL rotate, char* textureDict, char* textureName, BOOL drawOnEnts, BOOL p24);
---@return void
---@param type number
---@param posX number
---@param posY number
---@param posZ number
---@param dirX number
---@param dirY number
---@param dirZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param bobUpAndDown BOOL
---@param faceCamera BOOL
---@param p19 number
---@param rotate BOOL
---@param textureDict string
---@param textureName string
---@param drawOnEnts BOOL
---@param p24 BOOL
function DrawMarker_2(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24) end

---@class native
---@module graphics
---@see DRAW_POLY
---@usage void DRAW_POLY(float x1, float y1, float z1, float x2, float y2, float z2, float x3, float y3, float z3, int red, int green, int blue, int alpha);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawPoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_RECT
---@usage void DRAW_RECT(float x, float y, float width, float height, int r, int g, int b, int a);
---@return void
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawRect(x, y, width, height, r, g, b, a) end

---@class native
---@module graphics
---@see DRAW_SCALEFORM_MOVIE
---@usage void DRAW_SCALEFORM_MOVIE(int scaleformHandle, float x, float y, float width, float height, int red, int green, int blue, int alpha, int unk);
---@return void
---@param scaleformHandle number
---@param x number
---@param y number
---@param width number
---@param height number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param unk number
function DrawScaleformMovie(scaleformHandle, x, y, width, height, red, green, blue, alpha, unk) end

---@class native
---@module graphics
---@see DRAW_SCALEFORM_MOVIE_FULLSCREEN
---@usage void DRAW_SCALEFORM_MOVIE_FULLSCREEN(int scaleform, int red, int green, int blue, int alpha, int unk);
---@return void
---@param scaleform number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param unk number
function DrawScaleformMovieFullscreen(scaleform, red, green, blue, alpha, unk) end

---@class native
---@module graphics
---@see DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED
---@usage void DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED(int scaleform1, int scaleform2, int red, int green, int blue, int alpha);
---@return void
---@param scaleform1 number
---@param scaleform2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawScaleformMovieFullscreenMasked(scaleform1, scaleform2, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_SCALEFORM_MOVIE_3D
---@usage void DRAW_SCALEFORM_MOVIE_3D(int scaleform, float posX, float posY, float posZ, float rotX, float rotY, float rotZ, float p7, float sharpness, float p9, float scaleX, float scaleY, float scaleZ, Any p13);
---@return void
---@param scaleform number
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p7 number
---@param sharpness number
---@param p9 number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param p13 Any
function DrawScaleformMovie_3d(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, sharpness, p9, scaleX, scaleY, scaleZ, p13) end

---@class native
---@module graphics
---@see DRAW_SCALEFORM_MOVIE_3D_SOLID
---@usage void DRAW_SCALEFORM_MOVIE_3D_SOLID(int scaleform, float posX, float posY, float posZ, float rotX, float rotY, float rotZ, float p7, float p8, float p9, float scaleX, float scaleY, float scaleZ, Any p13);
---@return void
---@param scaleform number
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p7 number
---@param p8 number
---@param p9 number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param p13 Any
function DrawScaleformMovie_3dSolid(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, p13) end

---@class native
---@module graphics
---@see _DRAW_SHOWROOM
function DrawShowroom() end

---@class native
---@module graphics
---@see _DRAW_SPHERE
---@usage void _DRAW_SPHERE(float x, float y, float z, float radius, int r, int g, int b, float opacity);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param r number
---@param g number
---@param b number
---@param opacity number
function DrawSphere(x, y, z, radius, r, g, b, opacity) end

---@class native
---@module graphics
---@see DRAW_SPOT_LIGHT
---@usage void DRAW_SPOT_LIGHT(float posX, float posY, float posZ, float dirX, float dirY, float dirZ, int colorR, int colorG, int colorB, float distance, float brightness, float hardness, float radius, float falloff);
---@return void
---@param posX number
---@param posY number
---@param posZ number
---@param dirX number
---@param dirY number
---@param dirZ number
---@param colorR number
---@param colorG number
---@param colorB number
---@param distance number
---@param brightness number
---@param hardness number
---@param radius number
---@param falloff number
function DrawSpotLight(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, hardness, radius, falloff) end

---@class native
---@module graphics
---@see _DRAW_SPOT_LIGHT_WITH_SHADOW
---@usage void _DRAW_SPOT_LIGHT_WITH_SHADOW(float posX, float posY, float posZ, float dirX, float dirY, float dirZ, int colorR, int colorG, int colorB, float distance, float brightness, float roundness, float radius, float falloff, int shadowId);
---@return void
---@param posX number
---@param posY number
---@param posZ number
---@param dirX number
---@param dirY number
---@param dirZ number
---@param colorR number
---@param colorG number
---@param colorB number
---@param distance number
---@param brightness number
---@param roundness number
---@param radius number
---@param falloff number
---@param shadowId number
function DrawSpotLightWithShadow(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId) end

---@class native
---@module graphics
---@see DRAW_SPRITE
---@usage void DRAW_SPRITE(char* textureDict, char* textureName, float screenX, float screenY, float width, float height, float heading, int red, int green, int blue, int alpha);
---@return void
---@param textureDict string
---@param textureName string
---@param screenX number
---@param screenY number
---@param width number
---@param height number
---@param heading number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

---@class native
---@module graphics
---@see _DRAW_SPRITE_POLY_2
---@usage void _DRAW_SPRITE_POLY_2(float x1, float y1, float z1, float x2, float y2, float z2, float x3, float y3, float z3, float red1, float green1, float blue1, int alpha1, float red2, float green2, float blue2, int alpha2, float red3, float green3, float blue3, int alpha3, char* textureDict, char* textureName, float u1, float v1, float w1, float u2, float v2, float w2, float u3, float v3, float w3);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param red1 number
---@param green1 number
---@param blue1 number
---@param alpha1 number
---@param red2 number
---@param green2 number
---@param blue2 number
---@param alpha2 number
---@param red3 number
---@param green3 number
---@param blue3 number
---@param alpha3 number
---@param textureDict string
---@param textureName string
---@param u1 number
---@param v1 number
---@param w1 number
---@param u2 number
---@param v2 number
---@param w2 number
---@param u3 number
---@param v3 number
---@param w3 number
function DrawSpritePoly_2(x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

---@class native
---@module graphics
---@see _DRAW_SPRITE_UV
---@usage void _DRAW_SPRITE_UV(char* textureDict, char* textureName, float x, float y, float width, float height, float u1, float v1, float u2, float v2, float heading, int red, int green, int blue, int alpha);
---@return void
---@param textureDict string
---@param textureName string
---@param x number
---@param y number
---@param width number
---@param height number
---@param u1 number
---@param v1 number
---@param u2 number
---@param v2 number
---@param heading number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawSpriteUv(textureDict, textureName, x, y, width, height, u1, v1, u2, v2, heading, red, green, blue, alpha) end

---@class native
---@module graphics
---@see DRAW_TEXTURED_POLY
---@usage void DRAW_TEXTURED_POLY(float x1, float y1, float z1, float x2, float y2, float z2, float x3, float y3, float z3, int red, int green, int blue, int alpha, char* textureDict, char* textureName, float u1, float v1, float w1, float u2, float v2, float w2, float u3, float v3, float w3);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param textureDict string
---@param textureName string
---@param u1 number
---@param v1 number
---@param w1 number
---@param u2 number
---@param v2 number
---@param w2 number
---@param u3 number
---@param v3 number
---@param w3 number
function DrawTexturedPoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

---@class native
---@module graphics
---@see DRAW_TV_CHANNEL
---@usage void DRAW_TV_CHANNEL(float xPos, float yPos, float xScale, float yScale, float rotation, int red, int green, int blue, int alpha);
---@return void
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@param rotation number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawTvChannel(xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha) end

---@class native
---@module graphics
---@see ENABLE_ALIEN_BLOOD_VFX
---@usage void ENABLE_ALIEN_BLOOD_VFX(BOOL toggle);
---@return void
---@param toggle BOOL
function EnableAlienBloodVfx(toggle) end

---@class native
---@module graphics
---@see ENABLE_CLOWN_BLOOD_VFX
---@usage void ENABLE_CLOWN_BLOOD_VFX(BOOL toggle);
---@return void
---@param toggle BOOL
function EnableClownBloodVfx(toggle) end

---@class native
---@module graphics
---@see ENABLE_MOON_CYCLE_OVERRIDE
---@usage void ENABLE_MOON_CYCLE_OVERRIDE(float phase);
---@return void
---@param phase number
function EnableMoonCycleOverride(phase) end

---@class native
---@module graphics
---@see ENABLE_MOVIE_KEYFRAME_WAIT
---@usage void ENABLE_MOVIE_KEYFRAME_WAIT(BOOL toggle);
---@return void
---@param toggle BOOL
function EnableMovieKeyframeWait(toggle) end

---@class native
---@module graphics
---@see ENABLE_MOVIE_SUBTITLES
---@usage void ENABLE_MOVIE_SUBTITLES(BOOL toggle);
---@return void
---@param toggle BOOL
function EnableMovieSubtitles(toggle) end

---@class native
---@module graphics
---@see END_PETROL_TRAIL_DECALS
---@usage void END_PETROL_TRAIL_DECALS();
---@return void
function EndPetrolTrailDecals() end

---@class native
---@module graphics
---@see END_SCALEFORM_MOVIE_METHOD
---@usage void END_SCALEFORM_MOVIE_METHOD();
---@return void
function EndScaleformMovieMethod() end

---@class native
---@module graphics
---@see END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
function EndScaleformMovieMethodReturnValue() end

---@class native
---@module graphics
---@see END_TEXT_COMMAND_SCALEFORM_STRING
---@usage void END_TEXT_COMMAND_SCALEFORM_STRING();
---@return void
function EndTextCommandScaleformString() end

---@class native
---@module graphics
---@see _END_TEXT_COMMAND_SCALEFORM_STRING_2
---@usage void _END_TEXT_COMMAND_SCALEFORM_STRING_2();
---@return void
function EndTextCommandScaleformString_2() end

---@class native
---@module graphics
---@see FADE_DECALS_IN_RANGE
---@usage void FADE_DECALS_IN_RANGE(cs_type(Any) float x, cs_type(Any) float y, cs_type(Any) float z, cs_type(Any) float radius, cs_type(Any) float duration);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param duration number
function FadeDecalsInRange(x, y, z, radius, duration) end

---@class native
---@module graphics
---@see FADE_UP_PED_LIGHT
---@usage void FADE_UP_PED_LIGHT(float p0);
---@return void
---@param p0 number
function FadeUpPedLight(p0) end

---@class native
---@module graphics
---@see FORCE_RENDER_IN_GAME_UI
---@usage void FORCE_RENDER_IN_GAME_UI(BOOL toggle);
---@return void
---@param toggle BOOL
function ForceRenderInGameUi(toggle) end

---@class native
---@module graphics
---@see FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO
---@usage void FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO();
---@return void
function FreeMemoryForHighQualityPhoto() end

---@class native
---@module graphics
---@see FREE_MEMORY_FOR_LOW_QUALITY_PHOTO
---@usage void FREE_MEMORY_FOR_LOW_QUALITY_PHOTO();
---@return void
function FreeMemoryForLowQualityPhoto() end

---@class native
---@module graphics
---@see FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO
---@usage void FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO();
---@return void
function FreeMemoryForMissionCreatorPhoto() end

---@class native
---@module graphics
---@see GET_ACTUAL_SCREEN_RESOLUTION
---@usage void GET_ACTUAL_SCREEN_RESOLUTION(int* x, int* y);
---@return void
---@param x int*
---@param y int*
function GetActualScreenResolution(x, y) end

---@class native
---@module graphics
---@see GET_ASPECT_RATIO
function GetAspectRatio() end

---@class native
---@module graphics
---@see _GET_BINK_MOVIE_TIME
function GetBinkMovieTime() end

---@class native
---@module graphics
---@see GET_CURRENT_NUMBER_OF_CLOUD_PHOTOS
function GetCurrentNumberOfCloudPhotos() end

---@class native
---@module graphics
---@see GET_DECAL_WASH_LEVEL
function GetDecalWashLevel() end

---@class native
---@module graphics
---@see _GET_EXTRA_TIMECYCLE_MODIFIER_INDEX
function GetExtraTimecycleModifierIndex() end

---@class native
---@module graphics
---@see GET_IS_HIDEF
function GetIsHidef() end

---@class native
---@module graphics
---@see GET_IS_PETROL_DECAL_IN_RANGE
function GetIsPetrolDecalInRange() end

---@class native
---@module graphics
---@see GET_IS_WIDESCREEN
function GetIsWidescreen() end

---@class native
---@module graphics
---@see GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS
function GetMaximumNumberOfCloudPhotos() end

---@class native
---@module graphics
---@see GET_MAXIMUM_NUMBER_OF_PHOTOS
function GetMaximumNumberOfPhotos() end

---@class native
---@module graphics
---@see GET_REQUESTINGNIGHTVISION
function GetRequestingnightvision() end

---@class native
---@module graphics
---@see GET_SAFE_ZONE_SIZE
function GetSafeZoneSize() end

---@class native
---@module graphics
---@see _GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL
function GetScaleformMovieMethodReturnValueBool() end

---@class native
---@module graphics
---@see GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT
function GetScaleformMovieMethodReturnValueInt() end

---@class native
---@module graphics
---@see GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING
function GetScaleformMovieMethodReturnValueString() end

---@class native
---@module graphics
---@see GET_SCREENBLUR_FADE_CURRENT_TIME
function GetScreenblurFadeCurrentTime() end

---@class native
---@module graphics
---@see GET_SCREEN_COORD_FROM_WORLD_COORD
function GetScreenCoordFromWorldCoord() end

---@class native
---@module graphics
---@see GET_SCREEN_RESOLUTION
---@usage void GET_SCREEN_RESOLUTION(int* x, int* y);
---@return void
---@param x int*
---@param y int*
function GetScreenResolution(x, y) end

---@class native
---@module graphics
---@see _GET_SCRIPT_GFX_POSITION
---@usage void _GET_SCRIPT_GFX_POSITION(float x, float y, float* calculatedX, float* calculatedY);
---@return void
---@param x number
---@param y number
---@param calculatedX float*
---@param calculatedY float*
function GetScriptGfxPosition(x, y, calculatedX, calculatedY) end

---@class native
---@module graphics
---@see GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO
function GetStatusOfLoadMissionCreatorPhoto() end

---@class native
---@module graphics
---@see GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO
function GetStatusOfSaveHighQualityPhoto() end

---@class native
---@module graphics
---@see GET_STATUS_OF_SORTED_LIST_OPERATION
function GetStatusOfSortedListOperation() end

---@class native
---@module graphics
---@see GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO
function GetStatusOfTakeHighQualityPhoto() end

---@class native
---@module graphics
---@see GET_STATUS_OF_TAKE_MISSION_CREATOR_PHOTO
function GetStatusOfTakeMissionCreatorPhoto() end

---@class native
---@module graphics
---@see GET_TEXTURE_RESOLUTION
function GetTextureResolution() end

---@class native
---@module graphics
---@see GET_TIMECYCLE_MODIFIER_INDEX
function GetTimecycleModifierIndex() end

---@class native
---@module graphics
---@see GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX
function GetTimecycleTransitionModifierIndex() end

---@class native
---@module graphics
---@see GET_TOGGLE_PAUSED_RENDERPHASES_STATUS
function GetTogglePausedRenderphasesStatus() end

---@class native
---@module graphics
---@see GET_TV_CHANNEL
function GetTvChannel() end

---@class native
---@module graphics
---@see GET_TV_VOLUME
function GetTvVolume() end

---@class native
---@module graphics
---@see GET_USINGNIGHTVISION
function GetUsingnightvision() end

---@class native
---@module graphics
---@see GET_USINGSEETHROUGH
function GetUsingseethrough() end

---@class native
---@module graphics
---@see GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE
function GetVehicleCrewEmblemRequestState() end

---@class native
---@module graphics
---@see GOLF_TRAIL_GET_MAX_HEIGHT
function GolfTrailGetMaxHeight() end

---@class native
---@module graphics
---@see GOLF_TRAIL_GET_VISUAL_CONTROL_POINT
function GolfTrailGetVisualControlPoint() end

---@class native
---@module graphics
---@see GOLF_TRAIL_SET_COLOUR
---@usage void GOLF_TRAIL_SET_COLOUR(int p0, int p1, int p2, int p3, int p4, int p5, int p6, int p7, int p8, int p9, int p10, int p11);
---@return void
---@param p0 number
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
function GolfTrailSetColour(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---@class native
---@module graphics
---@see GOLF_TRAIL_SET_ENABLED
---@usage void GOLF_TRAIL_SET_ENABLED(BOOL toggle);
---@return void
---@param toggle BOOL
function GolfTrailSetEnabled(toggle) end

---@class native
---@module graphics
---@see GOLF_TRAIL_SET_FACING
---@usage void GOLF_TRAIL_SET_FACING(BOOL p0);
---@return void
---@param p0 BOOL
function GolfTrailSetFacing(p0) end

---@class native
---@module graphics
---@see GOLF_TRAIL_SET_FIXED_CONTROL_POINT
---@usage void GOLF_TRAIL_SET_FIXED_CONTROL_POINT(int type, float xPos, float yPos, float zPos, float p4, int red, int green, int blue, int alpha);
---@return void
---@param type number
---@param xPos number
---@param yPos number
---@param zPos number
---@param p4 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function GolfTrailSetFixedControlPoint(type, xPos, yPos, zPos, p4, red, green, blue, alpha) end

---@class native
---@module graphics
---@see GOLF_TRAIL_SET_PATH
---@usage void GOLF_TRAIL_SET_PATH(float p0, float p1, float p2, float p3, float p4, float p5, float p6, float p7, BOOL p8);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 BOOL
function GolfTrailSetPath(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---@class native
---@module graphics
---@see GOLF_TRAIL_SET_RADIUS
---@usage void GOLF_TRAIL_SET_RADIUS(float p0, float p1, float p2);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
function GolfTrailSetRadius(p0, p1, p2) end

---@class native
---@module graphics
---@see GOLF_TRAIL_SET_SHADER_PARAMS
---@usage void GOLF_TRAIL_SET_SHADER_PARAMS(float p0, float p1, float p2, float p3, float p4);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function GolfTrailSetShaderParams(p0, p1, p2, p3, p4) end

---@class native
---@module graphics
---@see GOLF_TRAIL_SET_TESSELLATION
---@usage void GOLF_TRAIL_SET_TESSELLATION(int p0, int p1);
---@return void
---@param p0 number
---@param p1 number
function GolfTrailSetTessellation(p0, p1) end

---@class native
---@module graphics
---@see _GRASS_LOD_RESET_SCRIPT_AREAS
---@usage void _GRASS_LOD_RESET_SCRIPT_AREAS();
---@return void
function GrassLodResetScriptAreas() end

---@class native
---@module graphics
---@see _GRASS_LOD_SHRINK_SCRIPT_AREAS
---@usage void _GRASS_LOD_SHRINK_SCRIPT_AREAS(float x, float y, float z, float radius, float p4, float p5, float p6);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 number
---@param p5 number
---@param p6 number
function GrassLodShrinkScriptAreas(x, y, z, radius, p4, p5, p6) end

---@class native
---@module graphics
---@see HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT
function HasScaleformContainerMovieLoadedIntoParent() end

---@class native
---@module graphics
---@see HAS_SCALEFORM_MOVIE_FILENAME_LOADED
function HasScaleformMovieFilenameLoaded() end

---@class native
---@module graphics
---@see HAS_SCALEFORM_MOVIE_LOADED
function HasScaleformMovieLoaded() end

---@class native
---@module graphics
---@see HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED
function HasScaleformScriptHudMovieLoaded() end

---@class native
---@module graphics
---@see HAS_STREAMED_TEXTURE_DICT_LOADED
function HasStreamedTextureDictLoaded() end

---@class native
---@module graphics
---@see IS_DECAL_ALIVE
function IsDecalAlive() end

---@class native
---@module graphics
---@see _IS_PLAYLIST_UNK
function IsPlaylistUnk() end

---@class native
---@module graphics
---@see IS_SCALEFORM_MOVIE_DELETING
function IsScaleformMovieDeleting() end

---@class native
---@module graphics
---@see IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY
function IsScaleformMovieMethodReturnValueReady() end

---@class native
---@module graphics
---@see IS_SCREENBLUR_FADE_RUNNING
function IsScreenblurFadeRunning() end

---@class native
---@module graphics
---@see IS_TRACKED_POINT_VISIBLE
function IsTrackedPointVisible() end

---@class native
---@module graphics
---@see _IS_TV_PLAYLIST_ITEM_PLAYING
function IsTvPlaylistItemPlaying() end

---@class native
---@module graphics
---@see LOAD_MISSION_CREATOR_PHOTO
function LoadMissionCreatorPhoto() end

---@class native
---@module graphics
---@see LOAD_MOVIE_MESH_SET
function LoadMovieMeshSet() end

---@class native
---@module graphics
---@see MOVE_VEHICLE_DECALS
---@usage void MOVE_VEHICLE_DECALS(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function MoveVehicleDecals(p0, p1) end

---@class native
---@module graphics
---@see _0x0218BA067D249DEA
---@usage void _0x0218BA067D249DEA();
---@return void
function N_0x0218ba067d249dea() end

---@class native
---@module graphics
---@see _0x02369D5C8A51FDCF
---@usage void _0x02369D5C8A51FDCF(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x02369d5c8a51fdcf(toggle) end

---@class native
---@module graphics
---@see _0x03300B57FCAC6DDB
---@usage void _0x03300B57FCAC6DDB(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x03300b57fcac6ddb(p0) end

---@class native
---@module graphics
---@see _0x0AE73D8DF3A762B2
---@usage void _0x0AE73D8DF3A762B2(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x0ae73d8df3a762b2(p0) end

---@class native
---@module graphics
---@see _0x0E4299C549F0D1F1
---@usage void _0x0E4299C549F0D1F1(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x0e4299c549f0d1f1(toggle) end

---@class native
---@module graphics
---@see _0x108BE26959A9D9BB
---@usage void _0x108BE26959A9D9BB(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x108be26959a9d9bb(toggle) end

---@class native
---@module graphics
---@see _0x14FC5833464340A8
---@usage void _0x14FC5833464340A8();
---@return void
function N_0x14fc5833464340a8() end

---@class native
---@module graphics
---@see _0x1612C45F9E3E0D44
---@usage void _0x1612C45F9E3E0D44();
---@return void
function N_0x1612c45f9e3e0d44() end

---@class native
---@module graphics
---@see _0x1BBC135A4D25EDDE
---@usage void _0x1BBC135A4D25EDDE(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x1bbc135a4d25edde(p0) end

---@class native
---@module graphics
---@see _0x1CBA05AE7BD7EE05
---@usage void _0x1CBA05AE7BD7EE05(float p0);
---@return void
---@param p0 number
function N_0x1cba05ae7bd7ee05(p0) end

---@class native
---@module graphics
---@see _0x259BA6D4E6F808F1
---@usage void _0x259BA6D4E6F808F1(Any p0);
---@return void
---@param p0 Any
function N_0x259ba6d4e6f808f1(p0) end

---@class native
---@module graphics
---@see _0x25FC3E33A31AD0C9
---@usage void _0x25FC3E33A31AD0C9(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x25fc3e33a31ad0c9(p0) end

---@class native
---@module graphics
---@see _0x27CFB1B1E078CB2D
---@usage void _0x27CFB1B1E078CB2D();
---@return void
function N_0x27cfb1b1e078cb2d() end

---@class native
---@module graphics
---@see _0x27FEB5254759CDE3
function N_0x27feb5254759cde3() end

---@class native
---@module graphics
---@see _0x2A251AA48B2B46DB
---@usage void _0x2A251AA48B2B46DB();
---@return void
function N_0x2a251aa48b2b46db() end

---@class native
---@module graphics
---@see _0x2B40A97646381508
---@usage void _0x2B40A97646381508(Any p0);
---@return void
---@param p0 Any
function N_0x2b40a97646381508(p0) end

---@class native
---@module graphics
---@see _0x2C42340F916C5930
function N_0x2c42340f916c5930() end

---@class native
---@module graphics
---@see _0x2D3B147AFAD49DE0
---@usage void _0x2D3B147AFAD49DE0(char* textureDict, char* textureName, float x, float y, float width, float height, float p6, int red, int green, int blue, int alpha, int p11);
---@return void
---@param textureDict string
---@param textureName string
---@param x number
---@param y number
---@param width number
---@param height number
---@param p6 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param p11 number
function N_0x2d3b147afad49de0(textureDict, textureName, x, y, width, height, p6, red, green, blue, alpha, p11) end

---@class native
---@module graphics
---@see _0x2FCB133CA50A49EB
function N_0x2fcb133ca50a49eb() end

---@class native
---@module graphics
---@see _0x30432A0118736E00
function N_0x30432a0118736e00() end

---@class native
---@module graphics
---@see _0x346EF3ECAAAB149E
---@usage void _0x346EF3ECAAAB149E();
---@return void
function N_0x346ef3ecaaab149e() end

---@class native
---@module graphics
---@see _0x36F6626459D91457
---@usage void _0x36F6626459D91457(float p0);
---@return void
---@param p0 number
function N_0x36f6626459d91457(p0) end

---@class native
---@module graphics
---@see _0x393BD2275CEB7793
function N_0x393bd2275ceb7793() end

---@class native
---@module graphics
---@see _0x3C788E7F6438754D
---@usage void _0x3C788E7F6438754D(int checkpointHandle, float x, float y, float z);
---@return void
---@param checkpointHandle number
---@param x number
---@param y number
---@param z number
function N_0x3c788e7f6438754d(checkpointHandle, x, y, z) end

---@class native
---@module graphics
---@see _0x43FA7CBE20DAB219
---@usage void _0x43FA7CBE20DAB219(Any p0);
---@return void
---@param p0 Any
function N_0x43fa7cbe20dab219(p0) end

---@class native
---@module graphics
---@see _0x46D1A61A21F566FC
---@usage void _0x46D1A61A21F566FC(float p0);
---@return void
---@param p0 number
function N_0x46d1a61a21f566fc(p0) end

---@class native
---@module graphics
---@see _0x4AF92ACD3141D96C
---@usage void _0x4AF92ACD3141D96C();
---@return void
function N_0x4af92acd3141d96c() end

---@class native
---@module graphics
---@see _0x54E22EA2C1956A8D
---@usage void _0x54E22EA2C1956A8D(float p0);
---@return void
---@param p0 number
function N_0x54e22ea2c1956a8d(p0) end

---@class native
---@module graphics
---@see _0x5B0316762AFD4A64
function N_0x5b0316762afd4a64() end

---@class native
---@module graphics
---@see _0x5DBF05DB5926D089
---@usage void _0x5DBF05DB5926D089(Any p0);
---@return void
---@param p0 Any
function N_0x5dbf05db5926d089(p0) end

---@class native
---@module graphics
---@see _0x5DEBD9C4DC995692
---@usage void _0x5DEBD9C4DC995692();
---@return void
function N_0x5debd9c4dc995692() end

---@class native
---@module graphics
---@see _0x5F6DF3D92271E8A1
---@usage void _0x5F6DF3D92271E8A1(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x5f6df3d92271e8a1(toggle) end

---@class native
---@module graphics
---@see _0x615D3925E87A3B26
---@usage void _0x615D3925E87A3B26(int checkpoint);
---@return void
---@param checkpoint number
function N_0x615d3925e87a3b26(checkpoint) end

---@class native
---@module graphics
---@see _0x61F95E5BB3E0A8C6
---@usage void _0x61F95E5BB3E0A8C6(Any p0);
---@return void
---@param p0 Any
function N_0x61f95e5bb3e0a8c6(p0) end

---@class native
---@module graphics
---@see _0x649C97D52332341A
---@usage void _0x649C97D52332341A(Any p0);
---@return void
---@param p0 Any
function N_0x649c97d52332341a(p0) end

---@class native
---@module graphics
---@see _0x6A51F78772175A51
---@usage void _0x6A51F78772175A51(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x6a51f78772175a51(toggle) end

---@class native
---@module graphics
---@see _0x759650634F07B6B4
function N_0x759650634f07b6b4() end

---@class native
---@module graphics
---@see _0x7A42B2E236E71415
---@usage void _0x7A42B2E236E71415();
---@return void
function N_0x7a42b2e236e71415() end

---@class native
---@module graphics
---@see _0x7AC24EAB6D74118D
function N_0x7ac24eab6d74118d() end

---@class native
---@module graphics
---@see _0x7FA5D82B8F58EC06
function N_0x7fa5d82b8f58ec06() end

---@class native
---@module graphics
---@see _0x814AF7DCAACC597B
---@usage void _0x814AF7DCAACC597B(Any p0);
---@return void
---@param p0 Any
function N_0x814af7dcaacc597b(p0) end

---@class native
---@module graphics
---@see _0x82ACC484FFA3B05F
function N_0x82acc484ffa3b05f() end

---@class native
---@module graphics
---@see _0x851CD923176EBA7C
---@usage void _0x851CD923176EBA7C();
---@return void
function N_0x851cd923176eba7c() end

---@class native
---@module graphics
---@see _0x8CDE909A0370BB3A
---@usage void _0x8CDE909A0370BB3A(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x8cde909a0370bb3a(toggle) end

---@class native
---@module graphics
---@see _0x908311265D42A820
---@usage void _0x908311265D42A820(Any p0);
---@return void
---@param p0 Any
function N_0x908311265d42a820(p0) end

---@class native
---@module graphics
---@see _0x949F397A288B28B3
---@usage void _0x949F397A288B28B3(float p0);
---@return void
---@param p0 number
function N_0x949f397a288b28b3(p0) end

---@class native
---@module graphics
---@see _0x9641588DAB93B4B5
---@usage void _0x9641588DAB93B4B5(Any p0);
---@return void
---@param p0 Any
function N_0x9641588dab93b4b5(p0) end

---@class native
---@module graphics
---@see _0x98D18905BF723B99
function N_0x98d18905bf723b99() end

---@class native
---@module graphics
---@see _0x98EDF76A7271E4F2
---@usage void _0x98EDF76A7271E4F2();
---@return void
function N_0x98edf76a7271e4f2() end

---@class native
---@module graphics
---@see _0x9B079E5221D984D3
---@usage void _0x9B079E5221D984D3(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x9b079e5221d984d3(p0) end

---@class native
---@module graphics
---@see _0xA46B73FAA3460AE1
---@usage void _0xA46B73FAA3460AE1(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xa46b73faa3460ae1(p0) end

---@class native
---@module graphics
---@see _0xAAE9BE70EC7C69AB
---@usage void _0xAAE9BE70EC7C69AB(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
function N_0xaae9be70ec7c69ab(p0, p1, p2, p3, p4, p5, p6, p7) end

---@class native
---@module graphics
---@see _0xADD6627C4D325458
---@usage void _0xADD6627C4D325458(Any p0);
---@return void
---@param p0 Any
function N_0xadd6627c4d325458(p0) end

---@class native
---@module graphics
---@see _0xAE51BC858F32BA66
---@usage void _0xAE51BC858F32BA66(Any p0, float p1, float p2, float p3, float p4);
---@return void
---@param p0 Any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0xae51bc858f32ba66(p0, p1, p2, p3, p4) end

---@class native
---@module graphics
---@see _0xB2EBE8CBC58B90E9
function N_0xb2ebe8cbc58b90e9() end

---@class native
---@module graphics
---@see _0xB3C641F3630BF6DA
---@usage void _0xB3C641F3630BF6DA(float p0);
---@return void
---@param p0 number
function N_0xb3c641f3630bf6da(p0) end

---@class native
---@module graphics
---@see _0xB569F41F3E7E83A4
---@usage void _0xB569F41F3E7E83A4(Any p0);
---@return void
---@param p0 Any
function N_0xb569f41f3e7e83a4(p0) end

---@class native
---@module graphics
---@see _0xBA0127DA25FD54C9
---@usage void _0xBA0127DA25FD54C9(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xba0127da25fd54c9(p0, p1) end

---@class native
---@module graphics
---@see _0xBA3D194057C79A7B
---@usage void _0xBA3D194057C79A7B(char* p0);
---@return void
---@param p0 string
function N_0xba3d194057c79a7b(p0) end

---@class native
---@module graphics
---@see _0xBB90E12CAC1DAB25
---@usage void _0xBB90E12CAC1DAB25(float p0);
---@return void
---@param p0 number
function N_0xbb90e12cac1dab25(p0) end

---@class native
---@module graphics
---@see _0xBCEDB009461DA156
function N_0xbcedb009461da156() end

---@class native
---@module graphics
---@see _0xBE197EAA669238F4
function N_0xbe197eaa669238f4() end

---@class native
---@module graphics
---@see _0xC0416B061F2B7E5E
---@usage void _0xC0416B061F2B7E5E(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xc0416b061f2b7e5e(p0) end

---@class native
---@module graphics
---@see _0xC35A6D07C93802B2
---@usage void _0xC35A6D07C93802B2();
---@return void
function N_0xc35a6d07c93802b2() end

---@class native
---@module graphics
---@see _0xC5C8F970D4EDFF71
---@usage void _0xC5C8F970D4EDFF71(Any p0);
---@return void
---@param p0 Any
function N_0xc5c8f970d4edff71(p0) end

---@class native
---@module graphics
---@see _0xCA465D9CC0D231BA
---@usage void _0xCA465D9CC0D231BA(Any p0);
---@return void
---@param p0 Any
function N_0xca465d9cc0d231ba(p0) end

---@class native
---@module graphics
---@see _0xCA4AE345A153D573
---@usage void _0xCA4AE345A153D573(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xca4ae345a153d573(p0) end

---@class native
---@module graphics
---@see _0xCB82A0BF0E3E3265
function N_0xcb82a0bf0e3e3265() end

---@class native
---@module graphics
---@see _0xCFD16F0DB5A3535C
---@usage void _0xCFD16F0DB5A3535C(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xcfd16f0db5a3535c(toggle) end

---@class native
---@module graphics
---@see _0xD1C55B110E4DF534
---@usage void _0xD1C55B110E4DF534(Any p0);
---@return void
---@param p0 Any
function N_0xd1c55b110e4df534(p0) end

---@class native
---@module graphics
---@see _0xD9454B5752C857DC
---@usage void _0xD9454B5752C857DC();
---@return void
function N_0xd9454b5752c857dc() end

---@class native
---@module graphics
---@see _0xDB1EA9411C8911EC
---@usage void _0xDB1EA9411C8911EC(int checkpointHandle);
---@return void
---@param checkpointHandle number
function N_0xdb1ea9411c8911ec(checkpointHandle) end

---@class native
---@module graphics
---@see _0xE2892E7E55D7073A
---@usage void _0xE2892E7E55D7073A(float p0);
---@return void
---@param p0 number
function N_0xe2892e7e55d7073a(p0) end

---@class native
---@module graphics
---@see _0xE3E2C1B4C59DBC77
---@usage void _0xE3E2C1B4C59DBC77(int unk);
---@return void
---@param unk number
function N_0xe3e2c1b4c59dbc77(unk) end

---@class native
---@module graphics
---@see _0xE59343E9E96529E7
function N_0xe59343e9e96529e7() end

---@class native
---@module graphics
---@see _0xE63D7C6EECECB66B
---@usage void _0xE63D7C6EECECB66B(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xe63d7c6eececb66b(toggle) end

---@class native
---@module graphics
---@see _0xE791DF1F73ED2C8B
function N_0xe791df1f73ed2c8b() end

---@class native
---@module graphics
---@see _0xEC72C258667BE5EA
function N_0xec72c258667be5ea() end

---@class native
---@module graphics
---@see _0xEF398BEEE4EF45F9
---@usage void _0xEF398BEEE4EF45F9(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xef398beee4ef45f9(p0) end

---@class native
---@module graphics
---@see _0xEFABC7722293DA7C
---@usage void _0xEFABC7722293DA7C();
---@return void
function N_0xefabc7722293da7c() end

---@class native
---@module graphics
---@see _0xF3F776ADA161E47D
---@usage void _0xF3F776ADA161E47D(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xf3f776ada161e47d(p0, p1) end

---@class native
---@module graphics
---@see _0xF51D36185993515D
---@usage void _0xF51D36185993515D(int checkpoint, float posX, float posY, float posZ, float unkX, float unkY, float unkZ);
---@return void
---@param checkpoint number
---@param posX number
---@param posY number
---@param posZ number
---@param unkX number
---@param unkY number
---@param unkZ number
function N_0xf51d36185993515d(checkpoint, posX, posY, posZ, unkX, unkY, unkZ) end

---@class native
---@module graphics
---@see _0xF78B803082D4386F
---@usage void _0xF78B803082D4386F(float p0);
---@return void
---@param p0 number
function N_0xf78b803082d4386f(p0) end

---@class native
---@module graphics
---@see _0xFCF6788FC4860CD4
---@usage void _0xFCF6788FC4860CD4(int checkpoint);
---@return void
---@param checkpoint number
function N_0xfcf6788fc4860cd4(checkpoint) end

---@class native
---@module graphics
---@see OVERRIDE_INTERIOR_SMOKE_END
---@usage void OVERRIDE_INTERIOR_SMOKE_END();
---@return void
function OverrideInteriorSmokeEnd() end

---@class native
---@module graphics
---@see OVERRIDE_INTERIOR_SMOKE_LEVEL
---@usage void OVERRIDE_INTERIOR_SMOKE_LEVEL(float level);
---@return void
---@param level number
function OverrideInteriorSmokeLevel(level) end

---@class native
---@module graphics
---@see OVERRIDE_INTERIOR_SMOKE_NAME
---@usage void OVERRIDE_INTERIOR_SMOKE_NAME(char* name);
---@return void
---@param name string
function OverrideInteriorSmokeName(name) end

---@class native
---@module graphics
---@see _OVERRIDE_PED_BADGE_TEXTURE
function OverridePedBadgeTexture() end

---@class native
---@module graphics
---@see PASS_KEYBOARD_INPUT_TO_SCALEFORM
function PassKeyboardInputToScaleform() end

---@class native
---@module graphics
---@see PATCH_DECAL_DIFFUSE_MAP
---@usage void PATCH_DECAL_DIFFUSE_MAP(int decalType, char* textureDict, char* textureName);
---@return void
---@param decalType number
---@param textureDict string
---@param textureName string
function PatchDecalDiffuseMap(decalType, textureDict, textureName) end

---@class native
---@module graphics
---@see _PLAY_BINK_MOVIE
---@usage void _PLAY_BINK_MOVIE(int binkMovie);
---@return void
---@param binkMovie number
function PlayBinkMovie(binkMovie) end

---@class native
---@module graphics
---@see POP_TIMECYCLE_MODIFIER
---@usage void POP_TIMECYCLE_MODIFIER();
---@return void
function PopTimecycleModifier() end

---@class native
---@module graphics
---@see PRESET_INTERIOR_AMBIENT_CACHE
---@usage void PRESET_INTERIOR_AMBIENT_CACHE(char* timecycleModifierName);
---@return void
---@param timecycleModifierName string
function PresetInteriorAmbientCache(timecycleModifierName) end

---@class native
---@module graphics
---@see PUSH_TIMECYCLE_MODIFIER
---@usage void PUSH_TIMECYCLE_MODIFIER();
---@return void
function PushTimecycleModifier() end

---@class native
---@module graphics
---@see QUERY_MOVIE_MESH_SET_STATE
function QueryMovieMeshSetState() end

---@class native
---@module graphics
---@see QUEUE_OPERATION_TO_CREATE_SORTED_LIST_OF_PHOTOS
function QueueOperationToCreateSortedListOfPhotos() end

---@class native
---@module graphics
---@see _REGISTER_NOIR_SCREEN_EFFECT_THIS_FRAME
---@usage void _REGISTER_NOIR_SCREEN_EFFECT_THIS_FRAME();
---@return void
function RegisterNoirScreenEffectThisFrame() end

---@class native
---@module graphics
---@see _RELEASE_BINK_MOVIE
---@usage void _RELEASE_BINK_MOVIE(int binkMovie);
---@return void
---@param binkMovie number
function ReleaseBinkMovie(binkMovie) end

---@class native
---@module graphics
---@see RELEASE_MOVIE_MESH_SET
---@usage void RELEASE_MOVIE_MESH_SET(int movieMeshSet);
---@return void
---@param movieMeshSet number
function ReleaseMovieMeshSet(movieMeshSet) end

---@class native
---@module graphics
---@see REMOVE_DECAL
---@usage void REMOVE_DECAL(int decal);
---@return void
---@param decal number
function RemoveDecal(decal) end

---@class native
---@module graphics
---@see REMOVE_DECALS_FROM_OBJECT
---@usage void REMOVE_DECALS_FROM_OBJECT(Object obj);
---@return void
---@param obj Object
function RemoveDecalsFromObject(obj) end

---@class native
---@module graphics
---@see REMOVE_DECALS_FROM_OBJECT_FACING
---@usage void REMOVE_DECALS_FROM_OBJECT_FACING(Object obj, float x, float y, float z);
---@return void
---@param obj Object
---@param x number
---@param y number
---@param z number
function RemoveDecalsFromObjectFacing(obj, x, y, z) end

---@class native
---@module graphics
---@see REMOVE_DECALS_FROM_VEHICLE
---@usage void REMOVE_DECALS_FROM_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function RemoveDecalsFromVehicle(vehicle) end

---@class native
---@module graphics
---@see REMOVE_DECALS_IN_RANGE
---@usage void REMOVE_DECALS_IN_RANGE(float x, float y, float z, float range);
---@return void
---@param x number
---@param y number
---@param z number
---@param range number
function RemoveDecalsInRange(x, y, z, range) end

---@class native
---@module graphics
---@see REMOVE_PARTICLE_FX
---@usage void REMOVE_PARTICLE_FX(int ptfxHandle, BOOL p1);
---@return void
---@param ptfxHandle number
---@param p1 BOOL
function RemoveParticleFx(ptfxHandle, p1) end

---@class native
---@module graphics
---@see REMOVE_PARTICLE_FX_FROM_ENTITY
---@usage void REMOVE_PARTICLE_FX_FROM_ENTITY(Entity entity);
---@return void
---@param entity Entity
function RemoveParticleFxFromEntity(entity) end

---@class native
---@module graphics
---@see REMOVE_PARTICLE_FX_IN_RANGE
---@usage void REMOVE_PARTICLE_FX_IN_RANGE(float X, float Y, float Z, float radius);
---@return void
---@param X number
---@param Y number
---@param Z number
---@param radius number
function RemoveParticleFxInRange(X, Y, Z, radius) end

---@class native
---@module graphics
---@see REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE
---@usage void REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE(int hudComponent);
---@return void
---@param hudComponent number
function RemoveScaleformScriptHudMovie(hudComponent) end

---@class native
---@module graphics
---@see REMOVE_TCMODIFIER_OVERRIDE
---@usage void REMOVE_TCMODIFIER_OVERRIDE(char* p0);
---@return void
---@param p0 string
function RemoveTcmodifierOverride(p0) end

---@class native
---@module graphics
---@see REMOVE_VEHICLE_CREW_EMBLEM
---@usage void REMOVE_VEHICLE_CREW_EMBLEM(Vehicle vehicle, int p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function RemoveVehicleCrewEmblem(vehicle, p1) end

---@class native
---@module graphics
---@see REQUEST_SCALEFORM_MOVIE
function RequestScaleformMovie() end

---@class native
---@module graphics
---@see REQUEST_SCALEFORM_MOVIE_INSTANCE
function RequestScaleformMovieInstance() end

---@class native
---@module graphics
---@see REQUEST_SCALEFORM_MOVIE_SKIP_RENDER_WHILE_PAUSED
function RequestScaleformMovieSkipRenderWhilePaused() end

---@class native
---@module graphics
---@see REQUEST_SCALEFORM_MOVIE_WITH_IGNORE_SUPER_WIDESCREEN
function RequestScaleformMovieWithIgnoreSuperWidescreen() end

---@class native
---@module graphics
---@see REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE
---@usage void REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE(int hudComponent);
---@return void
---@param hudComponent number
function RequestScaleformScriptHudMovie(hudComponent) end

---@class native
---@module graphics
---@see REQUEST_STREAMED_TEXTURE_DICT
---@usage void REQUEST_STREAMED_TEXTURE_DICT(char* textureDict, BOOL p1);
---@return void
---@param textureDict string
---@param p1 BOOL
function RequestStreamedTextureDict(textureDict, p1) end

---@class native
---@module graphics
---@see RESET_PARTICLE_FX_OVERRIDE
---@usage void RESET_PARTICLE_FX_OVERRIDE(char* name);
---@return void
---@param name string
function ResetParticleFxOverride(name) end

---@class native
---@module graphics
---@see RESET_PAUSED_RENDERPHASES
---@usage void RESET_PAUSED_RENDERPHASES();
---@return void
function ResetPausedRenderphases() end

---@class native
---@module graphics
---@see RESET_SCRIPT_GFX_ALIGN
---@usage void RESET_SCRIPT_GFX_ALIGN();
---@return void
function ResetScriptGfxAlign() end

---@class native
---@module graphics
---@see _RETURN_TWO
function ReturnTwo() end

---@class native
---@module graphics
---@see SAVE_HIGH_QUALITY_PHOTO
function SaveHighQualityPhoto() end

---@class native
---@module graphics
---@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL
---@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL(BOOL value);
---@return void
---@param value BOOL
function ScaleformMovieMethodAddParamBool(value) end

---@class native
---@module graphics
---@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT
---@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(float value);
---@return void
---@param value number
function ScaleformMovieMethodAddParamFloat(value) end

---@class native
---@module graphics
---@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT
---@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT(int value);
---@return void
---@param value number
function ScaleformMovieMethodAddParamInt(value) end

---@class native
---@module graphics
---@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING
---@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING(int value);
---@return void
---@param value number
function ScaleformMovieMethodAddParamLatestBriefString(value) end

---@class native
---@module graphics
---@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING
---@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING(char* string);
---@return void
---@param string string
function ScaleformMovieMethodAddParamPlayerNameString(string) end

---@class native
---@module graphics
---@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING
---@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(char* string);
---@return void
---@param string string
function ScaleformMovieMethodAddParamTextureNameString(string) end

---@class native
---@module graphics
---@see _SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING_2
---@usage void _SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING_2(char* string);
---@return void
---@param string string
function ScaleformMovieMethodAddParamTextureNameString_2(string) end

---@class native
---@module graphics
---@see _SEETHROUGH_GET_MAX_THICKNESS
function SeethroughGetMaxThickness() end

---@class native
---@module graphics
---@see SEETHROUGH_RESET
---@usage void SEETHROUGH_RESET();
---@return void
function SeethroughReset() end

---@class native
---@module graphics
---@see SEETHROUGH_SET_COLOR_NEAR
---@usage void SEETHROUGH_SET_COLOR_NEAR(int red, int green, int blue);
---@return void
---@param red number
---@param green number
---@param blue number
function SeethroughSetColorNear(red, green, blue) end

---@class native
---@module graphics
---@see _SEETHROUGH_SET_FADE_END_DISTANCE
---@usage void _SEETHROUGH_SET_FADE_END_DISTANCE(float distance);
---@return void
---@param distance number
function SeethroughSetFadeEndDistance(distance) end

---@class native
---@module graphics
---@see _SEETHROUGH_SET_FADE_START_DISTANCE
---@usage void _SEETHROUGH_SET_FADE_START_DISTANCE(float distance);
---@return void
---@param distance number
function SeethroughSetFadeStartDistance(distance) end

---@class native
---@module graphics
---@see SEETHROUGH_SET_HEATSCALE
---@usage void SEETHROUGH_SET_HEATSCALE(int index, float heatScale);
---@return void
---@param index number
---@param heatScale number
function SeethroughSetHeatscale(index, heatScale) end

---@class native
---@module graphics
---@see _SEETHROUGH_SET_HI_LIGHT_INTENSITY
---@usage void _SEETHROUGH_SET_HI_LIGHT_INTENSITY(float intensity);
---@return void
---@param intensity number
function SeethroughSetHiLightIntensity(intensity) end

---@class native
---@module graphics
---@see _SEETHROUGH_SET_HI_LIGHT_NOISE
---@usage void _SEETHROUGH_SET_HI_LIGHT_NOISE(float noise);
---@return void
---@param noise number
function SeethroughSetHiLightNoise(noise) end

---@class native
---@module graphics
---@see _SEETHROUGH_SET_MAX_THICKNESS
---@usage void _SEETHROUGH_SET_MAX_THICKNESS(float thickness);
---@return void
---@param thickness number
function SeethroughSetMaxThickness(thickness) end

---@class native
---@module graphics
---@see _SEETHROUGH_SET_NOISE_AMOUNT_MAX
---@usage void _SEETHROUGH_SET_NOISE_AMOUNT_MAX(float amount);
---@return void
---@param amount number
function SeethroughSetNoiseAmountMax(amount) end

---@class native
---@module graphics
---@see _SEETHROUGH_SET_NOISE_AMOUNT_MIN
---@usage void _SEETHROUGH_SET_NOISE_AMOUNT_MIN(float amount);
---@return void
---@param amount number
function SeethroughSetNoiseAmountMin(amount) end

---@class native
---@module graphics
---@see SET_ARTIFICIAL_LIGHTS_STATE
---@usage void SET_ARTIFICIAL_LIGHTS_STATE(BOOL state);
---@return void
---@param state BOOL
function SetArtificialLightsState(state) end

---@class native
---@module graphics
---@see _SET_ARTIFICIAL_LIGHTS_STATE_AFFECTS_VEHICLES
---@usage void _SET_ARTIFICIAL_LIGHTS_STATE_AFFECTS_VEHICLES(BOOL toggle);
---@return void
---@param toggle BOOL
function SetArtificialLightsStateAffectsVehicles(toggle) end

---@class native
---@module graphics
---@see SET_BACKFACECULLING
---@usage void SET_BACKFACECULLING(BOOL toggle);
---@return void
---@param toggle BOOL
function SetBackfaceculling(toggle) end

---@class native
---@module graphics
---@see _SET_BINK_MOVIE
function SetBinkMovie() end

---@class native
---@module graphics
---@see _SET_BINK_MOVIE_TIME
---@usage void _SET_BINK_MOVIE_TIME(int binkMovie, float progress);
---@return void
---@param binkMovie number
---@param progress number
function SetBinkMovieTime(binkMovie, progress) end

---@class native
---@module graphics
---@see _SET_BINK_MOVIE_UNK_2
---@usage void _SET_BINK_MOVIE_UNK_2(int binkMovie, BOOL p1);
---@return void
---@param binkMovie number
---@param p1 BOOL
function SetBinkMovieUnk_2(binkMovie, p1) end

---@class native
---@module graphics
---@see _SET_BINK_MOVIE_VOLUME
---@usage void _SET_BINK_MOVIE_VOLUME(int binkMovie, float value);
---@return void
---@param binkMovie number
---@param value number
function SetBinkMovieVolume(binkMovie, value) end

---@class native
---@module graphics
---@see _SET_BINK_SHOULD_SKIP
---@usage void _SET_BINK_SHOULD_SKIP(int binkMovie, BOOL shouldSkip);
---@return void
---@param binkMovie number
---@param shouldSkip BOOL
function SetBinkShouldSkip(binkMovie, shouldSkip) end

---@class native
---@module graphics
---@see SET_CHECKPOINT_CYLINDER_HEIGHT
---@usage void SET_CHECKPOINT_CYLINDER_HEIGHT(int checkpoint, float nearHeight, float farHeight, float radius);
---@return void
---@param checkpoint number
---@param nearHeight number
---@param farHeight number
---@param radius number
function SetCheckpointCylinderHeight(checkpoint, nearHeight, farHeight, radius) end

---@class native
---@module graphics
---@see _SET_CHECKPOINT_ICON_HEIGHT
---@usage void _SET_CHECKPOINT_ICON_HEIGHT(int checkpoint, float height_multiplier);
---@return void
---@param checkpoint number
---@param height_multiplier number
function SetCheckpointIconHeight(checkpoint, height_multiplier) end

---@class native
---@module graphics
---@see _SET_CHECKPOINT_ICON_SCALE
---@usage void _SET_CHECKPOINT_ICON_SCALE(int checkpoint, float scale);
---@return void
---@param checkpoint number
---@param scale number
function SetCheckpointIconScale(checkpoint, scale) end

---@class native
---@module graphics
---@see SET_CHECKPOINT_RGBA
---@usage void SET_CHECKPOINT_RGBA(int checkpoint, int red, int green, int blue, int alpha);
---@return void
---@param checkpoint number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetCheckpointRgba(checkpoint, red, green, blue, alpha) end

---@class native
---@module graphics
---@see SET_CHECKPOINT_RGBA2
---@usage void SET_CHECKPOINT_RGBA2(int checkpoint, int red, int green, int blue, int alpha);
---@return void
---@param checkpoint number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetCheckpointRgba2(checkpoint, red, green, blue, alpha) end

---@class native
---@module graphics
---@see SET_CURRENT_PLAYER_TCMODIFIER
---@usage void SET_CURRENT_PLAYER_TCMODIFIER(char* modifierName);
---@return void
---@param modifierName string
function SetCurrentPlayerTcmodifier(modifierName) end

---@class native
---@module graphics
---@see SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE
---@usage void SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE(BOOL enabled);
---@return void
---@param enabled BOOL
function SetDebugLinesAndSpheresDrawingActive(enabled) end

---@class native
---@module graphics
---@see SET_DISABLE_DECAL_RENDERING_THIS_FRAME
---@usage void SET_DISABLE_DECAL_RENDERING_THIS_FRAME();
---@return void
function SetDisableDecalRenderingThisFrame() end

---@class native
---@module graphics
---@see SET_DRAW_ORIGIN
---@usage void SET_DRAW_ORIGIN(float x, float y, float z, Any p3);
---@return void
---@param x number
---@param y number
---@param z number
---@param p3 Any
function SetDrawOrigin(x, y, z, p3) end

---@class native
---@module graphics
---@see SET_ENTITY_ICON_COLOR
---@usage void SET_ENTITY_ICON_COLOR(Entity entity, int red, int green, int blue, int alpha);
---@return void
---@param entity Entity
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetEntityIconColor(entity, red, green, blue, alpha) end

---@class native
---@module graphics
---@see SET_ENTITY_ICON_VISIBILITY
---@usage void SET_ENTITY_ICON_VISIBILITY(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function SetEntityIconVisibility(entity, toggle) end

---@class native
---@module graphics
---@see _SET_EXTRA_TIMECYCLE_MODIFIER
---@usage void _SET_EXTRA_TIMECYCLE_MODIFIER(char* modifierName);
---@return void
---@param modifierName string
function SetExtraTimecycleModifier(modifierName) end

---@class native
---@module graphics
---@see SET_FLASH
---@usage void SET_FLASH(float p0, float p1, float fadeIn, float duration, float fadeOut);
---@return void
---@param p0 number
---@param p1 number
---@param fadeIn number
---@param duration number
---@param fadeOut number
function SetFlash(p0, p1, fadeIn, duration, fadeOut) end

---@class native
---@module graphics
---@see _SET_FORCE_PED_FOOTSTEPS_TRACKS
---@usage void _SET_FORCE_PED_FOOTSTEPS_TRACKS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetForcePedFootstepsTracks(toggle) end

---@class native
---@module graphics
---@see _SET_FORCE_VEHICLE_TRAILS
---@usage void _SET_FORCE_VEHICLE_TRAILS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetForceVehicleTrails(toggle) end

---@class native
---@module graphics
---@see SET_HIDOF_OVERRIDE
---@usage void SET_HIDOF_OVERRIDE(BOOL p0, BOOL p1, float nearplaneOut, float nearplaneIn, float farplaneOut, float farplaneIn);
---@return void
---@param p0 BOOL
---@param p1 BOOL
---@param nearplaneOut number
---@param nearplaneIn number
---@param farplaneOut number
---@param farplaneIn number
function SetHidofOverride(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn) end

---@class native
---@module graphics
---@see SET_NEXT_PLAYER_TCMODIFIER
---@usage void SET_NEXT_PLAYER_TCMODIFIER(char* modifierName);
---@return void
---@param modifierName string
function SetNextPlayerTcmodifier(modifierName) end

---@class native
---@module graphics
---@see SET_NIGHTVISION
---@usage void SET_NIGHTVISION(BOOL toggle);
---@return void
---@param toggle BOOL
function SetNightvision(toggle) end

---@class native
---@module graphics
---@see SET_NOISEOVERIDE
---@usage void SET_NOISEOVERIDE(BOOL toggle);
---@return void
---@param toggle BOOL
function SetNoiseoveride(toggle) end

---@class native
---@module graphics
---@see SET_NOISINESSOVERIDE
---@usage void SET_NOISINESSOVERIDE(float value);
---@return void
---@param value number
function SetNoisinessoveride(value) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_BULLET_IMPACT_SCALE
---@usage void SET_PARTICLE_FX_BULLET_IMPACT_SCALE(float scale);
---@return void
---@param scale number
function SetParticleFxBulletImpactScale(scale) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE
---@usage void SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function SetParticleFxCamInsideNonplayerVehicle(vehicle, p1) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_CAM_INSIDE_VEHICLE
---@usage void SET_PARTICLE_FX_CAM_INSIDE_VEHICLE(BOOL p0);
---@return void
---@param p0 BOOL
function SetParticleFxCamInsideVehicle(p0) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_LOOPED_ALPHA
---@usage void SET_PARTICLE_FX_LOOPED_ALPHA(int ptfxHandle, float alpha);
---@return void
---@param ptfxHandle number
---@param alpha number
function SetParticleFxLoopedAlpha(ptfxHandle, alpha) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_LOOPED_COLOUR
---@usage void SET_PARTICLE_FX_LOOPED_COLOUR(int ptfxHandle, float r, float g, float b, BOOL bLocalOnly);
---@return void
---@param ptfxHandle number
---@param r number
---@param g number
---@param b number
---@param bLocalOnly BOOL
function SetParticleFxLoopedColour(ptfxHandle, r, g, b, bLocalOnly) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_LOOPED_EVOLUTION
---@usage void SET_PARTICLE_FX_LOOPED_EVOLUTION(int ptfxHandle, char* propertyName, float amount, BOOL noNetwork);
---@return void
---@param ptfxHandle number
---@param propertyName string
---@param amount number
---@param noNetwork BOOL
function SetParticleFxLoopedEvolution(ptfxHandle, propertyName, amount, noNetwork) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST
---@usage void SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST(int ptfxHandle, float range);
---@return void
---@param ptfxHandle number
---@param range number
function SetParticleFxLoopedFarClipDist(ptfxHandle, range) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_LOOPED_OFFSETS
---@usage void SET_PARTICLE_FX_LOOPED_OFFSETS(int ptfxHandle, float x, float y, float z, float rotX, float rotY, float rotZ);
---@return void
---@param ptfxHandle number
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
function SetParticleFxLoopedOffsets(ptfxHandle, x, y, z, rotX, rotY, rotZ) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_LOOPED_SCALE
---@usage void SET_PARTICLE_FX_LOOPED_SCALE(int ptfxHandle, float scale);
---@return void
---@param ptfxHandle number
---@param scale number
function SetParticleFxLoopedScale(ptfxHandle, scale) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_NON_LOOPED_ALPHA
---@usage void SET_PARTICLE_FX_NON_LOOPED_ALPHA(float alpha);
---@return void
---@param alpha number
function SetParticleFxNonLoopedAlpha(alpha) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_NON_LOOPED_COLOUR
---@usage void SET_PARTICLE_FX_NON_LOOPED_COLOUR(float r, float g, float b);
---@return void
---@param r number
---@param g number
---@param b number
function SetParticleFxNonLoopedColour(r, g, b) end

---@class native
---@module graphics
---@see _SET_PARTICLE_FX_NON_LOOPED_EMITTER_SCALE
---@usage void _SET_PARTICLE_FX_NON_LOOPED_EMITTER_SCALE(float p0, float p1, float scale);
---@return void
---@param p0 number
---@param p1 number
---@param scale number
function SetParticleFxNonLoopedEmitterScale(p0, p1, scale) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_OVERRIDE
---@usage void SET_PARTICLE_FX_OVERRIDE(char* oldAsset, char* newAsset);
---@return void
---@param oldAsset string
---@param newAsset string
function SetParticleFxOverride(oldAsset, newAsset) end

---@class native
---@module graphics
---@see SET_PARTICLE_FX_SHOOTOUT_BOAT
---@usage void SET_PARTICLE_FX_SHOOTOUT_BOAT(Any p0);
---@return void
---@param p0 Any
function SetParticleFxShootoutBoat(p0) end

---@class native
---@module graphics
---@see SET_PLAYER_TCMODIFIER_TRANSITION
---@usage void SET_PLAYER_TCMODIFIER_TRANSITION(float value);
---@return void
---@param value number
function SetPlayerTcmodifierTransition(value) end

---@class native
---@module graphics
---@see _SET_SCALEFORM_FIT_RENDERTARGET
---@usage void _SET_SCALEFORM_FIT_RENDERTARGET(int scaleformHandle, BOOL toggle);
---@return void
---@param scaleformHandle number
---@param toggle BOOL
function SetScaleformFitRendertarget(scaleformHandle, toggle) end

---@class native
---@module graphics
---@see SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED
---@usage void SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED(int* scaleformHandle);
---@return void
---@param scaleformHandle int*
function SetScaleformMovieAsNoLongerNeeded(scaleformHandle) end

---@class native
---@module graphics
---@see SET_SCALEFORM_MOVIE_TO_USE_LARGE_RT
---@usage void SET_SCALEFORM_MOVIE_TO_USE_LARGE_RT(int scaleformMovieId, cs_type(Any) BOOL useLargeRT);
---@return void
---@param scaleformMovieId number
---@param useLargeRT BOOL
function SetScaleformMovieToUseLargeRt(scaleformMovieId, useLargeRT) end

---@class native
---@module graphics
---@see SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME
---@usage void SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME(int scaleform, BOOL toggle);
---@return void
---@param scaleform number
---@param toggle BOOL
function SetScaleformMovieToUseSystemTime(scaleform, toggle) end

---@class native
---@module graphics
---@see SET_SCRIPT_GFX_ALIGN
---@usage void SET_SCRIPT_GFX_ALIGN(int horizontalAlign, int verticalAlign);
---@return void
---@param horizontalAlign number
---@param verticalAlign number
function SetScriptGfxAlign(horizontalAlign, verticalAlign) end

---@class native
---@module graphics
---@see SET_SCRIPT_GFX_ALIGN_PARAMS
---@usage void SET_SCRIPT_GFX_ALIGN_PARAMS(float x, float y, float w, float h);
---@return void
---@param x number
---@param y number
---@param w number
---@param h number
function SetScriptGfxAlignParams(x, y, w, h) end

---@class native
---@module graphics
---@see SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU
---@usage void SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU(BOOL flag);
---@return void
---@param flag BOOL
function SetScriptGfxDrawBehindPausemenu(flag) end

---@class native
---@module graphics
---@see SET_SCRIPT_GFX_DRAW_ORDER
---@usage void SET_SCRIPT_GFX_DRAW_ORDER(int order);
---@return void
---@param order number
function SetScriptGfxDrawOrder(order) end

---@class native
---@module graphics
---@see SET_SEETHROUGH
---@usage void SET_SEETHROUGH(BOOL toggle);
---@return void
---@param toggle BOOL
function SetSeethrough(toggle) end

---@class native
---@module graphics
---@see SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED
---@usage void SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED(char* textureDict);
---@return void
---@param textureDict string
function SetStreamedTextureDictAsNoLongerNeeded(textureDict) end

---@class native
---@module graphics
---@see SET_TIMECYCLE_MODIFIER
---@usage void SET_TIMECYCLE_MODIFIER(char* modifierName);
---@return void
---@param modifierName string
function SetTimecycleModifier(modifierName) end

---@class native
---@module graphics
---@see SET_TIMECYCLE_MODIFIER_STRENGTH
---@usage void SET_TIMECYCLE_MODIFIER_STRENGTH(float strength);
---@return void
---@param strength number
function SetTimecycleModifierStrength(strength) end

---@class native
---@module graphics
---@see SET_TRACKED_POINT_INFO
---@usage void SET_TRACKED_POINT_INFO(int point, float x, float y, float z, float radius);
---@return void
---@param point number
---@param x number
---@param y number
---@param z number
---@param radius number
function SetTrackedPointInfo(point, x, y, z, radius) end

---@class native
---@module graphics
---@see SET_TRANSITION_TIMECYCLE_MODIFIER
---@usage void SET_TRANSITION_TIMECYCLE_MODIFIER(char* modifierName, float transition);
---@return void
---@param modifierName string
---@param transition number
function SetTransitionTimecycleModifier(modifierName, transition) end

---@class native
---@module graphics
---@see SET_TV_AUDIO_FRONTEND
---@usage void SET_TV_AUDIO_FRONTEND(BOOL toggle);
---@return void
---@param toggle BOOL
function SetTvAudioFrontend(toggle) end

---@class native
---@module graphics
---@see SET_TV_CHANNEL
---@usage void SET_TV_CHANNEL(int channel);
---@return void
---@param channel number
function SetTvChannel(channel) end

---@class native
---@module graphics
---@see SET_TV_CHANNEL_PLAYLIST
---@usage void SET_TV_CHANNEL_PLAYLIST(int tvChannel, char* playlistName, BOOL restart);
---@return void
---@param tvChannel number
---@param playlistName string
---@param restart BOOL
function SetTvChannelPlaylist(tvChannel, playlistName, restart) end

---@class native
---@module graphics
---@see SET_TV_CHANNEL_PLAYLIST_AT_HOUR
---@usage void SET_TV_CHANNEL_PLAYLIST_AT_HOUR(int tvChannel, char* playlistName, int hour);
---@return void
---@param tvChannel number
---@param playlistName string
---@param hour number
function SetTvChannelPlaylistAtHour(tvChannel, playlistName, hour) end

---@class native
---@module graphics
---@see SET_TV_VOLUME
---@usage void SET_TV_VOLUME(float volume);
---@return void
---@param volume number
function SetTvVolume(volume) end

---@class native
---@module graphics
---@see START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY
function StartNetworkedParticleFxLoopedOnEntity() end

---@class native
---@module graphics
---@see START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE
function StartNetworkedParticleFxLoopedOnEntityBone() end

---@class native
---@module graphics
---@see START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD
function StartNetworkedParticleFxNonLoopedAtCoord() end

---@class native
---@module graphics
---@see START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY
function StartNetworkedParticleFxNonLoopedOnEntity() end

---@class native
---@module graphics
---@see _START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY_BONE
function StartNetworkedParticleFxNonLoopedOnEntityBone() end

---@class native
---@module graphics
---@see START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE
function StartNetworkedParticleFxNonLoopedOnPedBone() end

---@class native
---@module graphics
---@see START_PARTICLE_FX_LOOPED_AT_COORD
function StartParticleFxLoopedAtCoord() end

---@class native
---@module graphics
---@see START_PARTICLE_FX_LOOPED_ON_ENTITY
function StartParticleFxLoopedOnEntity() end

---@class native
---@module graphics
---@see START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE
function StartParticleFxLoopedOnEntityBone() end

---@class native
---@module graphics
---@see START_PARTICLE_FX_LOOPED_ON_PED_BONE
function StartParticleFxLoopedOnPedBone() end

---@class native
---@module graphics
---@see START_PARTICLE_FX_NON_LOOPED_AT_COORD
function StartParticleFxNonLoopedAtCoord() end

---@class native
---@module graphics
---@see START_PARTICLE_FX_NON_LOOPED_ON_ENTITY
function StartParticleFxNonLoopedOnEntity() end

---@class native
---@module graphics
---@see START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE
function StartParticleFxNonLoopedOnPedBone() end

---@class native
---@module graphics
---@see START_PETROL_TRAIL_DECALS
---@usage void START_PETROL_TRAIL_DECALS(float p0);
---@return void
---@param p0 number
function StartPetrolTrailDecals(p0) end

---@class native
---@module graphics
---@see _STOP_BINK_MOVIE
---@usage void _STOP_BINK_MOVIE(int binkMovie);
---@return void
---@param binkMovie number
function StopBinkMovie(binkMovie) end

---@class native
---@module graphics
---@see STOP_PARTICLE_FX_LOOPED
---@usage void STOP_PARTICLE_FX_LOOPED(int ptfxHandle, BOOL p1);
---@return void
---@param ptfxHandle number
---@param p1 BOOL
function StopParticleFxLooped(ptfxHandle, p1) end

---@class native
---@module graphics
---@see TERRAINGRID_ACTIVATE
---@usage void TERRAINGRID_ACTIVATE(BOOL toggle);
---@return void
---@param toggle BOOL
function TerraingridActivate(toggle) end

---@class native
---@module graphics
---@see TERRAINGRID_SET_COLOURS
---@usage void TERRAINGRID_SET_COLOURS(int lowR, int lowG, int lowB, int lowAlpha, int R, int G, int B, int Alpha, int highR, int highG, int highB, int highAlpha);
---@return void
---@param lowR number
---@param lowG number
---@param lowB number
---@param lowAlpha number
---@param R number
---@param G number
---@param B number
---@param Alpha number
---@param highR number
---@param highG number
---@param highB number
---@param highAlpha number
function TerraingridSetColours(lowR, lowG, lowB, lowAlpha, R, G, B, Alpha, highR, highG, highB, highAlpha) end

---@class native
---@module graphics
---@see TERRAINGRID_SET_PARAMS
---@usage void TERRAINGRID_SET_PARAMS(float x, float y, float z, float p3, float rotation, float p5, float width, float height, float p8, float scale, float glowIntensity, float normalHeight, float heightDiff);
---@return void
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param rotation number
---@param p5 number
---@param width number
---@param height number
---@param p8 number
---@param scale number
---@param glowIntensity number
---@param normalHeight number
---@param heightDiff number
function TerraingridSetParams(x, y, z, p3, rotation, p5, width, height, p8, scale, glowIntensity, normalHeight, heightDiff) end

---@class native
---@module graphics
---@see TOGGLE_PAUSED_RENDERPHASES
---@usage void TOGGLE_PAUSED_RENDERPHASES(BOOL toggle);
---@return void
---@param toggle BOOL
function TogglePausedRenderphases(toggle) end

---@class native
---@module graphics
---@see TRIGGER_SCREENBLUR_FADE_IN
function TriggerScreenblurFadeIn() end

---@class native
---@module graphics
---@see TRIGGER_SCREENBLUR_FADE_OUT
function TriggerScreenblurFadeOut() end

---@class native
---@module graphics
---@see UI3DSCENE_IS_AVAILABLE
function Ui3dsceneIsAvailable() end

---@class native
---@module graphics
---@see UI3DSCENE_PUSH_PRESET
function Ui3dscenePushPreset() end

---@class native
---@module graphics
---@see UNPATCH_DECAL_DIFFUSE_MAP
---@usage void UNPATCH_DECAL_DIFFUSE_MAP(int decalType);
---@return void
---@param decalType number
function UnpatchDecalDiffuseMap(decalType) end

---@class native
---@module graphics
---@see UPDATE_LIGHTS_ON_ENTITY
---@usage void UPDATE_LIGHTS_ON_ENTITY(Entity entity);
---@return void
---@param entity Entity
function UpdateLightsOnEntity(entity) end

---@class native
---@module graphics
---@see USE_PARTICLE_FX_ASSET
---@usage void USE_PARTICLE_FX_ASSET(char* name);
---@return void
---@param name string
function UseParticleFxAsset(name) end

---@class native
---@module graphics
---@see WASH_DECALS_FROM_VEHICLE
---@usage void WASH_DECALS_FROM_VEHICLE(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function WashDecalsFromVehicle(vehicle, p1) end

---@class native
---@module graphics
---@see WASH_DECALS_IN_RANGE
---@usage void WASH_DECALS_IN_RANGE(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function WashDecalsInRange(p0, p1, p2, p3, p4) end
