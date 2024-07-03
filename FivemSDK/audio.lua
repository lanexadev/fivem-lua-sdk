
---@class native
---@module audio
---@see ACTIVATE_AUDIO_SLOWMO_MODE
---@usage void ACTIVATE_AUDIO_SLOWMO_MODE(char* mode);
---@return void
---@param mode string
function ActivateAudioSlowmoMode(mode) end

---@class native
---@module audio
---@see ADD_ENTITY_TO_AUDIO_MIX_GROUP
---@usage void ADD_ENTITY_TO_AUDIO_MIX_GROUP(Entity entity, char* groupName, float fadeIn);
---@return void
---@param entity Entity
---@param groupName string
---@param fadeIn number
function AddEntityToAudioMixGroup(entity, groupName, fadeIn) end

---@class native
---@module audio
---@see ADD_LINE_TO_CONVERSATION
---@usage void ADD_LINE_TO_CONVERSATION(int speakerConversationIndex, char* context, char* subtitle, int listenerNumber, int volumeType, BOOL isRandom, BOOL interruptible, BOOL ducksRadio, BOOL ducksScore, int audibility, BOOL headset, BOOL dontInterruptForSpecialAbility, BOOL isPadSpeakerRoute);
---@return void
---@param speakerConversationIndex number
---@param context string
---@param subtitle string
---@param listenerNumber number
---@param volumeType number
---@param isRandom BOOL
---@param interruptible BOOL
---@param ducksRadio BOOL
---@param ducksScore BOOL
---@param audibility number
---@param headset BOOL
---@param dontInterruptForSpecialAbility BOOL
---@param isPadSpeakerRoute BOOL
function AddLineToConversation(speakerConversationIndex, context, subtitle, listenerNumber, volumeType, isRandom, interruptible, ducksRadio, ducksScore, audibility, headset, dontInterruptForSpecialAbility, isPadSpeakerRoute) end

---@class native
---@module audio
---@see ADD_PED_TO_CONVERSATION
---@usage void ADD_PED_TO_CONVERSATION(int speakerConversationIndex, Ped ped, char* voiceName);
---@return void
---@param speakerConversationIndex number
---@param ped Ped
---@param voiceName string
function AddPedToConversation(speakerConversationIndex, ped, voiceName) end

---@class native
---@module audio
---@see AUDIO_IS_SCRIPTED_MUSIC_PLAYING
function AudioIsScriptedMusicPlaying() end

---@class native
---@module audio
---@see BLIP_SIREN
---@usage void BLIP_SIREN(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function BlipSiren(vehicle) end

---@class native
---@module audio
---@see BLOCK_ALL_SPEECH_FROM_PED
---@usage void BLOCK_ALL_SPEECH_FROM_PED(Ped ped, BOOL shouldBlock, BOOL suppressOutgoingNetworkSpeech);
---@return void
---@param ped Ped
---@param shouldBlock BOOL
---@param suppressOutgoingNetworkSpeech BOOL
function BlockAllSpeechFromPed(ped, shouldBlock, suppressOutgoingNetworkSpeech) end

---@class native
---@module audio
---@see BLOCK_DEATH_JINGLE
---@usage void BLOCK_DEATH_JINGLE(BOOL blocked);
---@return void
---@param blocked BOOL
function BlockDeathJingle(blocked) end

---@class native
---@module audio
---@see BLOCK_SPEECH_CONTEXT_GROUP
---@usage void BLOCK_SPEECH_CONTEXT_GROUP(char* groupName, int contextBlockTarget);
---@return void
---@param groupName string
---@param contextBlockTarget number
function BlockSpeechContextGroup(groupName, contextBlockTarget) end

---@class native
---@module audio
---@see CANCEL_ALL_POLICE_REPORTS
---@usage void CANCEL_ALL_POLICE_REPORTS();
---@return void
function CancelAllPoliceReports() end

---@class native
---@module audio
---@see CANCEL_MUSIC_EVENT
function CancelMusicEvent() end

---@class native
---@module audio
---@see CAN_VEHICLE_RECEIVE_CB_RADIO
function CanVehicleReceiveCbRadio() end

---@class native
---@module audio
---@see CLEAR_ALL_BROKEN_GLASS
---@usage void CLEAR_ALL_BROKEN_GLASS();
---@return void
function ClearAllBrokenGlass() end

---@class native
---@module audio
---@see CLEAR_AMBIENT_ZONE_LIST_STATE
---@usage void CLEAR_AMBIENT_ZONE_LIST_STATE(cs_type(AnyPtr) char* zoneListName, BOOL forceUpdate);
---@return void
---@param zoneListName string
---@param forceUpdate BOOL
function ClearAmbientZoneListState(zoneListName, forceUpdate) end

---@class native
---@module audio
---@see CLEAR_AMBIENT_ZONE_STATE
---@usage void CLEAR_AMBIENT_ZONE_STATE(char* zoneName, BOOL forceUpdate);
---@return void
---@param zoneName string
---@param forceUpdate BOOL
function ClearAmbientZoneState(zoneName, forceUpdate) end

---@class native
---@module audio
---@see CLEAR_CUSTOM_RADIO_TRACK_LIST
---@usage void CLEAR_CUSTOM_RADIO_TRACK_LIST(char* radioStation);
---@return void
---@param radioStation string
function ClearCustomRadioTrackList(radioStation) end

---@class native
---@module audio
---@see CREATE_NEW_SCRIPTED_CONVERSATION
---@usage void CREATE_NEW_SCRIPTED_CONVERSATION();
---@return void
function CreateNewScriptedConversation() end

---@class native
---@module audio
---@see DEACTIVATE_AUDIO_SLOWMO_MODE
---@usage void DEACTIVATE_AUDIO_SLOWMO_MODE(char* mode);
---@return void
---@param mode string
function DeactivateAudioSlowmoMode(mode) end

---@class native
---@module audio
---@see DISABLE_PED_PAIN_AUDIO
---@usage void DISABLE_PED_PAIN_AUDIO(Ped ped, BOOL shouldDisable);
---@return void
---@param ped Ped
---@param shouldDisable BOOL
function DisablePedPainAudio(ped, shouldDisable) end

---@class native
---@module audio
---@see DISTANT_COP_CAR_SIRENS
---@usage void DISTANT_COP_CAR_SIRENS(BOOL shouldPlay);
---@return void
---@param shouldPlay BOOL
function DistantCopCarSirens(shouldPlay) end

---@class native
---@module audio
---@see DOES_CONTEXT_EXIST_FOR_THIS_PED
function DoesContextExistForThisPed() end

---@class native
---@module audio
---@see DOES_PLAYER_VEH_HAVE_RADIO
function DoesPlayerVehHaveRadio() end

---@class native
---@module audio
---@see ENABLE_STALL_WARNING_SOUNDS
---@usage void ENABLE_STALL_WARNING_SOUNDS(Vehicle vehicle, BOOL enable);
---@return void
---@param vehicle Vehicle
---@param enable BOOL
function EnableStallWarningSounds(vehicle, enable) end

---@class native
---@module audio
---@see ENABLE_STUNT_JUMP_AUDIO
---@usage void ENABLE_STUNT_JUMP_AUDIO();
---@return void
function EnableStuntJumpAudio() end

---@class native
---@module audio
---@see ENABLE_VEHICLE_EXHAUST_POPS
---@usage void ENABLE_VEHICLE_EXHAUST_POPS(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function EnableVehicleExhaustPops(vehicle, toggle) end

---@class native
---@module audio
---@see ENABLE_VEHICLE_FANBELT_DAMAGE
---@usage void ENABLE_VEHICLE_FANBELT_DAMAGE(Vehicle vehicle, BOOL enableFanbeltDamage);
---@return void
---@param vehicle Vehicle
---@param enableFanbeltDamage BOOL
function EnableVehicleFanbeltDamage(vehicle, enableFanbeltDamage) end

---@class native
---@module audio
---@see FIND_RADIO_STATION_INDEX
function FindRadioStationIndex() end

---@class native
---@module audio
---@see FORCE_MUSIC_TRACK_LIST
---@usage void FORCE_MUSIC_TRACK_LIST(char* radioStation, char* trackListName, int timeOffsetMilliseconds);
---@return void
---@param radioStation string
---@param trackListName string
---@param timeOffsetMilliseconds number
function ForceMusicTracklist(radioStation, trackListName, timeOffsetMilliseconds) end

---@class native
---@module audio
---@see FORCE_PED_PANIC_WALLA
---@usage void FORCE_PED_PANIC_WALLA();
---@return void
function ForcePedPanicWalla() end

---@class native
---@module audio
---@see FORCE_USE_AUDIO_GAME_OBJECT
---@usage void FORCE_USE_AUDIO_GAME_OBJECT(Vehicle vehicle, char* gameObjectName);
---@return void
---@param vehicle Vehicle
---@param gameObjectName string
function ForceUseAudioGameObject(vehicle, gameObjectName) end

---@class native
---@module audio
---@see FREEZE_MICROPHONE
---@usage void FREEZE_MICROPHONE();
---@return void
function FreezeMicrophone() end

---@class native
---@module audio
---@see FREEZE_RADIO_STATION
---@usage void FREEZE_RADIO_STATION(char* radioStation);
---@return void
---@param radioStation string
function FreezeRadioStation(radioStation) end

---@class native
---@module audio
---@see GET_AMBIENT_VOICE_NAME_HASH
function GetAmbientVoiceNameHash() end

---@class native
---@module audio
---@see GET_AUDIBLE_MUSIC_TRACK_TEXT_ID
function GetAudibleMusicTrackTextId() end

---@class native
---@module audio
---@see _GET_CURRENT_RADIO_TRACK_PLAYBACK_TIME
function GetCurrentRadioTrackPlaybackTime() end

---@class native
---@module audio
---@see GET_CURRENT_SCRIPTED_CONVERSATION_LINE
function GetCurrentScriptedConversationLine() end

---@class native
---@module audio
---@see GET_CURRENT_TRACK_SOUND_NAME
function GetCurrentTrackSoundName() end

---@class native
---@module audio
---@see GET_IS_PRELOADED_CONVERSATION_READY
function GetIsPreloadedConversationReady() end

---@class native
---@module audio
---@see GET_MUSIC_PLAYTIME
function GetMusicPlaytime() end

---@class native
---@module audio
---@see GET_MUSIC_VOL_SLIDER
function GetMusicVolSlider() end

---@class native
---@module audio
---@see GET_NETWORK_ID_FROM_SOUND_ID
function GetNetworkIdFromSoundId() end

---@class native
---@module audio
---@see GET_NEXT_AUDIBLE_BEAT
function GetNextAudibleBeat() end

---@class native
---@module audio
---@see GET_NUM_UNLOCKED_RADIO_STATIONS
function GetNumUnlockedRadioStations() end

---@class native
---@module audio
---@see GET_PLAYER_RADIO_STATION_GENRE
function GetPlayerRadioStationGenre() end

---@class native
---@module audio
---@see GET_PLAYER_RADIO_STATION_INDEX
function GetPlayerRadioStationIndex() end

---@class native
---@module audio
---@see GET_PLAYER_RADIO_STATION_NAME
function GetPlayerRadioStationName() end

---@class native
---@module audio
---@see GET_RADIO_STATION_NAME
function GetRadioStationName() end

---@class native
---@module audio
---@see GET_SOUND_ID
function GetSoundId() end

---@class native
---@module audio
---@see GET_SOUND_ID_FROM_NETWORK_ID
function GetSoundIdFromNetworkId() end

---@class native
---@module audio
---@see GET_STREAM_PLAY_TIME
function GetStreamPlayTime() end

---@class native
---@module audio
---@see GET_VARIATION_CHOSEN_FOR_SCRIPTED_LINE
function GetVariationChosenForScriptedLine() end

---@class native
---@module audio
---@see GET_VEHICLE_DEFAULT_HORN
function GetVehicleDefaultHorn() end

---@class native
---@module audio
---@see GET_VEHICLE_DEFAULT_HORN_IGNORE_MODS
function GetVehicleDefaultHornIgnoreMods() end

---@class native
---@module audio
---@see GET_VEHICLE_HORN_SOUND_INDEX
function GetVehicleHornSoundIndex() end

---@class native
---@module audio
---@see HAS_LOADED_MP_DATA_SET
function HasLoadedMpDataSet() end

---@class native
---@module audio
---@see HAS_LOADED_SP_DATA_SET
function HasLoadedSpDataSet() end

---@class native
---@module audio
---@see HAS_SOUND_FINISHED
function HasSoundFinished() end

---@class native
---@module audio
---@see HINT_AMBIENT_AUDIO_BANK
function HintAmbientAudioBank() end

---@class native
---@module audio
---@see HINT_MISSION_AUDIO_BANK
function HintMissionAudioBank() end

---@class native
---@module audio
---@see HINT_SCRIPT_AUDIO_BANK
function HintScriptAudioBank() end

---@class native
---@module audio
---@see INIT_SYNCH_SCENE_AUDIO_WITH_ENTITY
---@usage void INIT_SYNCH_SCENE_AUDIO_WITH_ENTITY(char* audioName, Entity entity);
---@return void
---@param audioName string
---@param entity Entity
function InitSynchSceneAudioWithEntity(audioName, entity) end

---@class native
---@module audio
---@see INIT_SYNCH_SCENE_AUDIO_WITH_POSITION
---@usage void INIT_SYNCH_SCENE_AUDIO_WITH_POSITION(cs_type(AnyPtr) char* audioName, float x, float y, float z);
---@return void
---@param audioName string
---@param x number
---@param y number
---@param z number
function InitSynchSceneAudioWithPosition(audioName, x, y, z) end

---@class native
---@module audio
---@see INTERRUPT_CONVERSATION
---@usage void INTERRUPT_CONVERSATION(Ped interrupterPed, cs_type(AnyPtr) char* context, cs_type(AnyPtr) char* voiceName);
---@return void
---@param interrupterPed Ped
---@param context string
---@param voiceName string
function InterruptConversation(interrupterPed, context, voiceName) end

---@class native
---@module audio
---@see INTERRUPT_CONVERSATION_AND_PAUSE
---@usage void INTERRUPT_CONVERSATION_AND_PAUSE(Ped interrupterPed, char* context, char* voiceName);
---@return void
---@param interrupterPed Ped
---@param context string
---@param voiceName string
function InterruptConversationAndPause(interrupterPed, context, voiceName) end

---@class native
---@module audio
---@see IS_ALARM_PLAYING
function IsAlarmPlaying() end

---@class native
---@module audio
---@see IS_AMBIENT_SPEECH_DISABLED
function IsAmbientSpeechDisabled() end

---@class native
---@module audio
---@see IS_AMBIENT_SPEECH_PLAYING
function IsAmbientSpeechPlaying() end

---@class native
---@module audio
---@see IS_AMBIENT_ZONE_ENABLED
function IsAmbientZoneEnabled() end

---@class native
---@module audio
---@see IS_ANIMAL_VOCALIZATION_PLAYING
function IsAnimalVocalizationPlaying() end

---@class native
---@module audio
---@see IS_ANY_POSITIONAL_SPEECH_PLAYING
function IsAnyPositionalSpeechPlaying() end

---@class native
---@module audio
---@see IS_ANY_SPEECH_PLAYING
function IsAnySpeechPlaying() end

---@class native
---@module audio
---@see IS_AUDIO_SCENE_ACTIVE
function IsAudioSceneActive() end

---@class native
---@module audio
---@see IS_GAME_IN_CONTROL_OF_MUSIC
function IsGameInControlOfMusic() end

---@class native
---@module audio
---@see IS_HORN_ACTIVE
function IsHornActive() end

---@class native
---@module audio
---@see IS_MISSION_COMPLETE_PLAYING
function IsMissionCompletePlaying() end

---@class native
---@module audio
---@see IS_MISSION_COMPLETE_READY_FOR_UI
function IsMissionCompleteReadyForUi() end

---@class native
---@module audio
---@see IS_MISSION_NEWS_STORY_UNLOCKED
function IsMissionNewsStoryUnlocked() end

---@class native
---@module audio
---@see IS_MOBILE_INTERFERENCE_ACTIVE
function IsMobileInterferenceActive() end

---@class native
---@module audio
---@see IS_MOBILE_PHONE_CALL_ONGOING
function IsMobilePhoneCallOngoing() end

---@class native
---@module audio
---@see IS_MOBILE_PHONE_RADIO_ACTIVE
function IsMobilePhoneRadioActive() end

---@class native
---@module audio
---@see IS_MUSIC_ONESHOT_PLAYING
function IsMusicOneshotPlaying() end

---@class native
---@module audio
---@see IS_PED_IN_CURRENT_CONVERSATION
function IsPedInCurrentConversation() end

---@class native
---@module audio
---@see IS_PED_RINGTONE_PLAYING
function IsPedRingtonePlaying() end

---@class native
---@module audio
---@see IS_PLAYER_VEH_RADIO_ENABLE
function IsPlayerVehRadioEnable() end

---@class native
---@module audio
---@see IS_RADIO_FADED_OUT
function IsRadioFadedOut() end

---@class native
---@module audio
---@see IS_RADIO_RETUNING
function IsRadioRetuning() end

---@class native
---@module audio
---@see IS_RADIO_STATION_FAVOURITED
function IsRadioStationFavourited() end

---@class native
---@module audio
---@see IS_SCRIPTED_CONVERSATION_LOADED
function IsScriptedConversationLoaded() end

---@class native
---@module audio
---@see IS_SCRIPTED_CONVERSATION_ONGOING
function IsScriptedConversationOngoing() end

---@class native
---@module audio
---@see IS_SCRIPTED_SPEECH_PLAYING
function IsScriptedSpeechPlaying() end

---@class native
---@module audio
---@see IS_STREAM_PLAYING
function IsStreamPlaying() end

---@class native
---@module audio
---@see IS_VEHICLE_AUDIBLY_DAMAGED
function IsVehicleAudiblyDamaged() end

---@class native
---@module audio
---@see IS_VEHICLE_RADIO_ON
function IsVehicleRadioOn() end

---@class native
---@module audio
---@see LINK_STATIC_EMITTER_TO_ENTITY
---@usage void LINK_STATIC_EMITTER_TO_ENTITY(char* emitterName, Entity entity);
---@return void
---@param emitterName string
---@param entity Entity
function LinkStaticEmitterToEntity(emitterName, entity) end

---@class native
---@module audio
---@see LOAD_STREAM
function LoadStream() end

---@class native
---@module audio
---@see LOAD_STREAM_WITH_START_OFFSET
function LoadStreamWithStartOffset() end

---@class native
---@module audio
---@see LOCK_RADIO_STATION
---@usage void LOCK_RADIO_STATION(char* radioStationName, BOOL toggle);
---@return void
---@param radioStationName string
---@param toggle BOOL
function LockRadioStation(radioStationName, toggle) end

---@class native
---@module audio
---@see LOCK_RADIO_STATION_TRACK_LIST
---@usage void LOCK_RADIO_STATION_TRACK_LIST(char* radioStation, char* trackListName);
---@return void
---@param radioStation string
---@param trackListName string
function LockRadioStationTrackList(radioStation, trackListName) end

---@class native
---@module audio
---@see _0x0150B6FF25A9E2E5
---@usage void _0x0150B6FF25A9E2E5();
---@return void
function N_0x0150b6ff25a9e2e5() end

---@class native
---@module audio
---@see _0x02E93C796ABD3A97
---@usage void _0x02E93C796ABD3A97(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x02e93c796abd3a97(p0) end

---@class native
---@module audio
---@see _0x11579D940949C49E
---@usage void _0x11579D940949C49E(Any p0);
---@return void
---@param p0 Any
function N_0x11579d940949c49e(p0) end

---@class native
---@module audio
---@see _0x159B7318403A1CD8
---@usage void _0x159B7318403A1CD8(Any p0);
---@return void
---@param p0 Any
function N_0x159b7318403a1cd8(p0) end

---@class native
---@module audio
---@see _0x19AF7ED9B9D23058
---@usage void _0x19AF7ED9B9D23058();
---@return void
function N_0x19af7ed9b9d23058() end

---@class native
---@module audio
---@see _0x2ACABED337622DF2
---@usage void _0x2ACABED337622DF2(char* p0);
---@return void
---@param p0 string
function N_0x2acabed337622df2(p0) end

---@class native
---@module audio
---@see _0x2DD39BF3E2F9C47F
function N_0x2dd39bf3e2f9c47f() end

---@class native
---@module audio
---@see _0x43FA0DFC5DF87815
---@usage void _0x43FA0DFC5DF87815(Vehicle vehicle, BOOL p1);
---@return void
---@param vehicle Vehicle
---@param p1 BOOL
function N_0x43fa0dfc5df87815(vehicle, p1) end

---@class native
---@module audio
---@see _0x55ECF4D13D9903B0
---@usage void _0x55ECF4D13D9903B0(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x55ecf4d13d9903b0(p0, p1, p2, p3) end

---@class native
---@module audio
---@see _0x58BB377BEC7CD5F4
---@usage void _0x58BB377BEC7CD5F4(BOOL p0, BOOL p1);
---@return void
---@param p0 BOOL
---@param p1 BOOL
function N_0x58bb377bec7cd5f4(p0, p1) end

---@class native
---@module audio
---@see _0x5B9853296731E88D
---@usage void _0x5B9853296731E88D(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function N_0x5b9853296731e88d(p0, p1, p2, p3, p4, p5) end

---@class native
---@module audio
---@see _0x8BF907833BE275DE
---@usage void _0x8BF907833BE275DE(float p0, float p1);
---@return void
---@param p0 number
---@param p1 number
function N_0x8bf907833be275de(p0, p1) end

---@class native
---@module audio
---@see _0x97FFB4ADEED08066
---@usage void _0x97FFB4ADEED08066(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x97ffb4adeed08066(p0, p1) end

---@class native
---@module audio
---@see _0x9AC92EED5E4793AB
---@usage void _0x9AC92EED5E4793AB();
---@return void
function N_0x9ac92eed5e4793ab() end

---@class native
---@module audio
---@see _0x9BD7BD55E4533183
---@usage void _0x9BD7BD55E4533183(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x9bd7bd55e4533183(p0, p1, p2) end

---@class native
---@module audio
---@see _0x9D3AF56E94C9AE98
---@usage void _0x9D3AF56E94C9AE98(Vehicle vehicle, float p1);
---@return void
---@param vehicle Vehicle
---@param p1 number
function N_0x9d3af56e94c9ae98(vehicle, p1) end

---@class native
---@module audio
---@see _0xB542DE8C3D1CB210
---@usage void _0xB542DE8C3D1CB210(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xb542de8c3d1cb210(p0) end

---@class native
---@module audio
---@see _0xBEF34B1D9624D5DD
---@usage void _0xBEF34B1D9624D5DD(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xbef34b1d9624d5dd(p0) end

---@class native
---@module audio
---@see _0xC1805D05E6D4FE10
---@usage void _0xC1805D05E6D4FE10(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function N_0xc1805d05e6d4fe10(vehicle) end

---@class native
---@module audio
---@see _0xDD6BCF9E94425DF9
---@usage void _0xDD6BCF9E94425DF9();
---@return void
function N_0xdd6bcf9e94425df9() end

---@class native
---@module audio
---@see _0xF3365489E0DD50F9
---@usage void _0xF3365489E0DD50F9(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function N_0xf3365489e0dd50f9(vehicle, toggle) end

---@class native
---@module audio
---@see _0xFF266D1D0EB1195D
---@usage void _0xFF266D1D0EB1195D();
---@return void
function N_0xff266d1d0eb1195d() end

---@class native
---@module audio
---@see OVERRIDE_MICROPHONE_SETTINGS
---@usage void OVERRIDE_MICROPHONE_SETTINGS(cs_type(Any) Hash hash, BOOL toggle);
---@return void
---@param hash Hash
---@param toggle BOOL
function OverrideMicrophoneSettings(hash, toggle) end

---@class native
---@module audio
---@see OVERRIDE_PLAYER_GROUND_MATERIAL
---@usage void OVERRIDE_PLAYER_GROUND_MATERIAL(cs_type(Any) Hash overriddenMaterialHash, BOOL scriptOverrides);
---@return void
---@param overriddenMaterialHash Hash
---@param scriptOverrides BOOL
function OverridePlayerGroundMaterial(overriddenMaterialHash, scriptOverrides) end

---@class native
---@module audio
---@see OVERRIDE_TREVOR_RAGE
---@usage void OVERRIDE_TREVOR_RAGE(char* voiceEffect);
---@return void
---@param voiceEffect string
function OverrideTrevorRage(voiceEffect) end

---@class native
---@module audio
---@see OVERRIDE_UNDERWATER_STREAM
---@usage void OVERRIDE_UNDERWATER_STREAM(cs_type(AnyPtr) char* streamName, BOOL override);
---@return void
---@param streamName string
---@param override BOOL
function OverrideUnderwaterStream(streamName, override) end

---@class native
---@module audio
---@see OVERRIDE_VEH_HORN
---@usage void OVERRIDE_VEH_HORN(Vehicle vehicle, BOOL override, int hornHash);
---@return void
---@param vehicle Vehicle
---@param override BOOL
---@param hornHash number
function OverrideVehHorn(vehicle, override, hornHash) end

---@class native
---@module audio
---@see PAUSE_SCRIPTED_CONVERSATION
---@usage void PAUSE_SCRIPTED_CONVERSATION(BOOL finishCurrentLine);
---@return void
---@param finishCurrentLine BOOL
function PauseScriptedConversation(finishCurrentLine) end

---@class native
---@module audio
---@see PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE
---@usage void PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE(char* speechName, char* voiceName, float x, float y, float z, char* speechParam);
---@return void
---@param speechName string
---@param voiceName string
---@param x number
---@param y number
---@param z number
---@param speechParam string
function PlayAmbientSpeechFromPositionNative(speechName, voiceName, x, y, z, speechParam) end

---@class native
---@module audio
---@see PLAY_ANIMAL_VOCALIZATION
---@usage void PLAY_ANIMAL_VOCALIZATION(Ped pedHandle, int animalType, char* speechName);
---@return void
---@param pedHandle Ped
---@param animalType number
---@param speechName string
function PlayAnimalVocalization(pedHandle, animalType, speechName) end

---@class native
---@module audio
---@see PLAY_DEFERRED_SOUND_FRONTEND
---@usage void PLAY_DEFERRED_SOUND_FRONTEND(char* soundName, char* soundsetName);
---@return void
---@param soundName string
---@param soundsetName string
function PlayDeferredSoundFrontend(soundName, soundsetName) end

---@class native
---@module audio
---@see PLAY_END_CREDITS_MUSIC
---@usage void PLAY_END_CREDITS_MUSIC(BOOL bActive);
---@return void
---@param bActive BOOL
function PlayEndCreditsMusic(bActive) end

---@class native
---@module audio
---@see PLAY_MISSION_COMPLETE_AUDIO
---@usage void PLAY_MISSION_COMPLETE_AUDIO(char* audioName);
---@return void
---@param audioName string
function PlayMissionCompleteAudio(audioName) end

---@class native
---@module audio
---@see PLAY_PAIN
---@usage void PLAY_PAIN(Ped ped, int damageReason, cs_type(int) float rawDamage);
---@return void
---@param ped Ped
---@param damageReason number
---@param rawDamage number
function PlayPain(ped, damageReason, rawDamage) end

---@class native
---@module audio
---@see PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE
---@usage void PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE(Ped ped, char* speechName, char* speechParam);
---@return void
---@param ped Ped
---@param speechName string
---@param speechParam string
function PlayPedAmbientSpeechAndCloneNative(ped, speechName, speechParam) end

---@class native
---@module audio
---@see PLAY_PED_AMBIENT_SPEECH_NATIVE
---@usage void PLAY_PED_AMBIENT_SPEECH_NATIVE(Ped ped, char* speechName, char* speechParam);
---@return void
---@param ped Ped
---@param speechName string
---@param speechParam string
function PlayPedAmbientSpeechNative(ped, speechName, speechParam) end

---@class native
---@module audio
---@see PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE
---@usage void PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE(Ped ped, char* speechName, char* voiceName, char* speechParam, BOOL p4);
---@return void
---@param ped Ped
---@param speechName string
---@param voiceName string
---@param speechParam string
---@param p4 BOOL
function PlayPedAmbientSpeechWithVoiceNative(ped, speechName, voiceName, speechParam, p4) end

---@class native
---@module audio
---@see PLAY_PED_RINGTONE
---@usage void PLAY_PED_RINGTONE(char* ringtoneName, Ped ped, BOOL p2);
---@return void
---@param ringtoneName string
---@param ped Ped
---@param p2 BOOL
function PlayPedRingtone(ringtoneName, ped, p2) end

---@class native
---@module audio
---@see PLAY_POLICE_REPORT
function PlayPoliceReport() end

---@class native
---@module audio
---@see PLAY_SOUND
---@usage void PLAY_SOUND(int soundId, char* audioName, char* audioRef, BOOL p3, Any p4, BOOL p5);
---@return void
---@param soundId number
---@param audioName string
---@param audioRef string
---@param p3 BOOL
---@param p4 Any
---@param p5 BOOL
function PlaySound(soundId, audioName, audioRef, p3, p4, p5) end

---@class native
---@module audio
---@see PLAY_SOUND_FROM_COORD
---@usage void PLAY_SOUND_FROM_COORD(int soundId, char* audioName, float x, float y, float z, char* audioRef, BOOL isNetwork, int range, BOOL p8);
---@return void
---@param soundId number
---@param audioName string
---@param x number
---@param y number
---@param z number
---@param audioRef string
---@param isNetwork BOOL
---@param range number
---@param p8 BOOL
function PlaySoundFromCoord(soundId, audioName, x, y, z, audioRef, isNetwork, range, p8) end

---@class native
---@module audio
---@see PLAY_SOUND_FROM_ENTITY
---@usage void PLAY_SOUND_FROM_ENTITY(int soundId, char* audioName, Entity entity, char* audioRef, BOOL isNetwork, Any p5);
---@return void
---@param soundId number
---@param audioName string
---@param entity Entity
---@param audioRef string
---@param isNetwork BOOL
---@param p5 Any
function PlaySoundFromEntity(soundId, audioName, entity, audioRef, isNetwork, p5) end

---@class native
---@module audio
---@see PLAY_SOUND_FRONTEND
---@usage void PLAY_SOUND_FRONTEND(int soundId, char* audioName, char* audioRef, BOOL p3);
---@return void
---@param soundId number
---@param audioName string
---@param audioRef string
---@param p3 BOOL
function PlaySoundFrontend(soundId, audioName, audioRef, p3) end

---@class native
---@module audio
---@see PLAY_STREAM_FROM_OBJECT
---@usage void PLAY_STREAM_FROM_OBJECT(Object object);
---@return void
---@param object Object
function PlayStreamFromObject(object) end

---@class native
---@module audio
---@see PLAY_STREAM_FROM_PED
---@usage void PLAY_STREAM_FROM_PED(Ped ped);
---@return void
---@param ped Ped
function PlayStreamFromPed(ped) end

---@class native
---@module audio
---@see PLAY_STREAM_FROM_POSITION
---@usage void PLAY_STREAM_FROM_POSITION(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function PlayStreamFromPosition(x, y, z) end

---@class native
---@module audio
---@see PLAY_STREAM_FROM_VEHICLE
---@usage void PLAY_STREAM_FROM_VEHICLE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function PlayStreamFromVehicle(vehicle) end

---@class native
---@module audio
---@see PLAY_STREAM_FRONTEND
---@usage void PLAY_STREAM_FRONTEND();
---@return void
function PlayStreamFrontend() end

---@class native
---@module audio
---@see PLAY_SYNCHRONIZED_AUDIO_EVENT
function PlaySynchronizedAudioEvent() end

---@class native
---@module audio
---@see PLAY_VEHICLE_DOOR_CLOSE_SOUND
---@usage void PLAY_VEHICLE_DOOR_CLOSE_SOUND(Vehicle vehicle, int doorIndex);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
function PlayVehicleDoorCloseSound(vehicle, doorIndex) end

---@class native
---@module audio
---@see PLAY_VEHICLE_DOOR_OPEN_SOUND
---@usage void PLAY_VEHICLE_DOOR_OPEN_SOUND(Vehicle vehicle, int doorIndex);
---@return void
---@param vehicle Vehicle
---@param doorIndex number
function PlayVehicleDoorOpenSound(vehicle, doorIndex) end

---@class native
---@module audio
---@see PRELOAD_SCRIPT_CONVERSATION
---@usage void PRELOAD_SCRIPT_CONVERSATION(BOOL displaySubtitles, BOOL addToBriefScreen, BOOL cloneConversation, BOOL interruptible);
---@return void
---@param displaySubtitles BOOL
---@param addToBriefScreen BOOL
---@param cloneConversation BOOL
---@param interruptible BOOL
function PreloadScriptConversation(displaySubtitles, addToBriefScreen, cloneConversation, interruptible) end

---@class native
---@module audio
---@see PRELOAD_SCRIPT_PHONE_CONVERSATION
---@usage void PRELOAD_SCRIPT_PHONE_CONVERSATION(BOOL displaySubtitles, BOOL addToBriefScreen);
---@return void
---@param displaySubtitles BOOL
---@param addToBriefScreen BOOL
function PreloadScriptPhoneConversation(displaySubtitles, addToBriefScreen) end

---@class native
---@module audio
---@see PRELOAD_VEHICLE_AUDIO_BANK
---@usage void PRELOAD_VEHICLE_AUDIO_BANK(Hash model);
---@return void
---@param model Hash
function PreloadVehicleAudioBank(model) end

---@class native
---@module audio
---@see PREPARE_ALARM
function PrepareAlarm() end

---@class native
---@module audio
---@see PREPARE_MUSIC_EVENT
function PrepareMusicEvent() end

---@class native
---@module audio
---@see PREPARE_SYNCHRONIZED_AUDIO_EVENT
function PrepareSynchronizedAudioEvent() end

---@class native
---@module audio
---@see PREPARE_SYNCHRONIZED_AUDIO_EVENT_FOR_SCENE
function PrepareSynchronizedAudioEventForScene() end

---@class native
---@module audio
---@see RECORD_BROKEN_GLASS
---@usage void RECORD_BROKEN_GLASS(float x, float y, float z, float radius);
---@return void
---@param x number
---@param y number
---@param z number
---@param radius number
function RecordBrokenGlass(x, y, z, radius) end

---@class native
---@module audio
---@see REFRESH_CLOSEST_OCEAN_SHORELINE
---@usage void REFRESH_CLOSEST_OCEAN_SHORELINE();
---@return void
function RefreshClosestOceanShoreline() end

---@class native
---@module audio
---@see REGISTER_SCRIPT_WITH_AUDIO
---@usage void REGISTER_SCRIPT_WITH_AUDIO(cs_type(int) BOOL inChargeOfAudio);
---@return void
---@param inChargeOfAudio BOOL
function RegisterScriptWithAudio(inChargeOfAudio) end

---@class native
---@module audio
---@see RELEASE_AMBIENT_AUDIO_BANK
---@usage void RELEASE_AMBIENT_AUDIO_BANK();
---@return void
function ReleaseAmbientAudioBank() end

---@class native
---@module audio
---@see RELEASE_MISSION_AUDIO_BANK
---@usage void RELEASE_MISSION_AUDIO_BANK();
---@return void
function ReleaseMissionAudioBank() end

---@class native
---@module audio
---@see RELEASE_NAMED_SCRIPT_AUDIO_BANK
---@usage void RELEASE_NAMED_SCRIPT_AUDIO_BANK(char* audioBank);
---@return void
---@param audioBank string
function ReleaseNamedScriptAudioBank(audioBank) end

---@class native
---@module audio
---@see RELEASE_SCRIPT_AUDIO_BANK
---@usage void RELEASE_SCRIPT_AUDIO_BANK();
---@return void
function ReleaseScriptAudioBank() end

---@class native
---@module audio
---@see RELEASE_SOUND_ID
---@usage void RELEASE_SOUND_ID(int soundId);
---@return void
---@param soundId number
function ReleaseSoundId(soundId) end

---@class native
---@module audio
---@see RELEASE_WEAPON_AUDIO
---@usage void RELEASE_WEAPON_AUDIO();
---@return void
function ReleaseWeaponAudio() end

---@class native
---@module audio
---@see REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP
---@usage void REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP(Entity entity, float fadeOut);
---@return void
---@param entity Entity
---@param fadeOut number
function RemoveEntityFromAudioMixGroup(entity, fadeOut) end

---@class native
---@module audio
---@see REMOVE_PORTAL_SETTINGS_OVERRIDE
---@usage void REMOVE_PORTAL_SETTINGS_OVERRIDE(char* portalSettingsName);
---@return void
---@param portalSettingsName string
function RemovePortalSettingsOverride(portalSettingsName) end

---@class native
---@module audio
---@see REQUEST_AMBIENT_AUDIO_BANK
function RequestAmbientAudioBank() end

---@class native
---@module audio
---@see REQUEST_MISSION_AUDIO_BANK
function RequestMissionAudioBank() end

---@class native
---@module audio
---@see REQUEST_SCRIPT_AUDIO_BANK
function RequestScriptAudioBank() end

---@class native
---@module audio
---@see REQUEST_TENNIS_BANKS
---@usage void REQUEST_TENNIS_BANKS(Ped opponentPed);
---@return void
---@param opponentPed Ped
function RequestTennisBanks(opponentPed) end

---@class native
---@module audio
---@see RESET_PED_AUDIO_FLAGS
---@usage void RESET_PED_AUDIO_FLAGS(Ped ped);
---@return void
---@param ped Ped
function ResetPedAudioFlags(ped) end

---@class native
---@module audio
---@see RESET_TREVOR_RAGE
---@usage void RESET_TREVOR_RAGE();
---@return void
function ResetTrevorRage() end

---@class native
---@module audio
---@see RESET_VEHICLE_STARTUP_REV_SOUND
---@usage void RESET_VEHICLE_STARTUP_REV_SOUND(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function ResetVehicleStartupRevSound(vehicle) end

---@class native
---@module audio
---@see RESTART_SCRIPTED_CONVERSATION
---@usage void RESTART_SCRIPTED_CONVERSATION();
---@return void
function RestartScriptedConversation() end

---@class native
---@module audio
---@see SCRIPT_OVERRIDES_WIND_ELEVATION
---@usage void SCRIPT_OVERRIDES_WIND_ELEVATION(BOOL override, cs_type(Any) Hash windElevationHashName);
---@return void
---@param override BOOL
---@param windElevationHashName Hash
function ScriptOverridesWindElevation(override, windElevationHashName) end

---@class native
---@module audio
---@see SET_AGGRESSIVE_HORNS
---@usage void SET_AGGRESSIVE_HORNS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetAggressiveHorns(toggle) end

---@class native
---@module audio
---@see SET_AMBIENT_VOICE_NAME
---@usage void SET_AMBIENT_VOICE_NAME(Ped ped, char* voiceName);
---@return void
---@param ped Ped
---@param voiceName string
function SetAmbientVoiceName(ped, voiceName) end

---@class native
---@module audio
---@see SET_AMBIENT_VOICE_NAME_HASH
---@usage void SET_AMBIENT_VOICE_NAME_HASH(Ped ped, cs_type(Any) Hash hash);
---@return void
---@param ped Ped
---@param hash Hash
function SetAmbientVoiceNameHash(ped, hash) end

---@class native
---@module audio
---@see SET_AMBIENT_ZONE_LIST_STATE
---@usage void SET_AMBIENT_ZONE_LIST_STATE(char* zoneListName, BOOL enabled, BOOL forceUpdate);
---@return void
---@param zoneListName string
---@param enabled BOOL
---@param forceUpdate BOOL
function SetAmbientZoneListState(zoneListName, enabled, forceUpdate) end

---@class native
---@module audio
---@see SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT
---@usage void SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT(char* ambientZone, BOOL enabled, BOOL forceUpdate);
---@return void
---@param ambientZone string
---@param enabled BOOL
---@param forceUpdate BOOL
function SetAmbientZoneListStatePersistent(ambientZone, enabled, forceUpdate) end

---@class native
---@module audio
---@see SET_AMBIENT_ZONE_STATE
---@usage void SET_AMBIENT_ZONE_STATE(cs_type(AnyPtr) char* zoneName, BOOL enabled, BOOL forceUpdate);
---@return void
---@param zoneName string
---@param enabled BOOL
---@param forceUpdate BOOL
function SetAmbientZoneState(zoneName, enabled, forceUpdate) end

---@class native
---@module audio
---@see SET_AMBIENT_ZONE_STATE_PERSISTENT
---@usage void SET_AMBIENT_ZONE_STATE_PERSISTENT(char* zoneName, BOOL enabled, BOOL forceUpdate);
---@return void
---@param zoneName string
---@param enabled BOOL
---@param forceUpdate BOOL
function SetAmbientZoneStatePersistent(zoneName, enabled, forceUpdate) end

---@class native
---@module audio
---@see SET_ANIMAL_MOOD
---@usage void SET_ANIMAL_MOOD(Ped animal, int mood);
---@return void
---@param animal Ped
---@param mood number
function SetAnimalMood(animal, mood) end

---@class native
---@module audio
---@see SET_AUDIO_FLAG
---@usage void SET_AUDIO_FLAG(char* flagName, BOOL toggle);
---@return void
---@param flagName string
---@param toggle BOOL
function SetAudioFlag(flagName, toggle) end

---@class native
---@module audio
---@see SET_AUDIO_SCENE_VARIABLE
---@usage void SET_AUDIO_SCENE_VARIABLE(char* scene, char* variableName, float value);
---@return void
---@param scene string
---@param variableName string
---@param value number
function SetAudioSceneVariable(scene, variableName, value) end

---@class native
---@module audio
---@see SET_AUDIO_SCRIPT_CLEANUP_TIME
---@usage void SET_AUDIO_SCRIPT_CLEANUP_TIME(int timeMs);
---@return void
---@param timeMs number
function SetAudioScriptCleanupTime(timeMs) end

---@class native
---@module audio
---@see SET_AUDIO_SPECIAL_EFFECT_MODE
---@usage void SET_AUDIO_SPECIAL_EFFECT_MODE(int mode);
---@return void
---@param mode number
function SetAudioSpecialEffectMode(mode) end

---@class native
---@module audio
---@see SET_AUDIO_VEHICLE_PRIORITY
---@usage void SET_AUDIO_VEHICLE_PRIORITY(Vehicle vehicle, int priority);
---@return void
---@param vehicle Vehicle
---@param priority number
function SetAudioVehiclePriority(vehicle, priority) end

---@class native
---@module audio
---@see SET_CONVERSATION_AUDIO_CONTROLLED_BY_ANIM
---@usage void SET_CONVERSATION_AUDIO_CONTROLLED_BY_ANIM(BOOL enable);
---@return void
---@param enable BOOL
function SetConversationAudioControlledByAnim(enable) end

---@class native
---@module audio
---@see SET_CONVERSATION_AUDIO_PLACEHOLDER
---@usage void SET_CONVERSATION_AUDIO_PLACEHOLDER(BOOL isPlaceHolder);
---@return void
---@param isPlaceHolder BOOL
function SetConversationAudioPlaceholder(isPlaceHolder) end

---@class native
---@module audio
---@see SET_CUSTOM_RADIO_TRACK_LIST
---@usage void SET_CUSTOM_RADIO_TRACK_LIST(char* radioStation, char* trackListName, BOOL forceNow);
---@return void
---@param radioStation string
---@param trackListName string
---@param forceNow BOOL
function SetCustomRadioTrackList(radioStation, trackListName, forceNow) end

---@class native
---@module audio
---@see SET_CUTSCENE_AUDIO_OVERRIDE
---@usage void SET_CUTSCENE_AUDIO_OVERRIDE(char* name);
---@return void
---@param name string
function SetCutsceneAudioOverride(name) end

---@class native
---@module audio
---@see SET_EMITTER_RADIO_STATION
---@usage void SET_EMITTER_RADIO_STATION(char* emitterName, char* radioStation);
---@return void
---@param emitterName string
---@param radioStation string
function SetEmitterRadioStation(emitterName, radioStation) end

---@class native
---@module audio
---@see SET_ENTITY_FOR_NULL_CONV_PED
---@usage void SET_ENTITY_FOR_NULL_CONV_PED(int speakerConversationIndex, Entity entity);
---@return void
---@param speakerConversationIndex number
---@param entity Entity
function SetEntityForNullConvPed(speakerConversationIndex, entity) end

---@class native
---@module audio
---@see SET_FRONTEND_RADIO_ACTIVE
---@usage void SET_FRONTEND_RADIO_ACTIVE(BOOL active);
---@return void
---@param active BOOL
function SetFrontendRadioActive(active) end

---@class native
---@module audio
---@see SET_GPS_ACTIVE
---@usage void SET_GPS_ACTIVE(BOOL active);
---@return void
---@param active BOOL
function SetGpsActive(active) end

---@class native
---@module audio
---@see SET_HORN_ENABLED
---@usage void SET_HORN_ENABLED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetHornEnabled(vehicle, toggle) end

---@class native
---@module audio
---@see SET_INITIAL_PLAYER_STATION
---@usage void SET_INITIAL_PLAYER_STATION(char* radioStation);
---@return void
---@param radioStation string
function SetInitialPlayerStation(radioStation) end

---@class native
---@module audio
---@see SET_MICROPHONE_POSITION
---@usage void SET_MICROPHONE_POSITION(BOOL p0, float x1, float y1, float z1, float x2, float y2, float z2, float x3, float y3, float z3);
---@return void
---@param p0 BOOL
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
function SetMicrophonePosition(p0, x1, y1, z1, x2, y2, z2, x3, y3, z3) end

---@class native
---@module audio
---@see SET_MOBILE_PHONE_RADIO_STATE
---@usage void SET_MOBILE_PHONE_RADIO_STATE(BOOL state);
---@return void
---@param state BOOL
function SetMobilePhoneRadioState(state) end

---@class native
---@module audio
---@see SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY
---@usage void SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY(BOOL toggle);
---@return void
---@param toggle BOOL
function SetMobileRadioEnabledDuringGameplay(toggle) end

---@class native
---@module audio
---@see _SET_PED_AUDIO_FOOTSTEP_LOUD
---@usage void _SET_PED_AUDIO_FOOTSTEP_LOUD(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedAudioFootstepLoud(ped, toggle) end

---@class native
---@module audio
---@see _SET_PED_AUDIO_GENDER
---@usage void _SET_PED_AUDIO_GENDER(Ped ped, BOOL p1);
---@return void
---@param ped Ped
---@param p1 BOOL
function SetPedAudioGender(ped, p1) end

---@class native
---@module audio
---@see SET_PED_CLOTH_EVENTS_ENABLED
---@usage void SET_PED_CLOTH_EVENTS_ENABLED(Ped ped, BOOL enabled);
---@return void
---@param ped Ped
---@param enabled BOOL
function SetPedClothEventsEnabled(ped, enabled) end

---@class native
---@module audio
---@see SET_PED_IS_DRUNK
---@usage void SET_PED_IS_DRUNK(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedIsDrunk(ped, toggle) end

---@class native
---@module audio
---@see SET_PED_RACE_AND_VOICE_GROUP
---@usage void SET_PED_RACE_AND_VOICE_GROUP(Ped ped, int pedRace, int pvgHash);
---@return void
---@param ped Ped
---@param pedRace number
---@param pvgHash number
function SetPedRaceAndVoiceGroup(ped, pedRace, pvgHash) end

---@class native
---@module audio
---@see SET_PED_VOICE_FULL
---@usage void SET_PED_VOICE_FULL(Ped ped);
---@return void
---@param ped Ped
function SetPedVoiceFull(ped) end

---@class native
---@module audio
---@see _SET_PED_VOICE_GROUP
---@usage void _SET_PED_VOICE_GROUP(Ped ped, Hash voiceGroupHash);
---@return void
---@param ped Ped
---@param voiceGroupHash Hash
function SetPedVoiceGroup(ped, voiceGroupHash) end

---@class native
---@module audio
---@see _SET_PED_VOICE_GROUP_RACE
---@usage void _SET_PED_VOICE_GROUP_RACE(Ped ped, Hash voiceGroupHash);
---@return void
---@param ped Ped
---@param voiceGroupHash Hash
function SetPedVoiceGroupRace(ped, voiceGroupHash) end

---@class native
---@module audio
---@see SET_PED_WALLA_DENSITY
---@usage void SET_PED_WALLA_DENSITY(float density, float applyValue);
---@return void
---@param density number
---@param applyValue number
function SetPedWallaDensity(density, applyValue) end

---@class native
---@module audio
---@see SET_PLAYER_ANGRY
---@usage void SET_PLAYER_ANGRY(Ped ped, BOOL isAngry);
---@return void
---@param ped Ped
---@param isAngry BOOL
function SetPlayerAngry(ped, isAngry) end

---@class native
---@module audio
---@see SET_PLAYER_VEHICLE_ALARM_AUDIO_ACTIVE
---@usage void SET_PLAYER_VEHICLE_ALARM_AUDIO_ACTIVE(Vehicle vehicle, BOOL active);
---@return void
---@param vehicle Vehicle
---@param active BOOL
function SetPlayerVehicleAlarmAudioActive(vehicle, active) end

---@class native
---@module audio
---@see SET_PORTAL_SETTINGS_OVERRIDE
---@usage void SET_PORTAL_SETTINGS_OVERRIDE(char* oldPortalSettingsName, char* newPortalSettingsName);
---@return void
---@param oldPortalSettingsName string
---@param newPortalSettingsName string
function SetPortalSettingsOverride(oldPortalSettingsName, newPortalSettingsName) end

---@class native
---@module audio
---@see SET_POSITIONED_PLAYER_VEHICLE_RADIO_EMITTER_ENABLED
---@usage void SET_POSITIONED_PLAYER_VEHICLE_RADIO_EMITTER_ENABLED(cs_type(Any) BOOL enabled);
---@return void
---@param enabled BOOL
function SetPositionedPlayerVehicleRadioEmitterEnabled(enabled) end

---@class native
---@module audio
---@see SET_POSITION_FOR_NULL_CONV_PED
---@usage void SET_POSITION_FOR_NULL_CONV_PED(int speakerConversationIndex, float x, float y, float z);
---@return void
---@param speakerConversationIndex number
---@param x number
---@param y number
---@param z number
function SetPositionForNullConvPed(speakerConversationIndex, x, y, z) end

---@class native
---@module audio
---@see SET_RADIO_AUTO_UNFREEZE
---@usage void SET_RADIO_AUTO_UNFREEZE(BOOL toggle);
---@return void
---@param toggle BOOL
function SetRadioAutoUnfreeze(toggle) end

---@class native
---@module audio
---@see SET_RADIO_FRONTEND_FADE_TIME
---@usage void SET_RADIO_FRONTEND_FADE_TIME(float fadeTime);
---@return void
---@param fadeTime number
function SetRadioFrontendFadeTime(fadeTime) end

---@class native
---@module audio
---@see _SET_RADIO_STATION_IS_VISIBLE
---@usage void _SET_RADIO_STATION_IS_VISIBLE(char* radioStation, BOOL toggle);
---@return void
---@param radioStation string
---@param toggle BOOL
function SetRadioStationIsVisible(radioStation, toggle) end

---@class native
---@module audio
---@see SET_RADIO_STATION_MUSIC_ONLY
---@usage void SET_RADIO_STATION_MUSIC_ONLY(char* radioStation, BOOL toggle);
---@return void
---@param radioStation string
---@param toggle BOOL
function SetRadioStationMusicOnly(radioStation, toggle) end

---@class native
---@module audio
---@see SET_RADIO_TO_STATION_INDEX
---@usage void SET_RADIO_TO_STATION_INDEX(int radioStation);
---@return void
---@param radioStation number
function SetRadioToStationIndex(radioStation) end

---@class native
---@module audio
---@see SET_RADIO_TO_STATION_NAME
---@usage void SET_RADIO_TO_STATION_NAME(char* stationName);
---@return void
---@param stationName string
function SetRadioToStationName(stationName) end

---@class native
---@module audio
---@see SET_RADIO_TRACK
---@usage void SET_RADIO_TRACK(char* radioStation, char* radioTrack);
---@return void
---@param radioStation string
---@param radioTrack string
function SetRadioTrack(radioStation, radioTrack) end

---@class native
---@module audio
---@see _SET_RADIO_TRACK_MIX
---@usage void _SET_RADIO_TRACK_MIX(char* radioStationName, char* mixName, int p2);
---@return void
---@param radioStationName string
---@param mixName string
---@param p2 number
function SetRadioTrackMix(radioStationName, mixName, p2) end

---@class native
---@module audio
---@see SET_SCRIPT_UPDATE_DOOR_AUDIO
---@usage void SET_SCRIPT_UPDATE_DOOR_AUDIO(cs_type(Any) Hash doorHash, BOOL toggle);
---@return void
---@param doorHash Hash
---@param toggle BOOL
function SetScriptUpdateDoorAudio(doorHash, toggle) end

---@class native
---@module audio
---@see _SET_SIREN_KEEP_ON
---@usage void _SET_SIREN_KEEP_ON(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetSirenKeepOn(vehicle, toggle) end

---@class native
---@module audio
---@see SET_SIREN_WITH_NO_DRIVER
---@usage void SET_SIREN_WITH_NO_DRIVER(Vehicle vehicle, cs_type(ScrHandlePtr) BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetSirenWithNoDriver(vehicle, toggle) end

---@class native
---@module audio
---@see SET_STATIC_EMITTER_ENABLED
---@usage void SET_STATIC_EMITTER_ENABLED(char* emitterName, BOOL toggle);
---@return void
---@param emitterName string
---@param toggle BOOL
function SetStaticEmitterEnabled(emitterName, toggle) end

---@class native
---@module audio
---@see SET_USER_RADIO_CONTROL_ENABLED
---@usage void SET_USER_RADIO_CONTROL_ENABLED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetUserRadioControlEnabled(toggle) end

---@class native
---@module audio
---@see _SET_VARIABLE_ON_CUTSCENE_AUDIO
---@usage void _SET_VARIABLE_ON_CUTSCENE_AUDIO(char* variableName, float value);
---@return void
---@param variableName string
---@param value number
function SetVariableOnCutsceneAudio(variableName, value) end

---@class native
---@module audio
---@see SET_VARIABLE_ON_SOUND
---@usage void SET_VARIABLE_ON_SOUND(int soundId, char* variableName, float value);
---@return void
---@param soundId number
---@param variableName string
---@param value number
function SetVariableOnSound(soundId, variableName, value) end

---@class native
---@module audio
---@see SET_VARIABLE_ON_STREAM
---@usage void SET_VARIABLE_ON_STREAM(char* p0, float p1);
---@return void
---@param p0 string
---@param p1 number
function SetVariableOnStream(p0, p1) end

---@class native
---@module audio
---@see SET_VARIABLE_ON_UNDER_WATER_STREAM
---@usage void SET_VARIABLE_ON_UNDER_WATER_STREAM(char* variableName, float value);
---@return void
---@param variableName string
---@param value number
function SetVariableOnUnderWaterStream(variableName, value) end

---@class native
---@module audio
---@see _SET_VEH_HAS_RADIO_OVERRIDE
---@usage void _SET_VEH_HAS_RADIO_OVERRIDE(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SetVehHasRadioOverride(vehicle) end

---@class native
---@module audio
---@see SET_VEHICLE_AUDIO_BODY_DAMAGE_FACTOR
---@usage void SET_VEHICLE_AUDIO_BODY_DAMAGE_FACTOR(Vehicle vehicle, float intensity);
---@return void
---@param vehicle Vehicle
---@param intensity number
function SetVehicleAudioBodyDamageFactor(vehicle, intensity) end

---@class native
---@module audio
---@see SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR
---@usage void SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR(Vehicle vehicle, float damageFactor);
---@return void
---@param vehicle Vehicle
---@param damageFactor number
function SetVehicleAudioEngineDamageFactor(vehicle, damageFactor) end

---@class native
---@module audio
---@see SET_VEHICLE_BOOST_ACTIVE
---@usage void SET_VEHICLE_BOOST_ACTIVE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleBoostActive(vehicle, toggle) end

---@class native
---@module audio
---@see _SET_VEHICLE_HORN_VARIATION
---@usage void _SET_VEHICLE_HORN_VARIATION(Vehicle vehicle, int value);
---@return void
---@param vehicle Vehicle
---@param value number
function SetVehicleHornVariation(vehicle, value) end

---@class native
---@module audio
---@see SET_VEHICLE_RADIO_ENABLED
---@usage void SET_VEHICLE_RADIO_ENABLED(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetVehicleRadioEnabled(vehicle, toggle) end

---@class native
---@module audio
---@see SET_VEHICLE_RADIO_LOUD
---@usage void SET_VEHICLE_RADIO_LOUD(Vehicle vehicle, BOOL loud);
---@return void
---@param vehicle Vehicle
---@param loud BOOL
function SetVehicleRadioLoud(vehicle, loud) end

---@class native
---@module audio
---@see SET_VEHICLE_STARTUP_REV_SOUND
---@usage void SET_VEHICLE_STARTUP_REV_SOUND(Vehicle vehicle, char* soundName, char* setName);
---@return void
---@param vehicle Vehicle
---@param soundName string
---@param setName string
function SetVehicleStartupRevSound(vehicle, soundName, setName) end

---@class native
---@module audio
---@see SET_VEH_RADIO_STATION
---@usage void SET_VEH_RADIO_STATION(Vehicle vehicle, char* radioStation);
---@return void
---@param vehicle Vehicle
---@param radioStation string
function SetVehRadioStation(vehicle, radioStation) end

---@class native
---@module audio
---@see SKIP_RADIO_FORWARD
---@usage void SKIP_RADIO_FORWARD();
---@return void
function SkipRadioForward() end

---@class native
---@module audio
---@see SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE
---@usage void SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE();
---@return void
function SkipToNextScriptedConversationLine() end

---@class native
---@module audio
---@see _SOUND_VEHICLE_HORN_THIS_FRAME
---@usage void _SOUND_VEHICLE_HORN_THIS_FRAME(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function SoundVehicleHornThisFrame(vehicle) end

---@class native
---@module audio
---@see START_ALARM
---@usage void START_ALARM(char* alarmName, BOOL skipStartup);
---@return void
---@param alarmName string
---@param skipStartup BOOL
function StartAlarm(alarmName, skipStartup) end

---@class native
---@module audio
---@see START_AUDIO_SCENE
function StartAudioScene() end

---@class native
---@module audio
---@see START_PRELOADED_CONVERSATION
---@usage void START_PRELOADED_CONVERSATION();
---@return void
function StartPreloadedConversation() end

---@class native
---@module audio
---@see START_SCRIPT_CONVERSATION
---@usage void START_SCRIPT_CONVERSATION(BOOL displaySubtitles, BOOL addToBriefScreen, BOOL cloneConversation, BOOL interruptible);
---@return void
---@param displaySubtitles BOOL
---@param addToBriefScreen BOOL
---@param cloneConversation BOOL
---@param interruptible BOOL
function StartScriptConversation(displaySubtitles, addToBriefScreen, cloneConversation, interruptible) end

---@class native
---@module audio
---@see START_SCRIPT_PHONE_CONVERSATION
---@usage void START_SCRIPT_PHONE_CONVERSATION(BOOL displaySubtitles, BOOL addToBriefScreen);
---@return void
---@param displaySubtitles BOOL
---@param addToBriefScreen BOOL
function StartScriptPhoneConversation(displaySubtitles, addToBriefScreen) end

---@class native
---@module audio
---@see STOP_ALARM
---@usage void STOP_ALARM(char* alarmName, BOOL instantStop);
---@return void
---@param alarmName string
---@param instantStop BOOL
function StopAlarm(alarmName, instantStop) end

---@class native
---@module audio
---@see STOP_ALL_ALARMS
---@usage void STOP_ALL_ALARMS(BOOL instantStop);
---@return void
---@param instantStop BOOL
function StopAllAlarms(instantStop) end

---@class native
---@module audio
---@see STOP_AUDIO_SCENE
---@usage void STOP_AUDIO_SCENE(char* sceneName);
---@return void
---@param sceneName string
function StopAudioScene(sceneName) end

---@class native
---@module audio
---@see STOP_AUDIO_SCENES
---@usage void STOP_AUDIO_SCENES();
---@return void
function StopAudioScenes() end

---@class native
---@module audio
---@see STOP_CURRENT_PLAYING_AMBIENT_SPEECH
---@usage void STOP_CURRENT_PLAYING_AMBIENT_SPEECH(Ped ped);
---@return void
---@param ped Ped
function StopCurrentPlayingAmbientSpeech(ped) end

---@class native
---@module audio
---@see STOP_CURRENT_PLAYING_SPEECH
---@usage void STOP_CURRENT_PLAYING_SPEECH(Ped ped);
---@return void
---@param ped Ped
function StopCurrentPlayingSpeech(ped) end

---@class native
---@module audio
---@see STOP_CUTSCENE_AUDIO
---@usage void STOP_CUTSCENE_AUDIO();
---@return void
function StopCutsceneAudio() end

---@class native
---@module audio
---@see STOP_PED_RINGTONE
---@usage void STOP_PED_RINGTONE(Ped ped);
---@return void
---@param ped Ped
function StopPedRingtone(ped) end

---@class native
---@module audio
---@see STOP_PED_SPEAKING
---@usage void STOP_PED_SPEAKING(Ped ped, BOOL shouldDisable);
---@return void
---@param ped Ped
---@param shouldDisable BOOL
function StopPedSpeaking(ped, shouldDisable) end

---@class native
---@module audio
---@see STOP_PED_SPEAKING_SYNCED
---@usage void STOP_PED_SPEAKING_SYNCED(Ped ped, cs_type(Any) BOOL shouldDisable);
---@return void
---@param ped Ped
---@param shouldDisable BOOL
function StopPedSpeakingSynced(ped, shouldDisable) end

---@class native
---@module audio
---@see STOP_SCRIPTED_CONVERSATION
function StopScriptedConversation() end

---@class native
---@module audio
---@see STOP_SMOKE_GRENADE_EXPLOSION_SOUNDS
---@usage void STOP_SMOKE_GRENADE_EXPLOSION_SOUNDS();
---@return void
function StopSmokeGrenadeExplosionSounds() end

---@class native
---@module audio
---@see STOP_SOUND
---@usage void STOP_SOUND(int soundId);
---@return void
---@param soundId number
function StopSound(soundId) end

---@class native
---@module audio
---@see STOP_STREAM
---@usage void STOP_STREAM();
---@return void
function StopStream() end

---@class native
---@module audio
---@see STOP_SYNCHRONIZED_AUDIO_EVENT
function StopSynchronizedAudioEvent() end

---@class native
---@module audio
---@see TRIGGER_MUSIC_EVENT
function TriggerMusicEvent() end

---@class native
---@module audio
---@see _TRIGGER_SIREN
---@usage void _TRIGGER_SIREN(Vehicle vehicle);
---@return void
---@param vehicle Vehicle
function TriggerSiren(vehicle) end

---@class native
---@module audio
---@see UNFREEZE_RADIO_STATION
---@usage void UNFREEZE_RADIO_STATION(char* radioStation);
---@return void
---@param radioStation string
function UnfreezeRadioStation(radioStation) end

---@class native
---@module audio
---@see UNLOCK_MISSION_NEWS_STORY
---@usage void UNLOCK_MISSION_NEWS_STORY(int newsStory);
---@return void
---@param newsStory number
function UnlockMissionNewsStory(newsStory) end

---@class native
---@module audio
---@see UNLOCK_RADIO_STATION_TRACK_LIST
---@usage void UNLOCK_RADIO_STATION_TRACK_LIST(char* radioStation, char* trackListName);
---@return void
---@param radioStation string
---@param trackListName string
function UnlockRadioStationTrackList(radioStation, trackListName) end

---@class native
---@module audio
---@see UNREGISTER_SCRIPT_WITH_AUDIO
---@usage void UNREGISTER_SCRIPT_WITH_AUDIO();
---@return void
function UnregisterScriptWithAudio() end

---@class native
---@module audio
---@see UPDATE_SOUND_COORD
---@usage void UPDATE_SOUND_COORD(int soundId, cs_type(Any) float x, cs_type(Any) float y, cs_type(Any) float z);
---@return void
---@param soundId number
---@param x number
---@param y number
---@param z number
function UpdateSoundCoord(soundId, x, y, z) end

---@class native
---@module audio
---@see UPDATE_UNLOCKABLE_DJ_RADIO_TRACKS
---@usage void UPDATE_UNLOCKABLE_DJ_RADIO_TRACKS(BOOL allowTrackReprioritization);
---@return void
---@param allowTrackReprioritization BOOL
function UpdateUnlockableDjRadioTracks(allowTrackReprioritization) end

---@class native
---@module audio
---@see USE_FOOTSTEP_SCRIPT_SWEETENERS
---@usage void USE_FOOTSTEP_SCRIPT_SWEETENERS(Ped ped, BOOL useSweetner, cs_type(Any) Hash soundSetHash);
---@return void
---@param ped Ped
---@param useSweetner BOOL
---@param soundSetHash Hash
function UseFootstepScriptSweeteners(ped, useSweetner, soundSetHash) end

---@class native
---@module audio
---@see USE_SIREN_AS_HORN
---@usage void USE_SIREN_AS_HORN(Vehicle vehicle, BOOL sirenAsHorn);
---@return void
---@param vehicle Vehicle
---@param sirenAsHorn BOOL
function UseSirenAsHorn(vehicle, sirenAsHorn) end
