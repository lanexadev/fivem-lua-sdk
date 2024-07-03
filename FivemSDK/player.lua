
---@class native
---@module player
---@see ARE_PLAYER_FLASHING_STARS_ABOUT_TO_DROP
function ArePlayerFlashingStarsAboutToDrop() end

---@class native
---@module player
---@see ARE_PLAYER_STARS_GREYED_OUT
function ArePlayerStarsGreyedOut() end

---@class native
---@module player
---@see ASSISTED_MOVEMENT_CLOSE_ROUTE
---@usage void ASSISTED_MOVEMENT_CLOSE_ROUTE();
---@return void
function AssistedMovementCloseRoute() end

---@class native
---@module player
---@see ASSISTED_MOVEMENT_FLUSH_ROUTE
---@usage void ASSISTED_MOVEMENT_FLUSH_ROUTE();
---@return void
function AssistedMovementFlushRoute() end

---@class native
---@module player
---@see CAN_PED_HEAR_PLAYER
function CanPedHearPlayer() end

---@class native
---@module player
---@see CAN_PLAYER_START_MISSION
function CanPlayerStartMission() end

---@class native
---@module player
---@see CHANGE_PLAYER_PED
---@usage void CHANGE_PLAYER_PED(Player player, Ped ped, BOOL b2, BOOL resetDamage);
---@return void
---@param player Player
---@param ped Ped
---@param b2 BOOL
---@param resetDamage BOOL
function ChangePlayerPed(player, ped, b2, resetDamage) end

---@class native
---@module player
---@see CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED
---@usage void CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(Player player);
---@return void
---@param player Player
function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player) end

---@class native
---@module player
---@see CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED
---@usage void CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED(Player player);
---@return void
---@param player Player
function ClearPlayerHasDamagedAtLeastOnePed(player) end

---@class native
---@module player
---@see CLEAR_PLAYER_PARACHUTE_MODEL_OVERRIDE
---@usage void CLEAR_PLAYER_PARACHUTE_MODEL_OVERRIDE(Player player);
---@return void
---@param player Player
function ClearPlayerParachuteModelOverride(player) end

---@class native
---@module player
---@see CLEAR_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE
---@usage void CLEAR_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(Player player);
---@return void
---@param player Player
function ClearPlayerParachutePackModelOverride(player) end

---@class native
---@module player
---@see CLEAR_PLAYER_PARACHUTE_VARIATION_OVERRIDE
---@usage void CLEAR_PLAYER_PARACHUTE_VARIATION_OVERRIDE(Player player);
---@return void
---@param player Player
function ClearPlayerParachuteVariationOverride(player) end

---@class native
---@module player
---@see _CLEAR_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE
---@usage void _CLEAR_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(Player player);
---@return void
---@param player Player
function ClearPlayerReserveParachuteModelOverride(player) end

---@class native
---@module player
---@see CLEAR_PLAYER_WANTED_LEVEL
---@usage void CLEAR_PLAYER_WANTED_LEVEL(Player player);
---@return void
---@param player Player
function ClearPlayerWantedLevel(player) end

---@class native
---@module player
---@see DISABLE_PLAYER_FIRING
---@usage void DISABLE_PLAYER_FIRING(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function DisablePlayerFiring(player, toggle) end

---@class native
---@module player
---@see DISABLE_PLAYER_VEHICLE_REWARDS
---@usage void DISABLE_PLAYER_VEHICLE_REWARDS(Player player);
---@return void
---@param player Player
function DisablePlayerVehicleRewards(player) end

---@class native
---@module player
---@see DISPLAY_SYSTEM_SIGNIN_UI
---@usage void DISPLAY_SYSTEM_SIGNIN_UI(BOOL unk);
---@return void
---@param unk BOOL
function DisplaySystemSigninUi(unk) end

---@class native
---@module player
---@see ENABLE_SPECIAL_ABILITY
---@usage void ENABLE_SPECIAL_ABILITY(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function EnableSpecialAbility(player, toggle) end

---@class native
---@module player
---@see EXTEND_WORLD_BOUNDARY_FOR_PLAYER
---@usage void EXTEND_WORLD_BOUNDARY_FOR_PLAYER(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function ExtendWorldBoundaryForPlayer(x, y, z) end

---@class native
---@module player
---@see FORCE_CLEANUP
---@usage void FORCE_CLEANUP(int cleanupFlags);
---@return void
---@param cleanupFlags number
function ForceCleanup(cleanupFlags) end

---@class native
---@module player
---@see FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME
---@usage void FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME(char* name, int cleanupFlags);
---@return void
---@param name string
---@param cleanupFlags number
function ForceCleanupForAllThreadsWithThisName(name, cleanupFlags) end

---@class native
---@module player
---@see FORCE_CLEANUP_FOR_THREAD_WITH_THIS_ID
---@usage void FORCE_CLEANUP_FOR_THREAD_WITH_THIS_ID(int id, int cleanupFlags);
---@return void
---@param id number
---@param cleanupFlags number
function ForceCleanupForThreadWithThisId(id, cleanupFlags) end

---@class native
---@module player
---@see _GET_ACHIEVEMENT_PROGRESS
function GetAchievementProgress() end

---@class native
---@module player
---@see GET_CAUSE_OF_MOST_RECENT_FORCE_CLEANUP
function GetCauseOfMostRecentForceCleanup() end

---@class native
---@module player
---@see GET_ENTITY_PLAYER_IS_FREE_AIMING_AT
function GetEntityPlayerIsFreeAimingAt() end

---@class native
---@module player
---@see GET_MAX_WANTED_LEVEL
function GetMaxWantedLevel() end

---@class native
---@module player
---@see GET_NUMBER_OF_PLAYERS
function GetNumberOfPlayers() end

---@class native
---@module player
---@see _GET_NUMBER_OF_PLAYERS_IN_TEAM
function GetNumberOfPlayersInTeam() end

---@class native
---@module player
---@see GET_PLAYER_CURRENT_STEALTH_NOISE
function GetPlayerCurrentStealthNoise() end

---@class native
---@module player
---@see GET_PLAYER_FAKE_WANTED_LEVEL
function GetPlayerFakeWantedLevel() end

---@class native
---@module player
---@see GET_PLAYER_GROUP
function GetPlayerGroup() end

---@class native
---@module player
---@see GET_PLAYER_HAS_RESERVE_PARACHUTE
function GetPlayerHasReserveParachute() end

---@class native
---@module player
---@see _GET_PLAYER_HEALTH_RECHARGE_LIMIT
function GetPlayerHealthRechargeLimit() end

---@class native
---@module player
---@see GET_PLAYER_INDEX
function GetPlayerIndex() end

---@class native
---@module player
---@see GET_PLAYER_INVINCIBLE
function GetPlayerInvincible() end

---@class native
---@module player
---@see GET_PLAYER_MAX_ARMOUR
function GetPlayerMaxArmour() end

---@class native
---@module player
---@see GET_PLAYER_NAME
function GetPlayerName() end

---@class native
---@module player
---@see _GET_PLAYER_PARACHUTE_MODEL_OVERRIDE
function GetPlayerParachuteModelOverride() end

---@class native
---@module player
---@see GET_PLAYER_PARACHUTE_PACK_TINT_INDEX
---@usage void GET_PLAYER_PARACHUTE_PACK_TINT_INDEX(Player player, int* tintIndex);
---@return void
---@param player Player
---@param tintIndex int*
function GetPlayerParachutePackTintIndex(player, tintIndex) end

---@class native
---@module player
---@see GET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR
---@usage void GET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(Player player, int* r, int* g, int* b);
---@return void
---@param player Player
---@param r int*
---@param g int*
---@param b int*
function GetPlayerParachuteSmokeTrailColor(player, r, g, b) end

---@class native
---@module player
---@see GET_PLAYER_PARACHUTE_TINT_INDEX
---@usage void GET_PLAYER_PARACHUTE_TINT_INDEX(Player player, int* tintIndex);
---@return void
---@param player Player
---@param tintIndex int*
function GetPlayerParachuteTintIndex(player, tintIndex) end

---@class native
---@module player
---@see GET_PLAYER_PED
function GetPlayerPed() end

---@class native
---@module player
---@see GET_PLAYER_PED_SCRIPT_INDEX
function GetPlayerPedScriptIndex() end

---@class native
---@module player
---@see _GET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE
function GetPlayerReserveParachuteModelOverride() end

---@class native
---@module player
---@see GET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX
---@usage void GET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(Player player, int* index);
---@return void
---@param player Player
---@param index int*
function GetPlayerReserveParachuteTintIndex(player, index) end

---@class native
---@module player
---@see GET_PLAYER_RGB_COLOUR
---@usage void GET_PLAYER_RGB_COLOUR(Player player, int* r, int* g, int* b);
---@return void
---@param player Player
---@param r int*
---@param g int*
---@param b int*
function GetPlayerRgbColour(player, r, g, b) end

---@class native
---@module player
---@see GET_PLAYERS_LAST_VEHICLE
function GetPlayersLastVehicle() end

---@class native
---@module player
---@see GET_PLAYER_SPRINT_STAMINA_REMAINING
function GetPlayerSprintStaminaRemaining() end

---@class native
---@module player
---@see GET_PLAYER_SPRINT_TIME_REMAINING
function GetPlayerSprintTimeRemaining() end

---@class native
---@module player
---@see GET_PLAYER_TARGET_ENTITY
function GetPlayerTargetEntity() end

---@class native
---@module player
---@see GET_PLAYER_TEAM
function GetPlayerTeam() end

---@class native
---@module player
---@see GET_PLAYER_UNDERWATER_TIME_REMAINING
function GetPlayerUnderwaterTimeRemaining() end

---@class native
---@module player
---@see GET_PLAYER_WANTED_CENTRE_POSITION
function GetPlayerWantedCentrePosition() end

---@class native
---@module player
---@see GET_PLAYER_WANTED_LEVEL
function GetPlayerWantedLevel() end

---@class native
---@module player
---@see GET_TIME_SINCE_LAST_ARREST
function GetTimeSinceLastArrest() end

---@class native
---@module player
---@see GET_TIME_SINCE_LAST_DEATH
function GetTimeSinceLastDeath() end

---@class native
---@module player
---@see GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC
function GetTimeSincePlayerDroveAgainstTraffic() end

---@class native
---@module player
---@see GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT
function GetTimeSincePlayerDroveOnPavement() end

---@class native
---@module player
---@see GET_TIME_SINCE_PLAYER_HIT_PED
function GetTimeSincePlayerHitPed() end

---@class native
---@module player
---@see GET_TIME_SINCE_PLAYER_HIT_VEHICLE
function GetTimeSincePlayerHitVehicle() end

---@class native
---@module player
---@see _GET_WANTED_LEVEL_PAROLE_DURATION
function GetWantedLevelParoleDuration() end

---@class native
---@module player
---@see GET_WANTED_LEVEL_RADIUS
function GetWantedLevelRadius() end

---@class native
---@module player
---@see GET_WANTED_LEVEL_THRESHOLD
function GetWantedLevelThreshold() end

---@class native
---@module player
---@see GIVE_ACHIEVEMENT_TO_PLAYER
function GiveAchievementToPlayer() end

---@class native
---@module player
---@see GIVE_PLAYER_RAGDOLL_CONTROL
---@usage void GIVE_PLAYER_RAGDOLL_CONTROL(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function GivePlayerRagdollControl(player, toggle) end

---@class native
---@module player
---@see HAS_ACHIEVEMENT_BEEN_PASSED
function HasAchievementBeenPassed() end

---@class native
---@module player
---@see HAS_FORCE_CLEANUP_OCCURRED
function HasForceCleanupOccurred() end

---@class native
---@module player
---@see _HAS_PLAYER_BEEN_SHOT_BY_COP
function HasPlayerBeenShotByCop() end

---@class native
---@module player
---@see HAS_PLAYER_BEEN_SPOTTED_IN_STOLEN_VEHICLE
function HasPlayerBeenSpottedInStolenVehicle() end

---@class native
---@module player
---@see HAS_PLAYER_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED
function HasPlayerDamagedAtLeastOneNonAnimalPed() end

---@class native
---@module player
---@see HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED
function HasPlayerDamagedAtLeastOnePed() end

---@class native
---@module player
---@see HAS_PLAYER_LEFT_THE_WORLD
function HasPlayerLeftTheWorld() end

---@class native
---@module player
---@see INT_TO_PARTICIPANTINDEX
function IntToParticipantindex() end

---@class native
---@module player
---@see INT_TO_PLAYERINDEX
function IntToPlayerindex() end

---@class native
---@module player
---@see IS_PLAYER_BATTLE_AWARE
function IsPlayerBattleAware() end

---@class native
---@module player
---@see IS_PLAYER_BEING_ARRESTED
function IsPlayerBeingArrested() end

---@class native
---@module player
---@see IS_PLAYER_BLUETOOTH_ENABLE
function IsPlayerBluetoothEnable() end

---@class native
---@module player
---@see _IS_PLAYER_CAM_CONTROL_DISABLED
function IsPlayerCamControlDisabled() end

---@class native
---@module player
---@see IS_PLAYER_CLIMBING
function IsPlayerClimbing() end

---@class native
---@module player
---@see IS_PLAYER_CONTROL_ON
function IsPlayerControlOn() end

---@class native
---@module player
---@see IS_PLAYER_DEAD
function IsPlayerDead() end

---@class native
---@module player
---@see _IS_PLAYER_DRIVING_DANGEROUSLY
function IsPlayerDrivingDangerously() end

---@class native
---@module player
---@see IS_PLAYER_FREE_AIMING
function IsPlayerFreeAiming() end

---@class native
---@module player
---@see IS_PLAYER_FREE_AIMING_AT_ENTITY
function IsPlayerFreeAimingAtEntity() end

---@class native
---@module player
---@see IS_PLAYER_FREE_FOR_AMBIENT_TASK
function IsPlayerFreeForAmbientTask() end

---@class native
---@module player
---@see IS_PLAYER_LOGGING_IN_NP
function IsPlayerLoggingInNp() end

---@class native
---@module player
---@see IS_PLAYER_ONLINE
function IsPlayerOnline() end

---@class native
---@module player
---@see IS_PLAYER_PLAYING
function IsPlayerPlaying() end

---@class native
---@module player
---@see IS_PLAYER_PRESSING_HORN
function IsPlayerPressingHorn() end

---@class native
---@module player
---@see IS_PLAYER_READY_FOR_CUTSCENE
function IsPlayerReadyForCutscene() end

---@class native
---@module player
---@see IS_PLAYER_RIDING_TRAIN
function IsPlayerRidingTrain() end

---@class native
---@module player
---@see IS_PLAYER_SCRIPT_CONTROL_ON
function IsPlayerScriptControlOn() end

---@class native
---@module player
---@see IS_PLAYER_TARGETTING_ANYTHING
function IsPlayerTargettingAnything() end

---@class native
---@module player
---@see IS_PLAYER_TARGETTING_ENTITY
function IsPlayerTargettingEntity() end

---@class native
---@module player
---@see IS_PLAYER_TELEPORT_ACTIVE
function IsPlayerTeleportActive() end

---@class native
---@module player
---@see IS_PLAYER_WANTED_LEVEL_GREATER
function IsPlayerWantedLevelGreater() end

---@class native
---@module player
---@see IS_SPECIAL_ABILITY_ACTIVE
function IsSpecialAbilityActive() end

---@class native
---@module player
---@see IS_SPECIAL_ABILITY_ENABLED
function IsSpecialAbilityEnabled() end

---@class native
---@module player
---@see IS_SPECIAL_ABILITY_METER_FULL
function IsSpecialAbilityMeterFull() end

---@class native
---@module player
---@see IS_SPECIAL_ABILITY_UNLOCKED
function IsSpecialAbilityUnlocked() end

---@class native
---@module player
---@see IS_SYSTEM_UI_BEING_DISPLAYED
function IsSystemUiBeingDisplayed() end

---@class native
---@module player
---@see NETWORK_PLAYER_ID_TO_INT
function NetworkPlayerIdToInt() end

---@class native
---@module player
---@see _0x0032A6DBA562C518
---@usage void _0x0032A6DBA562C518();
---@return void
function N_0x0032a6dba562c518() end

---@class native
---@module player
---@see _0x237440E46D918649
---@usage void _0x237440E46D918649(Any p0);
---@return void
---@param p0 Any
function N_0x237440e46d918649(p0) end

---@class native
---@module player
---@see _0x2382AB11450AE7BA
---@usage void _0x2382AB11450AE7BA(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x2382ab11450ae7ba(p0, p1) end

---@class native
---@module player
---@see _0x2F41A3BAE005E5FA
---@usage void _0x2F41A3BAE005E5FA(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x2f41a3bae005e5fa(p0, p1) end

---@class native
---@module player
---@see _0x2F7CEB6520288061
---@usage void _0x2F7CEB6520288061(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x2f7ceb6520288061(p0) end

---@class native
---@module player
---@see _0x31E90B8873A4CD3B
---@usage void _0x31E90B8873A4CD3B(Player player, float p1);
---@return void
---@param player Player
---@param p1 number
function N_0x31e90b8873a4cd3b(player, p1) end

---@class native
---@module player
---@see _0x36F1B38855F2A8DF
---@usage void _0x36F1B38855F2A8DF(Player player);
---@return void
---@param player Player
function N_0x36f1b38855f2a8df(player) end

---@class native
---@module player
---@see _0x4669B3ED80F24B4E
---@usage void _0x4669B3ED80F24B4E(Player player);
---@return void
---@param player Player
function N_0x4669b3ed80f24b4e(player) end

---@class native
---@module player
---@see _0x5501B7A5CDB79D37
---@usage void _0x5501B7A5CDB79D37(Player player);
---@return void
---@param player Player
function N_0x5501b7a5cdb79d37(player) end

---@class native
---@module player
---@see _0x55FCC0C390620314
---@usage void _0x55FCC0C390620314(Player player1, Player player2, BOOL toggle);
---@return void
---@param player1 Player
---@param player2 Player
---@param toggle BOOL
function N_0x55fcc0c390620314(player1, player2, toggle) end

---@class native
---@module player
---@see _0x5FC472C501CCADB3
function N_0x5fc472c501ccadb3() end

---@class native
---@module player
---@see _0x690A61A6D13583F6
function N_0x690a61a6d13583f6() end

---@class native
---@module player
---@see _0x6E4361FF3E8CD7CA
function N_0x6e4361ff3e8cd7ca() end

---@class native
---@module player
---@see _0x70A382ADEC069DD3
---@usage void _0x70A382ADEC069DD3(float coordX, float coordY, float coordZ);
---@return void
---@param coordX number
---@param coordY number
---@param coordZ number
function N_0x70a382adec069dd3(coordX, coordY, coordZ) end

---@class native
---@module player
---@see _0x7148E0F43D11F0D9
---@usage void _0x7148E0F43D11F0D9();
---@return void
function N_0x7148e0f43d11f0d9() end

---@class native
---@module player
---@see _0x7BAE68775557AE0B
---@usage void _0x7BAE68775557AE0B(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function N_0x7bae68775557ae0b(p0, p1, p2, p3, p4, p5) end

---@class native
---@module player
---@see _0x7E07C78925D5FD96
function N_0x7e07c78925d5fd96() end

---@class native
---@module player
---@see _0x823EC8E82BA45986
---@usage void _0x823EC8E82BA45986(Any p0);
---@return void
---@param p0 Any
function N_0x823ec8e82ba45986(p0) end

---@class native
---@module player
---@see _0x8D768602ADEF2245
---@usage void _0x8D768602ADEF2245(Player player, float p1);
---@return void
---@param player Player
---@param p1 number
function N_0x8d768602adef2245(player, p1) end

---@class native
---@module player
---@see _0x9097EB6D4BB9A12A
---@usage void _0x9097EB6D4BB9A12A(Player player, Entity entity);
---@return void
---@param player Player
---@param entity Entity
function N_0x9097eb6d4bb9a12a(player, entity) end

---@class native
---@module player
---@see _0x9EDD76E87D5D51BA
---@usage void _0x9EDD76E87D5D51BA(Player player);
---@return void
---@param player Player
function N_0x9edd76e87d5d51ba(player) end

---@class native
---@module player
---@see _0x9F260BFB59ADBCA3
---@usage void _0x9F260BFB59ADBCA3(Player player, Entity entity);
---@return void
---@param player Player
---@param entity Entity
function N_0x9f260bfb59adbca3(player, entity) end

---@class native
---@module player
---@see _0xAD73CE5A09E42D12
---@usage void _0xAD73CE5A09E42D12(Player player);
---@return void
---@param player Player
function N_0xad73ce5a09e42d12(player) end

---@class native
---@module player
---@see _0xB45EFF719D8427A6
---@usage void _0xB45EFF719D8427A6(float p0);
---@return void
---@param p0 number
function N_0xb45eff719d8427a6(p0) end

---@class native
---@module player
---@see _0xB885852C39CC265D
---@usage void _0xB885852C39CC265D();
---@return void
function N_0xb885852c39cc265d() end

---@class native
---@module player
---@see _0xB9CF1F793A9F1BF1
function N_0xb9cf1f793a9f1bf1() end

---@class native
---@module player
---@see _0xBC9490CA15AEA8FB
---@usage void _0xBC9490CA15AEA8FB(Player player);
---@return void
---@param player Player
function N_0xbc9490ca15aea8fb(player) end

---@class native
---@module player
---@see _0xC3376F42B1FACCC6
---@usage void _0xC3376F42B1FACCC6(Player player);
---@return void
---@param player Player
function N_0xc3376f42b1faccc6(player) end

---@class native
---@module player
---@see _0xCAC57395B151135F
---@usage void _0xCAC57395B151135F(Player player, BOOL p1);
---@return void
---@param player Player
---@param p1 BOOL
function N_0xcac57395b151135f(player, p1) end

---@class native
---@module player
---@see _0xCB645E85E97EA48B
function N_0xcb645e85e97ea48b() end

---@class native
---@module player
---@see _0xD821056B9ACF8052
---@usage void _0xD821056B9ACF8052(Player player, Any p1);
---@return void
---@param player Player
---@param p1 Any
function N_0xd821056b9acf8052(player, p1) end

---@class native
---@module player
---@see _0xDCC07526B8EC45AF
function N_0xdcc07526b8ec45af() end

---@class native
---@module player
---@see _0xDD2620B7B9D16FF1
function N_0xdd2620b7b9d16ff1() end

---@class native
---@module player
---@see _0xDE45D1A1EF45EE61
---@usage void _0xDE45D1A1EF45EE61(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function N_0xde45d1a1ef45ee61(player, toggle) end

---@class native
---@module player
---@see _0xFAC75988A7D078D3
---@usage void _0xFAC75988A7D078D3(Player player);
---@return void
---@param player Player
function N_0xfac75988a7d078d3(player) end

---@class native
---@module player
---@see _0xFFEE8FA29AB9A18E
---@usage void _0xFFEE8FA29AB9A18E(Player player);
---@return void
---@param player Player
function N_0xffee8fa29ab9a18e(player) end

---@class native
---@module player
---@see PLAYER_ATTACH_VIRTUAL_BOUND
---@usage void PLAYER_ATTACH_VIRTUAL_BOUND(float p0, float p1, float p2, float p3, float p4, float p5, float p6, float p7);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
function PlayerAttachVirtualBound(p0, p1, p2, p3, p4, p5, p6, p7) end

---@class native
---@module player
---@see PLAYER_DETACH_VIRTUAL_BOUND
---@usage void PLAYER_DETACH_VIRTUAL_BOUND();
---@return void
function PlayerDetachVirtualBound() end

---@class native
---@module player
---@see PLAYER_ID
function PlayerId() end

---@class native
---@module player
---@see PLAYER_PED_ID
function PlayerPedId() end

---@class native
---@module player
---@see REMOVE_PLAYER_HELMET
---@usage void REMOVE_PLAYER_HELMET(Player player, BOOL p2);
---@return void
---@param player Player
---@param p2 BOOL
function RemovePlayerHelmet(player, p2) end

---@class native
---@module player
---@see REPORT_CRIME
---@usage void REPORT_CRIME(Player player, int crimeType, int wantedLvlThresh);
---@return void
---@param player Player
---@param crimeType number
---@param wantedLvlThresh number
function ReportCrime(player, crimeType, wantedLvlThresh) end

---@class native
---@module player
---@see REPORT_POLICE_SPOTTED_PLAYER
---@usage void REPORT_POLICE_SPOTTED_PLAYER(Player player);
---@return void
---@param player Player
function ReportPoliceSpottedPlayer(player) end

---@class native
---@module player
---@see RESET_PLAYER_ARREST_STATE
---@usage void RESET_PLAYER_ARREST_STATE(Player player);
---@return void
---@param player Player
function ResetPlayerArrestState(player) end

---@class native
---@module player
---@see RESET_PLAYER_INPUT_GAIT
---@usage void RESET_PLAYER_INPUT_GAIT(Player player);
---@return void
---@param player Player
function ResetPlayerInputGait(player) end

---@class native
---@module player
---@see RESET_PLAYER_STAMINA
---@usage void RESET_PLAYER_STAMINA(Player player);
---@return void
---@param player Player
function ResetPlayerStamina(player) end

---@class native
---@module player
---@see RESET_WANTED_LEVEL_DIFFICULTY
---@usage void RESET_WANTED_LEVEL_DIFFICULTY(Player player);
---@return void
---@param player Player
function ResetWantedLevelDifficulty(player) end

---@class native
---@module player
---@see RESET_WORLD_BOUNDARY_FOR_PLAYER
---@usage void RESET_WORLD_BOUNDARY_FOR_PLAYER();
---@return void
function ResetWorldBoundaryForPlayer() end

---@class native
---@module player
---@see RESTORE_PLAYER_STAMINA
---@usage void RESTORE_PLAYER_STAMINA(Player player, float percentage);
---@return void
---@param player Player
---@param percentage number
function RestorePlayerStamina(player, percentage) end

---@class native
---@module player
---@see _SET_ACHIEVEMENT_PROGRESS
function SetAchievementProgress() end

---@class native
---@module player
---@see SET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE
---@usage void SET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE(Player player, float multiplier);
---@return void
---@param player Player
---@param multiplier number
function SetAirDragMultiplierForPlayersVehicle(player, multiplier) end

---@class native
---@module player
---@see SET_ALL_RANDOM_PEDS_FLEE
---@usage void SET_ALL_RANDOM_PEDS_FLEE(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetAllRandomPedsFlee(player, toggle) end

---@class native
---@module player
---@see SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME
---@usage void SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME(Player player);
---@return void
---@param player Player
function SetAllRandomPedsFleeThisFrame(player) end

---@class native
---@module player
---@see SET_AUTO_GIVE_PARACHUTE_WHEN_ENTER_PLANE
---@usage void SET_AUTO_GIVE_PARACHUTE_WHEN_ENTER_PLANE(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetAutoGiveParachuteWhenEnterPlane(player, toggle) end

---@class native
---@module player
---@see SET_AUTO_GIVE_SCUBA_GEAR_WHEN_EXIT_VEHICLE
---@usage void SET_AUTO_GIVE_SCUBA_GEAR_WHEN_EXIT_VEHICLE(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetAutoGiveScubaGearWhenExitVehicle(player, toggle) end

---@class native
---@module player
---@see SET_DISABLE_AMBIENT_MELEE_MOVE
---@usage void SET_DISABLE_AMBIENT_MELEE_MOVE(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetDisableAmbientMeleeMove(player, toggle) end

---@class native
---@module player
---@see SET_DISPATCH_COPS_FOR_PLAYER
---@usage void SET_DISPATCH_COPS_FOR_PLAYER(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetDispatchCopsForPlayer(player, toggle) end

---@class native
---@module player
---@see SET_EVERYONE_IGNORE_PLAYER
---@usage void SET_EVERYONE_IGNORE_PLAYER(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetEveryoneIgnorePlayer(player, toggle) end

---@class native
---@module player
---@see SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS
---@usage void SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetIgnoreLowPriorityShockingEvents(player, toggle) end

---@class native
---@module player
---@see SET_MAX_WANTED_LEVEL
---@usage void SET_MAX_WANTED_LEVEL(int maxWantedLevel);
---@return void
---@param maxWantedLevel number
function SetMaxWantedLevel(maxWantedLevel) end

---@class native
---@module player
---@see SET_PLAYER_BLUETOOTH_STATE
---@usage void SET_PLAYER_BLUETOOTH_STATE(cs_type(BOOL) Player player, cs_type(ScrHandle) BOOL state);
---@return void
---@param player Player
---@param state BOOL
function SetPlayerBluetoothState(player, state) end

---@class native
---@module player
---@see SET_PLAYER_CAN_BE_HASSLED_BY_GANGS
---@usage void SET_PLAYER_CAN_BE_HASSLED_BY_GANGS(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerCanBeHassledByGangs(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_CAN_DO_DRIVE_BY
---@usage void SET_PLAYER_CAN_DO_DRIVE_BY(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerCanDoDriveBy(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_CAN_LEAVE_PARACHUTE_SMOKE_TRAIL
---@usage void SET_PLAYER_CAN_LEAVE_PARACHUTE_SMOKE_TRAIL(Player player, BOOL enabled);
---@return void
---@param player Player
---@param enabled BOOL
function SetPlayerCanLeaveParachuteSmokeTrail(player, enabled) end

---@class native
---@module player
---@see SET_PLAYER_CAN_USE_COVER
---@usage void SET_PLAYER_CAN_USE_COVER(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerCanUseCover(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_CLOTH_LOCK_COUNTER
---@usage void SET_PLAYER_CLOTH_LOCK_COUNTER(int value);
---@return void
---@param value number
function SetPlayerClothLockCounter(value) end

---@class native
---@module player
---@see SET_PLAYER_CLOTH_PACKAGE_INDEX
---@usage void SET_PLAYER_CLOTH_PACKAGE_INDEX(int index);
---@return void
---@param index number
function SetPlayerClothPackageIndex(index) end

---@class native
---@module player
---@see SET_PLAYER_CLOTH_PIN_FRAMES
---@usage void SET_PLAYER_CLOTH_PIN_FRAMES(Player player, cs_type(BOOL) int p1);
---@return void
---@param player Player
---@param p1 number
function SetPlayerClothPinFrames(player, p1) end

---@class native
---@module player
---@see SET_PLAYER_CONTROL
---@usage void SET_PLAYER_CONTROL(Player player, BOOL bHasControl, int flags);
---@return void
---@param player Player
---@param bHasControl BOOL
---@param flags number
function SetPlayerControl(player, bHasControl, flags) end

---@class native
---@module player
---@see _SET_PLAYER_FALL_DISTANCE
---@usage void _SET_PLAYER_FALL_DISTANCE(Player player, float distance);
---@return void
---@param player Player
---@param distance number
function SetPlayerFallDistance(player, distance) end

---@class native
---@module player
---@see SET_PLAYER_FORCED_AIM
---@usage void SET_PLAYER_FORCED_AIM(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerForcedAim(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_FORCED_ZOOM
---@usage void SET_PLAYER_FORCED_ZOOM(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerForcedZoom(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_FORCE_SKIP_AIM_INTRO
---@usage void SET_PLAYER_FORCE_SKIP_AIM_INTRO(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerForceSkipAimIntro(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_HAS_RESERVE_PARACHUTE
---@usage void SET_PLAYER_HAS_RESERVE_PARACHUTE(Player player);
---@return void
---@param player Player
function SetPlayerHasReserveParachute(player) end

---@class native
---@module player
---@see _SET_PLAYER_HEALTH_RECHARGE_LIMIT
---@usage void _SET_PLAYER_HEALTH_RECHARGE_LIMIT(Player player, float limit);
---@return void
---@param player Player
---@param limit number
function SetPlayerHealthRechargeLimit(player, limit) end

---@class native
---@module player
---@see SET_PLAYER_HEALTH_RECHARGE_MULTIPLIER
---@usage void SET_PLAYER_HEALTH_RECHARGE_MULTIPLIER(Player player, float regenRate);
---@return void
---@param player Player
---@param regenRate number
function SetPlayerHealthRechargeMultiplier(player, regenRate) end

---@class native
---@module player
---@see _SET_PLAYER_HOMING_ROCKET_DISABLED
---@usage void _SET_PLAYER_HOMING_ROCKET_DISABLED(Player player, BOOL p1);
---@return void
---@param player Player
---@param p1 BOOL
function SetPlayerHomingRocketDisabled(player, p1) end

---@class native
---@module player
---@see SET_PLAYER_INVINCIBLE
---@usage void SET_PLAYER_INVINCIBLE(Player player, BOOL bInvincible);
---@return void
---@param player Player
---@param bInvincible BOOL
function SetPlayerInvincible(player, bInvincible) end

---@class native
---@module player
---@see _SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED
---@usage void _SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerInvincibleKeepRagdollEnabled(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_LEAVE_PED_BEHIND
---@usage void SET_PLAYER_LEAVE_PED_BEHIND(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerLeavePedBehind(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_LOCKON
---@usage void SET_PLAYER_LOCKON(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerLockon(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_LOCKON_RANGE_OVERRIDE
---@usage void SET_PLAYER_LOCKON_RANGE_OVERRIDE(Player player, float range);
---@return void
---@param player Player
---@param range number
function SetPlayerLockonRangeOverride(player, range) end

---@class native
---@module player
---@see SET_PLAYER_MAX_ARMOUR
---@usage void SET_PLAYER_MAX_ARMOUR(Player player, int value);
---@return void
---@param player Player
---@param value number
function SetPlayerMaxArmour(player, value) end

---@class native
---@module player
---@see SET_PLAYER_MAY_NOT_ENTER_ANY_VEHICLE
---@usage void SET_PLAYER_MAY_NOT_ENTER_ANY_VEHICLE(Player player);
---@return void
---@param player Player
function SetPlayerMayNotEnterAnyVehicle(player) end

---@class native
---@module player
---@see SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE
---@usage void SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE(Player player, Vehicle vehicle);
---@return void
---@param player Player
---@param vehicle Vehicle
function SetPlayerMayOnlyEnterThisVehicle(player, vehicle) end

---@class native
---@module player
---@see SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER
---@usage void SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER(Player player, float modifier);
---@return void
---@param player Player
---@param modifier number
function SetPlayerMeleeWeaponDamageModifier(player, modifier) end

---@class native
---@module player
---@see SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER
---@usage void SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER(Player player, float modifier);
---@return void
---@param player Player
---@param modifier number
function SetPlayerMeleeWeaponDefenseModifier(player, modifier) end

---@class native
---@module player
---@see SET_PLAYER_MODEL
---@usage void SET_PLAYER_MODEL(Player player, Hash model);
---@return void
---@param player Player
---@param model Hash
function SetPlayerModel(player, model) end

---@class native
---@module player
---@see SET_PLAYER_NOISE_MULTIPLIER
---@usage void SET_PLAYER_NOISE_MULTIPLIER(Player player, float multiplier);
---@return void
---@param player Player
---@param multiplier number
function SetPlayerNoiseMultiplier(player, multiplier) end

---@class native
---@module player
---@see SET_PLAYER_PARACHUTE_MODEL_OVERRIDE
---@usage void SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(Player player, Hash model);
---@return void
---@param player Player
---@param model Hash
function SetPlayerParachuteModelOverride(player, model) end

---@class native
---@module player
---@see SET_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE
---@usage void SET_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(Player player, Hash model);
---@return void
---@param player Player
---@param model Hash
function SetPlayerParachutePackModelOverride(player, model) end

---@class native
---@module player
---@see SET_PLAYER_PARACHUTE_PACK_TINT_INDEX
---@usage void SET_PLAYER_PARACHUTE_PACK_TINT_INDEX(Player player, int tintIndex);
---@return void
---@param player Player
---@param tintIndex number
function SetPlayerParachutePackTintIndex(player, tintIndex) end

---@class native
---@module player
---@see SET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR
---@usage void SET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(Player player, int r, int g, int b);
---@return void
---@param player Player
---@param r number
---@param g number
---@param b number
function SetPlayerParachuteSmokeTrailColor(player, r, g, b) end

---@class native
---@module player
---@see SET_PLAYER_PARACHUTE_TINT_INDEX
---@usage void SET_PLAYER_PARACHUTE_TINT_INDEX(Player player, int tintIndex);
---@return void
---@param player Player
---@param tintIndex number
function SetPlayerParachuteTintIndex(player, tintIndex) end

---@class native
---@module player
---@see SET_PLAYER_PARACHUTE_VARIATION_OVERRIDE
---@usage void SET_PLAYER_PARACHUTE_VARIATION_OVERRIDE(Player player, int p1, Any p2, Any p3, BOOL p4);
---@return void
---@param player Player
---@param p1 number
---@param p2 Any
---@param p3 Any
---@param p4 BOOL
function SetPlayerParachuteVariationOverride(player, p1, p2, p3, p4) end

---@class native
---@module player
---@see _SET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE
---@usage void _SET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(Player player, Hash model);
---@return void
---@param player Player
---@param model Hash
function SetPlayerReserveParachuteModelOverride(player, model) end

---@class native
---@module player
---@see SET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX
---@usage void SET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(Player player, int index);
---@return void
---@param player Player
---@param index number
function SetPlayerReserveParachuteTintIndex(player, index) end

---@class native
---@module player
---@see SET_PLAYER_RESET_FLAG_PREFER_REAR_SEATS
---@usage void SET_PLAYER_RESET_FLAG_PREFER_REAR_SEATS(Player player, int flags);
---@return void
---@param player Player
---@param flags number
function SetPlayerResetFlagPreferRearSeats(player, flags) end

---@class native
---@module player
---@see SET_PLAYER_SIMULATE_AIMING
---@usage void SET_PLAYER_SIMULATE_AIMING(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerSimulateAiming(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_SNEAKING_NOISE_MULTIPLIER
---@usage void SET_PLAYER_SNEAKING_NOISE_MULTIPLIER(Player player, float multiplier);
---@return void
---@param player Player
---@param multiplier number
function SetPlayerSneakingNoiseMultiplier(player, multiplier) end

---@class native
---@module player
---@see SET_PLAYER_SPRINT
---@usage void SET_PLAYER_SPRINT(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPlayerSprint(player, toggle) end

---@class native
---@module player
---@see SET_PLAYER_STEALTH_PERCEPTION_MODIFIER
---@usage void SET_PLAYER_STEALTH_PERCEPTION_MODIFIER(Player player, float value);
---@return void
---@param player Player
---@param value number
function SetPlayerStealthPerceptionModifier(player, value) end

---@class native
---@module player
---@see SET_PLAYER_TARGETING_MODE
---@usage void SET_PLAYER_TARGETING_MODE(int targetMode);
---@return void
---@param targetMode number
function SetPlayerTargetingMode(targetMode) end

---@class native
---@module player
---@see SET_PLAYER_TARGET_LEVEL
---@usage void SET_PLAYER_TARGET_LEVEL(int targetLevel);
---@return void
---@param targetLevel number
function SetPlayerTargetLevel(targetLevel) end

---@class native
---@module player
---@see SET_PLAYER_TEAM
---@usage void SET_PLAYER_TEAM(Player player, int team);
---@return void
---@param player Player
---@param team number
function SetPlayerTeam(player, team) end

---@class native
---@module player
---@see _SET_PLAYER_UNDERWATER_TIME_REMAINING
function SetPlayerUnderwaterTimeRemaining() end

---@class native
---@module player
---@see SET_PLAYER_VEHICLE_DAMAGE_MODIFIER
---@usage void SET_PLAYER_VEHICLE_DAMAGE_MODIFIER(Player player, float modifier);
---@return void
---@param player Player
---@param modifier number
function SetPlayerVehicleDamageModifier(player, modifier) end

---@class native
---@module player
---@see SET_PLAYER_VEHICLE_DEFENSE_MODIFIER
---@usage void SET_PLAYER_VEHICLE_DEFENSE_MODIFIER(Player player, float modifier);
---@return void
---@param player Player
---@param modifier number
function SetPlayerVehicleDefenseModifier(player, modifier) end

---@class native
---@module player
---@see SET_PLAYER_WANTED_CENTRE_POSITION
---@usage void SET_PLAYER_WANTED_CENTRE_POSITION(Player player, cs_type(float) Vector3* position, cs_type(float) BOOL p2, cs_type(float) BOOL p3);
---@return void
---@param player Player
---@param position Vector3*
---@param p2 BOOL
---@param p3 BOOL
function SetPlayerWantedCentrePosition(player, position, p2, p3) end

---@class native
---@module player
---@see SET_PLAYER_WANTED_LEVEL
---@usage void SET_PLAYER_WANTED_LEVEL(Player player, int wantedLevel, BOOL delayedResponse);
---@return void
---@param player Player
---@param wantedLevel number
---@param delayedResponse BOOL
function SetPlayerWantedLevel(player, wantedLevel, delayedResponse) end

---@class native
---@module player
---@see SET_PLAYER_WANTED_LEVEL_NO_DROP
---@usage void SET_PLAYER_WANTED_LEVEL_NO_DROP(Player player, int wantedLevel, BOOL delayedResponse);
---@return void
---@param player Player
---@param wantedLevel number
---@param delayedResponse BOOL
function SetPlayerWantedLevelNoDrop(player, wantedLevel, delayedResponse) end

---@class native
---@module player
---@see SET_PLAYER_WANTED_LEVEL_NOW
---@usage void SET_PLAYER_WANTED_LEVEL_NOW(Player player, BOOL p1);
---@return void
---@param player Player
---@param p1 BOOL
function SetPlayerWantedLevelNow(player, p1) end

---@class native
---@module player
---@see SET_PLAYER_WEAPON_DAMAGE_MODIFIER
---@usage void SET_PLAYER_WEAPON_DAMAGE_MODIFIER(Player player, float modifier);
---@return void
---@param player Player
---@param modifier number
function SetPlayerWeaponDamageModifier(player, modifier) end

---@class native
---@module player
---@see SET_PLAYER_WEAPON_DEFENSE_MODIFIER
---@usage void SET_PLAYER_WEAPON_DEFENSE_MODIFIER(Player player, float modifier);
---@return void
---@param player Player
---@param modifier number
function SetPlayerWeaponDefenseModifier(player, modifier) end

---@class native
---@module player
---@see _SET_PLAYER_WEAPON_DEFENSE_MODIFIER_2
---@usage void _SET_PLAYER_WEAPON_DEFENSE_MODIFIER_2(Player player, float modifier);
---@return void
---@param player Player
---@param modifier number
function SetPlayerWeaponDefenseModifier_2(player, modifier) end

---@class native
---@module player
---@see SET_POLICE_IGNORE_PLAYER
---@usage void SET_POLICE_IGNORE_PLAYER(Player player, BOOL toggle);
---@return void
---@param player Player
---@param toggle BOOL
function SetPoliceIgnorePlayer(player, toggle) end

---@class native
---@module player
---@see SET_POLICE_RADAR_BLIPS
---@usage void SET_POLICE_RADAR_BLIPS(BOOL toggle);
---@return void
---@param toggle BOOL
function SetPoliceRadarBlips(toggle) end

---@class native
---@module player
---@see SET_RUN_SPRINT_MULTIPLIER_FOR_PLAYER
---@usage void SET_RUN_SPRINT_MULTIPLIER_FOR_PLAYER(Player player, float multiplier);
---@return void
---@param player Player
---@param multiplier number
function SetRunSprintMultiplierForPlayer(player, multiplier) end

---@class native
---@module player
---@see _SET_SPECIAL_ABILITY
---@usage void _SET_SPECIAL_ABILITY(Player player, int p1);
---@return void
---@param player Player
---@param p1 number
function SetSpecialAbility(player, p1) end

---@class native
---@module player
---@see SET_SPECIAL_ABILITY_MULTIPLIER
---@usage void SET_SPECIAL_ABILITY_MULTIPLIER(float multiplier);
---@return void
---@param multiplier number
function SetSpecialAbilityMultiplier(multiplier) end

---@class native
---@module player
---@see SET_SWIM_MULTIPLIER_FOR_PLAYER
---@usage void SET_SWIM_MULTIPLIER_FOR_PLAYER(Player player, float multiplier);
---@return void
---@param player Player
---@param multiplier number
function SetSwimMultiplierForPlayer(player, multiplier) end

---@class native
---@module player
---@see SET_WANTED_LEVEL_DIFFICULTY
---@usage void SET_WANTED_LEVEL_DIFFICULTY(Player player, float difficulty);
---@return void
---@param player Player
---@param difficulty number
function SetWantedLevelDifficulty(player, difficulty) end

---@class native
---@module player
---@see _SET_WANTED_LEVEL_HIDDEN_EVASION_TIME
---@usage void _SET_WANTED_LEVEL_HIDDEN_EVASION_TIME(Player player, int wantedLevel, int lossTime);
---@return void
---@param player Player
---@param wantedLevel number
---@param lossTime number
function SetWantedLevelHiddenEvasionTime(player, wantedLevel, lossTime) end

---@class native
---@module player
---@see SET_WANTED_LEVEL_MULTIPLIER
---@usage void SET_WANTED_LEVEL_MULTIPLIER(float multiplier);
---@return void
---@param multiplier number
function SetWantedLevelMultiplier(multiplier) end

---@class native
---@module player
---@see SIMULATE_PLAYER_INPUT_GAIT
---@usage void SIMULATE_PLAYER_INPUT_GAIT(Player player, float amount, int gaitType, float rotationSpeed, BOOL p4, BOOL p5);
---@return void
---@param player Player
---@param amount number
---@param gaitType number
---@param rotationSpeed number
---@param p4 BOOL
---@param p5 BOOL
function SimulatePlayerInputGait(player, amount, gaitType, rotationSpeed, p4, p5) end

---@class native
---@module player
---@see _SPECIAL_ABILITY_ACTIVATE
---@usage void _SPECIAL_ABILITY_ACTIVATE(Any player);
---@return void
---@param player Any
function SpecialAbilityActivate(player) end

---@class native
---@module player
---@see SPECIAL_ABILITY_CHARGE_ABSOLUTE
---@usage void SPECIAL_ABILITY_CHARGE_ABSOLUTE(Player player, int p1, BOOL p2);
---@return void
---@param player Player
---@param p1 number
---@param p2 BOOL
function SpecialAbilityChargeAbsolute(player, p1, p2) end

---@class native
---@module player
---@see SPECIAL_ABILITY_CHARGE_CONTINUOUS
---@usage void SPECIAL_ABILITY_CHARGE_CONTINUOUS(Player player, Ped p2);
---@return void
---@param player Player
---@param p2 Ped
function SpecialAbilityChargeContinuous(player, p2) end

---@class native
---@module player
---@see SPECIAL_ABILITY_CHARGE_LARGE
---@usage void SPECIAL_ABILITY_CHARGE_LARGE(Player player, BOOL p1, BOOL p2);
---@return void
---@param player Player
---@param p1 BOOL
---@param p2 BOOL
function SpecialAbilityChargeLarge(player, p1, p2) end

---@class native
---@module player
---@see SPECIAL_ABILITY_CHARGE_MEDIUM
---@usage void SPECIAL_ABILITY_CHARGE_MEDIUM(Player player, BOOL p1, BOOL p2);
---@return void
---@param player Player
---@param p1 BOOL
---@param p2 BOOL
function SpecialAbilityChargeMedium(player, p1, p2) end

---@class native
---@module player
---@see SPECIAL_ABILITY_CHARGE_NORMALIZED
---@usage void SPECIAL_ABILITY_CHARGE_NORMALIZED(Player player, float normalizedValue, BOOL p2);
---@return void
---@param player Player
---@param normalizedValue number
---@param p2 BOOL
function SpecialAbilityChargeNormalized(player, normalizedValue, p2) end

---@class native
---@module player
---@see SPECIAL_ABILITY_CHARGE_ON_MISSION_FAILED
---@usage void SPECIAL_ABILITY_CHARGE_ON_MISSION_FAILED(Player player);
---@return void
---@param player Player
function SpecialAbilityChargeOnMissionFailed(player) end

---@class native
---@module player
---@see SPECIAL_ABILITY_CHARGE_SMALL
---@usage void SPECIAL_ABILITY_CHARGE_SMALL(Player player, BOOL p1, BOOL p2);
---@return void
---@param player Player
---@param p1 BOOL
---@param p2 BOOL
function SpecialAbilityChargeSmall(player, p1, p2) end

---@class native
---@module player
---@see SPECIAL_ABILITY_DEACTIVATE
---@usage void SPECIAL_ABILITY_DEACTIVATE(Player player);
---@return void
---@param player Player
function SpecialAbilityDeactivate(player) end

---@class native
---@module player
---@see SPECIAL_ABILITY_DEACTIVATE_FAST
---@usage void SPECIAL_ABILITY_DEACTIVATE_FAST(Player player);
---@return void
---@param player Player
function SpecialAbilityDeactivateFast(player) end

---@class native
---@module player
---@see _SPECIAL_ABILITY_DEPLETE
---@usage void _SPECIAL_ABILITY_DEPLETE(Any p0);
---@return void
---@param p0 Any
function SpecialAbilityDeplete(p0) end

---@class native
---@module player
---@see SPECIAL_ABILITY_DEPLETE_METER
---@usage void SPECIAL_ABILITY_DEPLETE_METER(Player player, BOOL p1);
---@return void
---@param player Player
---@param p1 BOOL
function SpecialAbilityDepleteMeter(player, p1) end

---@class native
---@module player
---@see SPECIAL_ABILITY_FILL_METER
---@usage void SPECIAL_ABILITY_FILL_METER(Player player, BOOL p1);
---@return void
---@param player Player
---@param p1 BOOL
function SpecialAbilityFillMeter(player, p1) end

---@class native
---@module player
---@see SPECIAL_ABILITY_LOCK
---@usage void SPECIAL_ABILITY_LOCK(Hash playerModel);
---@return void
---@param playerModel Hash
function SpecialAbilityLock(playerModel) end

---@class native
---@module player
---@see SPECIAL_ABILITY_RESET
---@usage void SPECIAL_ABILITY_RESET(Player player);
---@return void
---@param player Player
function SpecialAbilityReset(player) end

---@class native
---@module player
---@see SPECIAL_ABILITY_UNLOCK
---@usage void SPECIAL_ABILITY_UNLOCK(Hash playerModel);
---@return void
---@param playerModel Hash
function SpecialAbilityUnlock(playerModel) end

---@class native
---@module player
---@see START_FIRING_AMNESTY
---@usage void START_FIRING_AMNESTY(int duration);
---@return void
---@param duration number
function StartFiringAmnesty(duration) end

---@class native
---@module player
---@see START_PLAYER_TELEPORT
---@usage void START_PLAYER_TELEPORT(Player player, float x, float y, float z, float heading, BOOL teleportWithVehicle, BOOL findCollisionLand, BOOL p7);
---@return void
---@param player Player
---@param x number
---@param y number
---@param z number
---@param heading number
---@param teleportWithVehicle BOOL
---@param findCollisionLand BOOL
---@param p7 BOOL
function StartPlayerTeleport(player, x, y, z, heading, teleportWithVehicle, findCollisionLand, p7) end

---@class native
---@module player
---@see STOP_PLAYER_TELEPORT
---@usage void STOP_PLAYER_TELEPORT();
---@return void
function StopPlayerTeleport() end

---@class native
---@module player
---@see SUPPRESS_CRIME_THIS_FRAME
---@usage void SUPPRESS_CRIME_THIS_FRAME(Player player, int crimeType);
---@return void
---@param player Player
---@param crimeType number
function SuppressCrimeThisFrame(player, crimeType) end

---@class native
---@module player
---@see _UPDATE_PLAYER_TELEPORT
function UpdatePlayerTeleport() end
