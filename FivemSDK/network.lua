
---@class native
---@module network
---@see ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID
---@usage void ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID(int netID, BOOL toggle);
---@return void
---@param netID number
---@param toggle BOOL
function ActivateDamageTrackerOnNetworkId(netID, toggle) end

---@class native
---@module network
---@see _ACTIVATE_DAMAGE_TRACKER_ON_PLAYER
---@usage void _ACTIVATE_DAMAGE_TRACKER_ON_PLAYER(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function ActivateDamageTrackerOnPlayer(player, toggle) end

---@class native
---@module network
---@see BAD_SPORT_PLAYER_LEFT_DETECTED
function BadSportPlayerLeftDetected() end

---@class native
---@module network
---@see CAN_REGISTER_MISSION_ENTITIES
function CanRegisterMissionEntities() end

---@class native
---@module network
---@see CAN_REGISTER_MISSION_OBJECTS
function CanRegisterMissionObjects() end

---@class native
---@module network
---@see CAN_REGISTER_MISSION_PEDS
function CanRegisterMissionPeds() end

---@class native
---@module network
---@see _CAN_REGISTER_MISSION_PICKUPS
function CanRegisterMissionPickups() end

---@class native
---@module network
---@see CAN_REGISTER_MISSION_VEHICLES
function CanRegisterMissionVehicles() end

---@class native
---@module network
---@see _CLEAR_LAUNCH_PARAMS
---@usage void _CLEAR_LAUNCH_PARAMS();
---@return void
function ClearLaunchParams() end

---@class native
---@module network
---@see CLOUD_CHECK_AVAILABILITY
---@usage void CLOUD_CHECK_AVAILABILITY();
---@return void
function CloudCheckAvailability() end

---@class native
---@module network
---@see CLOUD_DELETE_MEMBER_FILE
function CloudDeleteMemberFile() end

---@class native
---@module network
---@see CLOUD_DID_REQUEST_SUCCEED
function CloudDidRequestSucceed() end

---@class native
---@module network
---@see CLOUD_GET_AVAILABILITY_CHECK_RESULT
function CloudGetAvailabilityCheckResult() end

---@class native
---@module network
---@see CLOUD_HAS_REQUEST_COMPLETED
function CloudHasRequestCompleted() end

---@class native
---@module network
---@see CLOUD_IS_CHECKING_AVAILABILITY
function CloudIsCheckingAvailability() end

---@class native
---@module network
---@see CONVERT_POSIX_TIME
---@usage void CONVERT_POSIX_TIME(int posixTime, Any* timeStructure);
---@return void
---@param posixTime number
---@param timeStructure Any*
function ConvertPosixTime(posixTime, timeStructure) end

---@class native
---@module network
---@see _FACEBOOK_DO_UNK_CHECK
function FacebookDoUnkCheck() end

---@class native
---@module network
---@see _FACEBOOK_IS_AVAILABLE
function FacebookIsAvailable() end

---@class native
---@module network
---@see _FACEBOOK_IS_SENDING_DATA
function FacebookIsSendingData() end

---@class native
---@module network
---@see _FACEBOOK_SET_CREATE_CHARACTER_COMPLETE
function FacebookSetCreateCharacterComplete() end

---@class native
---@module network
---@see _FACEBOOK_SET_HEIST_COMPLETE
function FacebookSetHeistComplete() end

---@class native
---@module network
---@see _FACEBOOK_SET_MILESTONE_COMPLETE
function FacebookSetMilestoneComplete() end

---@class native
---@module network
---@see FADE_OUT_LOCAL_PLAYER
---@usage void FADE_OUT_LOCAL_PLAYER(BOOL p0);
---@return void
---@param p0 BOOL
function FadeOutLocalPlayer(p0) end

---@class native
---@module network
---@see FILLOUT_PM_PLAYER_LIST
function FilloutPmPlayerList() end

---@class native
---@module network
---@see FILLOUT_PM_PLAYER_LIST_WITH_NAMES
function FilloutPmPlayerListWithNames() end

---@class native
---@module network
---@see GET_CLOUD_TIME_AS_INT
function GetCloudTimeAsInt() end

---@class native
---@module network
---@see _GET_CLOUD_TIME_AS_STRING
function GetCloudTimeAsString() end

---@class native
---@module network
---@see GET_COMMERCE_ITEM_CAT
function GetCommerceItemCat() end

---@class native
---@module network
---@see GET_COMMERCE_ITEM_ID
function GetCommerceItemId() end

---@class native
---@module network
---@see GET_COMMERCE_ITEM_NAME
function GetCommerceItemName() end

---@class native
---@module network
---@see GET_COMMERCE_ITEM_NUM_CATS
function GetCommerceItemNumCats() end

---@class native
---@module network
---@see GET_COMMERCE_ITEM_TEXTURENAME
function GetCommerceItemTexturename() end

---@class native
---@module network
---@see GET_COMMERCE_PRODUCT_PRICE
function GetCommerceProductPrice() end

---@class native
---@module network
---@see GET_MAX_NUM_NETWORK_OBJECTS
function GetMaxNumNetworkObjects() end

---@class native
---@module network
---@see GET_MAX_NUM_NETWORK_PEDS
function GetMaxNumNetworkPeds() end

---@class native
---@module network
---@see GET_MAX_NUM_NETWORK_PICKUPS
function GetMaxNumNetworkPickups() end

---@class native
---@module network
---@see GET_MAX_NUM_NETWORK_VEHICLES
function GetMaxNumNetworkVehicles() end

---@class native
---@module network
---@see GET_NETWORK_TIME
function GetNetworkTime() end

---@class native
---@module network
---@see GET_NETWORK_TIME_ACCURATE
function GetNetworkTimeAccurate() end

---@class native
---@module network
---@see GET_NUM_COMMERCE_ITEMS
function GetNumCommerceItems() end

---@class native
---@module network
---@see GET_NUM_CREATED_MISSION_OBJECTS
function GetNumCreatedMissionObjects() end

---@class native
---@module network
---@see GET_NUM_CREATED_MISSION_PEDS
function GetNumCreatedMissionPeds() end

---@class native
---@module network
---@see GET_NUM_CREATED_MISSION_VEHICLES
function GetNumCreatedMissionVehicles() end

---@class native
---@module network
---@see GET_NUM_RESERVED_MISSION_OBJECTS
function GetNumReservedMissionObjects() end

---@class native
---@module network
---@see GET_NUM_RESERVED_MISSION_PEDS
function GetNumReservedMissionPeds() end

---@class native
---@module network
---@see GET_NUM_RESERVED_MISSION_VEHICLES
function GetNumReservedMissionVehicles() end

---@class native
---@module network
---@see _GET_ONLINE_VERSION
function GetOnlineVersion() end

---@class native
---@module network
---@see GET_STATUS_OF_TEXTURE_DOWNLOAD
function GetStatusOfTextureDownload() end

---@class native
---@module network
---@see GET_TIME_AS_STRING
function GetTimeAsString() end

---@class native
---@module network
---@see GET_TIME_DIFFERENCE
function GetTimeDifference() end

---@class native
---@module network
---@see GET_TIME_OFFSET
function GetTimeOffset() end

---@class native
---@module network
---@see HAS_NETWORK_TIME_STARTED
function HasNetworkTimeStarted() end

---@class native
---@module network
---@see IS_COMMERCE_DATA_VALID
function IsCommerceDataValid() end

---@class native
---@module network
---@see IS_COMMERCE_STORE_OPEN
function IsCommerceStoreOpen() end

---@class native
---@module network
---@see IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID
function IsDamageTrackerActiveOnNetworkId() end

---@class native
---@module network
---@see _IS_DAMAGE_TRACKER_ACTIVE_ON_PLAYER
function IsDamageTrackerActiveOnPlayer() end

---@class native
---@module network
---@see _IS_ENTITY_GHOSTED_TO_LOCAL_PLAYER
function IsEntityGhostedToLocalPlayer() end

---@class native
---@module network
---@see IS_NETWORK_ID_OWNED_BY_PARTICIPANT
function IsNetworkIdOwnedByParticipant() end

---@class native
---@module network
---@see IS_PLAYER_IN_CUTSCENE
function IsPlayerInCutscene() end

---@class native
---@module network
---@see IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE
function IsSphereVisibleToAnotherMachine() end

---@class native
---@module network
---@see IS_SPHERE_VISIBLE_TO_PLAYER
function IsSphereVisibleToPlayer() end

---@class native
---@module network
---@see IS_STORE_AVAILABLE_TO_USER
function IsStoreAvailableToUser() end

---@class native
---@module network
---@see IS_TIME_EQUAL_TO
function IsTimeEqualTo() end

---@class native
---@module network
---@see IS_TIME_LESS_THAN
function IsTimeLessThan() end

---@class native
---@module network
---@see IS_TIME_MORE_THAN
function IsTimeMoreThan() end

---@class native
---@module network
---@see NET_TO_ENT
function NetToEnt() end

---@class native
---@module network
---@see NET_TO_OBJ
function NetToObj() end

---@class native
---@module network
---@see NET_TO_PED
function NetToPed() end

---@class native
---@module network
---@see NET_TO_VEH
function NetToVeh() end

---@class native
---@module network
---@see _NETWORK_ACCEPT_INVITE
function NetworkAcceptInvite() end

---@class native
---@module network
---@see NETWORK_ACCEPT_PRESENCE_INVITE
function NetworkAcceptPresenceInvite() end

---@class native
---@module network
---@see NETWORK_ACCESS_TUNABLE_BOOL
function NetworkAccessTunableBool() end

---@class native
---@module network
---@see NETWORK_ACCESS_TUNABLE_BOOL_HASH
function NetworkAccessTunableBoolHash() end

---@class native
---@module network
---@see NETWORK_ACCESS_TUNABLE_FLOAT
function NetworkAccessTunableFloat() end

---@class native
---@module network
---@see NETWORK_ACCESS_TUNABLE_FLOAT_HASH
function NetworkAccessTunableFloatHash() end

---@class native
---@module network
---@see NETWORK_ACCESS_TUNABLE_INT
function NetworkAccessTunableInt() end

---@class native
---@module network
---@see NETWORK_ACCESS_TUNABLE_INT_HASH
function NetworkAccessTunableIntHash() end

---@class native
---@module network
---@see NETWORK_ACTION_FOLLOW_INVITE
function NetworkActionFollowInvite() end

---@class native
---@module network
---@see NETWORK_ADD_ENTITY_ANGLED_AREA
function NetworkAddEntityAngledArea() end

---@class native
---@module network
---@see NETWORK_ADD_ENTITY_AREA
function NetworkAddEntityArea() end

---@class native
---@module network
---@see NETWORK_ADD_ENTITY_DISPLAYED_BOUNDARIES
function NetworkAddEntityDisplayedBoundaries() end

---@class native
---@module network
---@see NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE
---@usage void NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE(Entity entity, int netScene, char* animDict, char* animName, float blendIn, float blendOut, int flag);
---@return void
---@param entity Entity
---@param netScene number
---@param animDict string
---@param animName string
---@param blendIn number
---@param blendOut number
---@param flag number
function NetworkAddEntityToSynchronisedScene(entity, netScene, animDict, animName, blendIn, blendOut, flag) end

---@class native
---@module network
---@see NETWORK_ADD_FOLLOWERS
---@usage void NETWORK_ADD_FOLLOWERS(int* p0, int p1);
---@return void
---@param p0 int*
---@param p1 number
function NetworkAddFollowers(p0, p1) end

---@class native
---@module network
---@see NETWORK_ADD_FRIEND
function NetworkAddFriend() end

---@class native
---@module network
---@see NETWORK_ADD_MAP_ENTITY_TO_SYNCHRONISED_SCENE
---@usage void NETWORK_ADD_MAP_ENTITY_TO_SYNCHRONISED_SCENE(int netScene, Hash modelHash, float x, float y, float z, cs_type(float) char* animDict, char* animName, float blendInSpeed, float blendOutSpeed, int flags);
---@return void
---@param netScene number
---@param modelHash Hash
---@param x number
---@param y number
---@param z number
---@param animDict string
---@param animName string
---@param blendInSpeed number
---@param blendOutSpeed number
---@param flags number
function NetworkAddMapEntityToSynchronisedScene(netScene, modelHash, x, y, z, animDict, animName, blendInSpeed, blendOutSpeed, flags) end

---@class native
---@module network
---@see NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE
---@usage void NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE(Ped ped, int netScene, char* animDict, char* animClip, float blendInSpeed, float blendOutSpeed, int syncedSceneFlags, int ragdollFlags, float moverBlendInDelta, int ikFlags);
---@return void
---@param ped Ped
---@param netScene number
---@param animDict string
---@param animClip string
---@param blendInSpeed number
---@param blendOutSpeed number
---@param syncedSceneFlags number
---@param ragdollFlags number
---@param moverBlendInDelta number
---@param ikFlags number
function NetworkAddPedToSynchronisedScene(ped, netScene, animDict, animClip, blendInSpeed, blendOutSpeed, syncedSceneFlags, ragdollFlags, moverBlendInDelta, ikFlags) end

---@class native
---@module network
---@see NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE_WITH_IK
---@usage void NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE_WITH_IK(cs_type(Any) Ped ped, int netSceneID, cs_type(Any) char* animDict, cs_type(Any) char* animClip, cs_type(Any) float blendIn, cs_type(Any) float blendOut, int sceneFlags, int ragdollFlags, cs_type(Any) float moverBlendInDelta, int ikFlags);
---@return void
---@param ped Ped
---@param netSceneID number
---@param animDict string
---@param animClip string
---@param blendIn number
---@param blendOut number
---@param sceneFlags number
---@param ragdollFlags number
---@param moverBlendInDelta number
---@param ikFlags number
function NetworkAddPedToSynchronisedSceneWithIk(ped, netSceneID, animDict, animClip, blendIn, blendOut, sceneFlags, ragdollFlags, moverBlendInDelta, ikFlags) end

---@class native
---@module network
---@see NETWORK_ADD_SYNCHRONISED_SCENE_CAMERA
---@usage void NETWORK_ADD_SYNCHRONISED_SCENE_CAMERA(int netScene, char* animDict, char* animName);
---@return void
---@param netScene number
---@param animDict string
---@param animName string
function NetworkAddSynchronisedSceneCamera(netScene, animDict, animName) end

---@class native
---@module network
---@see _NETWORK_ALLOCATE_TUNABLES_REGISTRATION_DATA_MAP
function NetworkAllocateTunablesRegistrationDataMap() end

---@class native
---@module network
---@see NETWORK_ALLOW_REMOTE_ATTACHMENT_MODIFICATION
---@usage void NETWORK_ALLOW_REMOTE_ATTACHMENT_MODIFICATION(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function NetworkAllowRemoteAttachmentModification(entity, toggle) end

---@class native
---@module network
---@see NETWORK_AM_I_BLOCKED_BY_GAMER
function NetworkAmIBlockedByGamer() end

---@class native
---@module network
---@see NETWORK_AM_I_BLOCKED_BY_PLAYER
function NetworkAmIBlockedByPlayer() end

---@class native
---@module network
---@see NETWORK_AM_I_MUTED_BY_GAMER
function NetworkAmIMutedByGamer() end

---@class native
---@module network
---@see NETWORK_AM_I_MUTED_BY_PLAYER
function NetworkAmIMutedByPlayer() end

---@class native
---@module network
---@see NETWORK_APPLY_CACHED_PLAYER_HEAD_BLEND_DATA
function NetworkApplyCachedPlayerHeadBlendData() end

---@class native
---@module network
---@see NETWORK_APPLY_PED_SCAR_DATA
---@usage void NETWORK_APPLY_PED_SCAR_DATA(Ped ped, int p1);
---@return void
---@param ped Ped
---@param p1 number
function NetworkApplyPedScarData(ped, p1) end

---@class native
---@module network
---@see NETWORK_APPLY_TRANSITION_PARAMETER
---@usage void NETWORK_APPLY_TRANSITION_PARAMETER(int p0, int p1);
---@return void
---@param p0 number
---@param p1 number
function NetworkApplyTransitionParameter(p0, p1) end

---@class native
---@module network
---@see NETWORK_APPLY_TRANSITION_PARAMETER_STRING
---@usage void NETWORK_APPLY_TRANSITION_PARAMETER_STRING(int p0, char* string, BOOL p2);
---@return void
---@param p0 number
---@param string string
---@param p2 BOOL
function NetworkApplyTransitionParameterString(p0, string, p2) end

---@class native
---@module network
---@see NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE
---@usage void NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function NetworkApplyVoiceProximityOverride(x, y, z) end

---@class native
---@module network
---@see _NETWORK_ARE_CUTSCENE_ENTITIES
function NetworkAreCutsceneEntities() end

---@class native
---@module network
---@see NETWORK_ARE_HANDLES_THE_SAME
function NetworkAreHandlesTheSame() end

---@class native
---@module network
---@see NETWORK_ARE_SOCIAL_CLUB_POLICIES_CURRENT
function NetworkAreSocialClubPoliciesCurrent() end

---@class native
---@module network
---@see NETWORK_ARE_TRANSITION_DETAILS_VALID
function NetworkAreTransitionDetailsValid() end

---@class native
---@module network
---@see NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY
---@usage void NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY(int netScene, Entity entity, int bone);
---@return void
---@param netScene number
---@param entity Entity
---@param bone number
function NetworkAttachSynchronisedSceneToEntity(netScene, entity, bone) end

---@class native
---@module network
---@see NETWORK_BAIL
---@usage void NETWORK_BAIL();
---@return void
function NetworkBail() end

---@class native
---@module network
---@see NETWORK_BAIL_TRANSITION
---@usage void NETWORK_BAIL_TRANSITION();
---@return void
function NetworkBailTransition() end

---@class native
---@module network
---@see _NETWORK_BAIL_TRANSITION_QUICKMATCH
---@usage void _NETWORK_BAIL_TRANSITION_QUICKMATCH();
---@return void
function NetworkBailTransitionQuickmatch() end

---@class native
---@module network
---@see NETWORK_BLOCK_INVITES
---@usage void NETWORK_BLOCK_INVITES(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkBlockInvites(toggle) end

---@class native
---@module network
---@see NETWORK_BLOCK_JOIN_QUEUE_INVITES
---@usage void NETWORK_BLOCK_JOIN_QUEUE_INVITES(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkBlockJoinQueueInvites(toggle) end

---@class native
---@module network
---@see _NETWORK_BLOCK_KICKED_PLAYERS
---@usage void _NETWORK_BLOCK_KICKED_PLAYERS(BOOL p0);
---@return void
---@param p0 BOOL
function NetworkBlockKickedPlayers(p0) end

---@class native
---@module network
---@see NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA
---@usage void NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA();
---@return void
function NetworkCacheLocalPlayerHeadBlendData() end

---@class native
---@module network
---@see NETWORK_CAN_ACCESS_MULTIPLAYER
function NetworkCanAccessMultiplayer() end

---@class native
---@module network
---@see NETWORK_CAN_BAIL
function NetworkCanBail() end

---@class native
---@module network
---@see NETWORK_CANCEL_RESPAWN_SEARCH
---@usage void NETWORK_CANCEL_RESPAWN_SEARCH();
---@return void
function NetworkCancelRespawnSearch() end

---@class native
---@module network
---@see NETWORK_CAN_COMMUNICATE_WITH_GAMER
function NetworkCanCommunicateWithGamer() end

---@class native
---@module network
---@see _NETWORK_CAN_COMMUNICATE_WITH_GAMER_2
function NetworkCanCommunicateWithGamer_2() end

---@class native
---@module network
---@see NETWORK_CAN_ENTER_MULTIPLAYER
function NetworkCanEnterMultiplayer() end

---@class native
---@module network
---@see _NETWORK_CAN_GAMER_PLAY_MULTIPLAYER_WITH_ME
function NetworkCanGamerPlayMultiplayerWithMe() end

---@class native
---@module network
---@see _NETWORK_CAN_PLAY_MULTIPLAYER_WITH_GAMER
function NetworkCanPlayMultiplayerWithGamer() end

---@class native
---@module network
---@see NETWORK_CAN_SESSION_END
function NetworkCanSessionEnd() end

---@class native
---@module network
---@see NETWORK_CAN_SET_WAYPOINT
function NetworkCanSetWaypoint() end

---@class native
---@module network
---@see _NETWORK_CAN_VIEW_GAMER_USER_CONTENT
function NetworkCanViewGamerUserContent() end

---@class native
---@module network
---@see NETWORK_CHANGE_TRANSITION_SLOTS
---@usage void NETWORK_CHANGE_TRANSITION_SLOTS(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function NetworkChangeTransitionSlots(p0, p1) end

---@class native
---@module network
---@see NETWORK_CHECK_COMMUNICATION_PRIVILEGES
function NetworkCheckCommunicationPrivileges() end

---@class native
---@module network
---@see NETWORK_CHECK_DATA_MANAGER_SUCCEEDED_FOR_HANDLE
function NetworkCheckDataManagerSucceededForHandle() end

---@class native
---@module network
---@see NETWORK_CHECK_USER_CONTENT_PRIVILEGES
function NetworkCheckUserContentPrivileges() end

---@class native
---@module network
---@see _NETWORK_CLAN_ANIMATION
function NetworkClanAnimation() end

---@class native
---@module network
---@see NETWORK_CLAN_ANY_DOWNLOAD_MEMBERSHIP_PENDING
function NetworkClanAnyDownloadMembershipPending() end

---@class native
---@module network
---@see NETWORK_CLAN_DOWNLOAD_MEMBERSHIP
function NetworkClanDownloadMembership() end

---@class native
---@module network
---@see NETWORK_CLAN_DOWNLOAD_MEMBERSHIP_PENDING
function NetworkClanDownloadMembershipPending() end

---@class native
---@module network
---@see NETWORK_CLAN_GET_EMBLEM_TXD_NAME
function NetworkClanGetEmblemTxdName() end

---@class native
---@module network
---@see NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT
function NetworkClanGetLocalMembershipsCount() end

---@class native
---@module network
---@see NETWORK_CLAN_GET_MEMBERSHIP
function NetworkClanGetMembership() end

---@class native
---@module network
---@see NETWORK_CLAN_GET_MEMBERSHIP_COUNT
function NetworkClanGetMembershipCount() end

---@class native
---@module network
---@see NETWORK_CLAN_GET_MEMBERSHIP_DESC
function NetworkClanGetMembershipDesc() end

---@class native
---@module network
---@see NETWORK_CLAN_GET_MEMBERSHIP_VALID
function NetworkClanGetMembershipValid() end

---@class native
---@module network
---@see NETWORK_CLAN_GET_UI_FORMATTED_TAG
---@usage void NETWORK_CLAN_GET_UI_FORMATTED_TAG(int* clanDesc, int bufferSize, cs_type(intPtr) char* formattedTag);
---@return void
---@param clanDesc int*
---@param bufferSize number
---@param formattedTag string
function NetworkClanGetUiFormattedTag(clanDesc, bufferSize, formattedTag) end

---@class native
---@module network
---@see NETWORK_CLAN_IS_EMBLEM_READY
function NetworkClanIsEmblemReady() end

---@class native
---@module network
---@see NETWORK_CLAN_IS_ROCKSTAR_CLAN
function NetworkClanIsRockstarClan() end

---@class native
---@module network
---@see NETWORK_CLAN_JOIN
function NetworkClanJoin() end

---@class native
---@module network
---@see NETWORK_CLAN_PLAYER_GET_DESC
function NetworkClanPlayerGetDesc() end

---@class native
---@module network
---@see NETWORK_CLAN_PLAYER_IS_ACTIVE
function NetworkClanPlayerIsActive() end

---@class native
---@module network
---@see NETWORK_CLAN_RELEASE_EMBLEM
---@usage void NETWORK_CLAN_RELEASE_EMBLEM(Any p0);
---@return void
---@param p0 Any
function NetworkClanReleaseEmblem(p0) end

---@class native
---@module network
---@see NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE
function NetworkClanRemoteMembershipsAreInCache() end

---@class native
---@module network
---@see NETWORK_CLAN_REQUEST_EMBLEM
function NetworkClanRequestEmblem() end

---@class native
---@module network
---@see NETWORK_CLAN_SERVICE_IS_VALID
function NetworkClanServiceIsValid() end

---@class native
---@module network
---@see NETWORK_CLEAR_CLOCK_TIME_OVERRIDE
---@usage void NETWORK_CLEAR_CLOCK_TIME_OVERRIDE();
---@return void
function NetworkClearClockTimeOverride() end

---@class native
---@module network
---@see NETWORK_CLEAR_FOLLOWERS
---@usage void NETWORK_CLEAR_FOLLOWERS();
---@return void
function NetworkClearFollowers() end

---@class native
---@module network
---@see NETWORK_CLEAR_FOLLOW_INVITE
function NetworkClearFollowInvite() end

---@class native
---@module network
---@see NETWORK_CLEAR_FOUND_GAMERS
---@usage void NETWORK_CLEAR_FOUND_GAMERS();
---@return void
function NetworkClearFoundGamers() end

---@class native
---@module network
---@see NETWORK_CLEAR_GET_GAMER_STATUS
---@usage void NETWORK_CLEAR_GET_GAMER_STATUS();
---@return void
function NetworkClearGetGamerStatus() end

---@class native
---@module network
---@see NETWORK_CLEAR_GROUP_ACTIVITY
---@usage void NETWORK_CLEAR_GROUP_ACTIVITY();
---@return void
function NetworkClearGroupActivity() end

---@class native
---@module network
---@see NETWORK_CLEAR_PROPERTY_ID
---@usage void NETWORK_CLEAR_PROPERTY_ID();
---@return void
function NetworkClearPropertyId() end

---@class native
---@module network
---@see NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE
---@usage void NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE();
---@return void
function NetworkClearTransitionCreatorHandle() end

---@class native
---@module network
---@see NETWORK_CLEAR_VOICE_CHANNEL
---@usage void NETWORK_CLEAR_VOICE_CHANNEL();
---@return void
function NetworkClearVoiceChannel() end

---@class native
---@module network
---@see NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE
---@usage void NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE();
---@return void
function NetworkClearVoiceProximityOverride() end

---@class native
---@module network
---@see NETWORK_CLOSE_TRANSITION_MATCHMAKING
---@usage void NETWORK_CLOSE_TRANSITION_MATCHMAKING();
---@return void
function NetworkCloseTransitionMatchmaking() end

---@class native
---@module network
---@see _NETWORK_CONCEAL_ENTITY
---@usage void _NETWORK_CONCEAL_ENTITY(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function NetworkConcealEntity(entity, toggle) end

---@class native
---@module network
---@see NETWORK_CONCEAL_PLAYER
---@usage void NETWORK_CONCEAL_PLAYER(Player player, BOOL toggle, BOOL p2);
---@return void
---@param player Player
---@param toggle BOOL
---@param p2 BOOL
function NetworkConcealPlayer(player, toggle, p2) end

---@class native
---@module network
---@see NETWORK_CREATE_SYNCHRONISED_SCENE
function NetworkCreateSynchronisedScene() end

---@class native
---@module network
---@see NETWORK_DID_FIND_GAMERS_SUCCEED
function NetworkDidFindGamersSucceed() end

---@class native
---@module network
---@see NETWORK_DID_GET_GAMER_STATUS_SUCCEED
function NetworkDidGetGamerStatusSucceed() end

---@class native
---@module network
---@see NETWORK_DISABLE_INVINCIBLE_FLASHING
---@usage void NETWORK_DISABLE_INVINCIBLE_FLASHING(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function NetworkDisableInvincibleFlashing(player, toggle) end

---@class native
---@module network
---@see NETWORK_DISABLE_LEAVE_REMOTE_PED_BEHIND
---@usage void NETWORK_DISABLE_LEAVE_REMOTE_PED_BEHIND(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkDisableLeaveRemotePedBehind(toggle) end

---@class native
---@module network
---@see NETWORK_DISABLE_PROXIMITY_MIGRATION
---@usage void NETWORK_DISABLE_PROXIMITY_MIGRATION(int netID);
---@return void
---@param netID number
function NetworkDisableProximityMigration(netID) end

---@class native
---@module network
---@see _NETWORK_DISPLAYNAMES_FROM_HANDLES_START
function NetworkDisplaynamesFromHandlesStart() end

---@class native
---@module network
---@see NETWORK_DOES_ENTITY_EXIST_WITH_NETWORK_ID
function NetworkDoesEntityExistWithNetworkId() end

---@class native
---@module network
---@see NETWORK_DOES_NETWORK_ID_EXIST
function NetworkDoesNetworkIdExist() end

---@class native
---@module network
---@see NETWORK_DOES_TUNABLE_EXIST
function NetworkDoesTunableExist() end

---@class native
---@module network
---@see NETWORK_DOES_TUNABLE_EXIST_HASH
function NetworkDoesTunableExistHash() end

---@class native
---@module network
---@see NETWORK_DO_TRANSITION_QUICKMATCH
function NetworkDoTransitionQuickmatch() end

---@class native
---@module network
---@see NETWORK_DO_TRANSITION_QUICKMATCH_ASYNC
function NetworkDoTransitionQuickmatchAsync() end

---@class native
---@module network
---@see NETWORK_DO_TRANSITION_QUICKMATCH_WITH_GROUP
function NetworkDoTransitionQuickmatchWithGroup() end

---@class native
---@module network
---@see NETWORK_DO_TRANSITION_TO_FREEMODE
function NetworkDoTransitionToFreemode() end

---@class native
---@module network
---@see NETWORK_DO_TRANSITION_TO_GAME
function NetworkDoTransitionToGame() end

---@class native
---@module network
---@see NETWORK_DO_TRANSITION_TO_NEW_FREEMODE
function NetworkDoTransitionToNewFreemode() end

---@class native
---@module network
---@see NETWORK_DO_TRANSITION_TO_NEW_GAME
function NetworkDoTransitionToNewGame() end

---@class native
---@module network
---@see NETWORK_END_TUTORIAL_SESSION
---@usage void NETWORK_END_TUTORIAL_SESSION();
---@return void
function NetworkEndTutorialSession() end

---@class native
---@module network
---@see NETWORK_ENTITY_AREA_DOES_EXIST
function NetworkEntityAreaDoesExist() end

---@class native
---@module network
---@see NETWORK_ENTITY_AREA_IS_OCCUPIED
function NetworkEntityAreaIsOccupied() end

---@class native
---@module network
---@see NETWORK_EXPLODE_HELI
---@usage void NETWORK_EXPLODE_HELI(Vehicle heli, BOOL isAudible, BOOL isInvisible, int netScriptEntityId);
---@return void
---@param heli Vehicle
---@param isAudible BOOL
---@param isInvisible BOOL
---@param netScriptEntityId number
function NetworkExplodeHeli(heli, isAudible, isInvisible, netScriptEntityId) end

---@class native
---@module network
---@see NETWORK_EXPLODE_VEHICLE
---@usage void NETWORK_EXPLODE_VEHICLE(Vehicle vehicle, BOOL isAudible, BOOL isInvisible, BOOL p3);
---@return void
---@param vehicle Vehicle
---@param isAudible BOOL
---@param isInvisible BOOL
---@param p3 BOOL
function NetworkExplodeVehicle(vehicle, isAudible, isInvisible, p3) end

---@class native
---@module network
---@see NETWORK_FADE_IN_ENTITY
---@usage void NETWORK_FADE_IN_ENTITY(Entity entity, BOOL state);
---@return void
---@param entity Entity
---@param state BOOL
function NetworkFadeInEntity(entity, state) end

---@class native
---@module network
---@see NETWORK_FADE_OUT_ENTITY
---@usage void NETWORK_FADE_OUT_ENTITY(Entity entity, BOOL normal, BOOL slow);
---@return void
---@param entity Entity
---@param normal BOOL
---@param slow BOOL
function NetworkFadeOutEntity(entity, normal, slow) end

---@class native
---@module network
---@see NETWORK_FIND_GAMERS_IN_CREW
function NetworkFindGamersInCrew() end

---@class native
---@module network
---@see NETWORK_FIND_MATCHED_GAMERS
function NetworkFindMatchedGamers() end

---@class native
---@module network
---@see NETWORK_FINISH_BROADCASTING_DATA
---@usage void NETWORK_FINISH_BROADCASTING_DATA();
---@return void
function NetworkFinishBroadcastingData() end

---@class native
---@module network
---@see NETWORK_FORCE_LOCAL_USE_OF_SYNCED_SCENE_CAMERA
---@usage void NETWORK_FORCE_LOCAL_USE_OF_SYNCED_SCENE_CAMERA(int sceneId);
---@return void
---@param sceneId number
function NetworkForceLocalUseOfSyncedSceneCamera(sceneId) end

---@class native
---@module network
---@see NETWORK_GAMER_HAS_HEADSET
function NetworkGamerHasHeadset() end

---@class native
---@module network
---@see NETWORK_GAMERTAG_FROM_HANDLE_PENDING
function NetworkGamertagFromHandlePending() end

---@class native
---@module network
---@see NETWORK_GAMERTAG_FROM_HANDLE_START
function NetworkGamertagFromHandleStart() end

---@class native
---@module network
---@see NETWORK_GAMERTAG_FROM_HANDLE_SUCCEEDED
function NetworkGamertagFromHandleSucceeded() end

---@class native
---@module network
---@see NETWORK_GET_ACTIVITY_PLAYER_NUM
function NetworkGetActivityPlayerNum() end

---@class native
---@module network
---@see NETWORK_GET_AGE_GROUP
function NetworkGetAgeGroup() end

---@class native
---@module network
---@see _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER
function NetworkGetAverageLatencyForPlayer() end

---@class native
---@module network
---@see _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER_2
function NetworkGetAverageLatencyForPlayer_2() end

---@class native
---@module network
---@see _NETWORK_GET_AVERAGE_PACKET_LOSS_FOR_PLAYER
function NetworkGetAveragePacketLossForPlayer() end

---@class native
---@module network
---@see NETWORK_GET_BACKGROUND_LOADING_RECIPIENTS
function NetworkGetBackgroundLoadingRecipients() end

---@class native
---@module network
---@see NETWORK_GET_CONTENT_MODIFIER_LIST_ID
function NetworkGetContentModifierListId() end

---@class native
---@module network
---@see NETWORK_GET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU
function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu() end

---@class native
---@module network
---@see _NETWORK_GET_DESTROYER_OF_ENTITY
function NetworkGetDestroyerOfEntity() end

---@class native
---@module network
---@see NETWORK_GET_DESTROYER_OF_NETWORK_ID
function NetworkGetDestroyerOfNetworkId() end

---@class native
---@module network
---@see _NETWORK_GET_DISPLAYNAMES_FROM_HANDLES
function NetworkGetDisplaynamesFromHandles() end

---@class native
---@module network
---@see NETWORK_GET_ENTITY_FROM_NETWORK_ID
function NetworkGetEntityFromNetworkId() end

---@class native
---@module network
---@see NETWORK_GET_ENTITY_IS_LOCAL
function NetworkGetEntityIsLocal() end

---@class native
---@module network
---@see NETWORK_GET_ENTITY_IS_NETWORKED
function NetworkGetEntityIsNetworked() end

---@class native
---@module network
---@see NETWORK_GET_ENTITY_KILLER_OF_PLAYER
function NetworkGetEntityKillerOfPlayer() end

---@class native
---@module network
---@see _NETWORK_GET_ENTITY_NET_SCRIPT_ID
function NetworkGetEntityNetScriptId() end

---@class native
---@module network
---@see NETWORK_GET_FOUND_GAMER
function NetworkGetFoundGamer() end

---@class native
---@module network
---@see NETWORK_GET_FRIEND_COUNT
function NetworkGetFriendCount() end

---@class native
---@module network
---@see NETWORK_GET_FRIEND_NAME
function NetworkGetFriendName() end

---@class native
---@module network
---@see _NETWORK_GET_FRIEND_NAME_FROM_INDEX
function NetworkGetFriendNameFromIndex() end

---@class native
---@module network
---@see NETWORK_GET_GAMER_STATUS_FROM_QUEUE
function NetworkGetGamerStatusFromQueue() end

---@class native
---@module network
---@see NETWORK_GET_GAMER_STATUS_RESULT
function NetworkGetGamerStatusResult() end

---@class native
---@module network
---@see NETWORK_GET_GAMERTAG_FROM_HANDLE
function NetworkGetGamertagFromHandle() end

---@class native
---@module network
---@see NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK
---@usage void NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK(int* hours, int* minutes, int* seconds);
---@return void
---@param hours int*
---@param minutes int*
---@param seconds int*
function NetworkGetGlobalMultiplayerClock(hours, minutes, seconds) end

---@class native
---@module network
---@see NETWORK_GET_HOST_OF_SCRIPT
function NetworkGetHostOfScript() end

---@class native
---@module network
---@see NETWORK_GET_HOST_OF_THIS_SCRIPT
function NetworkGetHostOfThisScript() end

---@class native
---@module network
---@see NETWORK_GET_INSTANCE_ID_OF_THIS_SCRIPT
function NetworkGetInstanceIdOfThisScript() end

---@class native
---@module network
---@see _NETWORK_GET_LAST_VELOCITY_RECEIVED
function NetworkGetLastVelocityReceived() end

---@class native
---@module network
---@see NETWORK_GET_LOCAL_HANDLE
---@usage void NETWORK_GET_LOCAL_HANDLE(int* networkHandle, int bufferSize);
---@return void
---@param networkHandle int*
---@param bufferSize number
function NetworkGetLocalHandle(networkHandle, bufferSize) end

---@class native
---@module network
---@see NETWORK_GET_LOCAL_SCENE_FROM_NETWORK_ID
function NetworkGetLocalSceneFromNetworkId() end

---@class native
---@module network
---@see NETWORK_GET_MAX_FRIENDS
function NetworkGetMaxFriends() end

---@class native
---@module network
---@see NETWORK_GET_MAX_NUM_PARTICIPANTS
function NetworkGetMaxNumParticipants() end

---@class native
---@module network
---@see NETWORK_GET_NETWORK_ID_FROM_ENTITY
function NetworkGetNetworkIdFromEntity() end

---@class native
---@module network
---@see _NETWORK_GET_NUM_BODY_TRACKERS
function NetworkGetNumBodyTrackers() end

---@class native
---@module network
---@see NETWORK_GET_NUM_CONNECTED_PLAYERS
function NetworkGetNumConnectedPlayers() end

---@class native
---@module network
---@see NETWORK_GET_NUM_FOUND_GAMERS
function NetworkGetNumFoundGamers() end

---@class native
---@module network
---@see NETWORK_GET_NUM_PARTICIPANTS
function NetworkGetNumParticipants() end

---@class native
---@module network
---@see NETWORK_GET_NUM_PRESENCE_INVITES
function NetworkGetNumPresenceInvites() end

---@class native
---@module network
---@see NETWORK_GET_NUM_SCRIPT_PARTICIPANTS
function NetworkGetNumScriptParticipants() end

---@class native
---@module network
---@see _NETWORK_GET_NUM_UNACKED_FOR_PLAYER
function NetworkGetNumUnackedForPlayer() end

---@class native
---@module network
---@see _NETWORK_GET_OLDEST_RESEND_COUNT_FOR_PLAYER
function NetworkGetOldestResendCountForPlayer() end

---@class native
---@module network
---@see NETWORK_GET_PARTICIPANT_INDEX
function NetworkGetParticipantIndex() end

---@class native
---@module network
---@see NETWORK_GET_PLATFORM_PARTY_MEMBERS
function NetworkGetPlatformPartyMembers() end

---@class native
---@module network
---@see _NETWORK_GET_PLATFORM_PARTY_UNK
function NetworkGetPlatformPartyUnk() end

---@class native
---@module network
---@see _NETWORK_GET_PLAYER_COORDS
function NetworkGetPlayerCoords() end

---@class native
---@module network
---@see NETWORK_GET_PLAYER_FROM_GAMER_HANDLE
function NetworkGetPlayerFromGamerHandle() end

---@class native
---@module network
---@see NETWORK_GET_PLAYER_INDEX
function NetworkGetPlayerIndex() end

---@class native
---@module network
---@see NETWORK_GET_PLAYER_INDEX_FROM_PED
function NetworkGetPlayerIndexFromPed() end

---@class native
---@module network
---@see NETWORK_GET_PLAYER_LOUDNESS
function NetworkGetPlayerLoudness() end

---@class native
---@module network
---@see NETWORK_GET_PLAYER_OWNS_WAYPOINT
function NetworkGetPlayerOwnsWaypoint() end

---@class native
---@module network
---@see NETWORK_GET_PLAYER_TUTORIAL_SESSION_INSTANCE
function NetworkGetPlayerTutorialSessionInstance() end

---@class native
---@module network
---@see _NETWORK_GET_POSITION_HASH_OF_THIS_SCRIPT
function NetworkGetPositionHashOfThisScript() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_CONTENT_ID
function NetworkGetPresenceInviteContentId() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_FROM_ADMIN
function NetworkGetPresenceInviteFromAdmin() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_HANDLE
function NetworkGetPresenceInviteHandle() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_ID
function NetworkGetPresenceInviteId() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_INVITER
function NetworkGetPresenceInviteInviter() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_IS_TOURNAMENT
function NetworkGetPresenceInviteIsTournament() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_PLAYLIST_CURRENT
function NetworkGetPresenceInvitePlaylistCurrent() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_PLAYLIST_LENGTH
function NetworkGetPresenceInvitePlaylistLength() end

---@class native
---@module network
---@see NETWORK_GET_PRESENCE_INVITE_SESSION_ID
function NetworkGetPresenceInviteSessionId() end

---@class native
---@module network
---@see NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL
---@usage void NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL();
---@return void
function NetworkGetPrimaryClanDataCancel() end

---@class native
---@module network
---@see NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR
function NetworkGetPrimaryClanDataClear() end

---@class native
---@module network
---@see NETWORK_GET_PRIMARY_CLAN_DATA_NEW
function NetworkGetPrimaryClanDataNew() end

---@class native
---@module network
---@see NETWORK_GET_PRIMARY_CLAN_DATA_PENDING
function NetworkGetPrimaryClanDataPending() end

---@class native
---@module network
---@see NETWORK_GET_PRIMARY_CLAN_DATA_START
function NetworkGetPrimaryClanDataStart() end

---@class native
---@module network
---@see NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS
function NetworkGetPrimaryClanDataSuccess() end

---@class native
---@module network
---@see NETWORK_GET_RANDOM_INT
function NetworkGetRandomInt() end

---@class native
---@module network
---@see NETWORK_GET_RANDOM_INT_RANGED
function NetworkGetRandomIntRanged() end

---@class native
---@module network
---@see NETWORK_GET_RESPAWN_RESULT
---@usage void NETWORK_GET_RESPAWN_RESULT(int randomInt, Vector3* coordinates, float* heading);
---@return void
---@param randomInt number
---@param coordinates Vector3*
---@param heading float*
function NetworkGetRespawnResult(randomInt, coordinates, heading) end

---@class native
---@module network
---@see NETWORK_GET_RESPAWN_RESULT_FLAGS
function NetworkGetRespawnResultFlags() end

---@class native
---@module network
---@see _NETWORK_GET_ROS_PRIVILEGE_24
function NetworkGetRosPrivilege_24() end

---@class native
---@module network
---@see _NETWORK_GET_ROS_PRIVILEGE_25
function NetworkGetRosPrivilege_25() end

---@class native
---@module network
---@see _NETWORK_GET_ROS_PRIVILEGE_9
function NetworkGetRosPrivilege_9() end

---@class native
---@module network
---@see NETWORK_GET_SCRIPT_STATUS
function NetworkGetScriptStatus() end

---@class native
---@module network
---@see NETWORK_GET_TALKER_PROXIMITY
function NetworkGetTalkerProximity() end

---@class native
---@module network
---@see _NETWORK_GET_TARGETING_MODE
function NetworkGetTargetingMode() end

---@class native
---@module network
---@see NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT
function NetworkGetThisScriptIsNetworkScript() end

---@class native
---@module network
---@see NETWORK_GET_TIMEOUT_TIME
function NetworkGetTimeoutTime() end

---@class native
---@module network
---@see NETWORK_GET_TOTAL_NUM_PLAYERS
function NetworkGetTotalNumPlayers() end

---@class native
---@module network
---@see NETWORK_GET_TRANSITION_HOST
function NetworkGetTransitionHost() end

---@class native
---@module network
---@see NETWORK_GET_TRANSITION_MEMBERS
function NetworkGetTransitionMembers() end

---@class native
---@module network
---@see NETWORK_GET_TUNABLE_CLOUD_CRC
function NetworkGetTunableCloudCrc() end

---@class native
---@module network
---@see _NETWORK_GET_UNRELIABLE_RESEND_COUNT_FOR_PLAYER
function NetworkGetUnreliableResendCountForPlayer() end

---@class native
---@module network
---@see NETWORK_HANDLE_FROM_FRIEND
---@usage void NETWORK_HANDLE_FROM_FRIEND(int friendIndex, int* networkHandle, int bufferSize);
---@return void
---@param friendIndex number
---@param networkHandle int*
---@param bufferSize number
function NetworkHandleFromFriend(friendIndex, networkHandle, bufferSize) end

---@class native
---@module network
---@see NETWORK_HANDLE_FROM_MEMBER_ID
---@usage void NETWORK_HANDLE_FROM_MEMBER_ID(char* memberId, int* networkHandle, int bufferSize);
---@return void
---@param memberId string
---@param networkHandle int*
---@param bufferSize number
function NetworkHandleFromMemberId(memberId, networkHandle, bufferSize) end

---@class native
---@module network
---@see NETWORK_HANDLE_FROM_PLAYER
---@usage void NETWORK_HANDLE_FROM_PLAYER(Player player, int* networkHandle, int bufferSize);
---@return void
---@param player Player
---@param networkHandle int*
---@param bufferSize number
function NetworkHandleFromPlayer(player, networkHandle, bufferSize) end

---@class native
---@module network
---@see NETWORK_HANDLE_FROM_USER_ID
---@usage void NETWORK_HANDLE_FROM_USER_ID(char* userId, int* networkHandle, int bufferSize);
---@return void
---@param userId string
---@param networkHandle int*
---@param bufferSize number
function NetworkHandleFromUserId(userId, networkHandle, bufferSize) end

---@class native
---@module network
---@see _NETWORK_HAS_AGE_RESTRICTED_PROFILE
function NetworkHasAgeRestrictedProfile() end

---@class native
---@module network
---@see NETWORK_HAS_CACHED_PLAYER_HEAD_BLEND_DATA
function NetworkHasCachedPlayerHeadBlendData() end

---@class native
---@module network
---@see NETWORK_HAS_CONTROL_OF_DOOR
function NetworkHasControlOfDoor() end

---@class native
---@module network
---@see NETWORK_HAS_CONTROL_OF_ENTITY
function NetworkHasControlOfEntity() end

---@class native
---@module network
---@see NETWORK_HAS_CONTROL_OF_NETWORK_ID
function NetworkHasControlOfNetworkId() end

---@class native
---@module network
---@see NETWORK_HAS_CONTROL_OF_PICKUP
function NetworkHasControlOfPickup() end

---@class native
---@module network
---@see NETWORK_HAS_ENTITY_BEEN_REGISTERED_WITH_THIS_THREAD
function NetworkHasEntityBeenRegisteredWithThisThread() end

---@class native
---@module network
---@see NETWORK_HAS_FOLLOW_INVITE
function NetworkHasFollowInvite() end

---@class native
---@module network
---@see _NETWORK_HAS_GAME_BEEN_ALTERED
function NetworkHasGameBeenAltered() end

---@class native
---@module network
---@see NETWORK_HAS_HEADSET
function NetworkHasHeadset() end

---@class native
---@module network
---@see NETWORK_HASH_FROM_GAMER_HANDLE
function NetworkHashFromGamerHandle() end

---@class native
---@module network
---@see NETWORK_HASH_FROM_PLAYER_HANDLE
function NetworkHashFromPlayerHandle() end

---@class native
---@module network
---@see NETWORK_HAS_INVITE_BEEN_ACKED
function NetworkHasInviteBeenAcked() end

---@class native
---@module network
---@see NETWORK_HAS_INVITED_GAMER
function NetworkHasInvitedGamer() end

---@class native
---@module network
---@see NETWORK_HAS_INVITED_GAMER_TO_TRANSITION
function NetworkHasInvitedGamerToTransition() end

---@class native
---@module network
---@see NETWORK_HAS_PENDING_INVITE
function NetworkHasPendingInvite() end

---@class native
---@module network
---@see NETWORK_HAS_PLAYER_STARTED_TRANSITION
function NetworkHasPlayerStartedTransition() end

---@class native
---@module network
---@see NETWORK_HAS_RECEIVED_HOST_BROADCAST_DATA
function NetworkHasReceivedHostBroadcastData() end

---@class native
---@module network
---@see NETWORK_HAS_ROS_PRIVILEGE
function NetworkHasRosPrivilege() end

---@class native
---@module network
---@see NETWORK_HAS_ROS_PRIVILEGE_END_DATE
function NetworkHasRosPrivilegeEndDate() end

---@class native
---@module network
---@see NETWORK_HAS_SOCIAL_CLUB_ACCOUNT
function NetworkHasSocialClubAccount() end

---@class native
---@module network
---@see NETWORK_HAS_SOCIAL_NETWORKING_SHARING_PRIV
function NetworkHasSocialNetworkingSharingPriv() end

---@class native
---@module network
---@see NETWORK_HAS_TRANSITION_INVITE_BEEN_ACKED
function NetworkHasTransitionInviteBeenAcked() end

---@class native
---@module network
---@see NETWORK_HAS_VALID_ROS_CREDENTIALS
function NetworkHasValidRosCredentials() end

---@class native
---@module network
---@see _NETWORK_HAS_VIEW_GAMER_USER_CONTENT_RESULT
function NetworkHasViewGamerUserContentResult() end

---@class native
---@module network
---@see NETWORK_HAVE_COMMUNICATION_PRIVILEGES
function NetworkHaveCommunicationPrivileges() end

---@class native
---@module network
---@see NETWORK_HAVE_ONLINE_PRIVILEGES
function NetworkHaveOnlinePrivileges() end

---@class native
---@module network
---@see _NETWORK_HAVE_ONLINE_PRIVILEGE_2
function NetworkHaveOnlinePrivilege_2() end

---@class native
---@module network
---@see NETWORK_HAVE_ROS_BANNED_PRIV
function NetworkHaveRosBannedPriv() end

---@class native
---@module network
---@see NETWORK_HAVE_ROS_CREATE_TICKET_PRIV
function NetworkHaveRosCreateTicketPriv() end

---@class native
---@module network
---@see NETWORK_HAVE_ROS_LEADERBOARD_WRITE_PRIV
function NetworkHaveRosLeaderboardWritePriv() end

---@class native
---@module network
---@see NETWORK_HAVE_ROS_MULTIPLAYER_PRIV
function NetworkHaveRosMultiplayerPriv() end

---@class native
---@module network
---@see NETWORK_HAVE_ROS_SOCIAL_CLUB_PRIV
function NetworkHaveRosSocialClubPriv() end

---@class native
---@module network
---@see NETWORK_HAVE_USER_CONTENT_PRIVILEGES
function NetworkHaveUserContentPrivileges() end

---@class native
---@module network
---@see NETWORK_HOST_TRANSITION
function NetworkHostTransition() end

---@class native
---@module network
---@see NETWORK_INVITE_GAMERS
function NetworkInviteGamers() end

---@class native
---@module network
---@see NETWORK_INVITE_GAMERS_TO_TRANSITION
function NetworkInviteGamersToTransition() end

---@class native
---@module network
---@see NETWORK_IS_ACTIVITY_SESSION
function NetworkIsActivitySession() end

---@class native
---@module network
---@see NETWORK_IS_ACTIVITY_SPECTATOR
function NetworkIsActivitySpectator() end

---@class native
---@module network
---@see NETWORK_IS_ACTIVITY_SPECTATOR_FROM_HANDLE
function NetworkIsActivitySpectatorFromHandle() end

---@class native
---@module network
---@see NETWORK_IS_ADDING_FRIEND
function NetworkIsAddingFriend() end

---@class native
---@module network
---@see NETWORK_IS_CABLE_CONNECTED
function NetworkIsCableConnected() end

---@class native
---@module network
---@see NETWORK_IS_CHATTING_IN_PLATFORM_PARTY
function NetworkIsChattingInPlatformParty() end

---@class native
---@module network
---@see NETWORK_IS_CLOCK_TIME_OVERRIDDEN
function NetworkIsClockTimeOverridden() end

---@class native
---@module network
---@see NETWORK_IS_CLOUD_AVAILABLE
function NetworkIsCloudAvailable() end

---@class native
---@module network
---@see NETWORK_IS_CLOUD_BACKGROUND_SCRIPT_REQUEST_PENDING
function NetworkIsCloudBackgroundScriptRequestPending() end

---@class native
---@module network
---@see _NETWORK_IS_CONNECTION_ENDPOINT_RELAY_SERVER
function NetworkIsConnectionEndpointRelayServer() end

---@class native
---@module network
---@see NETWORK_IS_DOOR_NETWORKED
function NetworkIsDoorNetworked() end

---@class native
---@module network
---@see _NETWORK_IS_ENTITY_CONCEALED
function NetworkIsEntityConcealed() end

---@class native
---@module network
---@see NETWORK_IS_ENTITY_FADING
function NetworkIsEntityFading() end

---@class native
---@module network
---@see NETWORK_IS_FINDING_GAMERS
function NetworkIsFindingGamers() end

---@class native
---@module network
---@see NETWORK_IS_FRIEND
function NetworkIsFriend() end

---@class native
---@module network
---@see _NETWORK_IS_FRIEND_HANDLE_ONLINE
function NetworkIsFriendHandleOnline() end

---@class native
---@module network
---@see NETWORK_IS_FRIEND_INDEX_ONLINE
function NetworkIsFriendIndexOnline() end

---@class native
---@module network
---@see NETWORK_IS_FRIEND_IN_MULTIPLAYER
function NetworkIsFriendInMultiplayer() end

---@class native
---@module network
---@see NETWORK_IS_FRIEND_IN_SAME_TITLE
function NetworkIsFriendInSameTitle() end

---@class native
---@module network
---@see NETWORK_IS_FRIEND_ONLINE
function NetworkIsFriendOnline() end

---@class native
---@module network
---@see NETWORK_IS_GAME_IN_PROGRESS
function NetworkIsGameInProgress() end

---@class native
---@module network
---@see NETWORK_IS_GAMER_BLOCKED_BY_ME
function NetworkIsGamerBlockedByMe() end

---@class native
---@module network
---@see NETWORK_IS_GAMER_IN_MY_SESSION
function NetworkIsGamerInMySession() end

---@class native
---@module network
---@see NETWORK_IS_GAMER_MUTED_BY_ME
function NetworkIsGamerMutedByMe() end

---@class native
---@module network
---@see NETWORK_IS_GAMER_TALKING
function NetworkIsGamerTalking() end

---@class native
---@module network
---@see NETWORK_IS_GETTING_GAMER_STATUS
function NetworkIsGettingGamerStatus() end

---@class native
---@module network
---@see NETWORK_IS_HANDLE_VALID
function NetworkIsHandleValid() end

---@class native
---@module network
---@see NETWORK_IS_HOST
function NetworkIsHost() end

---@class native
---@module network
---@see NETWORK_IS_HOST_OF_THIS_SCRIPT
function NetworkIsHostOfThisScript() end

---@class native
---@module network
---@see NETWORK_IS_INACTIVE_PROFILE
function NetworkIsInactiveProfile() end

---@class native
---@module network
---@see NETWORK_IS_IN_MP_CUTSCENE
function NetworkIsInMpCutscene() end

---@class native
---@module network
---@see NETWORK_IS_IN_PARTY
function NetworkIsInParty() end

---@class native
---@module network
---@see NETWORK_IS_IN_PLATFORM_PARTY
function NetworkIsInPlatformParty() end

---@class native
---@module network
---@see NETWORK_IS_IN_PLATFORM_PARTY_CHAT
function NetworkIsInPlatformPartyChat() end

---@class native
---@module network
---@see NETWORK_IS_IN_SESSION
function NetworkIsInSession() end

---@class native
---@module network
---@see NETWORK_IS_IN_SPECTATOR_MODE
function NetworkIsInSpectatorMode() end

---@class native
---@module network
---@see NETWORK_IS_IN_TRANSITION
function NetworkIsInTransition() end

---@class native
---@module network
---@see NETWORK_IS_IN_TUTORIAL_SESSION
function NetworkIsInTutorialSession() end

---@class native
---@module network
---@see NETWORK_IS_LOCAL_PLAYER_INVINCIBLE
function NetworkIsLocalPlayerInvincible() end

---@class native
---@module network
---@see NETWORK_IS_LOCAL_TALKING
function NetworkIsLocalTalking() end

---@class native
---@module network
---@see NETWORK_IS_MULTIPLAYER_DISABLED
function NetworkIsMultiplayerDisabled() end

---@class native
---@module network
---@see _NETWORK_IS_NETWORK_ID_A_CLONE
function NetworkIsNetworkIdAClone() end

---@class native
---@module network
---@see NETWORK_IS_OFFLINE_INVITE_PENDING
function NetworkIsOfflineInvitePending() end

---@class native
---@module network
---@see NETWORK_IS_PARTICIPANT_ACTIVE
function NetworkIsParticipantActive() end

---@class native
---@module network
---@see NETWORK_IS_PARTY_MEMBER
function NetworkIsPartyMember() end

---@class native
---@module network
---@see NETWORK_IS_PENDING_FRIEND
function NetworkIsPendingFriend() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_ACTIVE
function NetworkIsPlayerActive() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_A_PARTICIPANT
function NetworkIsPlayerAParticipant() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT
function NetworkIsPlayerAParticipantOnScript() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_BLOCKED_BY_ME
function NetworkIsPlayerBlockedByMe() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_CONCEALED
function NetworkIsPlayerConcealed() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_CONNECTED
function NetworkIsPlayerConnected() end

---@class native
---@module network
---@see _NETWORK_IS_PLAYER_EQUAL_TO_INDEX
function NetworkIsPlayerEqualToIndex() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_FADING
function NetworkIsPlayerFading() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_IN_MP_CUTSCENE
function NetworkIsPlayerInMpCutscene() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_MUTED_BY_ME
function NetworkIsPlayerMutedByMe() end

---@class native
---@module network
---@see NETWORK_IS_PLAYER_TALKING
function NetworkIsPlayerTalking() end

---@class native
---@module network
---@see _NETWORK_IS_PSN_AVAILABLE
function NetworkIsPsnAvailable() end

---@class native
---@module network
---@see NETWORK_IS_SCRIPT_ACTIVE
function NetworkIsScriptActive() end

---@class native
---@module network
---@see _NETWORK_IS_SCRIPT_ACTIVE_BY_HASH
function NetworkIsScriptActiveByHash() end

---@class native
---@module network
---@see NETWORK_IS_SESSION_ACTIVE
function NetworkIsSessionActive() end

---@class native
---@module network
---@see NETWORK_IS_SESSION_BUSY
function NetworkIsSessionBusy() end

---@class native
---@module network
---@see NETWORK_IS_SESSION_STARTED
function NetworkIsSessionStarted() end

---@class native
---@module network
---@see NETWORK_IS_SIGNED_IN
function NetworkIsSignedIn() end

---@class native
---@module network
---@see NETWORK_IS_SIGNED_ONLINE
function NetworkIsSignedOnline() end

---@class native
---@module network
---@see _NETWORK_IS_TEXT_CHAT_ACTIVE
function NetworkIsTextChatActive() end

---@class native
---@module network
---@see _NETWORK_IS_THIS_SCRIPT_MARKED
function NetworkIsThisScriptMarked() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_BUSY
function NetworkIsTransitionBusy() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_CLOSED_CREW
function NetworkIsTransitionClosedCrew() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_CLOSED_FRIENDS
function NetworkIsTransitionClosedFriends() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_HOST
function NetworkIsTransitionHost() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_HOST_FROM_HANDLE
function NetworkIsTransitionHostFromHandle() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_MATCHMAKING
function NetworkIsTransitionMatchmaking() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_OPEN_TO_MATCHMAKING
function NetworkIsTransitionOpenToMatchmaking() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_PRIVATE
function NetworkIsTransitionPrivate() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_SOLO
function NetworkIsTransitionSolo() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_STARTED
function NetworkIsTransitionStarted() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_TO_GAME
function NetworkIsTransitionToGame() end

---@class native
---@module network
---@see NETWORK_IS_TRANSITION_VISIBILITY_LOCKED
function NetworkIsTransitionVisibilityLocked() end

---@class native
---@module network
---@see NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING
function NetworkIsTunableCloudRequestPending() end

---@class native
---@module network
---@see NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING
function NetworkIsTutorialSessionChangePending() end

---@class native
---@module network
---@see NETWORK_JOIN_GROUP_ACTIVITY
function NetworkJoinGroupActivity() end

---@class native
---@module network
---@see NETWORK_JOIN_PREVIOUSLY_FAILED_SESSION
function NetworkJoinPreviouslyFailedSession() end

---@class native
---@module network
---@see NETWORK_JOIN_PREVIOUSLY_FAILED_TRANSITION
function NetworkJoinPreviouslyFailedTransition() end

---@class native
---@module network
---@see NETWORK_JOIN_TRANSITION
function NetworkJoinTransition() end

---@class native
---@module network
---@see NETWORK_LAUNCH_TRANSITION
function NetworkLaunchTransition() end

---@class native
---@module network
---@see NETWORK_LEAVE_TRANSITION
function NetworkLeaveTransition() end

---@class native
---@module network
---@see NETWORK_MARK_TRANSITION_GAMER_AS_FULLY_JOINED
function NetworkMarkTransitionGamerAsFullyJoined() end

---@class native
---@module network
---@see NETWORK_MEMBER_ID_FROM_GAMER_HANDLE
function NetworkMemberIdFromGamerHandle() end

---@class native
---@module network
---@see NETWORK_OPEN_TRANSITION_MATCHMAKING
---@usage void NETWORK_OPEN_TRANSITION_MATCHMAKING();
---@return void
function NetworkOpenTransitionMatchmaking() end

---@class native
---@module network
---@see NETWORK_OVERRIDE_CHAT_RESTRICTIONS
---@usage void NETWORK_OVERRIDE_CHAT_RESTRICTIONS(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function NetworkOverrideChatRestrictions(player, toggle) end

---@class native
---@module network
---@see _NETWORK_OVERRIDE_CLOCK_MILLISECONDS_PER_GAME_MINUTE
---@usage void _NETWORK_OVERRIDE_CLOCK_MILLISECONDS_PER_GAME_MINUTE(int ms);
---@return void
---@param ms number
function NetworkOverrideClockMillisecondsPerGameMinute(ms) end

---@class native
---@module network
---@see NETWORK_OVERRIDE_CLOCK_TIME
---@usage void NETWORK_OVERRIDE_CLOCK_TIME(int hours, int minutes, int seconds);
---@return void
---@param hours number
---@param minutes number
---@param seconds number
function NetworkOverrideClockTime(hours, minutes, seconds) end

---@class native
---@module network
---@see NETWORK_OVERRIDE_COORDS_AND_HEADING
---@usage void NETWORK_OVERRIDE_COORDS_AND_HEADING(Entity entity, float x, float y, float z, float heading);
---@return void
---@param entity Entity
---@param x number
---@param y number
---@param z number
---@param heading number
function NetworkOverrideCoordsAndHeading(entity, x, y, z, heading) end

---@class native
---@module network
---@see NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS
---@usage void NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function NetworkOverrideReceiveRestrictions(player, toggle) end

---@class native
---@module network
---@see NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL
---@usage void NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkOverrideReceiveRestrictionsAll(toggle) end

---@class native
---@module network
---@see NETWORK_OVERRIDE_SEND_RESTRICTIONS
---@usage void NETWORK_OVERRIDE_SEND_RESTRICTIONS(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function NetworkOverrideSendRestrictions(player, toggle) end

---@class native
---@module network
---@see NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL
---@usage void NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkOverrideSendRestrictionsAll(toggle) end

---@class native
---@module network
---@see NETWORK_OVERRIDE_TEAM_RESTRICTIONS
---@usage void NETWORK_OVERRIDE_TEAM_RESTRICTIONS(int team, BOOL toggle);
---@return void
---@param team number
---@param toggle BOOL
function NetworkOverrideTeamRestrictions(team, toggle) end

---@class native
---@module network
---@see NETWORK_OVERRIDE_TRANSITION_CHAT
---@usage void NETWORK_OVERRIDE_TRANSITION_CHAT(BOOL p0);
---@return void
---@param p0 BOOL
function NetworkOverrideTransitionChat(p0) end

---@class native
---@module network
---@see _NETWORK_PED_FORCE_GAME_STATE_UPDATE
---@usage void _NETWORK_PED_FORCE_GAME_STATE_UPDATE(Ped ped);
---@return void
---@param ped Ped
function NetworkPedForceGameStateUpdate(ped) end

---@class native
---@module network
---@see NETWORK_PLAYER_GET_CHEATER_REASON
function NetworkPlayerGetCheaterReason() end

---@class native
---@module network
---@see NETWORK_PLAYER_GET_NAME
function NetworkPlayerGetName() end

---@class native
---@module network
---@see NETWORK_PLAYER_GET_USERID
function NetworkPlayerGetUserid() end

---@class native
---@module network
---@see NETWORK_PLAYER_HAS_HEADSET
function NetworkPlayerHasHeadset() end

---@class native
---@module network
---@see NETWORK_PLAYER_INDEX_IS_CHEATER
function NetworkPlayerIndexIsCheater() end

---@class native
---@module network
---@see NETWORK_PLAYER_IS_BADSPORT
function NetworkPlayerIsBadsport() end

---@class native
---@module network
---@see NETWORK_PLAYER_IS_CHEATER
function NetworkPlayerIsCheater() end

---@class native
---@module network
---@see NETWORK_PLAYER_IS_ROCKSTAR_DEV
function NetworkPlayerIsRockstarDev() end

---@class native
---@module network
---@see NETWORK_QUERY_RESPAWN_RESULTS
function NetworkQueryRespawnResults() end

---@class native
---@module network
---@see NETWORK_QUEUE_GAMER_FOR_STATUS
function NetworkQueueGamerForStatus() end

---@class native
---@module network
---@see NETWORK_QUIT_MP_TO_DESKTOP
---@usage void NETWORK_QUIT_MP_TO_DESKTOP();
---@return void
function NetworkQuitMpToDesktop() end

---@class native
---@module network
---@see NETWORK_REGISTER_ENTITY_AS_NETWORKED
---@usage void NETWORK_REGISTER_ENTITY_AS_NETWORKED(Entity entity);
---@return void
---@param entity Entity
function NetworkRegisterEntityAsNetworked(entity) end

---@class native
---@module network
---@see NETWORK_REGISTER_HOST_BROADCAST_VARIABLES
---@usage void NETWORK_REGISTER_HOST_BROADCAST_VARIABLES(int* vars, int numVars);
---@return void
---@param vars int*
---@param numVars number
function NetworkRegisterHostBroadcastVariables(vars, numVars) end

---@class native
---@module network
---@see NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES
---@usage void NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES(int* vars, int numVars);
---@return void
---@param vars int*
---@param numVars number
function NetworkRegisterPlayerBroadcastVariables(vars, numVars) end

---@class native
---@module network
---@see _NETWORK_REGISTER_TUNABLE_BOOL_HASH
function NetworkRegisterTunableBoolHash() end

---@class native
---@module network
---@see _NETWORK_REGISTER_TUNABLE_FLOAT_HASH
function NetworkRegisterTunableFloatHash() end

---@class native
---@module network
---@see _NETWORK_REGISTER_TUNABLE_INT_HASH
function NetworkRegisterTunableIntHash() end

---@class native
---@module network
---@see NETWORK_REMOVE_ALL_TRANSITION_INVITE
---@usage void NETWORK_REMOVE_ALL_TRANSITION_INVITE();
---@return void
function NetworkRemoveAllTransitionInvite() end

---@class native
---@module network
---@see NETWORK_REMOVE_ENTITY_AREA
function NetworkRemoveEntityArea() end

---@class native
---@module network
---@see NETWORK_REMOVE_PRESENCE_INVITE
function NetworkRemovePresenceInvite() end

---@class native
---@module network
---@see NETWORK_REMOVE_TRANSITION_INVITE
---@usage void NETWORK_REMOVE_TRANSITION_INVITE(Any* p0);
---@return void
---@param p0 Any*
function NetworkRemoveTransitionInvite(p0) end

---@class native
---@module network
---@see _NETWORK_REPORT_MYSELF
---@usage void _NETWORK_REPORT_MYSELF();
---@return void
function NetworkReportMyself() end

---@class native
---@module network
---@see NETWORK_REQUEST_CLOUD_BACKGROUND_SCRIPTS
function NetworkRequestCloudBackgroundScripts() end

---@class native
---@module network
---@see NETWORK_REQUEST_CLOUD_TUNABLES
---@usage void NETWORK_REQUEST_CLOUD_TUNABLES();
---@return void
function NetworkRequestCloudTunables() end

---@class native
---@module network
---@see NETWORK_REQUEST_CONTROL_OF_DOOR
function NetworkRequestControlOfDoor() end

---@class native
---@module network
---@see NETWORK_REQUEST_CONTROL_OF_ENTITY
function NetworkRequestControlOfEntity() end

---@class native
---@module network
---@see NETWORK_REQUEST_CONTROL_OF_NETWORK_ID
function NetworkRequestControlOfNetworkId() end

---@class native
---@module network
---@see NETWORK_RESET_BODY_TRACKER
---@usage void NETWORK_RESET_BODY_TRACKER();
---@return void
function NetworkResetBodyTracker() end

---@class native
---@module network
---@see _NETWORK_RESPAWN_COORDS
---@usage void _NETWORK_RESPAWN_COORDS(Player player, float x, float y, float z, BOOL p4, BOOL p5);
---@return void
---@param player Player
---@param x number
---@param y number
---@param z number
---@param p4 BOOL
---@param p5 BOOL
function NetworkRespawnCoords(player, x, y, z, p4, p5) end

---@class native
---@module network
---@see NETWORK_RESURRECT_LOCAL_PLAYER
---@usage void NETWORK_RESURRECT_LOCAL_PLAYER(float x, float y, float z, float heading, cs_type(BOOL) int nInvincibilityTime, BOOL bLeaveDeadPed);
---@return void
---@param x number
---@param y number
---@param z number
---@param heading number
---@param nInvincibilityTime number
---@param bLeaveDeadPed BOOL
function NetworkResurrectLocalPlayer(x, y, z, heading, nInvincibilityTime, bLeaveDeadPed) end

---@class native
---@module network
---@see NETWORK_SEED_RANDOM_NUMBER_GENERATOR
---@usage void NETWORK_SEED_RANDOM_NUMBER_GENERATOR(int seed);
---@return void
---@param seed number
function NetworkSeedRandomNumberGenerator(seed) end

---@class native
---@module network
---@see NETWORK_SEND_INVITE_VIA_PRESENCE
function NetworkSendInviteViaPresence() end

---@class native
---@module network
---@see _NETWORK_SEND_PRESENCE_TRANSITION_INVITE
function NetworkSendPresenceTransitionInvite() end

---@class native
---@module network
---@see NETWORK_SEND_TEXT_MESSAGE
function NetworkSendTextMessage() end

---@class native
---@module network
---@see NETWORK_SEND_TRANSITION_GAMER_INSTRUCTION
function NetworkSendTransitionGamerInstruction() end

---@class native
---@module network
---@see NETWORK_SESSION_ACTIVITY_QUICKMATCH
function NetworkSessionActivityQuickmatch() end

---@class native
---@module network
---@see NETWORK_SESSION_ADD_ACTIVE_MATCHMAKING_GROUP
---@usage void NETWORK_SESSION_ADD_ACTIVE_MATCHMAKING_GROUP(int groupId);
---@return void
---@param groupId number
function NetworkSessionAddActiveMatchmakingGroup(groupId) end

---@class native
---@module network
---@see NETWORK_SESSION_BLOCK_JOIN_REQUESTS
---@usage void NETWORK_SESSION_BLOCK_JOIN_REQUESTS(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSessionBlockJoinRequests(toggle) end

---@class native
---@module network
---@see NETWORK_SESSION_CANCEL_INVITE
---@usage void NETWORK_SESSION_CANCEL_INVITE();
---@return void
function NetworkSessionCancelInvite() end

---@class native
---@module network
---@see NETWORK_SESSION_CHANGE_SLOTS
---@usage void NETWORK_SESSION_CHANGE_SLOTS(int p0, BOOL p1);
---@return void
---@param p0 number
---@param p1 BOOL
function NetworkSessionChangeSlots(p0, p1) end

---@class native
---@module network
---@see NETWORK_SESSION_CREW_MATCHMAKING
function NetworkSessionCrewMatchmaking() end

---@class native
---@module network
---@see NETWORK_SESSION_END
function NetworkSessionEnd() end

---@class native
---@module network
---@see NETWORK_SESSION_ENTER
function NetworkSessionEnter() end

---@class native
---@module network
---@see NETWORK_SESSION_FORCE_CANCEL_INVITE
---@usage void NETWORK_SESSION_FORCE_CANCEL_INVITE();
---@return void
function NetworkSessionForceCancelInvite() end

---@class native
---@module network
---@see NETWORK_SESSION_FRIEND_MATCHMAKING
function NetworkSessionFriendMatchmaking() end

---@class native
---@module network
---@see NETWORK_SESSION_GET_INVITER
---@usage void NETWORK_SESSION_GET_INVITER(int* networkHandle);
---@return void
---@param networkHandle int*
function NetworkSessionGetInviter(networkHandle) end

---@class native
---@module network
---@see NETWORK_SESSION_GET_KICK_VOTE
function NetworkSessionGetKickVote() end

---@class native
---@module network
---@see NETWORK_SESSION_GET_MATCHMAKING_GROUP_FREE
function NetworkSessionGetMatchmakingGroupFree() end

---@class native
---@module network
---@see NETWORK_SESSION_GET_PRIVATE_SLOTS
function NetworkSessionGetPrivateSlots() end

---@class native
---@module network
---@see NETWORK_SESSION_HOST
function NetworkSessionHost() end

---@class native
---@module network
---@see NETWORK_SESSION_HOST_CLOSED
function NetworkSessionHostClosed() end

---@class native
---@module network
---@see NETWORK_SESSION_HOST_FRIENDS_ONLY
function NetworkSessionHostFriendsOnly() end

---@class native
---@module network
---@see NETWORK_SESSION_HOST_SINGLE_PLAYER
---@usage void NETWORK_SESSION_HOST_SINGLE_PLAYER(int p0);
---@return void
---@param p0 number
function NetworkSessionHostSinglePlayer(p0) end

---@class native
---@module network
---@see NETWORK_SESSION_IS_CLOSED_CREW
function NetworkSessionIsClosedCrew() end

---@class native
---@module network
---@see NETWORK_SESSION_IS_CLOSED_FRIENDS
function NetworkSessionIsClosedFriends() end

---@class native
---@module network
---@see NETWORK_SESSION_IS_IN_VOICE_SESSION
function NetworkSessionIsInVoiceSession() end

---@class native
---@module network
---@see NETWORK_SESSION_IS_PRIVATE
function NetworkSessionIsPrivate() end

---@class native
---@module network
---@see NETWORK_SESSION_IS_SOLO
function NetworkSessionIsSolo() end

---@class native
---@module network
---@see NETWORK_SESSION_IS_VISIBLE
function NetworkSessionIsVisible() end

---@class native
---@module network
---@see NETWORK_SESSION_IS_VOICE_SESSION_BUSY
function NetworkSessionIsVoiceSessionBusy() end

---@class native
---@module network
---@see NETWORK_SESSION_JOIN_INVITE
---@usage void NETWORK_SESSION_JOIN_INVITE();
---@return void
function NetworkSessionJoinInvite() end

---@class native
---@module network
---@see NETWORK_SESSION_KICK_PLAYER
---@usage void NETWORK_SESSION_KICK_PLAYER(Player player);
---@return void
---@param player Player
function NetworkSessionKickPlayer(player) end

---@class native
---@module network
---@see NETWORK_SESSION_LEAVE_SINGLE_PLAYER
---@usage void NETWORK_SESSION_LEAVE_SINGLE_PLAYER();
---@return void
function NetworkSessionLeaveSinglePlayer() end

---@class native
---@module network
---@see NETWORK_SESSION_MARK_VISIBLE
---@usage void NETWORK_SESSION_MARK_VISIBLE(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSessionMarkVisible(toggle) end

---@class native
---@module network
---@see NETWORK_SESSION_SET_MATCHMAKING_GROUP
---@usage void NETWORK_SESSION_SET_MATCHMAKING_GROUP(int matchmakingGroup);
---@return void
---@param matchmakingGroup number
function NetworkSessionSetMatchmakingGroup(matchmakingGroup) end

---@class native
---@module network
---@see NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX
---@usage void NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX(int playerType, int playerCount);
---@return void
---@param playerType number
---@param playerCount number
function NetworkSessionSetMatchmakingGroupMax(playerType, playerCount) end

---@class native
---@module network
---@see NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE
---@usage void NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE(Any p0);
---@return void
---@param p0 Any
function NetworkSessionSetMatchmakingMentalState(p0) end

---@class native
---@module network
---@see NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID
---@usage void NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID(BOOL p0);
---@return void
---@param p0 BOOL
function NetworkSessionSetMatchmakingPropertyId(p0) end

---@class native
---@module network
---@see NETWORK_SESSION_VALIDATE_JOIN
---@usage void NETWORK_SESSION_VALIDATE_JOIN(BOOL p0);
---@return void
---@param p0 BOOL
function NetworkSessionValidateJoin(p0) end

---@class native
---@module network
---@see NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER
---@usage void NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER(Any* globalPtr);
---@return void
---@param globalPtr Any*
function NetworkSessionVoiceConnectToPlayer(globalPtr) end

---@class native
---@module network
---@see NETWORK_SESSION_VOICE_HOST
---@usage void NETWORK_SESSION_VOICE_HOST();
---@return void
function NetworkSessionVoiceHost() end

---@class native
---@module network
---@see NETWORK_SESSION_VOICE_LEAVE
---@usage void NETWORK_SESSION_VOICE_LEAVE();
---@return void
function NetworkSessionVoiceLeave() end

---@class native
---@module network
---@see NETWORK_SESSION_VOICE_RESPOND_TO_REQUEST
---@usage void NETWORK_SESSION_VOICE_RESPOND_TO_REQUEST(BOOL p0, int p1);
---@return void
---@param p0 BOOL
---@param p1 number
function NetworkSessionVoiceRespondToRequest(p0, p1) end

---@class native
---@module network
---@see NETWORK_SESSION_VOICE_SET_TIMEOUT
---@usage void NETWORK_SESSION_VOICE_SET_TIMEOUT(int timeout);
---@return void
---@param timeout number
function NetworkSessionVoiceSetTimeout(timeout) end

---@class native
---@module network
---@see NETWORK_SESSION_WAS_INVITED
function NetworkSessionWasInvited() end

---@class native
---@module network
---@see NETWORK_SET_ACTIVITY_PLAYER_MAX
---@usage void NETWORK_SET_ACTIVITY_PLAYER_MAX(int playerCount);
---@return void
---@param playerCount number
function NetworkSetActivityPlayerMax(playerCount) end

---@class native
---@module network
---@see NETWORK_SET_ACTIVITY_SPECTATOR
---@usage void NETWORK_SET_ACTIVITY_SPECTATOR(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetActivitySpectator(toggle) end

---@class native
---@module network
---@see NETWORK_SET_ACTIVITY_SPECTATOR_MAX
---@usage void NETWORK_SET_ACTIVITY_SPECTATOR_MAX(int maxSpectators);
---@return void
---@param maxSpectators number
function NetworkSetActivitySpectatorMax(maxSpectators) end

---@class native
---@module network
---@see NETWORK_SET_CHOICE_MIGRATE_OPTIONS
---@usage void NETWORK_SET_CHOICE_MIGRATE_OPTIONS(BOOL toggle, Player player);
---@return void
---@param toggle BOOL
---@param player Player
function NetworkSetChoiceMigrateOptions(toggle, player) end

---@class native
---@module network
---@see _NETWORK_SET_CURRENT_DATA_MANAGER_HANDLE
function NetworkSetCurrentDataManagerHandle() end

---@class native
---@module network
---@see NETWORK_SET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU
function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu() end

---@class native
---@module network
---@see _NETWORK_SET_CURRENT_MISSION_ID
---@usage void _NETWORK_SET_CURRENT_MISSION_ID(char* missionId);
---@return void
---@param missionId string
function NetworkSetCurrentMissionId(missionId) end

---@class native
---@module network
---@see _NETWORK_SET_CURRENT_SPAWN_SETTING
---@usage void _NETWORK_SET_CURRENT_SPAWN_SETTING(Hash mpSettingSpawn);
---@return void
---@param mpSettingSpawn Hash
function NetworkSetCurrentSpawnSetting(mpSettingSpawn) end

---@class native
---@module network
---@see NETWORK_SET_ENTITY_CAN_BLEND
---@usage void NETWORK_SET_ENTITY_CAN_BLEND(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function NetworkSetEntityCanBlend(entity, toggle) end

---@class native
---@module network
---@see _NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER
---@usage void _NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER(Entity entity, BOOL p1);
---@return void
---@param entity Entity
---@param p1 BOOL
function NetworkSetEntityGhostedWithOwner(entity, p1) end

---@class native
---@module network
---@see _NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK
---@usage void _NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function NetworkSetEntityInvisibleToNetwork(entity, toggle) end

---@class native
---@module network
---@see NETWORK_SET_FRIENDLY_FIRE_OPTION
---@usage void NETWORK_SET_FRIENDLY_FIRE_OPTION(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetFriendlyFireOption(toggle) end

---@class native
---@module network
---@see NETWORK_SET_GAMER_INVITED_TO_TRANSITION
---@usage void NETWORK_SET_GAMER_INVITED_TO_TRANSITION(int* networkHandle);
---@return void
---@param networkHandle int*
function NetworkSetGamerInvitedToTransition(networkHandle) end

---@class native
---@module network
---@see NETWORK_SET_IN_FREE_CAM_MODE
---@usage void NETWORK_SET_IN_FREE_CAM_MODE(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetInFreeCamMode(toggle) end

---@class native
---@module network
---@see NETWORK_SET_IN_MP_CUTSCENE
---@usage void NETWORK_SET_IN_MP_CUTSCENE(BOOL p0, BOOL p1);
---@return void
---@param p0 BOOL
---@param p1 BOOL
function NetworkSetInMpCutscene(p0, p1) end

---@class native
---@module network
---@see NETWORK_SET_IN_SPECTATOR_MODE
---@usage void NETWORK_SET_IN_SPECTATOR_MODE(BOOL toggle, Ped playerPed);
---@return void
---@param toggle BOOL
---@param playerPed Ped
function NetworkSetInSpectatorMode(toggle, playerPed) end

---@class native
---@module network
---@see NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED
---@usage void NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED(BOOL toggle, Ped playerPed, BOOL p2);
---@return void
---@param toggle BOOL
---@param playerPed Ped
---@param p2 BOOL
function NetworkSetInSpectatorModeExtended(toggle, playerPed, p2) end

---@class native
---@module network
---@see NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU
---@usage void NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU(int* networkHandle);
---@return void
---@param networkHandle int*
function NetworkSetInviteOnCallForInviteMenu(networkHandle) end

---@class native
---@module network
---@see NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME
---@usage void NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME(int time);
---@return void
---@param time number
function NetworkSetLocalPlayerInvincibleTime(time) end

---@class native
---@module network
---@see NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT
---@usage void NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetLocalPlayerSyncLookAt(toggle) end

---@class native
---@module network
---@see NETWORK_SET_MISSION_FINISHED
---@usage void NETWORK_SET_MISSION_FINISHED();
---@return void
function NetworkSetMissionFinished() end

---@class native
---@module network
---@see NETWORK_SET_NO_SPECTATOR_CHAT
---@usage void NETWORK_SET_NO_SPECTATOR_CHAT(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetNoSpectatorChat(toggle) end

---@class native
---@module network
---@see _NETWORK_SET_OBJECT_FORCE_STATIC_BLEND
---@usage void _NETWORK_SET_OBJECT_FORCE_STATIC_BLEND(Object object, BOOL enabled);
---@return void
---@param object Object
---@param enabled BOOL
function NetworkSetObjectForceStaticBlend(object, enabled) end

---@class native
---@module network
---@see NETWORK_SET_OVERRIDE_SPECTATOR_MODE
---@usage void NETWORK_SET_OVERRIDE_SPECTATOR_MODE(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetOverrideSpectatorMode(toggle) end

---@class native
---@module network
---@see NETWORK_SET_PLAYER_IS_PASSIVE
---@usage void NETWORK_SET_PLAYER_IS_PASSIVE(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetPlayerIsPassive(toggle) end

---@class native
---@module network
---@see NETWORK_SET_PROPERTY_ID
---@usage void NETWORK_SET_PROPERTY_ID(int id);
---@return void
---@param id number
function NetworkSetPropertyId(id) end

---@class native
---@module network
---@see NETWORK_SET_RICH_PRESENCE
---@usage void NETWORK_SET_RICH_PRESENCE(int p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 number
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSetRichPresence(p0, p1, p2, p3) end

---@class native
---@module network
---@see NETWORK_SET_RICH_PRESENCE_STRING
---@usage void NETWORK_SET_RICH_PRESENCE_STRING(int p0, char* textLabel);
---@return void
---@param p0 number
---@param textLabel string
function NetworkSetRichPresenceString(p0, textLabel) end

---@class native
---@module network
---@see NETWORK_SET_SCRIPT_READY_FOR_EVENTS
---@usage void NETWORK_SET_SCRIPT_READY_FOR_EVENTS(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetScriptReadyForEvents(toggle) end

---@class native
---@module network
---@see NETWORK_SET_TALKER_PROXIMITY
---@usage void NETWORK_SET_TALKER_PROXIMITY(float value);
---@return void
---@param value number
function NetworkSetTalkerProximity(value) end

---@class native
---@module network
---@see NETWORK_SET_TEAM_ONLY_CHAT
---@usage void NETWORK_SET_TEAM_ONLY_CHAT(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetTeamOnlyChat(toggle) end

---@class native
---@module network
---@see NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT
---@usage void NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(int maxNumMissionParticipants, BOOL p1, int instanceId);
---@return void
---@param maxNumMissionParticipants number
---@param p1 BOOL
---@param instanceId number
function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants, p1, instanceId) end

---@class native
---@module network
---@see NETWORK_SET_TRANSITION_ACTIVITY_ID
---@usage void NETWORK_SET_TRANSITION_ACTIVITY_ID(Any p0);
---@return void
---@param p0 Any
function NetworkSetTransitionActivityId(p0) end

---@class native
---@module network
---@see NETWORK_SET_TRANSITION_CREATOR_HANDLE
---@usage void NETWORK_SET_TRANSITION_CREATOR_HANDLE(Any* p0);
---@return void
---@param p0 Any*
function NetworkSetTransitionCreatorHandle(p0) end

---@class native
---@module network
---@see NETWORK_SET_TRANSITION_VISIBILITY_LOCK
---@usage void NETWORK_SET_TRANSITION_VISIBILITY_LOCK(BOOL p0, BOOL p1);
---@return void
---@param p0 BOOL
---@param p1 BOOL
function NetworkSetTransitionVisibilityLock(p0, p1) end

---@class native
---@module network
---@see _NETWORK_SET_VEHICLE_TEST_DRIVE
---@usage void _NETWORK_SET_VEHICLE_TEST_DRIVE(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetVehicleTestDrive(toggle) end

---@class native
---@module network
---@see _NETWORK_SET_VEHICLE_WHEELS_DESTRUCTIBLE
---@usage void _NETWORK_SET_VEHICLE_WHEELS_DESTRUCTIBLE(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function NetworkSetVehicleWheelsDestructible(vehicle, toggle) end

---@class native
---@module network
---@see NETWORK_SET_VOICE_ACTIVE
---@usage void NETWORK_SET_VOICE_ACTIVE(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSetVoiceActive(toggle) end

---@class native
---@module network
---@see NETWORK_SET_VOICE_CHANNEL
---@usage void NETWORK_SET_VOICE_CHANNEL(int channel);
---@return void
---@param channel number
function NetworkSetVoiceChannel(channel) end

---@class native
---@module network
---@see _NETWORK_SHOULD_SHOW_CONNECTIVITY_TROUBLESHOOTING
function NetworkShouldShowConnectivityTroubleshooting() end

---@class native
---@module network
---@see NETWORK_SHOW_PROFILE_UI
---@usage void NETWORK_SHOW_PROFILE_UI(int* networkHandle);
---@return void
---@param networkHandle int*
function NetworkShowProfileUi(networkHandle) end

---@class native
---@module network
---@see NETWORK_START_RESPAWN_SEARCH_FOR_PLAYER
function NetworkStartRespawnSearchForPlayer() end

---@class native
---@module network
---@see NETWORK_START_RESPAWN_SEARCH_IN_ANGLED_AREA_FOR_PLAYER
function NetworkStartRespawnSearchInAngledAreaForPlayer() end

---@class native
---@module network
---@see NETWORK_START_SOLO_TUTORIAL_SESSION
---@usage void NETWORK_START_SOLO_TUTORIAL_SESSION();
---@return void
function NetworkStartSoloTutorialSession() end

---@class native
---@module network
---@see NETWORK_START_SYNCHRONISED_SCENE
---@usage void NETWORK_START_SYNCHRONISED_SCENE(int netScene);
---@return void
---@param netScene number
function NetworkStartSynchronisedScene(netScene) end

---@class native
---@module network
---@see _NETWORK_START_USER_CONTENT_PERMISSIONS_CHECK
function NetworkStartUserContentPermissionsCheck() end

---@class native
---@module network
---@see NETWORK_STOP_SYNCHRONISED_SCENE
---@usage void NETWORK_STOP_SYNCHRONISED_SCENE(int netScene);
---@return void
---@param netScene number
function NetworkStopSynchronisedScene(netScene) end

---@class native
---@module network
---@see NETWORK_SUPPRESS_INVITE
---@usage void NETWORK_SUPPRESS_INVITE(BOOL toggle);
---@return void
---@param toggle BOOL
function NetworkSuppressInvite(toggle) end

---@class native
---@module network
---@see _NETWORK_TRANSITION_TRACK
---@usage void _NETWORK_TRANSITION_TRACK(cs_type(Any) Hash hash, int p1, int p2, int state, int p4);
---@return void
---@param hash Hash
---@param p1 number
---@param p2 number
---@param state number
---@param p4 number
function NetworkTransitionTrack(hash, p1, p2, state, p4) end

---@class native
---@module network
---@see NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH
function NetworkTryAccessTunableBoolHash() end

---@class native
---@module network
---@see _NETWORK_UGC_NAV
---@usage void _NETWORK_UGC_NAV(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function NetworkUgcNav(p0, p1) end

---@class native
---@module network
---@see NETWORK_UNREGISTER_NETWORKED_ENTITY
---@usage void NETWORK_UNREGISTER_NETWORKED_ENTITY(Entity entity);
---@return void
---@param entity Entity
function NetworkUnregisterNetworkedEntity(entity) end

---@class native
---@module network
---@see _NETWORK_UPDATE_PLAYER_SCARS
---@usage void _NETWORK_UPDATE_PLAYER_SCARS();
---@return void
function NetworkUpdatePlayerScars() end

---@class native
---@module network
---@see NETWORK_USE_HIGH_PRECISION_BLENDING
---@usage void NETWORK_USE_HIGH_PRECISION_BLENDING(int netID, BOOL toggle);
---@return void
---@param netID number
---@param toggle BOOL
function NetworkUseHighPrecisionBlending(netID, toggle) end

---@class native
---@module network
---@see NETWORK_USE_LOGARITHMIC_BLENDING_THIS_FRAME
---@usage void NETWORK_USE_LOGARITHMIC_BLENDING_THIS_FRAME(Entity entity);
---@return void
---@param entity Entity
function NetworkUseLogarithmicBlendingThisFrame(entity) end

---@class native
---@module network
---@see _0x023ACAB2DC9DC4A4
function N_0x023acab2dc9dc4a4() end

---@class native
---@module network
---@see _0x041C7F2A6C9894E6
function N_0x041c7f2a6c9894e6() end

---@class native
---@module network
---@see _0x04918A41BC9B8157
function N_0x04918a41bc9b8157() end

---@class native
---@module network
---@see _0x07EAB372C8841D99
function N_0x07eab372c8841d99() end

---@class native
---@module network
---@see _0x0CF6CC51AA18F0F8
function N_0x0cf6cc51aa18f0f8() end

---@class native
---@module network
---@see _0x0D77A82DC2D0DA59
---@usage void _0x0D77A82DC2D0DA59(Any* p0, Any* p1);
---@return void
---@param p0 Any*
---@param p1 Any*
function N_0x0d77a82dc2d0da59(p0, p1) end

---@class native
---@module network
---@see _0x0EDE326D47CD0F3E
function N_0x0ede326d47cd0f3e() end

---@class native
---@module network
---@see _0x0F1A4B45B7693B95
---@usage void _0x0F1A4B45B7693B95(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x0f1a4b45b7693b95(p0, p1) end

---@class native
---@module network
---@see _0x1153FA02A659051C
---@usage void _0x1153FA02A659051C();
---@return void
function N_0x1153fa02a659051c() end

---@class native
---@module network
---@see _0x1171A97A3D3981B6
function N_0x1171a97a3d3981b6() end

---@class native
---@module network
---@see _0x1398582B7F72B3ED
---@usage void _0x1398582B7F72B3ED(Any p0);
---@return void
---@param p0 Any
function N_0x1398582b7f72b3ed(p0) end

---@class native
---@module network
---@see _0x13F1FCB111B820B0
---@usage void _0x13F1FCB111B820B0(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x13f1fcb111b820b0(p0) end

---@class native
---@module network
---@see _0x140E6A44870A11CE
---@usage void _0x140E6A44870A11CE();
---@return void
function N_0x140e6a44870a11ce() end

---@class native
---@module network
---@see _0x144DA052257AE7D8
---@usage void _0x144DA052257AE7D8(Any p0);
---@return void
---@param p0 Any
function N_0x144da052257ae7d8(p0) end

---@class native
---@module network
---@see _0x14922ED3E38761F0
function N_0x14922ed3e38761f0() end

---@class native
---@module network
---@see _0x155467ACA0F55705
function N_0x155467aca0f55705() end

---@class native
---@module network
---@see _0x162C23CA83ED0A62
function N_0x162c23ca83ed0a62() end

---@class native
---@module network
---@see _0x17C9E241111A674D
---@usage void _0x17C9E241111A674D(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x17c9e241111a674d(p0, p1) end

---@class native
---@module network
---@see _0x1D4DC17C38FEAFF0
function N_0x1d4dc17c38feaff0() end

---@class native
---@module network
---@see _0x1D610EB0FEA716D9
function N_0x1d610eb0fea716d9() end

---@class native
---@module network
---@see _0x1F7BC3539F9E0224
---@usage void _0x1F7BC3539F9E0224();
---@return void
function N_0x1f7bc3539f9e0224() end

---@class native
---@module network
---@see _0x1F8E00FB18239600
---@usage void _0x1F8E00FB18239600(Any p0);
---@return void
---@param p0 Any
function N_0x1f8e00fb18239600(p0) end

---@class native
---@module network
---@see _0x2302C0264EA58D31
---@usage void _0x2302C0264EA58D31();
---@return void
function N_0x2302c0264ea58d31() end

---@class native
---@module network
---@see _0x24E4E51FC16305F9
function N_0x24e4e51fc16305f9() end

---@class native
---@module network
---@see _0x2555CF7DA5473794
---@usage void _0x2555CF7DA5473794();
---@return void
function N_0x2555cf7da5473794() end

---@class native
---@module network
---@see _0x25D990F8E0E3F13C
---@usage void _0x25D990F8E0E3F13C();
---@return void
function N_0x25d990f8e0e3f13c() end

---@class native
---@module network
---@see _0x261E97AD7BCF3D40
---@usage void _0x261E97AD7BCF3D40(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x261e97ad7bcf3d40(p0) end

---@class native
---@module network
---@see _0x265559DA40B3F327
---@usage void _0x265559DA40B3F327(Any p0);
---@return void
---@param p0 Any
function N_0x265559da40b3f327(p0) end

---@class native
---@module network
---@see _0x265635150FB0D82E
---@usage void _0x265635150FB0D82E();
---@return void
function N_0x265635150fb0d82e() end

---@class native
---@module network
---@see _0x26F07DD83A5F7F98
function N_0x26f07dd83a5f7f98() end

---@class native
---@module network
---@see _0x283B6062A2C01E9B
---@usage void _0x283B6062A2C01E9B();
---@return void
function N_0x283b6062a2c01e9b() end

---@class native
---@module network
---@see _0x2B1C623823DB0D9D
function N_0x2b1c623823db0d9d() end

---@class native
---@module network
---@see _0x2B51EDBEFC301339
function N_0x2b51edbefc301339() end

---@class native
---@module network
---@see _0x2BF66D2E7414F686
function N_0x2bf66d2e7414f686() end

---@class native
---@module network
---@see _0x2CE9D95E4051AECD
---@usage void _0x2CE9D95E4051AECD(Any p0);
---@return void
---@param p0 Any
function N_0x2ce9d95e4051aecd(p0) end

---@class native
---@module network
---@see _0x2D5DC831176D0114
function N_0x2d5dc831176d0114() end

---@class native
---@module network
---@see _0x2DA41ED6E1FCD7A5
function N_0x2da41ed6e1fcd7a5() end

---@class native
---@module network
---@see _0x2E0BF682CC778D49
function N_0x2e0bf682cc778d49() end

---@class native
---@module network
---@see _0x2E4C123D1C8A710E
function N_0x2e4c123d1c8a710e() end

---@class native
---@module network
---@see _0x32EBD154CB6B8B99
---@usage void _0x32EBD154CB6B8B99(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x32ebd154cb6b8b99(p0, p1, p2) end

---@class native
---@module network
---@see _0x36391F397731595D
function N_0x36391f397731595d() end

---@class native
---@module network
---@see _0x367EF5E2F439B4C6
---@usage void _0x367EF5E2F439B4C6(int p0);
---@return void
---@param p0 number
function N_0x367ef5e2f439b4c6(p0) end

---@class native
---@module network
---@see _0x37D5F739FD494675
function N_0x37d5f739fd494675() end

---@class native
---@module network
---@see _0x3855FB5EB2C5E8B2
function N_0x3855fb5eb2c5e8b2() end

---@class native
---@module network
---@see _0x38B7C51AB1EDC7D8
---@usage void _0x38B7C51AB1EDC7D8(Entity entity, BOOL toggle);
---@return void
---@param entity Entity
---@param toggle BOOL
function N_0x38b7c51ab1edc7d8(entity, toggle) end

---@class native
---@module network
---@see _0x39917E1B4CB0F911
---@usage void _0x39917E1B4CB0F911(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x39917e1b4cb0f911(p0) end

---@class native
---@module network
---@see _0x3C5C1E2C2FF814B1
---@usage void _0x3C5C1E2C2FF814B1(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x3c5c1e2c2ff814b1(toggle) end

---@class native
---@module network
---@see _0x3FA36981311FA4FF
---@usage void _0x3FA36981311FA4FF(int netId, BOOL state);
---@return void
---@param netId number
---@param state BOOL
function N_0x3fa36981311fa4ff(netId, state) end

---@class native
---@module network
---@see _0x3FC795691834481D
---@usage void _0x3FC795691834481D(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x3fc795691834481d(p0, p1) end

---@class native
---@module network
---@see _0x4237E822315D8BA9
function N_0x4237e822315d8ba9() end

---@class native
---@module network
---@see _0x4348BFDA56023A2F
function N_0x4348bfda56023a2f() end

---@class native
---@module network
---@see _0x444C4525ECE0A4B9
---@usage void _0x444C4525ECE0A4B9();
---@return void
function N_0x444c4525ece0a4b9() end

---@class native
---@module network
---@see _0x45E816772E93A9DB
function N_0x45e816772e93a9db() end

---@class native
---@module network
---@see _0x4811BBAC21C5FCD5
---@usage void _0x4811BBAC21C5FCD5(Any p0);
---@return void
---@param p0 Any
function N_0x4811bbac21c5fcd5(p0) end

---@class native
---@module network
---@see _0x4A9FDE3A5A6D0437
---@usage void _0x4A9FDE3A5A6D0437(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x4a9fde3a5a6d0437(toggle) end

---@class native
---@module network
---@see _0x4AD490AE1536933B
function N_0x4ad490ae1536933b() end

---@class native
---@module network
---@see _0x4C2A9FDC22377075
---@usage void _0x4C2A9FDC22377075();
---@return void
function N_0x4c2a9fdc22377075() end

---@class native
---@module network
---@see _0x4C9034162368E206
function N_0x4c9034162368e206() end

---@class native
---@module network
---@see _0x4D02279C83BE69FE
function N_0x4d02279c83be69fe() end

---@class native
---@module network
---@see _0x4DF7CFFF471A7FB1
function N_0x4df7cfff471a7fb1() end

---@class native
---@module network
---@see _0x5324A0E3E4CE3570
function N_0x5324a0e3e4ce3570() end

---@class native
---@module network
---@see _0x53C10C8BD774F2C9
function N_0x53c10c8bd774f2c9() end

---@class native
---@module network
---@see _0x5539C3EBF104A53A
---@usage void _0x5539C3EBF104A53A(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x5539c3ebf104a53a(p0) end

---@class native
---@module network
---@see _0x559EBF901A8C68E0
function N_0x559EBF901A8C68E0() end

---@class native
---@module network
---@see _0x560B423D73015E77
function N_0x560b423d73015e77() end

---@class native
---@module network
---@see _0x584770794D758C18
function N_0x584770794d758c18() end

---@class native
---@module network
---@see _0x59328EB08C5CEB2B
function N_0x59328eb08c5ceb2b() end

---@class native
---@module network
---@see _0x59D421683D31835A
---@usage void _0x59D421683D31835A(Any p0);
---@return void
---@param p0 Any
function N_0x59d421683d31835a(p0) end

---@class native
---@module network
---@see _0x5A34CD9C3C5BEC44
function N_0x5a34cd9c3c5bec44() end

---@class native
---@module network
---@see _0x5C497525F803486B
---@usage void _0x5C497525F803486B();
---@return void
function N_0x5c497525f803486b() end

---@class native
---@module network
---@see _0x5E3AA4CA2B6FB0EE
---@usage void _0x5E3AA4CA2B6FB0EE(Any p0);
---@return void
---@param p0 Any
function N_0x5e3aa4ca2b6fb0ee(p0) end

---@class native
---@module network
---@see _0x5ECD378EE64450AB
---@usage void _0x5ECD378EE64450AB(Any p0);
---@return void
---@param p0 Any
function N_0x5ecd378ee64450ab(p0) end

---@class native
---@module network
---@see _0x600F8CB31C7AAB6E
---@usage void _0x600F8CB31C7AAB6E(Any p0);
---@return void
---@param p0 Any
function N_0x600f8cb31c7aab6e(p0) end

---@class native
---@module network
---@see _0x60EDD13EB3AC1FF3
function N_0x60edd13eb3ac1ff3() end

---@class native
---@module network
---@see _0x617F49C2668E6155
function N_0x617f49c2668e6155() end

---@class native
---@module network
---@see _0x63B406D7884BFA95
function N_0x63b406d7884bfa95() end

---@class native
---@module network
---@see _0x64D779659BC37B19
function N_0x64d779659bc37b19() end

---@class native
---@module network
---@see _0x64E5C4CC82847B73
function N_0x64e5c4cc82847b73() end

---@class native
---@module network
---@see _0x67FC09BC554A75E5
function N_0x67fc09bc554a75e5() end

---@class native
---@module network
---@see _0x68103E2247887242
---@usage void _0x68103E2247887242();
---@return void
function N_0x68103e2247887242() end

---@class native
---@module network
---@see _0x692D58DF40657E8C
function N_0x692d58df40657e8c() end

---@class native
---@module network
---@see _0x6A5D89D7769A40D8
---@usage void _0x6A5D89D7769A40D8(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x6a5d89d7769a40d8(toggle) end

---@class native
---@module network
---@see _0x6BFF5F84102DF80A
---@usage void _0x6BFF5F84102DF80A(Player player);
---@return void
---@param player Player
function N_0x6bff5f84102df80a(player) end

---@class native
---@module network
---@see _0x6CE50E47F5543D0C
---@usage void _0x6CE50E47F5543D0C();
---@return void
function N_0x6ce50e47f5543d0c() end

---@class native
---@module network
---@see _0x6FB7BB3607D27FA2
function N_0x6fb7bb3607d27fa2() end

---@class native
---@module network
---@see _0x6FD992C4A1C1B986
---@usage void _0x6FD992C4A1C1B986();
---@return void
function N_0x6fd992c4a1c1b986() end

---@class native
---@module network
---@see _0x702BC4D605522539
---@usage void _0x702BC4D605522539(Any p0);
---@return void
---@param p0 Any
function N_0x702bc4d605522539(p0) end

---@class native
---@module network
---@see _0x741A3D8380319A81
---@usage void _0x741A3D8380319A81();
---@return void
function N_0x741a3d8380319a81() end

---@class native
---@module network
---@see _0x742B58F723233ED9
function N_0x742b58f723233ed9() end

---@class native
---@module network
---@see _0x74FB3E29E6D10FA9
function N_0x74fb3e29e6d10fa9() end

---@class native
---@module network
---@see _0x754615490A029508
function N_0x754615490a029508() end

---@class native
---@module network
---@see _0x76B3F29D3F967692
---@usage void _0x76B3F29D3F967692(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x76b3f29d3f967692(p0, p1) end

---@class native
---@module network
---@see _0x77FADDCBE3499DF7
---@usage void _0x77FADDCBE3499DF7(Any p0);
---@return void
---@param p0 Any
function N_0x77faddcbe3499df7(p0) end

---@class native
---@module network
---@see _0x7808619F31FF22DB
function N_0x7808619f31ff22db() end

---@class native
---@module network
---@see _0x78321BEA235FD8CD
function N_0x78321bea235fd8cd() end

---@class native
---@module network
---@see _0x793FF272D5B365F4
function N_0x793ff272d5b365f4() end

---@class native
---@module network
---@see _0x7D395EA61622E116
---@usage void _0x7D395EA61622E116(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x7d395ea61622e116(p0) end

---@class native
---@module network
---@see _0x7DB53B37A2F211A0
function N_0x7db53b37a2f211a0() end

---@class native
---@module network
---@see _0x7EF7649B64D7FF10
function N_0x7ef7649b64d7ff10() end

---@class native
---@module network
---@see _0x7FCC39C46C3C03BD
function N_0x7fcc39c46c3c03bd() end

---@class native
---@module network
---@see _0x83660B734994124D
function N_0x83660b734994124d() end

---@class native
---@module network
---@see _0x83FE8D7229593017
---@usage void _0x83FE8D7229593017();
---@return void
function N_0x83fe8d7229593017() end

---@class native
---@module network
---@see _0x88B588B41FF7868E
function N_0x88b588b41ff7868e() end

---@class native
---@module network
---@see _0x8B0C2964BA471961
function N_0x8b0c2964ba471961() end

---@class native
---@module network
---@see _0x8B4FFC790CA131EF
function N_0x8b4ffc790ca131ef() end

---@class native
---@module network
---@see _0x8C8D2739BA44AF0F
function N_0x8c8d2739ba44af0f() end

---@class native
---@module network
---@see _0x8EF52ACAECC51D9C
---@usage void _0x8EF52ACAECC51D9C(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x8ef52acaecc51d9c(toggle) end

---@class native
---@module network
---@see _0x906CA41A4B74ECA4
function N_0x906ca41a4b74eca4() end

---@class native
---@module network
---@see _0x94538037EE44F5CF
---@usage void _0x94538037EE44F5CF(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x94538037ee44f5cf(p0) end

---@class native
---@module network
---@see _0x9465E683B12D3F6B
---@usage void _0x9465E683B12D3F6B();
---@return void
function N_0x9465e683b12d3f6b() end

---@class native
---@module network
---@see _0x95BAF97C82464629
---@usage void _0x95BAF97C82464629(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x95baf97c82464629(p0, p1) end

---@class native
---@module network
---@see _0x973D76AA760A6CB6
---@usage void _0x973D76AA760A6CB6(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x973d76aa760a6cb6(p0) end

---@class native
---@module network
---@see _0x9D724B400A7E8FFC
---@usage void _0x9D724B400A7E8FFC(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x9d724b400a7e8ffc(p0, p1) end

---@class native
---@module network
---@see _0x9D7AFCBF21C51712
---@usage void _0x9D7AFCBF21C51712(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x9d7afcbf21c51712(toggle) end

---@class native
---@module network
---@see _0x9FEDF86898F100E9
function N_0x9fedf86898f100e9() end

---@class native
---@module network
---@see _0xA0FA4EC6A05DA44E
function N_0xa0fa4ec6a05da44e() end

---@class native
---@module network
---@see _0xA12D3A5A3753CC23
function N_0xa12d3a5a3753cc23() end

---@class native
---@module network
---@see _0xA2E9C1AB8A92E8CD
---@usage void _0xA2E9C1AB8A92E8CD(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xa2e9c1ab8a92e8cd(toggle) end

---@class native
---@module network
---@see _0xA306F470D1660581
function N_0xa306f470d1660581() end

---@class native
---@module network
---@see _0xA6FCECCF4721D679
---@usage void _0xA6FCECCF4721D679(Any p0);
---@return void
---@param p0 Any
function N_0xa6fceccf4721d679(p0) end

---@class native
---@module network
---@see _0xA7862BC5ED1DFD7E
function N_0xa7862bc5ed1dfd7e() end

---@class native
---@module network
---@see _0xA8ACB6459542A8C8
function N_0xa8acb6459542a8c8() end

---@class native
---@module network
---@see _0xAA5FAFCD2C5F5E47
function N_0xaa5fafcd2c5f5e47() end

---@class native
---@module network
---@see _0xADB57E5B663CCA8B
---@usage void _0xADB57E5B663CCA8B(Player p0, float* p1, float* p2);
---@return void
---@param p0 Player
---@param p1 float*
---@param p2 float*
function N_0xadb57e5b663cca8b(p0, p1, p2) end

---@class native
---@module network
---@see _0xAEAB987727C5A8A4
function N_0xaeab987727c5a8a4() end

---@class native
---@module network
---@see _0xAEDF1BC1C133D6E3
---@usage void _0xAEDF1BC1C133D6E3();
---@return void
function N_0xaedf1bc1c133d6e3() end

---@class native
---@module network
---@see _0xB13E88E655E5A3BC
---@usage void _0xB13E88E655E5A3BC();
---@return void
function N_0xb13e88e655e5a3bc() end

---@class native
---@module network
---@see _0xB309EBEA797E001F
function N_0xb309ebea797e001f() end

---@class native
---@module network
---@see _0xB37E4E6A2388CA7B
function N_0xb37e4e6a2388ca7b() end

---@class native
---@module network
---@see _0xB5D3453C98456528
function N_0xb5d3453c98456528() end

---@class native
---@module network
---@see _0xB606E6CC59664972
---@usage void _0xB606E6CC59664972(Any p0);
---@return void
---@param p0 Any
function N_0xb606e6cc59664972(p0) end

---@class native
---@module network
---@see _0xB746D20B17F2A229
function N_0xb746d20b17f2a229() end

---@class native
---@module network
---@see _0xB9351A07A0D458B1
function N_0xb9351a07a0d458b1() end

---@class native
---@module network
---@see _0xBA7F0B77D80A4EB7
---@usage void _0xBA7F0B77D80A4EB7(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xba7f0b77d80a4eb7(p0, p1) end

---@class native
---@module network
---@see _0xBD545D44CCE70597
function N_0xbd545d44cce70597() end

---@class native
---@module network
---@see _0xBDB6F89C729CF388
function N_0xbdb6f89c729cf388() end

---@class native
---@module network
---@see _0xBF22E0F32968E967
---@usage void _0xBF22E0F32968E967(Player player, BOOL p1);
---@return void
---@param player Player
---@param p1 BOOL
function N_0xbf22e0f32968e967(player, p1) end

---@class native
---@module network
---@see _0xC32EA7A2F6CA7557
function N_0xc32ea7a2f6ca7557() end

---@class native
---@module network
---@see _0xC42DD763159F3461
function N_0xc42dd763159f3461() end

---@class native
---@module network
---@see _0xC434133D9BA52777
function N_0xc434133d9ba52777() end

---@class native
---@module network
---@see _0xC571D0E77D8BBC29
function N_0xc571d0e77d8bbc29() end

---@class native
---@module network
---@see _0xC87E740D9F3872CC
function N_0xc87e740d9f3872cc() end

---@class native
---@module network
---@see _0xCA575C391FEA25CC
---@usage void _0xCA575C391FEA25CC(Any p0);
---@return void
---@param p0 Any
function N_0xca575c391fea25cc(p0) end

---@class native
---@module network
---@see _0xCA59CCAE5D01E4CE
---@usage void _0xCA59CCAE5D01E4CE();
---@return void
function N_0xca59ccae5d01e4ce() end

---@class native
---@module network
---@see _0xCFEB46DCD7D8D5EB
---@usage void _0xCFEB46DCD7D8D5EB(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xcfeb46dcd7d8d5eb(p0) end

---@class native
---@module network
---@see _0xCFEB8AF24FC1D0BB
---@usage void _0xCFEB8AF24FC1D0BB(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xcfeb8af24fc1d0bb(p0) end

---@class native
---@module network
---@see _0xD313DE83394AF134
function N_0xd313de83394af134() end

---@class native
---@module network
---@see _0xD6D7478CA62B8D41
---@usage void _0xD6D7478CA62B8D41(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xd6d7478ca62b8d41(p0, p1) end

---@class native
---@module network
---@see _0xD7B6C73CAD419BCF
---@usage void _0xD7B6C73CAD419BCF(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xd7b6c73cad419bcf(p0) end

---@class native
---@module network
---@see _0xDB663CC9FF3407A9
function N_0xdb663cc9ff3407a9() end

---@class native
---@module network
---@see _0xE16AA70CE9BEEDC3
function N_0xe16aa70ce9beedc3() end

---@class native
---@module network
---@see _0xE42D626EEC94E5D9
---@usage void _0xE42D626EEC94E5D9(Any p0, Any p1, Any p2, Any p3, int* numReservedPeds, int* numReservedVehicles, int* numReservedObjects);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param numReservedPeds int*
---@param numReservedVehicles int*
---@param numReservedObjects int*
function N_0xe42d626eec94e5d9(p0, p1, p2, p3, numReservedPeds, numReservedVehicles, numReservedObjects) end

---@class native
---@module network
---@see _0xE6717E652B8C8D8A
---@usage void _0xE6717E652B8C8D8A(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xe6717e652b8c8d8a(p0, p1) end

---@class native
---@module network
---@see _0xEA8C0DDB10E2822A
---@usage void _0xEA8C0DDB10E2822A(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xea8c0ddb10e2822a(p0, p1) end

---@class native
---@module network
---@see _0xEBCAB9E5048434F4
function N_0xebcab9e5048434f4() end

---@class native
---@module network
---@see _0xEBF8284D8CADEB53
---@usage void _0xEBF8284D8CADEB53();
---@return void
function N_0xebf8284d8cadeb53() end

---@class native
---@module network
---@see _0xEBFA8D50ADDC54C4
function N_0xebfa8d50addc54c4() end

---@class native
---@module network
---@see _0xF083835B70BA9BFE
---@usage void _0xF083835B70BA9BFE();
---@return void
function N_0xf083835b70ba9bfe() end

---@class native
---@module network
---@see _0xF287F506767CC8A9
function N_0xf287f506767cc8a9() end

---@class native
---@module network
---@see _0xF49ABC20D8552257
---@usage void _0xF49ABC20D8552257(Any p0);
---@return void
---@param p0 Any
function N_0xf49abc20d8552257(p0) end

---@class native
---@module network
---@see _0xF6F4383B7C92F11A
---@usage void _0xF6F4383B7C92F11A(Any p0);
---@return void
---@param p0 Any
function N_0xf6f4383b7c92f11a(p0) end

---@class native
---@module network
---@see _0xF814FEC6A19FD6E0
---@usage void _0xF814FEC6A19FD6E0();
---@return void
function N_0xf814fec6a19fd6e0() end

---@class native
---@module network
---@see _0xFA2888E3833C8E96
---@usage void _0xFA2888E3833C8E96();
---@return void
function N_0xfa2888e3833c8e96() end

---@class native
---@module network
---@see _0xFAC18E7356BD3210
---@usage void _0xFAC18E7356BD3210();
---@return void
function N_0xfac18e7356bd3210() end

---@class native
---@module network
---@see _0xFAE628F1E9ADB239
---@usage void _0xFAE628F1E9ADB239(cs_type(Any) Hash p0, int p1, cs_type(Any) Hash p2);
---@return void
---@param p0 Hash
---@param p1 number
---@param p2 Hash
function N_0xfae628f1e9adb239(p0, p1, p2) end

---@class native
---@module network
---@see _0xFB1F9381E80FA13F
function N_0xfb1f9381e80fa13f() end

---@class native
---@module network
---@see _0xFB680D403909DC70
---@usage void _0xFB680D403909DC70(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xfb680d403909dc70(p0, p1) end

---@class native
---@module network
---@see _0xFD75DABC0957BF33
---@usage void _0xFD75DABC0957BF33(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xfd75dabc0957bf33(p0) end

---@class native
---@module network
---@see OBJ_TO_NET
function ObjToNet() end

---@class native
---@module network
---@see OPEN_COMMERCE_STORE
---@usage void OPEN_COMMERCE_STORE(char* p0, char* p1);
---@return void
---@param p0 string
---@param p1 string
function OpenCommerceStore(p0, p1) end

---@class native
---@module network
---@see PARTICIPANT_ID
function ParticipantId() end

---@class native
---@module network
---@see PARTICIPANT_ID_TO_INT
function ParticipantIdToInt() end

---@class native
---@module network
---@see PED_TO_NET
function PedToNet() end

---@class native
---@module network
---@see _0xE26CCFF8094D8C74
function RefreshPlayerListStats() end

---@class native
---@module network
---@see RELEASE_ALL_COMMERCE_ITEM_IMAGES
---@usage void RELEASE_ALL_COMMERCE_ITEM_IMAGES();
---@return void
function ReleaseAllCommerceItemImages() end

---@class native
---@module network
---@see _REMOTE_CHEAT_DETECTED
function RemoteCheatDetected() end

---@class native
---@module network
---@see REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY
---@usage void REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY(Entity entity);
---@return void
---@param entity Entity
function RemoveAllStickyBombsFromEntity(entity) end

---@class native
---@module network
---@see REQUEST_COMMERCE_ITEM_IMAGE
function RequestCommerceItemImage() end

---@class native
---@module network
---@see _RESERVE_NETWORK_LOCAL_OBJECTS
---@usage void _RESERVE_NETWORK_LOCAL_OBJECTS(int amount);
---@return void
---@param amount number
function ReserveNetworkLocalObjects(amount) end

---@class native
---@module network
---@see _RESERVE_NETWORK_LOCAL_PEDS
---@usage void _RESERVE_NETWORK_LOCAL_PEDS(int amount);
---@return void
---@param amount number
function ReserveNetworkLocalPeds(amount) end

---@class native
---@module network
---@see _RESERVE_NETWORK_LOCAL_VEHICLES
---@usage void _RESERVE_NETWORK_LOCAL_VEHICLES(int amount);
---@return void
---@param amount number
function ReserveNetworkLocalVehicles(amount) end

---@class native
---@module network
---@see RESERVE_NETWORK_MISSION_OBJECTS
---@usage void RESERVE_NETWORK_MISSION_OBJECTS(int amount);
---@return void
---@param amount number
function ReserveNetworkMissionObjects(amount) end

---@class native
---@module network
---@see RESERVE_NETWORK_MISSION_PEDS
---@usage void RESERVE_NETWORK_MISSION_PEDS(int amount);
---@return void
---@param amount number
function ReserveNetworkMissionPeds(amount) end

---@class native
---@module network
---@see RESERVE_NETWORK_MISSION_VEHICLES
---@usage void RESERVE_NETWORK_MISSION_VEHICLES(int amount);
---@return void
---@param amount number
function ReserveNetworkMissionVehicles(amount) end

---@class native
---@module network
---@see _RESET_GHOSTED_ENTITY_ALPHA
---@usage void _RESET_GHOSTED_ENTITY_ALPHA();
---@return void
function ResetGhostedEntityAlpha() end

---@class native
---@module network
---@see SET_BALANCE_ADD_MACHINE
function SetBalanceAddMachine() end

---@class native
---@module network
---@see SET_BALANCE_ADD_MACHINES
function SetBalanceAddMachines() end

---@class native
---@module network
---@see SET_ENTITY_LOCALLY_INVISIBLE
---@usage void SET_ENTITY_LOCALLY_INVISIBLE(Entity entity);
---@return void
---@param entity Entity
function SetEntityLocallyInvisible(entity) end

---@class native
---@module network
---@see SET_ENTITY_LOCALLY_VISIBLE
---@usage void SET_ENTITY_LOCALLY_VISIBLE(Entity entity);
---@return void
---@param entity Entity
function SetEntityLocallyVisible(entity) end

---@class native
---@module network
---@see SET_ENTITY_VISIBLE_IN_CUTSCENE
---@usage void SET_ENTITY_VISIBLE_IN_CUTSCENE(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function SetEntityVisibleInCutscene(p0, p1, p2) end

---@class native
---@module network
---@see _SET_GHOSTED_ENTITY_ALPHA
---@usage void _SET_GHOSTED_ENTITY_ALPHA(int alpha);
---@return void
---@param alpha number
function SetGhostedEntityAlpha(alpha) end

---@class native
---@module network
---@see _SET_LOCAL_PLAYER_AS_GHOST
---@usage void _SET_LOCAL_PLAYER_AS_GHOST(BOOL toggle);
---@return void
---@param toggle BOOL
function SetLocalPlayerAsGhost(toggle) end

---@class native
---@module network
---@see SET_LOCAL_PLAYER_INVISIBLE_LOCALLY
---@usage void SET_LOCAL_PLAYER_INVISIBLE_LOCALLY(BOOL p0);
---@return void
---@param p0 BOOL
function SetLocalPlayerInvisibleLocally(p0) end

---@class native
---@module network
---@see SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE
---@usage void SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE(BOOL p0, BOOL p1);
---@return void
---@param p0 BOOL
---@param p1 BOOL
function SetLocalPlayerVisibleInCutscene(p0, p1) end

---@class native
---@module network
---@see SET_LOCAL_PLAYER_VISIBLE_LOCALLY
---@usage void SET_LOCAL_PLAYER_VISIBLE_LOCALLY(BOOL p0);
---@return void
---@param p0 BOOL
function SetLocalPlayerVisibleLocally(p0) end

---@class native
---@module network
---@see SET_NETWORK_CUTSCENE_ENTITIES
---@usage void SET_NETWORK_CUTSCENE_ENTITIES(BOOL toggle);
---@return void
---@param toggle BOOL
function SetNetworkCutsceneEntities(toggle) end

---@class native
---@module network
---@see _SET_NETWORK_ENABLE_VEHICLE_POSITION_CORRECTION
---@usage void _SET_NETWORK_ENABLE_VEHICLE_POSITION_CORRECTION(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetNetworkEnableVehiclePositionCorrection(vehicle, toggle) end

---@class native
---@module network
---@see SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER
---@usage void SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER(int netId, Player player, BOOL toggle);
---@return void
---@param netId number
---@param player Player
---@param toggle BOOL
function SetNetworkIdAlwaysExistsForPlayer(netId, player, toggle) end

---@class native
---@module network
---@see SET_NETWORK_ID_CAN_MIGRATE
---@usage void SET_NETWORK_ID_CAN_MIGRATE(int netId, BOOL toggle);
---@return void
---@param netId number
---@param toggle BOOL
function SetNetworkIdCanMigrate(netId, toggle) end

---@class native
---@module network
---@see SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES
---@usage void SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(int netId, BOOL toggle);
---@return void
---@param netId number
---@param toggle BOOL
function SetNetworkIdExistsOnAllMachines(netId, toggle) end

---@class native
---@module network
---@see SET_NETWORK_ID_VISIBLE_IN_CUTSCENE
---@usage void SET_NETWORK_ID_VISIBLE_IN_CUTSCENE(int netId, BOOL p1, BOOL p2);
---@return void
---@param netId number
---@param p1 BOOL
---@param p2 BOOL
function SetNetworkIdVisibleInCutscene(netId, p1, p2) end

---@class native
---@module network
---@see SET_NETWORK_VEHICLE_AS_GHOST
---@usage void SET_NETWORK_VEHICLE_AS_GHOST(Vehicle vehicle, BOOL toggle);
---@return void
---@param vehicle Vehicle
---@param toggle BOOL
function SetNetworkVehicleAsGhost(vehicle, toggle) end

---@class native
---@module network
---@see _SET_NETWORK_VEHICLE_POSITION_UPDATE_MULTIPLIER
---@usage void _SET_NETWORK_VEHICLE_POSITION_UPDATE_MULTIPLIER(Vehicle vehicle, float multiplier);
---@return void
---@param vehicle Vehicle
---@param multiplier number
function SetNetworkVehiclePositionUpdateMultiplier(vehicle, multiplier) end

---@class native
---@module network
---@see SET_NETWORK_VEHICLE_RESPOT_TIMER
---@usage void SET_NETWORK_VEHICLE_RESPOT_TIMER(int netId, int time);
---@return void
---@param netId number
---@param time number
function SetNetworkVehicleRespotTimer(netId, time) end

---@class native
---@module network
---@see SET_PLAYER_INVISIBLE_LOCALLY
---@usage void SET_PLAYER_INVISIBLE_LOCALLY(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerInvisibleLocally(player, toggle) end

---@class native
---@module network
---@see SET_PLAYER_VISIBLE_LOCALLY
---@usage void SET_PLAYER_VISIBLE_LOCALLY(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerVisibleLocally(player, toggle) end

---@class native
---@module network
---@see _SET_RELATIONSHIP_TO_PLAYER
---@usage void _SET_RELATIONSHIP_TO_PLAYER(Player player, BOOL p1);
---@return void
---@param player Player
---@param p1 BOOL
function SetRelationshipToPlayer(player, p1) end

---@class native
---@module network
---@see SET_STORE_ENABLED
---@usage void SET_STORE_ENABLED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetStoreEnabled(toggle) end

---@class native
---@module network
---@see SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME
---@usage void SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME();
---@return void
function ShutdownAndLaunchSinglePlayerGame() end

---@class native
---@module network
---@see _SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE
function ShutdownAndLoadMostRecentSave() end

---@class native
---@module network
---@see TEXTURE_DOWNLOAD_GET_NAME
function TextureDownloadGetName() end

---@class native
---@module network
---@see TEXTURE_DOWNLOAD_HAS_FAILED
function TextureDownloadHasFailed() end

---@class native
---@module network
---@see TEXTURE_DOWNLOAD_RELEASE
---@usage void TEXTURE_DOWNLOAD_RELEASE(int p0);
---@return void
---@param p0 number
function TextureDownloadRelease(p0) end

---@class native
---@module network
---@see TEXTURE_DOWNLOAD_REQUEST
function TextureDownloadRequest() end

---@class native
---@module network
---@see TITLE_TEXTURE_DOWNLOAD_REQUEST
function TitleTextureDownloadRequest() end

---@class native
---@module network
---@see _TRIGGER_SCRIPT_CRC_CHECK_ON_PLAYER
function TriggerScriptCrcCheckOnPlayer() end

---@class native
---@module network
---@see UGC_CANCEL_QUERY
---@usage void UGC_CANCEL_QUERY();
---@return void
function UgcCancelQuery() end

---@class native
---@module network
---@see UGC_CLEAR_CREATE_RESULT
---@usage void UGC_CLEAR_CREATE_RESULT();
---@return void
function UgcClearCreateResult() end

---@class native
---@module network
---@see UGC_CLEAR_MODIFY_RESULT
---@usage void UGC_CLEAR_MODIFY_RESULT();
---@return void
function UgcClearModifyResult() end

---@class native
---@module network
---@see UGC_CLEAR_OFFLINE_QUERY
---@usage void UGC_CLEAR_OFFLINE_QUERY();
---@return void
function UgcClearOfflineQuery() end

---@class native
---@module network
---@see UGC_CLEAR_QUERY_RESULTS
---@usage void UGC_CLEAR_QUERY_RESULTS();
---@return void
function UgcClearQueryResults() end

---@class native
---@module network
---@see UGC_COPY_CONTENT
function UgcCopyContent() end

---@class native
---@module network
---@see UGC_DID_GET_SUCCEED
function UgcDidGetSucceed() end

---@class native
---@module network
---@see UGC_GET_BOOKMARKED_CONTENT
function UgcGetBookmarkedContent() end

---@class native
---@module network
---@see UGC_GET_CACHED_DESCRIPTION
function UgcGetCachedDescription() end

---@class native
---@module network
---@see UGC_GET_CONTENT_CATEGORY
function UgcGetContentCategory() end

---@class native
---@module network
---@see UGC_GET_CONTENT_DESCRIPTION_HASH
function UgcGetContentDescriptionHash() end

---@class native
---@module network
---@see UGC_GET_CONTENT_FILE_VERSION
function UgcGetContentFileVersion() end

---@class native
---@module network
---@see UGC_GET_CONTENT_HASH
function UgcGetContentHash() end

---@class native
---@module network
---@see UGC_GET_CONTENT_HAS_PLAYER_BOOKMARKED
function UgcGetContentHasPlayerBookmarked() end

---@class native
---@module network
---@see UGC_GET_CONTENT_HAS_PLAYER_RECORD
function UgcGetContentHasPlayerRecord() end

---@class native
---@module network
---@see UGC_GET_CONTENT_ID
function UgcGetContentId() end

---@class native
---@module network
---@see UGC_GET_CONTENT_IS_PUBLISHED
function UgcGetContentIsPublished() end

---@class native
---@module network
---@see UGC_GET_CONTENT_IS_VERIFIED
function UgcGetContentIsVerified() end

---@class native
---@module network
---@see UGC_GET_CONTENT_LANGUAGE
function UgcGetContentLanguage() end

---@class native
---@module network
---@see UGC_GET_CONTENT_NAME
function UgcGetContentName() end

---@class native
---@module network
---@see UGC_GET_CONTENT_NUM
function UgcGetContentNum() end

---@class native
---@module network
---@see UGC_GET_CONTENT_PATH
function UgcGetContentPath() end

---@class native
---@module network
---@see UGC_GET_CONTENT_RATING
function UgcGetContentRating() end

---@class native
---@module network
---@see UGC_GET_CONTENT_RATING_COUNT
function UgcGetContentRatingCount() end

---@class native
---@module network
---@see UGC_GET_CONTENT_RATING_NEGATIVE_COUNT
function UgcGetContentRatingNegativeCount() end

---@class native
---@module network
---@see UGC_GET_CONTENT_RATING_POSITIVE_COUNT
function UgcGetContentRatingPositiveCount() end

---@class native
---@module network
---@see UGC_GET_CONTENT_TOTAL
function UgcGetContentTotal() end

---@class native
---@module network
---@see UGC_GET_CONTENT_UPDATED_DATE
---@usage void UGC_GET_CONTENT_UPDATED_DATE(Any p0, Any* p1);
---@return void
---@param p0 Any
---@param p1 Any*
function UgcGetContentUpdatedDate(p0, p1) end

---@class native
---@module network
---@see UGC_GET_CONTENT_USER_ID
function UgcGetContentUserId() end

---@class native
---@module network
---@see UGC_GET_CONTENT_USER_NAME
function UgcGetContentUserName() end

---@class native
---@module network
---@see UGC_GET_CREATE_CONTENT_ID
function UgcGetCreateContentId() end

---@class native
---@module network
---@see UGC_GET_CREATE_RESULT
function UgcGetCreateResult() end

---@class native
---@module network
---@see UGC_GET_CREATOR_NUM
function UgcGetCreatorNum() end

---@class native
---@module network
---@see UGC_GET_CREW_CONTENT
function UgcGetCrewContent() end

---@class native
---@module network
---@see UGC_GET_FRIEND_CONTENT
function UgcGetFriendContent() end

---@class native
---@module network
---@see UGC_GET_GET_BY_CATEGORY
function UgcGetGetByCategory() end

---@class native
---@module network
---@see UGC_GET_MODIFY_RESULT
function UgcGetModifyResult() end

---@class native
---@module network
---@see UGC_GET_MY_CONTENT
function UgcGetMyContent() end

---@class native
---@module network
---@see UGC_GET_QUERY_RESULT
function UgcGetQueryResult() end

---@class native
---@module network
---@see UGC_GET_ROOT_CONTENT_ID
function UgcGetRootContentId() end

---@class native
---@module network
---@see UGC_HAS_CREATE_FINISHED
function UgcHasCreateFinished() end

---@class native
---@module network
---@see UGC_HAS_GET_FINISHED
function UgcHasGetFinished() end

---@class native
---@module network
---@see UGC_HAS_MODIFY_FINISHED
function UgcHasModifyFinished() end

---@class native
---@module network
---@see UGC_IS_GETTING
function UgcIsGetting() end

---@class native
---@module network
---@see UGC_IS_LANGUAGE_SUPPORTED
function UgcIsLanguageSupported() end

---@class native
---@module network
---@see UGC_POLICIES_MAKE_PRIVATE
function UgcPoliciesMakePrivate() end

---@class native
---@module network
---@see UGC_PUBLISH
function UgcPublish() end

---@class native
---@module network
---@see UGC_QUERY_BY_CONTENT_ID
function UgcQueryByContentId() end

---@class native
---@module network
---@see UGC_QUERY_BY_CONTENT_IDS
function UgcQueryByContentIds() end

---@class native
---@module network
---@see UGC_QUERY_MY_CONTENT
function UgcQueryMyContent() end

---@class native
---@module network
---@see _UGC_QUERY_RECENTLY_CREATED_CONTENT
function UgcQueryRecentlyCreatedContent() end

---@class native
---@module network
---@see UGC_REQUEST_CACHED_DESCRIPTION
function UgcRequestCachedDescription() end

---@class native
---@module network
---@see UGC_REQUEST_CONTENT_DATA_FROM_INDEX
function UgcRequestContentDataFromIndex() end

---@class native
---@module network
---@see UGC_REQUEST_CONTENT_DATA_FROM_PARAMS
function UgcRequestContentDataFromParams() end

---@class native
---@module network
---@see UGC_SET_BOOKMARKED
function UgcSetBookmarked() end

---@class native
---@module network
---@see UGC_SET_DELETED
function UgcSetDeleted() end

---@class native
---@module network
---@see UGC_SET_QUERY_DATA_FROM_OFFLINE
---@usage void UGC_SET_QUERY_DATA_FROM_OFFLINE(BOOL p0);
---@return void
---@param p0 BOOL
function UgcSetQueryDataFromOffline(p0) end

---@class native
---@module network
---@see UGC_TEXTURE_DOWNLOAD_REQUEST
function UgcTextureDownloadRequest() end

---@class native
---@module network
---@see USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR
---@usage void USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR(BOOL toggle);
---@return void
---@param toggle BOOL
function UsePlayerColourInsteadOfTeamColour(toggle) end

---@class native
---@module network
---@see VEH_TO_NET
function VehToNet() end
