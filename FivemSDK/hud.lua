
---@class native
---@module hud
---@see ACTIVATE_FRONTEND_MENU
---@usage void ACTIVATE_FRONTEND_MENU(Hash menuhash, BOOL togglePause, int component);
---@return void
---@param menuhash Hash
---@param togglePause BOOL
---@param component number
function ActivateFrontendMenu(menuhash, togglePause, component) end

---@class native
---@module hud
---@see _ADD_BLIP_FOR_AREA
function AddBlipForArea() end

---@class native
---@module hud
---@see ADD_BLIP_FOR_COORD
function AddBlipForCoord() end

---@class native
---@module hud
---@see ADD_BLIP_FOR_ENTITY
function AddBlipForEntity() end

---@class native
---@module hud
---@see ADD_BLIP_FOR_PICKUP
function AddBlipForPickup() end

---@class native
---@module hud
---@see ADD_BLIP_FOR_RADIUS
function AddBlipForRadius() end

---@class native
---@module hud
---@see ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS
---@usage void ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS(BOOL addToBrief);
---@return void
---@param addToBrief BOOL
function AddNextMessageToPreviousBriefs(addToBrief) end

---@class native
---@module hud
---@see ADD_POINT_TO_GPS_CUSTOM_ROUTE
---@usage void ADD_POINT_TO_GPS_CUSTOM_ROUTE(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function AddPointToGpsCustomRoute(x, y, z) end

---@class native
---@module hud
---@see ADD_POINT_TO_GPS_MULTI_ROUTE
---@usage void ADD_POINT_TO_GPS_MULTI_ROUTE(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function AddPointToGpsMultiRoute(x, y, z) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_FLOAT
---@usage void ADD_TEXT_COMPONENT_FLOAT(float value, int decimalPlaces);
---@return void
---@param value number
---@param decimalPlaces number
function AddTextComponentFloat(value, decimalPlaces) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_FORMATTED_INTEGER
---@usage void ADD_TEXT_COMPONENT_FORMATTED_INTEGER(int value, BOOL commaSeparated);
---@return void
---@param value number
---@param commaSeparated BOOL
function AddTextComponentFormattedInteger(value, commaSeparated) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_INTEGER
---@usage void ADD_TEXT_COMPONENT_INTEGER(int value);
---@return void
---@param value number
function AddTextComponentInteger(value) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME
---@usage void ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME(Blip blip);
---@return void
---@param blip Blip
function AddTextComponentSubstringBlipName(blip) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY
---@usage void ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY(char* string);
---@return void
---@param string string
function AddTextComponentSubstringKeyboardDisplay(string) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER
---@usage void ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER(char* p0, int p1);
---@return void
---@param p0 string
---@param p1 number
function AddTextComponentSubstringPhoneNumber(p0, p1) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME
---@usage void ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(char* text);
---@return void
---@param text string
function AddTextComponentSubstringPlayerName(text) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL
---@usage void ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL(char* labelName);
---@return void
---@param labelName string
function AddTextComponentSubstringTextLabel(labelName) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY
---@usage void ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY(Hash gxtEntryHash);
---@return void
---@param gxtEntryHash Hash
function AddTextComponentSubstringTextLabelHashKey(gxtEntryHash) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_SUBSTRING_TIME
---@usage void ADD_TEXT_COMPONENT_SUBSTRING_TIME(int timestamp, int flags);
---@return void
---@param timestamp number
---@param flags number
function AddTextComponentSubstringTime(timestamp, flags) end

---@class native
---@module hud
---@see ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE
---@usage void ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE(char* website);
---@return void
---@param website string
function AddTextComponentSubstringWebsite(website) end

---@class native
---@module hud
---@see _ALLOW_PAUSE_MENU_WHEN_DEAD_THIS_FRAME
---@usage void _ALLOW_PAUSE_MENU_WHEN_DEAD_THIS_FRAME();
---@return void
function AllowPauseMenuWhenDeadThisFrame() end

---@class native
---@module hud
---@see ALLOW_SONAR_BLIPS
---@usage void ALLOW_SONAR_BLIPS(BOOL toggle);
---@return void
---@param toggle BOOL
function AllowSonarBlips(toggle) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_BUSYSPINNER_ON
---@usage void BEGIN_TEXT_COMMAND_BUSYSPINNER_ON(char* string);
---@return void
---@param string string
function BeginTextCommandBusyspinnerOn(string) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_CLEAR_PRINT
---@usage void BEGIN_TEXT_COMMAND_CLEAR_PRINT(char* text);
---@return void
---@param text string
function BeginTextCommandClearPrint(text) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_DISPLAY_HELP
---@usage void BEGIN_TEXT_COMMAND_DISPLAY_HELP(char* inputType);
---@return void
---@param inputType string
function BeginTextCommandDisplayHelp(inputType) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_DISPLAY_TEXT
---@usage void BEGIN_TEXT_COMMAND_DISPLAY_TEXT(char* text);
---@return void
---@param text string
function BeginTextCommandDisplayText(text) end

---@class native
---@module hud
---@see _BEGIN_TEXT_COMMAND_GET_WIDTH
---@usage void _BEGIN_TEXT_COMMAND_GET_WIDTH(char* text);
---@return void
---@param text string
function BeginTextCommandGetWidth(text) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED
---@usage void BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED(char* text);
---@return void
---@param text string
function BeginTextCommandIsMessageDisplayed(text) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED
---@usage void BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(char* labelName);
---@return void
---@param labelName string
function BeginTextCommandIsThisHelpMessageBeingDisplayed(labelName) end

---@class native
---@module hud
---@see _BEGIN_TEXT_COMMAND_LINE_COUNT
---@usage void _BEGIN_TEXT_COMMAND_LINE_COUNT(char* entry);
---@return void
---@param entry string
function BeginTextCommandLineCount(entry) end

---@class native
---@module hud
---@see _BEGIN_TEXT_COMMAND_OBJECTIVE
---@usage void _BEGIN_TEXT_COMMAND_OBJECTIVE(char* p0);
---@return void
---@param p0 string
function BeginTextCommandObjective(p0) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT
---@usage void BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(char* gxtEntry);
---@return void
---@param gxtEntry string
function BeginTextCommandOverrideButtonText(gxtEntry) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_PRINT
---@usage void BEGIN_TEXT_COMMAND_PRINT(char* GxtEntry);
---@return void
---@param GxtEntry string
function BeginTextCommandPrint(GxtEntry) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_SET_BLIP_NAME
---@usage void BEGIN_TEXT_COMMAND_SET_BLIP_NAME(char* textLabel);
---@return void
---@param textLabel string
function BeginTextCommandSetBlipName(textLabel) end

---@class native
---@module hud
---@see BEGIN_TEXT_COMMAND_THEFEED_POST
---@usage void BEGIN_TEXT_COMMAND_THEFEED_POST(char* text);
---@return void
---@param text string
function BeginTextCommandThefeedPost(text) end

---@class native
---@module hud
---@see BUSYSPINNER_IS_DISPLAYING
function BusyspinnerIsDisplaying() end

---@class native
---@module hud
---@see BUSYSPINNER_IS_ON
function BusyspinnerIsOn() end

---@class native
---@module hud
---@see BUSYSPINNER_OFF
---@usage void BUSYSPINNER_OFF();
---@return void
function BusyspinnerOff() end

---@class native
---@module hud
---@see CHANGE_FAKE_MP_CASH
---@usage void CHANGE_FAKE_MP_CASH(int cash, int bank);
---@return void
---@param cash number
---@param bank number
function ChangeFakeMpCash(cash, bank) end

---@class native
---@module hud
---@see CLEAR_ADDITIONAL_TEXT
---@usage void CLEAR_ADDITIONAL_TEXT(int p0, BOOL p1);
---@return void
---@param p0 number
---@param p1 BOOL
function ClearAdditionalText(p0, p1) end

---@class native
---@module hud
---@see _CLEAR_ALL_BLIP_ROUTES
---@usage void _CLEAR_ALL_BLIP_ROUTES();
---@return void
function ClearAllBlipRoutes() end

---@class native
---@module hud
---@see CLEAR_ALL_HELP_MESSAGES
---@usage void CLEAR_ALL_HELP_MESSAGES();
---@return void
function ClearAllHelpMessages() end

---@class native
---@module hud
---@see CLEAR_BRIEF
---@usage void CLEAR_BRIEF();
---@return void
function ClearBrief() end

---@class native
---@module hud
---@see CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE
---@usage void CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE();
---@return void
function ClearDynamicPauseMenuErrorMessage() end

---@class native
---@module hud
---@see CLEAR_FLOATING_HELP
---@usage void CLEAR_FLOATING_HELP(int hudIndex, BOOL p1);
---@return void
---@param hudIndex number
---@param p1 BOOL
function ClearFloatingHelp(hudIndex, p1) end

---@class native
---@module hud
---@see CLEAR_GPS_CUSTOM_ROUTE
---@usage void CLEAR_GPS_CUSTOM_ROUTE();
---@return void
function ClearGpsCustomRoute() end

---@class native
---@module hud
---@see CLEAR_GPS_FLAGS
---@usage void CLEAR_GPS_FLAGS();
---@return void
function ClearGpsFlags() end

---@class native
---@module hud
---@see CLEAR_GPS_MULTI_ROUTE
---@usage void CLEAR_GPS_MULTI_ROUTE();
---@return void
function ClearGpsMultiRoute() end

---@class native
---@module hud
---@see CLEAR_GPS_PLAYER_WAYPOINT
---@usage void CLEAR_GPS_PLAYER_WAYPOINT();
---@return void
function ClearGpsPlayerWaypoint() end

---@class native
---@module hud
---@see CLEAR_GPS_RACE_TRACK
---@usage void CLEAR_GPS_RACE_TRACK();
---@return void
function ClearGpsRaceTrack() end

---@class native
---@module hud
---@see CLEAR_HELP
---@usage void CLEAR_HELP(BOOL toggle);
---@return void
---@param toggle BOOL
function ClearHelp(toggle) end

---@class native
---@module hud
---@see CLEAR_PED_IN_PAUSE_MENU
---@usage void CLEAR_PED_IN_PAUSE_MENU();
---@return void
function ClearPedInPauseMenu() end

---@class native
---@module hud
---@see CLEAR_PRINTS
---@usage void CLEAR_PRINTS();
---@return void
function ClearPrints() end

---@class native
---@module hud
---@see _CLEAR_RACE_GALLERY_BLIPS
---@usage void _CLEAR_RACE_GALLERY_BLIPS();
---@return void
function ClearRaceGalleryBlips() end

---@class native
---@module hud
---@see CLEAR_REMINDER_MESSAGE
---@usage void CLEAR_REMINDER_MESSAGE();
---@return void
function ClearReminderMessage() end

---@class native
---@module hud
---@see CLEAR_SMALL_PRINTS
---@usage void CLEAR_SMALL_PRINTS();
---@return void
function ClearSmallPrints() end

---@class native
---@module hud
---@see CLEAR_THIS_PRINT
---@usage void CLEAR_THIS_PRINT(char* p0);
---@return void
---@param p0 string
function ClearThisPrint(p0) end

---@class native
---@module hud
---@see _CLOSE_MULTIPLAYER_CHAT
---@usage void _CLOSE_MULTIPLAYER_CHAT();
---@return void
function CloseMultiplayerChat() end

---@class native
---@module hud
---@see CLOSE_SOCIAL_CLUB_MENU
---@usage void CLOSE_SOCIAL_CLUB_MENU();
---@return void
function CloseSocialClubMenu() end

---@class native
---@module hud
---@see CREATE_FAKE_MP_GAMER_TAG
function CreateFakeMpGamerTag() end

---@class native
---@module hud
---@see CREATE_MP_GAMER_TAG_WITH_CREW_COLOR
---@usage void CREATE_MP_GAMER_TAG_WITH_CREW_COLOR(Player player, char* username, BOOL crewIsPrivate, BOOL crewIsRockstar, char* crewName, int crewRank, int crewR, int crewG, int crewB);
---@return void
---@param player Player
---@param username string
---@param crewIsPrivate BOOL
---@param crewIsRockstar BOOL
---@param crewName string
---@param crewRank number
---@param crewR number
---@param crewG number
---@param crewB number
function CreateMpGamerTagWithCrewColor(player, username, crewIsPrivate, crewIsRockstar, crewName, crewRank, crewR, crewG, crewB) end

---@class native
---@module hud
---@see _DELETE_WAYPOINT
---@usage void _DELETE_WAYPOINT();
---@return void
function DeleteWaypoint() end

---@class native
---@module hud
---@see DISABLE_FRONTEND_THIS_FRAME
---@usage void DISABLE_FRONTEND_THIS_FRAME();
---@return void
function DisableFrontendThisFrame() end

---@class native
---@module hud
---@see _DISABLE_MULTIPLAYER_CHAT
---@usage void _DISABLE_MULTIPLAYER_CHAT(BOOL disable);
---@return void
---@param disable BOOL
function DisableMultiplayerChat(disable) end

---@class native
---@module hud
---@see DISPLAY_AMMO_THIS_FRAME
---@usage void DISPLAY_AMMO_THIS_FRAME(BOOL display);
---@return void
---@param display BOOL
function DisplayAmmoThisFrame(display) end

---@class native
---@module hud
---@see DISPLAY_AREA_NAME
---@usage void DISPLAY_AREA_NAME(BOOL toggle);
---@return void
---@param toggle BOOL
function DisplayAreaName(toggle) end

---@class native
---@module hud
---@see DISPLAY_CASH
---@usage void DISPLAY_CASH(BOOL display);
---@return void
---@param display BOOL
function DisplayCash(display) end

---@class native
---@module hud
---@see DISPLAY_HELP_TEXT_THIS_FRAME
---@usage void DISPLAY_HELP_TEXT_THIS_FRAME(char* pTextLabel, BOOL bCurvedWindow);
---@return void
---@param pTextLabel string
---@param bCurvedWindow BOOL
function DisplayHelpTextThisFrame(pTextLabel, bCurvedWindow) end

---@class native
---@module hud
---@see DISPLAY_HUD
---@usage void DISPLAY_HUD(BOOL toggle);
---@return void
---@param toggle BOOL
function DisplayHud(toggle) end

---@class native
---@module hud
---@see _DISPLAY_HUD_WHEN_DEAD_THIS_FRAME
---@usage void _DISPLAY_HUD_WHEN_DEAD_THIS_FRAME();
---@return void
function DisplayHudWhenDeadThisFrame() end

---@class native
---@module hud
---@see DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME
---@usage void DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME();
---@return void
function DisplayHudWhenPausedThisFrame() end

---@class native
---@module hud
---@see DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS
---@usage void DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS(BOOL toggle);
---@return void
---@param toggle BOOL
function DisplayPlayerNameTagsOnBlips(toggle) end

---@class native
---@module hud
---@see DISPLAY_RADAR
---@usage void DISPLAY_RADAR(BOOL toggle);
---@return void
---@param toggle BOOL
function DisplayRadar(toggle) end

---@class native
---@module hud
---@see DISPLAY_SNIPER_SCOPE_THIS_FRAME
---@usage void DISPLAY_SNIPER_SCOPE_THIS_FRAME();
---@return void
function DisplaySniperScopeThisFrame() end

---@class native
---@module hud
---@see DOES_BLIP_EXIST
function DoesBlipExist() end

---@class native
---@module hud
---@see DOES_BLIP_HAVE_GPS_ROUTE
function DoesBlipHaveGpsRoute() end

---@class native
---@module hud
---@see DOES_PED_HAVE_AI_BLIP
function DoesPedHaveAiBlip() end

---@class native
---@module hud
---@see DOES_TEXT_BLOCK_EXIST
function DoesTextBlockExist() end

---@class native
---@module hud
---@see DOES_TEXT_LABEL_EXIST
function DoesTextLabelExist() end

---@class native
---@module hud
---@see DONT_TILT_MINIMAP_THIS_FRAME
---@usage void DONT_TILT_MINIMAP_THIS_FRAME();
---@return void
function DontTiltMinimapThisFrame() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_BUSYSPINNER_ON
---@usage void END_TEXT_COMMAND_BUSYSPINNER_ON(int busySpinnerType);
---@return void
---@param busySpinnerType number
function EndTextCommandBusyspinnerOn(busySpinnerType) end

---@class native
---@module hud
---@see END_TEXT_COMMAND_CLEAR_PRINT
---@usage void END_TEXT_COMMAND_CLEAR_PRINT();
---@return void
function EndTextCommandClearPrint() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_DISPLAY_HELP
---@usage void END_TEXT_COMMAND_DISPLAY_HELP(int shape, BOOL loop, BOOL beep, int duration);
---@return void
---@param shape number
---@param loop BOOL
---@param beep BOOL
---@param duration number
function EndTextCommandDisplayHelp(shape, loop, beep, duration) end

---@class native
---@module hud
---@see END_TEXT_COMMAND_DISPLAY_TEXT
---@usage void END_TEXT_COMMAND_DISPLAY_TEXT(float x, float y);
---@return void
---@param x number
---@param y number
function EndTextCommandDisplayText(x, y) end

---@class native
---@module hud
---@see _END_TEXT_COMMAND_GET_WIDTH
function EndTextCommandGetWidth() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED
function EndTextCommandIsMessageDisplayed() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED
function EndTextCommandIsThisHelpMessageBeingDisplayed() end

---@class native
---@module hud
---@see _END_TEXT_COMMAND_LINE_COUNT
function EndTextCommandLineCount() end

---@class native
---@module hud
---@see _END_TEXT_COMMAND_OBJECTIVE
---@usage void _END_TEXT_COMMAND_OBJECTIVE(BOOL p0);
---@return void
---@param p0 BOOL
function EndTextCommandObjective(p0) end

---@class native
---@module hud
---@see END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT
---@usage void END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(cs_type(BOOL) int buttonIndex);
---@return void
---@param buttonIndex number
function EndTextCommandOverrideButtonText(buttonIndex) end

---@class native
---@module hud
---@see END_TEXT_COMMAND_PRINT
---@usage void END_TEXT_COMMAND_PRINT(int duration, BOOL drawImmediately);
---@return void
---@param duration number
---@param drawImmediately BOOL
function EndTextCommandPrint(duration, drawImmediately) end

---@class native
---@module hud
---@see END_TEXT_COMMAND_SET_BLIP_NAME
---@usage void END_TEXT_COMMAND_SET_BLIP_NAME(Blip blip);
---@return void
---@param blip Blip
function EndTextCommandSetBlipName(blip) end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_AWARD
function EndTextCommandThefeedPostAward() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP
function EndTextCommandThefeedPostCrewRankup() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_CREWTAG
function EndTextCommandThefeedPostCrewtag() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME
function EndTextCommandThefeedPostCrewtagWithGameName() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT
function EndTextCommandThefeedPostMessagetext() end

---@class native
---@module hud
---@see _END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_GXT_ENTRY
function EndTextCommandThefeedPostMessagetextGxtEntry() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU
function EndTextCommandThefeedPostMessagetextTu() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG
function EndTextCommandThefeedPostMessagetextWithCrewTag() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON
function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_MPTICKER
function EndTextCommandThefeedPostMpticker() end

---@class native
---@module hud
---@see _END_TEXT_COMMAND_THEFEED_POST_REPLAY_ICON
function EndTextCommandThefeedPostReplayIcon() end

---@class native
---@module hud
---@see _END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT
function EndTextCommandThefeedPostReplayInput() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_STATS
function EndTextCommandThefeedPostStats() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_TICKER
function EndTextCommandThefeedPostTicker() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED
function EndTextCommandThefeedPostTickerForced() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS
function EndTextCommandThefeedPostTickerWithTokens() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_UNLOCK
function EndTextCommandThefeedPostUnlock() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU
function EndTextCommandThefeedPostUnlockTu() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR
function EndTextCommandThefeedPostUnlockTuWithColor() end

---@class native
---@module hud
---@see END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU
function EndTextCommandThefeedPostVersusTu() end

---@class native
---@module hud
---@see FLAG_PLAYER_CONTEXT_IN_TOURNAMENT
---@usage void FLAG_PLAYER_CONTEXT_IN_TOURNAMENT(BOOL toggle);
---@return void
---@param toggle BOOL
function FlagPlayerContextInTournament(toggle) end

---@class native
---@module hud
---@see FLASH_ABILITY_BAR
---@usage void FLASH_ABILITY_BAR(cs_type(BOOL) int millisecondsToFlash);
---@return void
---@param millisecondsToFlash number
function FlashAbilityBar(millisecondsToFlash) end

---@class native
---@module hud
---@see FLASH_MINIMAP_DISPLAY
---@usage void FLASH_MINIMAP_DISPLAY();
---@return void
function FlashMinimapDisplay() end

---@class native
---@module hud
---@see FLASH_MINIMAP_DISPLAY_WITH_COLOR
---@usage void FLASH_MINIMAP_DISPLAY_WITH_COLOR(int hudColorIndex);
---@return void
---@param hudColorIndex number
function FlashMinimapDisplayWithColor(hudColorIndex) end

---@class native
---@module hud
---@see FLASH_WANTED_DISPLAY
---@usage void FLASH_WANTED_DISPLAY(BOOL p0);
---@return void
---@param p0 BOOL
function FlashWantedDisplay(p0) end

---@class native
---@module hud
---@see FORCE_CLOSE_REPORTUGC_MENU
---@usage void FORCE_CLOSE_REPORTUGC_MENU();
---@return void
function ForceCloseReportugcMenu() end

---@class native
---@module hud
---@see _FORCE_CLOSE_TEXT_INPUT_BOX
---@usage void _FORCE_CLOSE_TEXT_INPUT_BOX();
---@return void
function ForceCloseTextInputBox() end

---@class native
---@module hud
---@see FORCE_SONAR_BLIPS_THIS_FRAME
function ForceSonarBlipsThisFrame() end

---@class native
---@module hud
---@see _GET_AI_BLIP
function GetAiBlip() end

---@class native
---@module hud
---@see _GET_AI_BLIP_2
function GetAiBlip_2() end

---@class native
---@module hud
---@see GET_BLIP_ALPHA
function GetBlipAlpha() end

---@class native
---@module hud
---@see GET_BLIP_COLOUR
function GetBlipColour() end

---@class native
---@module hud
---@see GET_BLIP_COORDS
function GetBlipCoords() end

---@class native
---@module hud
---@see GET_BLIP_FROM_ENTITY
function GetBlipFromEntity() end

---@class native
---@module hud
---@see GET_BLIP_HUD_COLOUR
function GetBlipHudColour() end

---@class native
---@module hud
---@see GET_BLIP_INFO_ID_COORD
function GetBlipInfoIdCoord() end

---@class native
---@module hud
---@see GET_BLIP_INFO_ID_DISPLAY
function GetBlipInfoIdDisplay() end

---@class native
---@module hud
---@see GET_BLIP_INFO_ID_ENTITY_INDEX
function GetBlipInfoIdEntityIndex() end

---@class native
---@module hud
---@see GET_BLIP_INFO_ID_PICKUP_INDEX
function GetBlipInfoIdPickupIndex() end

---@class native
---@module hud
---@see GET_BLIP_INFO_ID_TYPE
function GetBlipInfoIdType() end

---@class native
---@module hud
---@see _GET_BLIP_ROTATION
function GetBlipRotation() end

---@class native
---@module hud
---@see GET_BLIP_SPRITE
function GetBlipSprite() end

---@class native
---@module hud
---@see _GET_CLOSEST_BLIP_OF_TYPE
function GetClosestBlipOfType() end

---@class native
---@module hud
---@see GET_CURRENT_FRONTEND_MENU_VERSION
function GetCurrentFrontendMenuVersion() end

---@class native
---@module hud
---@see GET_CURRENT_WEBPAGE_ID
function GetCurrentWebpageId() end

---@class native
---@module hud
---@see GET_CURRENT_WEBSITE_ID
function GetCurrentWebsiteId() end

---@class native
---@module hud
---@see GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID
function GetDefaultScriptRendertargetRenderId() end

---@class native
---@module hud
---@see GET_FILENAME_FOR_AUDIO_CONVERSATION
function GetFilenameForAudioConversation() end

---@class native
---@module hud
---@see GET_FIRST_BLIP_INFO_ID
function GetFirstBlipInfoId() end

---@class native
---@module hud
---@see GET_GLOBAL_ACTIONSCRIPT_FLAG
function GetGlobalActionscriptFlag() end

---@class native
---@module hud
---@see GET_HUD_COLOUR
---@usage void GET_HUD_COLOUR(int hudColorIndex, int* r, int* g, int* b, int* a);
---@return void
---@param hudColorIndex number
---@param r int*
---@param g int*
---@param b int*
---@param a int*
function GetHudColour(hudColorIndex, r, g, b, a) end

---@class native
---@module hud
---@see GET_HUD_COMPONENT_POSITION
function GetHudComponentPosition() end

---@class native
---@module hud
---@see GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION
function GetHudScreenPositionFromWorldPosition() end

---@class native
---@module hud
---@see GET_LENGTH_OF_LITERAL_STRING
function GetLengthOfLiteralString() end

---@class native
---@module hud
---@see GET_LENGTH_OF_LITERAL_STRING_IN_BYTES
function GetLengthOfLiteralStringInBytes() end

---@class native
---@module hud
---@see GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL
function GetLengthOfStringWithThisTextLabel() end

---@class native
---@module hud
---@see GET_MAIN_PLAYER_BLIP_ID
function GetMainPlayerBlipId() end

---@class native
---@module hud
---@see GET_MENU_PED_BOOL_STAT
function GetMenuPedBoolStat() end

---@class native
---@module hud
---@see GET_MENU_PED_FLOAT_STAT
function GetMenuPedFloatStat() end

---@class native
---@module hud
---@see GET_MENU_PED_INT_STAT
function GetMenuPedIntStat() end

---@class native
---@module hud
---@see GET_MENU_PED_MASKED_INT_STAT
function GetMenuPedMaskedIntStat() end

---@class native
---@module hud
---@see GET_MINIMAP_FOW_COORDINATE_IS_REVEALED
function GetMinimapFowCoordinateIsRevealed() end

---@class native
---@module hud
---@see GET_MINIMAP_FOW_DISCOVERY_RATIO
function GetMinimapFowDiscoveryRatio() end

---@class native
---@module hud
---@see GET_NAMED_RENDERTARGET_RENDER_ID
function GetNamedRendertargetRenderId() end

---@class native
---@module hud
---@see GET_NEW_SELECTED_MISSION_CREATOR_BLIP
function GetNewSelectedMissionCreatorBlip() end

---@class native
---@module hud
---@see GET_NEXT_BLIP_INFO_ID
function GetNextBlipInfoId() end

---@class native
---@module hud
---@see _GET_NORTH_RADAR_BLIP
function GetNorthRadarBlip() end

---@class native
---@module hud
---@see GET_NUMBER_OF_ACTIVE_BLIPS
function GetNumberOfActiveBlips() end

---@class native
---@module hud
---@see _GET_PAUSE_MENU_CURSOR_POSITION
function GetPauseMenuCursorPosition() end

---@class native
---@module hud
---@see _GET_PAUSE_MENU_SELECTION
---@usage void _GET_PAUSE_MENU_SELECTION(cs_type(AnyPtr) int* lastItemMenuId, cs_type(AnyPtr) int* selectedItemUniqueId);
---@return void
---@param lastItemMenuId int*
---@param selectedItemUniqueId int*
function GetPauseMenuSelection(lastItemMenuId, selectedItemUniqueId) end

---@class native
---@module hud
---@see _GET_PAUSE_MENU_SELECTION_DATA
---@usage void _GET_PAUSE_MENU_SELECTION_DATA(int* lastItemMenuId, int* selectedItemMenuId, int* selectedItemUniqueId);
---@return void
---@param lastItemMenuId int*
---@param selectedItemMenuId int*
---@param selectedItemUniqueId int*
function GetPauseMenuSelectionData(lastItemMenuId, selectedItemMenuId, selectedItemUniqueId) end

---@class native
---@module hud
---@see GET_PAUSE_MENU_STATE
function GetPauseMenuState() end

---@class native
---@module hud
---@see GET_RENDERED_CHARACTER_HEIGHT
function GetRenderedCharacterHeight() end

---@class native
---@module hud
---@see _GET_SCALEFORM_MOVIE_CURSOR_SELECTION
function GetScaleformMovieCursorSelection() end

---@class native
---@module hud
---@see GET_STANDARD_BLIP_ENUM_ID
function GetStandardBlipEnumId() end

---@class native
---@module hud
---@see GET_STREET_NAME_FROM_HASH_KEY
function GetStreetNameFromHashKey() end

---@class native
---@module hud
---@see _GET_TEXT_SUBSTRING
function GetTextSubstring() end

---@class native
---@module hud
---@see _GET_TEXT_SUBSTRING_SAFE
function GetTextSubstringSafe() end

---@class native
---@module hud
---@see _GET_TEXT_SUBSTRING_SLICE
function GetTextSubstringSlice() end

---@class native
---@module hud
---@see _GET_WARNING_MESSAGE_TITLE_HASH
function GetWarningMessageTitleHash() end

---@class native
---@module hud
---@see GET_WAYPOINT_BLIP_ENUM_ID
function GetWaypointBlipEnumId() end

---@class native
---@module hud
---@see GIVE_PED_TO_PAUSE_MENU
---@usage void GIVE_PED_TO_PAUSE_MENU(Ped ped, int p1);
---@return void
---@param ped Ped
---@param p1 number
function GivePedToPauseMenu(ped, p1) end

---@class native
---@module hud
---@see HAS_ADDITIONAL_TEXT_LOADED
function HasAdditionalTextLoaded() end

---@class native
---@module hud
---@see _HAS_DIRECTOR_MODE_BEEN_TRIGGERED
function HasDirectorModeBeenTriggered() end

---@class native
---@module hud
---@see HAS_THIS_ADDITIONAL_TEXT_LOADED
function HasThisAdditionalTextLoaded() end

---@class native
---@module hud
---@see _HIDE_AREA_AND_VEHICLE_NAME_THIS_FRAME
---@usage void _HIDE_AREA_AND_VEHICLE_NAME_THIS_FRAME();
---@return void
function HideAreaAndVehicleNameThisFrame() end

---@class native
---@module hud
---@see HIDE_HELP_TEXT_THIS_FRAME
---@usage void HIDE_HELP_TEXT_THIS_FRAME();
---@return void
function HideHelpTextThisFrame() end

---@class native
---@module hud
---@see HIDE_HUD_AND_RADAR_THIS_FRAME
---@usage void HIDE_HUD_AND_RADAR_THIS_FRAME();
---@return void
function HideHudAndRadarThisFrame() end

---@class native
---@module hud
---@see HIDE_HUD_COMPONENT_THIS_FRAME
---@usage void HIDE_HUD_COMPONENT_THIS_FRAME(int id);
---@return void
---@param id number
function HideHudComponentThisFrame(id) end

---@class native
---@module hud
---@see HIDE_LOADING_ON_FADE_THIS_FRAME
---@usage void HIDE_LOADING_ON_FADE_THIS_FRAME();
---@return void
function HideLoadingOnFadeThisFrame() end

---@class native
---@module hud
---@see HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME
---@usage void HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME();
---@return void
function HideMinimapExteriorMapThisFrame() end

---@class native
---@module hud
---@see HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME
---@usage void HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME();
---@return void
function HideMinimapInteriorMapThisFrame() end

---@class native
---@module hud
---@see HIDE_NUMBER_ON_BLIP
---@usage void HIDE_NUMBER_ON_BLIP(Blip blip);
---@return void
---@param blip Blip
function HideNumberOnBlip(blip) end

---@class native
---@module hud
---@see HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME
---@usage void HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME(int id);
---@return void
---@param id number
function HideScriptedHudComponentThisFrame(id) end

---@class native
---@module hud
---@see _HUD_DISPLAY_LOADING_SCREEN_TIPS
---@usage void _HUD_DISPLAY_LOADING_SCREEN_TIPS();
---@return void
function HudDisplayLoadingScreenTips() end

---@class native
---@module hud
---@see HUD_FORCE_WEAPON_WHEEL
---@usage void HUD_FORCE_WEAPON_WHEEL(BOOL show);
---@return void
---@param show BOOL
function HudForceWeaponWheel(show) end

---@class native
---@module hud
---@see HUD_SET_WEAPON_WHEEL_TOP_SLOT
---@usage void HUD_SET_WEAPON_WHEEL_TOP_SLOT(Hash weaponHash);
---@return void
---@param weaponHash Hash
function HudSetWeaponWheelTopSlot(weaponHash) end

---@class native
---@module hud
---@see _HUD_WEAPON_WHEEL_GET_SELECTED_HASH
function HudWeaponWheelGetSelectedHash() end

---@class native
---@module hud
---@see _HUD_WEAPON_WHEEL_GET_SLOT_HASH
function HudWeaponWheelGetSlotHash() end

---@class native
---@module hud
---@see _HUD_WEAPON_WHEEL_IGNORE_CONTROL_INPUT
---@usage void _HUD_WEAPON_WHEEL_IGNORE_CONTROL_INPUT(BOOL toggle);
---@return void
---@param toggle BOOL
function HudWeaponWheelIgnoreControlInput(toggle) end

---@class native
---@module hud
---@see _HUD_WEAPON_WHEEL_IGNORE_SELECTION
---@usage void _HUD_WEAPON_WHEEL_IGNORE_SELECTION();
---@return void
function HudWeaponWheelIgnoreSelection() end

---@class native
---@module hud
---@see IS_BLIP_FLASHING
function IsBlipFlashing() end

---@class native
---@module hud
---@see IS_BLIP_ON_MINIMAP
function IsBlipOnMinimap() end

---@class native
---@module hud
---@see IS_BLIP_SHORT_RANGE
function IsBlipShortRange() end

---@class native
---@module hud
---@see IS_FLOATING_HELP_TEXT_ON_SCREEN
function IsFloatingHelpTextOnScreen() end

---@class native
---@module hud
---@see IS_FRONTEND_READY_FOR_CONTROL
function IsFrontendReadyForControl() end

---@class native
---@module hud
---@see IS_HELP_MESSAGE_BEING_DISPLAYED
function IsHelpMessageBeingDisplayed() end

---@class native
---@module hud
---@see IS_HELP_MESSAGE_FADING_OUT
function IsHelpMessageFadingOut() end

---@class native
---@module hud
---@see IS_HELP_MESSAGE_ON_SCREEN
function IsHelpMessageOnScreen() end

---@class native
---@module hud
---@see IS_HOVERING_OVER_MISSION_CREATOR_BLIP
function IsHoveringOverMissionCreatorBlip() end

---@class native
---@module hud
---@see IS_HUD_COMPONENT_ACTIVE
function IsHudComponentActive() end

---@class native
---@module hud
---@see IS_HUD_HIDDEN
function IsHudHidden() end

---@class native
---@module hud
---@see IS_HUD_PREFERENCE_SWITCHED_ON
function IsHudPreferenceSwitchedOn() end

---@class native
---@module hud
---@see IS_MESSAGE_BEING_DISPLAYED
function IsMessageBeingDisplayed() end

---@class native
---@module hud
---@see IS_MINIMAP_RENDERING
function IsMinimapRendering() end

---@class native
---@module hud
---@see IS_MISSION_CREATOR_BLIP
function IsMissionCreatorBlip() end

---@class native
---@module hud
---@see IS_MOUSE_ROLLED_OVER_INSTRUCTIONAL_BUTTONS
function IsMouseRolledOverInstructionalButtons() end

---@class native
---@module hud
---@see IS_MP_GAMER_TAG_ACTIVE
function IsMpGamerTagActive() end

---@class native
---@module hud
---@see IS_MP_GAMER_TAG_FREE
function IsMpGamerTagFree() end

---@class native
---@module hud
---@see IS_MP_GAMER_TAG_MOVIE_ACTIVE
function IsMpGamerTagMovieActive() end

---@class native
---@module hud
---@see _IS_MULTIPLAYER_CHAT_ACTIVE
function IsMultiplayerChatActive() end

---@class native
---@module hud
---@see IS_NAMED_RENDERTARGET_LINKED
function IsNamedRendertargetLinked() end

---@class native
---@module hud
---@see IS_NAMED_RENDERTARGET_REGISTERED
function IsNamedRendertargetRegistered() end

---@class native
---@module hud
---@see IS_NAVIGATING_MENU_CONTENT
function IsNavigatingMenuContent() end

---@class native
---@module hud
---@see IS_ONLINE_POLICIES_MENU_ACTIVE
function IsOnlinePoliciesMenuActive() end

---@class native
---@module hud
---@see IS_PAUSEMAP_IN_INTERIOR_MODE
function IsPausemapInInteriorMode() end

---@class native
---@module hud
---@see IS_PAUSE_MENU_ACTIVE
function IsPauseMenuActive() end

---@class native
---@module hud
---@see IS_PAUSE_MENU_RESTARTING
function IsPauseMenuRestarting() end

---@class native
---@module hud
---@see IS_RADAR_HIDDEN
function IsRadarHidden() end

---@class native
---@module hud
---@see IS_RADAR_PREFERENCE_SWITCHED_ON
function IsRadarPreferenceSwitchedOn() end

---@class native
---@module hud
---@see IS_REPORTUGC_MENU_OPEN
function IsReportugcMenuOpen() end

---@class native
---@module hud
---@see IS_SCRIPTED_HUD_COMPONENT_ACTIVE
function IsScriptedHudComponentActive() end

---@class native
---@module hud
---@see IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME
function IsScriptedHudComponentHiddenThisFrame() end

---@class native
---@module hud
---@see IS_SOCIAL_CLUB_ACTIVE
function IsSocialClubActive() end

---@class native
---@module hud
---@see IS_STREAMING_ADDITIONAL_TEXT
function IsStreamingAdditionalText() end

---@class native
---@module hud
---@see IS_SUBTITLE_PREFERENCE_SWITCHED_ON
function IsSubtitlePreferenceSwitchedOn() end

---@class native
---@module hud
---@see _IS_VALID_MP_GAMER_TAG_MOVIE
function IsValidMpGamerTagMovie() end

---@class native
---@module hud
---@see IS_WARNING_MESSAGE_ACTIVE
function IsWarningMessageActive() end

---@class native
---@module hud
---@see _IS_WARNING_MESSAGE_ACTIVE_2
function IsWarningMessageActive_2() end

---@class native
---@module hud
---@see IS_WAYPOINT_ACTIVE
function IsWaypointActive() end

---@class native
---@module hud
---@see LINK_NAMED_RENDERTARGET
---@usage void LINK_NAMED_RENDERTARGET(Hash modelHash);
---@return void
---@param modelHash Hash
function LinkNamedRendertarget(modelHash) end

---@class native
---@module hud
---@see LOCK_MINIMAP_ANGLE
---@usage void LOCK_MINIMAP_ANGLE(int angle);
---@return void
---@param angle number
function LockMinimapAngle(angle) end

---@class native
---@module hud
---@see LOCK_MINIMAP_POSITION
---@usage void LOCK_MINIMAP_POSITION(float x, float y);
---@return void
---@param x number
---@param y number
function LockMinimapPosition(x, y) end

---@class native
---@module hud
---@see _LOG_DEBUG_INFO
---@usage void _LOG_DEBUG_INFO(char* p0);
---@return void
---@param p0 string
function LogDebugInfo(p0) end

---@class native
---@module hud
---@see _0x04655F9D075D0AE5
---@usage void _0x04655F9D075D0AE5(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x04655f9d075d0ae5(toggle) end

---@class native
---@module hud
---@see _0x0C698D8F099174C7
---@usage void _0x0C698D8F099174C7(Any p0);
---@return void
---@param p0 Any
function N_0x0c698d8f099174c7(p0) end

---@class native
---@module hud
---@see _0x0CF54F20DE43879C
---@usage void _0x0CF54F20DE43879C(Any p0);
---@return void
---@param p0 Any
function N_0x0cf54f20de43879c(p0) end

---@class native
---@module hud
---@see _0x1185A8087587322C
---@usage void _0x1185A8087587322C(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x1185a8087587322c(p0) end

---@class native
---@module hud
---@see _0x211C4EF450086857
---@usage void _0x211C4EF450086857();
---@return void
function N_0x211c4ef450086857() end

---@class native
---@module hud
---@see _0x214CD562A939246A
function N_0x214cd562a939246a() end

---@class native
---@module hud
---@see _0x243296A510B562B6
---@usage void _0x243296A510B562B6();
---@return void
function N_0x243296a510b562b6() end

---@class native
---@module hud
---@see _0x24A49BEAF468DC90
function N_0x24a49beaf468dc90() end

---@class native
---@module hud
---@see _0x2790F4B17D098E26
---@usage void _0x2790F4B17D098E26(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0x2790f4b17d098e26(toggle) end

---@class native
---@module hud
---@see _0x2C173AE2BDB9385E
function N_0x2c173ae2bdb9385e() end

---@class native
---@module hud
---@see _0x2C9F302398E13141
---@usage void _0x2C9F302398E13141(Blip blip, Any p1);
---@return void
---@param blip Blip
---@param p1 Any
function N_0x2c9f302398e13141(blip, p1) end

---@class native
---@module hud
---@see _0x2E22FEFA0100275E
function N_0x2e22fefa0100275e() end

---@class native
---@module hud
---@see _0x2F057596F2BD0061
function N_0x2f057596f2bd0061() end

---@class native
---@module hud
---@see _0x35A3CD97B2C0A6D2
---@usage void _0x35A3CD97B2C0A6D2(Blip blip);
---@return void
---@param blip Blip
function N_0x35a3cd97b2c0a6d2(blip) end

---@class native
---@module hud
---@see _0x41350B4FC28E3941
---@usage void _0x41350B4FC28E3941(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x41350b4fc28e3941(p0) end

---@class native
---@module hud
---@see _0x4B5B620C9B59ED34
---@usage void _0x4B5B620C9B59ED34(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x4b5b620c9b59ed34(p0, p1) end

---@class native
---@module hud
---@see _0x55F5A5F07134DE60
---@usage void _0x55F5A5F07134DE60();
---@return void
function N_0x55f5a5f07134de60() end

---@class native
---@module hud
---@see _0x577599CCED639CA2
---@usage void _0x577599CCED639CA2(Any p0);
---@return void
---@param p0 Any
function N_0x577599cced639ca2(p0) end

---@class native
---@module hud
---@see _0x57D760D55F54E071
---@usage void _0x57D760D55F54E071(int p0);
---@return void
---@param p0 number
function N_0x57d760d55f54e071(p0) end

---@class native
---@module hud
---@see _0x583049884A2EEE3C
---@usage void _0x583049884A2EEE3C();
---@return void
function N_0x583049884a2eee3c() end

---@class native
---@module hud
---@see _0x593FEAE1F73392D4
function N_0x593feae1f73392d4() end

---@class native
---@module hud
---@see _0x62E849B7EB28E770
---@usage void _0x62E849B7EB28E770(BOOL p0);
---@return void
---@param p0 BOOL
function N_0x62e849b7eb28e770(p0) end

---@class native
---@module hud
---@see _0x66E7CB63C97B7D20
function N_0x66e7cb63c97b7d20() end

---@class native
---@module hud
---@see _0x7C226D5346D4D10A
---@usage void _0x7C226D5346D4D10A(Any p0);
---@return void
---@param p0 Any
function N_0x7c226d5346d4d10a(p0) end

---@class native
---@module hud
---@see _0x801879A9B4F4B2FB
function N_0x801879a9b4f4b2fb() end

---@class native
---@module hud
---@see _0x817B86108EB94E51
---@usage void _0x817B86108EB94E51(BOOL p0, Any* p1, Any* p2, Any* p3, Any* p4, Any* p5, Any* p6, Any* p7, Any* p8);
---@return void
---@param p0 BOOL
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 Any*
---@param p5 Any*
---@param p6 Any*
---@param p7 Any*
---@param p8 Any*
function N_0x817b86108eb94e51(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---@class native
---@module hud
---@see _0x8410C5E0CD847B9D
---@usage void _0x8410C5E0CD847B9D();
---@return void
function N_0x8410c5e0cd847b9d() end

---@class native
---@module hud
---@see _0x8F08017F9D7C47BD
function N_0x8f08017f9d7c47bd() end

---@class native
---@module hud
---@see _0x98C3CF913D895111
function N_0x98c3cf913d895111() end

---@class native
---@module hud
---@see _0x9FCB3CBFB3EAD69A
---@usage void _0x9FCB3CBFB3EAD69A(int p0, float p1);
---@return void
---@param p0 number
---@param p1 number
function N_0x9fcb3cbfb3ead69a(p0, p1) end

---@class native
---@module hud
---@see _0xA17784FCA9548D15
---@usage void _0xA17784FCA9548D15(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0xa17784fca9548d15(p0, p1, p2) end

---@class native
---@module hud
---@see _0xA238192F33110615
function N_0xa238192f33110615() end

---@class native
---@module hud
---@see _0xADED7F5748ACAFE6
---@usage void _0xADED7F5748ACAFE6();
---@return void
function N_0xaded7f5748acafe6() end

---@class native
---@module hud
---@see _0xB552929B85FC27EC
---@usage void _0xB552929B85FC27EC(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xb552929b85fc27ec(p0, p1) end

---@class native
---@module hud
---@see _0xB7B873520C84C118
---@usage void _0xB7B873520C84C118();
---@return void
function N_0xb7b873520c84c118() end

---@class native
---@module hud
---@see _0xBA8D65C1C65702E5
---@usage void _0xBA8D65C1C65702E5(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xba8d65c1c65702e5(toggle) end

---@class native
---@module hud
---@see _0xBF4F34A85CA2970C
---@usage void _0xBF4F34A85CA2970C();
---@return void
function N_0xbf4f34a85ca2970c() end

---@class native
---@module hud
---@see _0xC2D2AD9EAAE265B8
function N_0xc2d2ad9eaae265b8() end

---@class native
---@module hud
---@see _0xC594B315EDF2D4AF
---@usage void _0xC594B315EDF2D4AF(Ped ped);
---@return void
---@param ped Ped
function N_0xc594b315edf2d4af(ped) end

---@class native
---@module hud
---@see _0xC8E1071177A23BE5
function N_0xc8e1071177a23be5() end

---@class native
---@module hud
---@see _0xCA6B2F7CE32AB653
function N_0xca6b2f7ce32ab653() end

---@class native
---@module hud
---@see _0xCD74233600C4EA6B
---@usage void _0xCD74233600C4EA6B(BOOL toggle);
---@return void
---@param toggle BOOL
function N_0xcd74233600c4ea6b(toggle) end

---@class native
---@module hud
---@see _0xD1942374085C8469
---@usage void _0xD1942374085C8469(Any p0);
---@return void
---@param p0 Any
function N_0xd1942374085c8469(p0) end

---@class native
---@module hud
---@see _0xD2049635DEB9C375
---@usage void _0xD2049635DEB9C375();
---@return void
function N_0xd2049635deb9c375() end

---@class native
---@module hud
---@see _0xDAF87174BE7454FF
function N_0xdaf87174be7454ff() end

---@class native
---@module hud
---@see _0xDE03620F8703A9DF
function N_0xde03620f8703a9df() end

---@class native
---@module hud
---@see _0xE4C3B169876D33D7
---@usage void _0xE4C3B169876D33D7(Any p0);
---@return void
---@param p0 Any
function N_0xe4c3b169876d33d7(p0) end

---@class native
---@module hud
---@see _0xE67C6DFD386EA5E7
---@usage void _0xE67C6DFD386EA5E7(BOOL p0);
---@return void
---@param p0 BOOL
function N_0xe67c6dfd386ea5e7(p0) end

---@class native
---@module hud
---@see _0xEB81A3DADD503187
---@usage void _0xEB81A3DADD503187();
---@return void
function N_0xeb81a3dadd503187() end

---@class native
---@module hud
---@see _0xF13FE2A80C05C561
function N_0xf13fe2a80c05c561() end

---@class native
---@module hud
---@see _0xF284AC67940C6812
function N_0xf284ac67940c6812() end

---@class native
---@module hud
---@see _0xF83D0FEBE75E62C9
---@usage void _0xF83D0FEBE75E62C9(cs_type(Any) Blip blip, Any p1, Any p2, cs_type(Any) float width, Any p4, cs_type(Any) float length, cs_type(Any) float heading, Any p7);
---@return void
---@param blip Blip
---@param p1 Any
---@param p2 Any
---@param width number
---@param p4 Any
---@param length number
---@param heading number
---@param p7 Any
function N_0xf83d0febe75e62c9(blip, p1, p2, width, p4, length, heading, p7) end

---@class native
---@module hud
---@see OPEN_ONLINE_POLICIES_MENU
---@usage void OPEN_ONLINE_POLICIES_MENU();
---@return void
function OpenOnlinePoliciesMenu() end

---@class native
---@module hud
---@see OPEN_REPORTUGC_MENU
---@usage void OPEN_REPORTUGC_MENU();
---@return void
function OpenReportugcMenu() end

---@class native
---@module hud
---@see OPEN_SOCIAL_CLUB_MENU
---@usage void OPEN_SOCIAL_CLUB_MENU();
---@return void
function OpenSocialClubMenu() end

---@class native
---@module hud
---@see _OVERRIDE_MULTIPLAYER_CHAT_COLOUR
---@usage void _OVERRIDE_MULTIPLAYER_CHAT_COLOUR(int p0, int hudColor);
---@return void
---@param p0 number
---@param hudColor number
function OverrideMultiplayerChatColour(p0, hudColor) end

---@class native
---@module hud
---@see _OVERRIDE_MULTIPLAYER_CHAT_PREFIX
---@usage void _OVERRIDE_MULTIPLAYER_CHAT_PREFIX(cs_type(Any) Hash gxtEntryHash);
---@return void
---@param gxtEntryHash Hash
function OverrideMultiplayerChatPrefix(gxtEntryHash) end

---@class native
---@module hud
---@see PAUSE_MENU_ACTIVATE_CONTEXT
---@usage void PAUSE_MENU_ACTIVATE_CONTEXT(Hash hash);
---@return void
---@param hash Hash
function PauseMenuActivateContext(hash) end

---@class native
---@module hud
---@see PAUSE_MENUCEPTION_GO_DEEPER
---@usage void PAUSE_MENUCEPTION_GO_DEEPER(cs_type(Any) int pageId);
---@return void
---@param pageId number
function PauseMenuceptionGoDeeper(pageId) end

---@class native
---@module hud
---@see PAUSE_MENUCEPTION_THE_KICK
---@usage void PAUSE_MENUCEPTION_THE_KICK();
---@return void
function PauseMenuceptionTheKick() end

---@class native
---@module hud
---@see PAUSE_MENU_DEACTIVATE_CONTEXT
---@usage void PAUSE_MENU_DEACTIVATE_CONTEXT(Hash contextHash);
---@return void
---@param contextHash Hash
function PauseMenuDeactivateContext(contextHash) end

---@class native
---@module hud
---@see _PAUSE_MENU_DISABLE_BUSYSPINNER
---@usage void _PAUSE_MENU_DISABLE_BUSYSPINNER(BOOL toggle);
---@return void
---@param toggle BOOL
function PauseMenuDisableBusyspinner(toggle) end

---@class native
---@module hud
---@see _PAUSE_MENU_GET_INDEX_OF_MOUSE_HOVERED_SLOT
function PauseMenuGetIndexOfMouseHoveredSlot() end

---@class native
---@module hud
---@see _PAUSE_MENU_GET_UNIQUE_ID_OF_MOUSE_HOVERED_SLOT
function PauseMenuGetUniqueIdOfMouseHoveredSlot() end

---@class native
---@module hud
---@see PAUSE_MENU_IS_CONTEXT_ACTIVE
function PauseMenuIsContextActive() end

---@class native
---@module hud
---@see PAUSE_MENU_IS_CONTEXT_MENU_ACTIVE
function PauseMenuIsContextMenuActive() end

---@class native
---@module hud
---@see PAUSE_MENU_REDRAW_INSTRUCTIONAL_BUTTONS
---@usage void PAUSE_MENU_REDRAW_INSTRUCTIONAL_BUTTONS(cs_type(BOOL) int p0);
---@return void
---@param p0 number
function PauseMenuRedrawInstructionalButtons(p0) end

---@class native
---@module hud
---@see PAUSE_MENU_SET_BUSY_SPINNER
---@usage void PAUSE_MENU_SET_BUSY_SPINNER(BOOL bVisible, int iColumnID, int iSpinnerIndex);
---@return void
---@param bVisible BOOL
---@param iColumnID number
---@param iSpinnerIndex number
function PauseMenuSetBusySpinner(bVisible, iColumnID, iSpinnerIndex) end

---@class native
---@module hud
---@see PAUSE_MENU_SET_WARN_ON_TAB_CHANGE
---@usage void PAUSE_MENU_SET_WARN_ON_TAB_CHANGE(BOOL setWarn);
---@return void
---@param setWarn BOOL
function PauseMenuSetWarnOnTabChange(setWarn) end

---@class native
---@module hud
---@see PAUSE_TOGGLE_FULLSCREEN_MAP
---@usage void PAUSE_TOGGLE_FULLSCREEN_MAP(cs_type(Any) BOOL enabled);
---@return void
---@param enabled BOOL
function PauseToggleFullscreenMap(enabled) end

---@class native
---@module hud
---@see PRELOAD_BUSYSPINNER
---@usage void PRELOAD_BUSYSPINNER();
---@return void
function PreloadBusyspinner() end

---@class native
---@module hud
---@see PULSE_BLIP
---@usage void PULSE_BLIP(Blip blip);
---@return void
---@param blip Blip
function PulseBlip(blip) end

---@class native
---@module hud
---@see _RACE_GALLERY_ADD_BLIP
function RaceGalleryAddBlip() end

---@class native
---@module hud
---@see _RACE_GALLERY_FULLSCREEN
---@usage void _RACE_GALLERY_FULLSCREEN(BOOL toggle);
---@return void
---@param toggle BOOL
function RaceGalleryFullscreen(toggle) end

---@class native
---@module hud
---@see _RACE_GALLERY_NEXT_BLIP_SPRITE
---@usage void _RACE_GALLERY_NEXT_BLIP_SPRITE(int spriteId);
---@return void
---@param spriteId number
function RaceGalleryNextBlipSprite(spriteId) end

---@class native
---@module hud
---@see REFRESH_WAYPOINT
---@usage void REFRESH_WAYPOINT();
---@return void
function RefreshWaypoint() end

---@class native
---@module hud
---@see REGISTER_NAMED_RENDERTARGET
function RegisterNamedRendertarget() end

---@class native
---@module hud
---@see RELEASE_CONTROL_OF_FRONTEND
---@usage void RELEASE_CONTROL_OF_FRONTEND();
---@return void
function ReleaseControlOfFrontend() end

---@class native
---@module hud
---@see RELEASE_NAMED_RENDERTARGET
function ReleaseNamedRendertarget() end

---@class native
---@module hud
---@see RELOAD_MAP_MENU
---@usage void RELOAD_MAP_MENU();
---@return void
function ReloadMapMenu() end

---@class native
---@module hud
---@see REMOVE_BLIP
---@usage void REMOVE_BLIP(Blip* blip);
---@return void
---@param blip Blip*
function RemoveBlip(blip) end

---@class native
---@module hud
---@see REMOVE_MP_GAMER_TAG
---@usage void REMOVE_MP_GAMER_TAG(int gamerTagId);
---@return void
---@param gamerTagId number
function RemoveMpGamerTag(gamerTagId) end

---@class native
---@module hud
---@see REMOVE_MULTIPLAYER_BANK_CASH
---@usage void REMOVE_MULTIPLAYER_BANK_CASH();
---@return void
function RemoveMultiplayerBankCash() end

---@class native
---@module hud
---@see REMOVE_MULTIPLAYER_HUD_CASH
---@usage void REMOVE_MULTIPLAYER_HUD_CASH();
---@return void
function RemoveMultiplayerHudCash() end

---@class native
---@module hud
---@see REMOVE_MULTIPLAYER_WALLET_CASH
---@usage void REMOVE_MULTIPLAYER_WALLET_CASH();
---@return void
function RemoveMultiplayerWalletCash() end

---@class native
---@module hud
---@see _REMOVE_WARNING_MESSAGE_LIST_ITEMS
---@usage void _REMOVE_WARNING_MESSAGE_LIST_ITEMS();
---@return void
function RemoveWarningMessageListItems() end

---@class native
---@module hud
---@see REPLACE_HUD_COLOUR
---@usage void REPLACE_HUD_COLOUR(int hudColorIndex, int hudColorIndex2);
---@return void
---@param hudColorIndex number
---@param hudColorIndex2 number
function ReplaceHudColour(hudColorIndex, hudColorIndex2) end

---@class native
---@module hud
---@see REPLACE_HUD_COLOUR_WITH_RGBA
---@usage void REPLACE_HUD_COLOUR_WITH_RGBA(int hudColorIndex, int r, int g, int b, int a);
---@return void
---@param hudColorIndex number
---@param r number
---@param g number
---@param b number
---@param a number
function ReplaceHudColourWithRgba(hudColorIndex, r, g, b, a) end

---@class native
---@module hud
---@see REQUEST_ADDITIONAL_TEXT
---@usage void REQUEST_ADDITIONAL_TEXT(char* gxt, int slot);
---@return void
---@param gxt string
---@param slot number
function RequestAdditionalText(gxt, slot) end

---@class native
---@module hud
---@see REQUEST_ADDITIONAL_TEXT_FOR_DLC
---@usage void REQUEST_ADDITIONAL_TEXT_FOR_DLC(char* gxt, int slot);
---@return void
---@param gxt string
---@param slot number
function RequestAdditionalTextForDlc(gxt, slot) end

---@class native
---@module hud
---@see RESET_GLOBAL_ACTIONSCRIPT_FLAG
---@usage void RESET_GLOBAL_ACTIONSCRIPT_FLAG(int flagIndex);
---@return void
---@param flagIndex number
function ResetGlobalActionscriptFlag(flagIndex) end

---@class native
---@module hud
---@see RESET_HUD_COMPONENT_VALUES
---@usage void RESET_HUD_COMPONENT_VALUES(int id);
---@return void
---@param id number
function ResetHudComponentValues(id) end

---@class native
---@module hud
---@see RESET_RETICULE_VALUES
---@usage void RESET_RETICULE_VALUES();
---@return void
function ResetReticuleValues() end

---@class native
---@module hud
---@see RESTART_FRONTEND_MENU
---@usage void RESTART_FRONTEND_MENU(Hash menuHash, int highlightedTab);
---@return void
---@param menuHash Hash
---@param highlightedTab number
function RestartFrontendMenu(menuHash, highlightedTab) end

---@class native
---@module hud
---@see SET_ABILITY_BAR_VALUE
---@usage void SET_ABILITY_BAR_VALUE(float value, float maxValue);
---@return void
---@param value number
---@param maxValue number
function SetAbilityBarValue(value, maxValue) end

---@class native
---@module hud
---@see _SET_ABILITY_BAR_VISIBILITY_IN_MULTIPLAYER
---@usage void _SET_ABILITY_BAR_VISIBILITY_IN_MULTIPLAYER(BOOL visible);
---@return void
---@param visible BOOL
function SetAbilityBarVisibilityInMultiplayer(visible) end

---@class native
---@module hud
---@see _SET_ALLOW_ABILITY_BAR_IN_MULTIPLAYER
---@usage void _SET_ALLOW_ABILITY_BAR_IN_MULTIPLAYER(BOOL toggle);
---@return void
---@param toggle BOOL
function SetAllowAbilityBarInMultiplayer(toggle) end

---@class native
---@module hud
---@see SET_BIGMAP_ACTIVE
---@usage void SET_BIGMAP_ACTIVE(BOOL toggleBigMap, BOOL showFullMap);
---@return void
---@param toggleBigMap BOOL
---@param showFullMap BOOL
function SetBigmapActive(toggleBigMap, showFullMap) end

---@class native
---@module hud
---@see SET_BLIP_ALPHA
---@usage void SET_BLIP_ALPHA(Blip blip, int alpha);
---@return void
---@param blip Blip
---@param alpha number
function SetBlipAlpha(blip, alpha) end

---@class native
---@module hud
---@see SET_BLIP_AS_FRIENDLY
---@usage void SET_BLIP_AS_FRIENDLY(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipAsFriendly(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_AS_MISSION_CREATOR_BLIP
---@usage void SET_BLIP_AS_MISSION_CREATOR_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipAsMissionCreatorBlip(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_AS_SHORT_RANGE
---@usage void SET_BLIP_AS_SHORT_RANGE(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipAsShortRange(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_BRIGHT
---@usage void SET_BLIP_BRIGHT(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipBright(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_CATEGORY
---@usage void SET_BLIP_CATEGORY(Blip blip, int index);
---@return void
---@param blip Blip
---@param index number
function SetBlipCategory(blip, index) end

---@class native
---@module hud
---@see SET_BLIP_COLOUR
---@usage void SET_BLIP_COLOUR(Blip blip, int color);
---@return void
---@param blip Blip
---@param color number
function SetBlipColour(blip, color) end

---@class native
---@module hud
---@see SET_BLIP_COORDS
---@usage void SET_BLIP_COORDS(Blip blip, float posX, float posY, float posZ);
---@return void
---@param blip Blip
---@param posX number
---@param posY number
---@param posZ number
function SetBlipCoords(blip, posX, posY, posZ) end

---@class native
---@module hud
---@see SET_BLIP_DISPLAY
---@usage void SET_BLIP_DISPLAY(Blip blip, int displayId);
---@return void
---@param blip Blip
---@param displayId number
function SetBlipDisplay(blip, displayId) end

---@class native
---@module hud
---@see _SET_BLIP_DISPLAY_INDICATOR_ON_BLIP
---@usage void _SET_BLIP_DISPLAY_INDICATOR_ON_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipDisplayIndicatorOnBlip(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_FADE
---@usage void SET_BLIP_FADE(Blip blip, int opacity, int duration);
---@return void
---@param blip Blip
---@param opacity number
---@param duration number
function SetBlipFade(blip, opacity, duration) end

---@class native
---@module hud
---@see SET_BLIP_FLASHES
---@usage void SET_BLIP_FLASHES(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipFlashes(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_FLASHES_ALTERNATE
---@usage void SET_BLIP_FLASHES_ALTERNATE(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipFlashesAlternate(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_FLASH_INTERVAL
---@usage void SET_BLIP_FLASH_INTERVAL(Blip blip, int interval);
---@return void
---@param blip Blip
---@param interval number
function SetBlipFlashInterval(blip, interval) end

---@class native
---@module hud
---@see SET_BLIP_FLASH_TIMER
---@usage void SET_BLIP_FLASH_TIMER(Blip blip, int duration);
---@return void
---@param blip Blip
---@param duration number
function SetBlipFlashTimer(blip, duration) end

---@class native
---@module hud
---@see SET_BLIP_HIDDEN_ON_LEGEND
---@usage void SET_BLIP_HIDDEN_ON_LEGEND(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipHiddenOnLegend(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_HIGH_DETAIL
---@usage void SET_BLIP_HIGH_DETAIL(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipHighDetail(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_NAME_FROM_TEXT_FILE
---@usage void SET_BLIP_NAME_FROM_TEXT_FILE(Blip blip, char* gxtEntry);
---@return void
---@param blip Blip
---@param gxtEntry string
function SetBlipNameFromTextFile(blip, gxtEntry) end

---@class native
---@module hud
---@see SET_BLIP_NAME_TO_PLAYER_NAME
---@usage void SET_BLIP_NAME_TO_PLAYER_NAME(Blip blip, Player player);
---@return void
---@param blip Blip
---@param player Player
function SetBlipNameToPlayerName(blip, player) end

---@class native
---@module hud
---@see SET_BLIP_PRIORITY
---@usage void SET_BLIP_PRIORITY(Blip blip, int priority);
---@return void
---@param blip Blip
---@param priority number
function SetBlipPriority(blip, priority) end

---@class native
---@module hud
---@see SET_BLIP_ROTATION
---@usage void SET_BLIP_ROTATION(Blip blip, int rotation);
---@return void
---@param blip Blip
---@param rotation number
function SetBlipRotation(blip, rotation) end

---@class native
---@module hud
---@see SET_BLIP_ROUTE
---@usage void SET_BLIP_ROUTE(Blip blip, BOOL enabled);
---@return void
---@param blip Blip
---@param enabled BOOL
function SetBlipRoute(blip, enabled) end

---@class native
---@module hud
---@see SET_BLIP_ROUTE_COLOUR
---@usage void SET_BLIP_ROUTE_COLOUR(Blip blip, int colour);
---@return void
---@param blip Blip
---@param colour number
function SetBlipRouteColour(blip, colour) end

---@class native
---@module hud
---@see SET_BLIP_SCALE
---@usage void SET_BLIP_SCALE(Blip blip, float scale);
---@return void
---@param blip Blip
---@param scale number
function SetBlipScale(blip, scale) end

---@class native
---@module hud
---@see _SET_BLIP_SCALE_TRANSFORMATION
---@usage void _SET_BLIP_SCALE_TRANSFORMATION(Blip blip, float xScale, float yScale);
---@return void
---@param blip Blip
---@param xScale number
---@param yScale number
function SetBlipScaleTransformation(blip, xScale, yScale) end

---@class native
---@module hud
---@see SET_BLIP_SECONDARY_COLOUR
---@usage void SET_BLIP_SECONDARY_COLOUR(Blip blip, cs_type(float) int r, cs_type(float) int g, cs_type(float) int b);
---@return void
---@param blip Blip
---@param r number
---@param g number
---@param b number
function SetBlipSecondaryColour(blip, r, g, b) end

---@class native
---@module hud
---@see SET_BLIP_SHOW_CONE
---@usage void SET_BLIP_SHOW_CONE(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipShowCone(blip, toggle) end

---@class native
---@module hud
---@see _SET_BLIP_SHRINK
---@usage void _SET_BLIP_SHRINK(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetBlipShrink(blip, toggle) end

---@class native
---@module hud
---@see SET_BLIP_SPRITE
---@usage void SET_BLIP_SPRITE(Blip blip, int spriteId);
---@return void
---@param blip Blip
---@param spriteId number
function SetBlipSprite(blip, spriteId) end

---@class native
---@module hud
---@see _SET_BLIP_SQUARED_ROTATION
---@usage void _SET_BLIP_SQUARED_ROTATION(Blip blip, float heading);
---@return void
---@param blip Blip
---@param heading number
function SetBlipSquaredRotation(blip, heading) end

---@class native
---@module hud
---@see SET_COLOUR_OF_NEXT_TEXT_COMPONENT
---@usage void SET_COLOUR_OF_NEXT_TEXT_COMPONENT(int hudColor);
---@return void
---@param hudColor number
function SetColourOfNextTextComponent(hudColor) end

---@class native
---@module hud
---@see _SET_DIRECTOR_MODE_CLEAR_TRIGGERED_FLAG
---@usage void _SET_DIRECTOR_MODE_CLEAR_TRIGGERED_FLAG();
---@return void
function SetDirectorModeClearTriggeredFlag() end

---@class native
---@module hud
---@see SET_FAKE_PAUSEMAP_PLAYER_POSITION_THIS_FRAME
---@usage void SET_FAKE_PAUSEMAP_PLAYER_POSITION_THIS_FRAME(float x, float y);
---@return void
---@param x number
---@param y number
function SetFakePausemapPlayerPositionThisFrame(x, y) end

---@class native
---@module hud
---@see SET_FLOATING_HELP_TEXT_SCREEN_POSITION
---@usage void SET_FLOATING_HELP_TEXT_SCREEN_POSITION(int hudIndex, float x, float y);
---@return void
---@param hudIndex number
---@param x number
---@param y number
function SetFloatingHelpTextScreenPosition(hudIndex, x, y) end

---@class native
---@module hud
---@see SET_FLOATING_HELP_TEXT_STYLE
---@usage void SET_FLOATING_HELP_TEXT_STYLE(int hudIndex, int style, int hudColor, int alpha, int arrowPosition, int boxOffset);
---@return void
---@param hudIndex number
---@param style number
---@param hudColor number
---@param alpha number
---@param arrowPosition number
---@param boxOffset number
function SetFloatingHelpTextStyle(hudIndex, style, hudColor, alpha, arrowPosition, boxOffset) end

---@class native
---@module hud
---@see SET_FLOATING_HELP_TEXT_TO_ENTITY
---@usage void SET_FLOATING_HELP_TEXT_TO_ENTITY(int hudIndex, Entity entity, float offsetX, float offsetY);
---@return void
---@param hudIndex number
---@param entity Entity
---@param offsetX number
---@param offsetY number
function SetFloatingHelpTextToEntity(hudIndex, entity, offsetX, offsetY) end

---@class native
---@module hud
---@see SET_FLOATING_HELP_TEXT_WORLD_POSITION
---@usage void SET_FLOATING_HELP_TEXT_WORLD_POSITION(int hudIndex, float x, float y, float z);
---@return void
---@param hudIndex number
---@param x number
---@param y number
---@param z number
function SetFloatingHelpTextWorldPosition(hudIndex, x, y, z) end

---@class native
---@module hud
---@see SET_FRONTEND_ACTIVE
---@usage void SET_FRONTEND_ACTIVE(BOOL active);
---@return void
---@param active BOOL
function SetFrontendActive(active) end

---@class native
---@module hud
---@see SET_GPS_CUSTOM_ROUTE_RENDER
---@usage void SET_GPS_CUSTOM_ROUTE_RENDER(BOOL toggle, int radarThickness, int mapThickness);
---@return void
---@param toggle BOOL
---@param radarThickness number
---@param mapThickness number
function SetGpsCustomRouteRender(toggle, radarThickness, mapThickness) end

---@class native
---@module hud
---@see SET_GPS_FLAGS
---@usage void SET_GPS_FLAGS(int p0, float p1);
---@return void
---@param p0 number
---@param p1 number
function SetGpsFlags(p0, p1) end

---@class native
---@module hud
---@see SET_GPS_FLASHES
---@usage void SET_GPS_FLASHES(BOOL toggle);
---@return void
---@param toggle BOOL
function SetGpsFlashes(toggle) end

---@class native
---@module hud
---@see SET_GPS_MULTI_ROUTE_RENDER
---@usage void SET_GPS_MULTI_ROUTE_RENDER(BOOL toggle);
---@return void
---@param toggle BOOL
function SetGpsMultiRouteRender(toggle) end

---@class native
---@module hud
---@see SET_HEALTH_HUD_DISPLAY_VALUES
---@usage void SET_HEALTH_HUD_DISPLAY_VALUES(int health, int capacity, BOOL wasAdded);
---@return void
---@param health number
---@param capacity number
---@param wasAdded BOOL
function SetHealthHudDisplayValues(health, capacity, wasAdded) end

---@class native
---@module hud
---@see _SET_HELP_MESSAGE_TEXT_STYLE
---@usage void _SET_HELP_MESSAGE_TEXT_STYLE(int style, int hudColor, int alpha, int p3, int p4);
---@return void
---@param style number
---@param hudColor number
---@param alpha number
---@param p3 number
---@param p4 number
function SetHelpMessageTextStyle(style, hudColor, alpha, p3, p4) end

---@class native
---@module hud
---@see SET_HUD_COMPONENT_POSITION
---@usage void SET_HUD_COMPONENT_POSITION(int id, float x, float y);
---@return void
---@param id number
---@param x number
---@param y number
function SetHudComponentPosition(id, x, y) end

---@class native
---@module hud
---@see _SET_INTERIOR_ZOOM_LEVEL_DECREASED
---@usage void _SET_INTERIOR_ZOOM_LEVEL_DECREASED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetInteriorZoomLevelDecreased(toggle) end

---@class native
---@module hud
---@see _SET_INTERIOR_ZOOM_LEVEL_INCREASED
---@usage void _SET_INTERIOR_ZOOM_LEVEL_INCREASED(BOOL toggle);
---@return void
---@param toggle BOOL
function SetInteriorZoomLevelIncreased(toggle) end

---@class native
---@module hud
---@see _SET_MAIN_PLAYER_BLIP_COLOUR
---@usage void _SET_MAIN_PLAYER_BLIP_COLOUR(int color);
---@return void
---@param color number
function SetMainPlayerBlipColour(color) end

---@class native
---@module hud
---@see SET_MAX_ARMOUR_HUD_DISPLAY
---@usage void SET_MAX_ARMOUR_HUD_DISPLAY(int maximumValue);
---@return void
---@param maximumValue number
function SetMaxArmourHudDisplay(maximumValue) end

---@class native
---@module hud
---@see SET_MAX_HEALTH_HUD_DISPLAY
---@usage void SET_MAX_HEALTH_HUD_DISPLAY(int maximumValue);
---@return void
---@param maximumValue number
function SetMaxHealthHudDisplay(maximumValue) end

---@class native
---@module hud
---@see _SET_MINIMAP_ALTITUDE_INDICATOR_LEVEL
---@usage void _SET_MINIMAP_ALTITUDE_INDICATOR_LEVEL(float altitude, BOOL p1);
---@return void
---@param altitude number
---@param p1 BOOL
function SetMinimapAltitudeIndicatorLevel(altitude, p1) end

---@class native
---@module hud
---@see SET_MINIMAP_BLOCK_WAYPOINT
---@usage void SET_MINIMAP_BLOCK_WAYPOINT(BOOL toggle);
---@return void
---@param toggle BOOL
function SetMinimapBlockWaypoint(toggle) end

---@class native
---@module hud
---@see SET_MINIMAP_COMPONENT
function SetMinimapComponent() end

---@class native
---@module hud
---@see SET_MINIMAP_FOW_REVEAL_COORDINATE
---@usage void SET_MINIMAP_FOW_REVEAL_COORDINATE(float x, float y, float z);
---@return void
---@param x number
---@param y number
---@param z number
function SetMinimapFowRevealCoordinate(x, y, z) end

---@class native
---@module hud
---@see SET_MINIMAP_GOLF_COURSE
---@usage void SET_MINIMAP_GOLF_COURSE(int hole);
---@return void
---@param hole number
function SetMinimapGolfCourse(hole) end

---@class native
---@module hud
---@see SET_MINIMAP_GOLF_COURSE_OFF
---@usage void SET_MINIMAP_GOLF_COURSE_OFF();
---@return void
function SetMinimapGolfCourseOff() end

---@class native
---@module hud
---@see SET_MINIMAP_HIDE_FOW
---@usage void SET_MINIMAP_HIDE_FOW(BOOL toggle);
---@return void
---@param toggle BOOL
function SetMinimapHideFow(toggle) end

---@class native
---@module hud
---@see SET_MINIMAP_IN_PROLOGUE
---@usage void SET_MINIMAP_IN_PROLOGUE(BOOL toggle);
---@return void
---@param toggle BOOL
function SetMinimapInPrologue(toggle) end

---@class native
---@module hud
---@see SET_MINIMAP_IN_SPECTATOR_MODE
---@usage void SET_MINIMAP_IN_SPECTATOR_MODE(BOOL toggle, Ped ped);
---@return void
---@param toggle BOOL
---@param ped Ped
function SetMinimapInSpectatorMode(toggle, ped) end

---@class native
---@module hud
---@see SET_MINIMAP_SONAR_SWEEP
---@usage void SET_MINIMAP_SONAR_SWEEP(BOOL toggle);
---@return void
---@param toggle BOOL
function SetMinimapSonarSweep(toggle) end

---@class native
---@module hud
---@see SET_MISSION_NAME
---@usage void SET_MISSION_NAME(BOOL p0, char* name);
---@return void
---@param p0 BOOL
---@param name string
function SetMissionName(p0, name) end

---@class native
---@module hud
---@see _SET_MISSION_NAME_2
---@usage void _SET_MISSION_NAME_2(BOOL p0, char* name);
---@return void
---@param p0 BOOL
---@param name string
function SetMissionName_2(p0, name) end

---@class native
---@module hud
---@see SET_MOUSE_CURSOR_STYLE
---@usage void SET_MOUSE_CURSOR_STYLE(int style);
---@return void
---@param style number
function SetMouseCursorStyle(style) end

---@class native
---@module hud
---@see SET_MOUSE_CURSOR_THIS_FRAME
---@usage void SET_MOUSE_CURSOR_THIS_FRAME();
---@return void
function SetMouseCursorThisFrame() end

---@class native
---@module hud
---@see SET_MOUSE_CURSOR_VISIBLE
---@usage void SET_MOUSE_CURSOR_VISIBLE(BOOL isVisible);
---@return void
---@param isVisible BOOL
function SetMouseCursorVisible(isVisible) end

---@class native
---@module hud
---@see SET_MP_GAMER_TAG_ALPHA
---@usage void SET_MP_GAMER_TAG_ALPHA(int gamerTagId, int component, int alpha);
---@return void
---@param gamerTagId number
---@param component number
---@param alpha number
function SetMpGamerTagAlpha(gamerTagId, component, alpha) end

---@class native
---@module hud
---@see SET_MP_GAMER_TAG_BIG_TEXT
---@usage void SET_MP_GAMER_TAG_BIG_TEXT(int gamerTagId, char* string);
---@return void
---@param gamerTagId number
---@param string string
function SetMpGamerTagBigText(gamerTagId, string) end

---@class native
---@module hud
---@see SET_MP_GAMER_TAG_COLOUR
---@usage void SET_MP_GAMER_TAG_COLOUR(int gamerTagId, int component, int hudColorIndex);
---@return void
---@param gamerTagId number
---@param component number
---@param hudColorIndex number
function SetMpGamerTagColour(gamerTagId, component, hudColorIndex) end

---@class native
---@module hud
---@see _SET_MP_GAMER_TAG_DISABLE_PLAYER_HEALTH_SYNC
---@usage void _SET_MP_GAMER_TAG_DISABLE_PLAYER_HEALTH_SYNC(int gamerTagId, BOOL toggle);
---@return void
---@param gamerTagId number
---@param toggle BOOL
function SetMpGamerTagDisablePlayerHealthSync(gamerTagId, toggle) end

---@class native
---@module hud
---@see SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR
---@usage void SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR(int gamerTagId, int hudColorIndex);
---@return void
---@param gamerTagId number
---@param hudColorIndex number
function SetMpGamerTagHealthBarColour(gamerTagId, hudColorIndex) end

---@class native
---@module hud
---@see _SET_MP_GAMER_TAG_MP_BAG_LARGE_COUNT
---@usage void _SET_MP_GAMER_TAG_MP_BAG_LARGE_COUNT(int gamerTagId, int count);
---@return void
---@param gamerTagId number
---@param count number
function SetMpGamerTagMpBagLargeCount(gamerTagId, count) end

---@class native
---@module hud
---@see SET_MP_GAMER_TAG_NAME
---@usage void SET_MP_GAMER_TAG_NAME(int gamerTagId, char* string);
---@return void
---@param gamerTagId number
---@param string string
function SetMpGamerTagName(gamerTagId, string) end

---@class native
---@module hud
---@see _SET_MP_GAMER_TAG_OVERRIDE_PLAYER_HEALTH
---@usage void _SET_MP_GAMER_TAG_OVERRIDE_PLAYER_HEALTH(int gamerTagId, int health, int maximumHealth);
---@return void
---@param gamerTagId number
---@param health number
---@param maximumHealth number
function SetMpGamerTagOverridePlayerHealth(gamerTagId, health, maximumHealth) end

---@class native
---@module hud
---@see _SET_MP_GAMER_TAG_USE_VEHICLE_HEALTH
---@usage void _SET_MP_GAMER_TAG_USE_VEHICLE_HEALTH(int gamerTagId, BOOL toggle);
---@return void
---@param gamerTagId number
---@param toggle BOOL
function SetMpGamerTagUseVehicleHealth(gamerTagId, toggle) end

---@class native
---@module hud
---@see SET_MP_GAMER_TAG_VISIBILITY
---@usage void SET_MP_GAMER_TAG_VISIBILITY(int gamerTagId, int component, BOOL toggle);
---@return void
---@param gamerTagId number
---@param component number
---@param toggle BOOL
function SetMpGamerTagVisibility(gamerTagId, component, toggle) end

---@class native
---@module hud
---@see _SET_MP_GAMER_TAG_VISIBILITY_ALL
---@usage void _SET_MP_GAMER_TAG_VISIBILITY_ALL(int gamerTagId, BOOL toggle);
---@return void
---@param gamerTagId number
---@param toggle BOOL
function SetMpGamerTagVisibilityAll(gamerTagId, toggle) end

---@class native
---@module hud
---@see SET_MP_GAMER_TAG_WANTED_LEVEL
---@usage void SET_MP_GAMER_TAG_WANTED_LEVEL(int gamerTagId, int wantedlvl);
---@return void
---@param gamerTagId number
---@param wantedlvl number
function SetMpGamerTagWantedLevel(gamerTagId, wantedlvl) end

---@class native
---@module hud
---@see SET_MULTIPLAYER_BANK_CASH
---@usage void SET_MULTIPLAYER_BANK_CASH();
---@return void
function SetMultiplayerBankCash() end

---@class native
---@module hud
---@see SET_MULTIPLAYER_HUD_CASH
---@usage void SET_MULTIPLAYER_HUD_CASH(int p0, int p1);
---@return void
---@param p0 number
---@param p1 number
function SetMultiplayerHudCash(p0, p1) end

---@class native
---@module hud
---@see SET_MULTIPLAYER_WALLET_CASH
---@usage void SET_MULTIPLAYER_WALLET_CASH();
---@return void
function SetMultiplayerWalletCash() end

---@class native
---@module hud
---@see SET_NEW_WAYPOINT
---@usage void SET_NEW_WAYPOINT(float x, float y);
---@return void
---@param x number
---@param y number
function SetNewWaypoint(x, y) end

---@class native
---@module hud
---@see SET_PAUSE_MENU_ACTIVE
---@usage void SET_PAUSE_MENU_ACTIVE(BOOL toggle);
---@return void
---@param toggle BOOL
function SetPauseMenuActive(toggle) end

---@class native
---@module hud
---@see SET_PAUSE_MENU_PED_LIGHTING
---@usage void SET_PAUSE_MENU_PED_LIGHTING(BOOL state);
---@return void
---@param state BOOL
function SetPauseMenuPedLighting(state) end

---@class native
---@module hud
---@see SET_PAUSE_MENU_PED_SLEEP_STATE
---@usage void SET_PAUSE_MENU_PED_SLEEP_STATE(BOOL state);
---@return void
---@param state BOOL
function SetPauseMenuPedSleepState(state) end

---@class native
---@module hud
---@see SET_PED_AI_BLIP_FORCED_ON
---@usage void SET_PED_AI_BLIP_FORCED_ON(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedAiBlipForcedOn(ped, toggle) end

---@class native
---@module hud
---@see SET_PED_AI_BLIP_GANG_ID
---@usage void SET_PED_AI_BLIP_GANG_ID(Ped ped, int gangId);
---@return void
---@param ped Ped
---@param gangId number
function SetPedAiBlipGangId(ped, gangId) end

---@class native
---@module hud
---@see SET_PED_AI_BLIP_HAS_CONE
---@usage void SET_PED_AI_BLIP_HAS_CONE(Ped ped, BOOL toggle);
---@return void
---@param ped Ped
---@param toggle BOOL
function SetPedAiBlipHasCone(ped, toggle) end

---@class native
---@module hud
---@see SET_PED_AI_BLIP_NOTICE_RANGE
---@usage void SET_PED_AI_BLIP_NOTICE_RANGE(Ped ped, float range);
---@return void
---@param ped Ped
---@param range number
function SetPedAiBlipNoticeRange(ped, range) end

---@class native
---@module hud
---@see _SET_PED_AI_BLIP_SPRITE
---@usage void _SET_PED_AI_BLIP_SPRITE(Ped ped, int spriteId);
---@return void
---@param ped Ped
---@param spriteId number
function SetPedAiBlipSprite(ped, spriteId) end

---@class native
---@module hud
---@see SET_PED_HAS_AI_BLIP
---@usage void SET_PED_HAS_AI_BLIP(Ped ped, BOOL hasCone);
---@return void
---@param ped Ped
---@param hasCone BOOL
function SetPedHasAiBlip(ped, hasCone) end

---@class native
---@module hud
---@see _SET_PED_HAS_AI_BLIP_WITH_COLOR
---@usage void _SET_PED_HAS_AI_BLIP_WITH_COLOR(Ped ped, BOOL hasCone, int color);
---@return void
---@param ped Ped
---@param hasCone BOOL
---@param color number
function SetPedHasAiBlipWithColor(ped, hasCone, color) end

---@class native
---@module hud
---@see _SET_PLAYER_IS_IN_DIRECTOR_MODE
---@usage void _SET_PLAYER_IS_IN_DIRECTOR_MODE(BOOL toggle);
---@return void
---@param toggle BOOL
function SetPlayerIsInDirectorMode(toggle) end

---@class native
---@module hud
---@see SET_RACE_TRACK_RENDER
---@usage void SET_RACE_TRACK_RENDER(BOOL toggle);
---@return void
---@param toggle BOOL
function SetRaceTrackRender(toggle) end

---@class native
---@module hud
---@see SET_RADAR_AS_EXTERIOR_THIS_FRAME
---@usage void SET_RADAR_AS_EXTERIOR_THIS_FRAME();
---@return void
function SetRadarAsExteriorThisFrame() end

---@class native
---@module hud
---@see SET_RADAR_AS_INTERIOR_THIS_FRAME
---@usage void SET_RADAR_AS_INTERIOR_THIS_FRAME(Hash interior, float x, float y, int heading, int zoom);
---@return void
---@param interior Hash
---@param x number
---@param y number
---@param heading number
---@param zoom number
function SetRadarAsInteriorThisFrame(interior, x, y, heading, zoom) end

---@class native
---@module hud
---@see SET_RADAR_ZOOM
---@usage void SET_RADAR_ZOOM(int zoomLevel);
---@return void
---@param zoomLevel number
function SetRadarZoom(zoomLevel) end

---@class native
---@module hud
---@see SET_RADAR_ZOOM_PRECISE
---@usage void SET_RADAR_ZOOM_PRECISE(float zoom);
---@return void
---@param zoom number
function SetRadarZoomPrecise(zoom) end

---@class native
---@module hud
---@see SET_RADAR_ZOOM_TO_BLIP
---@usage void SET_RADAR_ZOOM_TO_BLIP(Blip blip, float zoom);
---@return void
---@param blip Blip
---@param zoom number
function SetRadarZoomToBlip(blip, zoom) end

---@class native
---@module hud
---@see SET_RADAR_ZOOM_TO_DISTANCE
---@usage void SET_RADAR_ZOOM_TO_DISTANCE(float zoom);
---@return void
---@param zoom number
function SetRadarZoomToDistance(zoom) end

---@class native
---@module hud
---@see SET_RADIUS_BLIP_EDGE
---@usage void SET_RADIUS_BLIP_EDGE(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function SetRadiusBlipEdge(blip, toggle) end

---@class native
---@module hud
---@see SET_SCRIPT_VARIABLE_HUD_COLOUR
---@usage void SET_SCRIPT_VARIABLE_HUD_COLOUR(int r, int g, int b, int a);
---@return void
---@param r number
---@param g number
---@param b number
---@param a number
function SetScriptVariableHudColour(r, g, b, a) end

---@class native
---@module hud
---@see _SET_SCRIPT_VARIABLE_2_HUD_COLOUR
---@usage void _SET_SCRIPT_VARIABLE_2_HUD_COLOUR(int r, int g, int b, int a);
---@return void
---@param r number
---@param g number
---@param b number
---@param a number
function SetScriptVariable_2HudColour(r, g, b, a) end

---@class native
---@module hud
---@see SET_SOCIAL_CLUB_TOUR
---@usage void SET_SOCIAL_CLUB_TOUR(char* name);
---@return void
---@param name string
function SetSocialClubTour(name) end

---@class native
---@module hud
---@see SET_TEXT_CENTRE
---@usage void SET_TEXT_CENTRE(BOOL align);
---@return void
---@param align BOOL
function SetTextCentre(align) end

---@class native
---@module hud
---@see SET_TEXT_COLOUR
---@usage void SET_TEXT_COLOUR(int red, int green, int blue, int alpha);
---@return void
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetTextColour(red, green, blue, alpha) end

---@class native
---@module hud
---@see SET_TEXT_DROP_SHADOW
---@usage void SET_TEXT_DROP_SHADOW();
---@return void
function SetTextDropshadow() end

---@class native
---@module hud
---@see SET_TEXT_DROPSHADOW
---@usage void SET_TEXT_DROPSHADOW(int distance, int r, int g, int b, int a);
---@return void
---@param distance number
---@param r number
---@param g number
---@param b number
---@param a number
function SetTextDropshadow_2(distance, r, g, b, a) end

---@class native
---@module hud
---@see SET_TEXT_EDGE
---@usage void SET_TEXT_EDGE(int p0, int r, int g, int b, int a);
---@return void
---@param p0 number
---@param r number
---@param g number
---@param b number
---@param a number
function SetTextEdge(p0, r, g, b, a) end

---@class native
---@module hud
---@see SET_TEXT_FONT
---@usage void SET_TEXT_FONT(int fontType);
---@return void
---@param fontType number
function SetTextFont(fontType) end

---@class native
---@module hud
---@see SET_TEXT_JUSTIFICATION
---@usage void SET_TEXT_JUSTIFICATION(int justifyType);
---@return void
---@param justifyType number
function SetTextJustification(justifyType) end

---@class native
---@module hud
---@see SET_TEXT_LEADING
---@usage void SET_TEXT_LEADING(cs_type(BOOL) int p0);
---@return void
---@param p0 number
function SetTextLeading(p0) end

---@class native
---@module hud
---@see SET_TEXT_OUTLINE
---@usage void SET_TEXT_OUTLINE();
---@return void
function SetTextOutline() end

---@class native
---@module hud
---@see SET_TEXT_PROPORTIONAL
---@usage void SET_TEXT_PROPORTIONAL(BOOL p0);
---@return void
---@param p0 BOOL
function SetTextProportional(p0) end

---@class native
---@module hud
---@see SET_TEXT_RENDER_ID
---@usage void SET_TEXT_RENDER_ID(int renderId);
---@return void
---@param renderId number
function SetTextRenderId(renderId) end

---@class native
---@module hud
---@see SET_TEXT_RIGHT_JUSTIFY
---@usage void SET_TEXT_RIGHT_JUSTIFY(BOOL toggle);
---@return void
---@param toggle BOOL
function SetTextRightJustify(toggle) end

---@class native
---@module hud
---@see SET_TEXT_SCALE
---@usage void SET_TEXT_SCALE(float scale, float size);
---@return void
---@param scale number
---@param size number
function SetTextScale(scale, size) end

---@class native
---@module hud
---@see SET_TEXT_WRAP
---@usage void SET_TEXT_WRAP(float start, float end);
---@return void
---@param start number
---@param end number
function SetTextWrap(start, end) end

---@class native
---@module hud
---@see SET_USE_ISLAND_MAP
---@usage void SET_USE_ISLAND_MAP(BOOL toggle);
---@return void
---@param toggle BOOL
function SetUseIslandMap(toggle) end

---@class native
---@module hud
---@see _SET_USE_WAYPOINT_AS_DESTINATION
---@usage void _SET_USE_WAYPOINT_AS_DESTINATION(BOOL toggle);
---@return void
---@param toggle BOOL
function SetUseWaypointAsDestination(toggle) end

---@class native
---@module hud
---@see SET_WARNING_MESSAGE
---@usage void SET_WARNING_MESSAGE(char* entryLine1, int instructionalKey, char* entryLine2, BOOL p3, int p4, cs_type(AnyPtr) char* background, cs_type(AnyPtr) char* p6, BOOL showBg, int errorCode);
---@return void
---@param entryLine1 string
---@param instructionalKey number
---@param entryLine2 string
---@param p3 BOOL
---@param p4 number
---@param background string
---@param p6 string
---@param showBg BOOL
---@param errorCode number
function SetWarningMessage(entryLine1, instructionalKey, entryLine2, p3, p4, background, p6, showBg, errorCode) end

---@class native
---@module hud
---@see _SET_WARNING_MESSAGE_LIST_ROW
function SetWarningMessageListRow() end

---@class native
---@module hud
---@see _SET_WARNING_MESSAGE_WITH_ALERT
---@usage void _SET_WARNING_MESSAGE_WITH_ALERT(char* labelTitle, char* labelMsg, int p2, int p3, char* labelMsg2, cs_type(int) BOOL p5, int p6, int p7, char* p8, char* p9, BOOL background, int errorCode);
---@return void
---@param labelTitle string
---@param labelMsg string
---@param p2 number
---@param p3 number
---@param labelMsg2 string
---@param p5 BOOL
---@param p6 number
---@param p7 number
---@param p8 string
---@param p9 string
---@param background BOOL
---@param errorCode number
function SetWarningMessageWithAlert(labelTitle, labelMsg, p2, p3, labelMsg2, p5, p6, p7, p8, p9, background, errorCode) end

---@class native
---@module hud
---@see SET_WARNING_MESSAGE_WITH_HEADER
---@usage void SET_WARNING_MESSAGE_WITH_HEADER(char* titleMsg, char* entryLine1, int flags, char* promptMsg, BOOL p4, Any p5, BOOL background, Any* p7, BOOL showBg);
---@return void
---@param titleMsg string
---@param entryLine1 string
---@param flags number
---@param promptMsg string
---@param p4 BOOL
---@param p5 Any
---@param background BOOL
---@param p7 Any*
---@param showBg BOOL
function SetWarningMessageWithHeader(titleMsg, entryLine1, flags, promptMsg, p4, p5, background, p7, showBg) end

---@class native
---@module hud
---@see SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS
---@usage void SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS(char* entryHeader, char* entryLine1, Any instructionalKey, char* entryLine2, BOOL p4, Any p5, Any p6, Any* p7, Any* p8, BOOL p9);
---@return void
---@param entryHeader string
---@param entryLine1 string
---@param instructionalKey Any
---@param entryLine2 string
---@param p4 BOOL
---@param p5 Any
---@param p6 Any
---@param p7 Any*
---@param p8 Any*
---@param p9 BOOL
function SetWarningMessageWithHeaderAndSubstringFlags(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, p7, p8, p9) end

---@class native
---@module hud
---@see _SET_WARNING_MESSAGE_WITH_HEADER_UNK
---@usage void _SET_WARNING_MESSAGE_WITH_HEADER_UNK(char* entryHeader, char* entryLine1, int flags, char* entryLine2, BOOL p4, Any p5, Any* p6, Any* p7, BOOL showBg, Any p9, Any p10);
---@return void
---@param entryHeader string
---@param entryLine1 string
---@param flags number
---@param entryLine2 string
---@param p4 BOOL
---@param p5 Any
---@param p6 Any*
---@param p7 Any*
---@param showBg BOOL
---@param p9 Any
---@param p10 Any
function SetWarningMessageWithHeaderUnk(entryHeader, entryLine1, flags, entryLine2, p4, p5, p6, p7, showBg, p9, p10) end

---@class native
---@module hud
---@see SET_WAYPOINT_OFF
---@usage void SET_WAYPOINT_OFF();
---@return void
function SetWaypointOff() end

---@class native
---@module hud
---@see SET_WIDESCREEN_FORMAT
---@usage void SET_WIDESCREEN_FORMAT(Any p0);
---@return void
---@param p0 Any
function SetWidescreenFormat(p0) end

---@class native
---@module hud
---@see SHOW_CREW_INDICATOR_ON_BLIP
---@usage void SHOW_CREW_INDICATOR_ON_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function ShowCrewIndicatorOnBlip(blip, toggle) end

---@class native
---@module hud
---@see SHOW_FRIEND_INDICATOR_ON_BLIP
---@usage void SHOW_FRIEND_INDICATOR_ON_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function ShowFriendIndicatorOnBlip(blip, toggle) end

---@class native
---@module hud
---@see _SHOW_HAS_COMPLETED_INDICATOR_ON_BLIP
---@usage void _SHOW_HAS_COMPLETED_INDICATOR_ON_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function ShowHasCompletedIndicatorOnBlip(blip, toggle) end

---@class native
---@module hud
---@see SHOW_HEADING_INDICATOR_ON_BLIP
---@usage void SHOW_HEADING_INDICATOR_ON_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function ShowHeadingIndicatorOnBlip(blip, toggle) end

---@class native
---@module hud
---@see SHOW_HEIGHT_ON_BLIP
---@usage void SHOW_HEIGHT_ON_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function ShowHeightOnBlip(blip, toggle) end

---@class native
---@module hud
---@see SHOW_HUD_COMPONENT_THIS_FRAME
---@usage void SHOW_HUD_COMPONENT_THIS_FRAME(int id);
---@return void
---@param id number
function ShowHudComponentThisFrame(id) end

---@class native
---@module hud
---@see SHOW_NUMBER_ON_BLIP
---@usage void SHOW_NUMBER_ON_BLIP(Blip blip, int number);
---@return void
---@param blip Blip
---@param number number
function ShowNumberOnBlip(blip, number) end

---@class native
---@module hud
---@see SHOW_OUTLINE_INDICATOR_ON_BLIP
---@usage void SHOW_OUTLINE_INDICATOR_ON_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function ShowOutlineIndicatorOnBlip(blip, toggle) end

---@class native
---@module hud
---@see _SHOW_SCRIPTED_HUD_COMPONENT_THIS_FRAME
---@usage void _SHOW_SCRIPTED_HUD_COMPONENT_THIS_FRAME(int id);
---@return void
---@param id number
function ShowScriptedHudComponentThisFrame(id) end

---@class native
---@module hud
---@see _SHOW_SIGNIN_UI
---@usage void _SHOW_SIGNIN_UI();
---@return void
function ShowSigninUi() end

---@class native
---@module hud
---@see SHOW_START_MISSION_INSTRUCTIONAL_BUTTON
---@usage void SHOW_START_MISSION_INSTRUCTIONAL_BUTTON(BOOL p0);
---@return void
---@param p0 BOOL
function ShowStartMissionInstructionalButton(p0) end

---@class native
---@module hud
---@see SHOW_TICK_ON_BLIP
---@usage void SHOW_TICK_ON_BLIP(Blip blip, BOOL toggle);
---@return void
---@param blip Blip
---@param toggle BOOL
function ShowTickOnBlip(blip, toggle) end

---@class native
---@module hud
---@see START_GPS_CUSTOM_ROUTE
---@usage void START_GPS_CUSTOM_ROUTE(int hudColor, BOOL displayOnFoot, BOOL followPlayer);
---@return void
---@param hudColor number
---@param displayOnFoot BOOL
---@param followPlayer BOOL
function StartGpsCustomRoute(hudColor, displayOnFoot, followPlayer) end

---@class native
---@module hud
---@see START_GPS_MULTI_ROUTE
---@usage void START_GPS_MULTI_ROUTE(int hudColor, BOOL routeFromPlayer, BOOL displayOnFoot);
---@return void
---@param hudColor number
---@param routeFromPlayer BOOL
---@param displayOnFoot BOOL
function StartGpsMultiRoute(hudColor, routeFromPlayer, displayOnFoot) end

---@class native
---@module hud
---@see SUPPRESS_FRONTEND_RENDERING_THIS_FRAME
---@usage void SUPPRESS_FRONTEND_RENDERING_THIS_FRAME();
---@return void
function SuppressFrontendRenderingThisFrame() end

---@class native
---@module hud
---@see TAKE_CONTROL_OF_FRONTEND
---@usage void TAKE_CONTROL_OF_FRONTEND();
---@return void
function TakeControlOfFrontend() end

---@class native
---@module hud
---@see THEFEED_CLEAR_FROZEN_POST
---@usage void THEFEED_CLEAR_FROZEN_POST();
---@return void
function ThefeedClearFrozenPost() end

---@class native
---@module hud
---@see THEFEED_COMMENT_TELEPORT_POOL_OFF
---@usage void THEFEED_COMMENT_TELEPORT_POOL_OFF();
---@return void
function ThefeedCommentTeleportPoolOff() end

---@class native
---@module hud
---@see THEFEED_COMMENT_TELEPORT_POOL_ON
---@usage void THEFEED_COMMENT_TELEPORT_POOL_ON();
---@return void
function ThefeedCommentTeleportPoolOn() end

---@class native
---@module hud
---@see _THEFEED_DISABLE_LOADING_SCREEN_TIPS
---@usage void _THEFEED_DISABLE_LOADING_SCREEN_TIPS();
---@return void
function ThefeedDisableLoadingScreenTips() end

---@class native
---@module hud
---@see _THEFEED_DISPLAY_LOADING_SCREEN_TIPS
---@usage void _THEFEED_DISPLAY_LOADING_SCREEN_TIPS();
---@return void
function ThefeedDisplayLoadingScreenTips() end

---@class native
---@module hud
---@see THEFEED_FLUSH_QUEUE
---@usage void THEFEED_FLUSH_QUEUE();
---@return void
function ThefeedFlushQueue() end

---@class native
---@module hud
---@see THEFEED_FORCE_RENDER_OFF
---@usage void THEFEED_FORCE_RENDER_OFF();
---@return void
function ThefeedForceRenderOff() end

---@class native
---@module hud
---@see THEFEED_FORCE_RENDER_ON
---@usage void THEFEED_FORCE_RENDER_ON();
---@return void
function ThefeedForceRenderOn() end

---@class native
---@module hud
---@see THEFEED_FREEZE_NEXT_POST
---@usage void THEFEED_FREEZE_NEXT_POST();
---@return void
function ThefeedFreezeNextPost() end

---@class native
---@module hud
---@see THEFEED_GET_FIRST_VISIBLE_DELETE_REMAINING
function ThefeedGetFirstVisibleDeleteRemaining() end

---@class native
---@module hud
---@see THEFEED_HIDE_THIS_FRAME
---@usage void THEFEED_HIDE_THIS_FRAME();
---@return void
function ThefeedHideThisFrame() end

---@class native
---@module hud
---@see THEFEED_IS_PAUSED
function ThefeedIsPaused() end

---@class native
---@module hud
---@see THEFEED_ONLY_SHOW_TOOLTIPS
---@usage void THEFEED_ONLY_SHOW_TOOLTIPS(BOOL toggle);
---@return void
---@param toggle BOOL
function ThefeedOnlyShowTooltips(toggle) end

---@class native
---@module hud
---@see THEFEED_PAUSE
---@usage void THEFEED_PAUSE();
---@return void
function ThefeedPause() end

---@class native
---@module hud
---@see THEFEED_REMOVE_ITEM
---@usage void THEFEED_REMOVE_ITEM(int notificationId);
---@return void
---@param notificationId number
function ThefeedRemoveItem(notificationId) end

---@class native
---@module hud
---@see THEFEED_RESET_ALL_PARAMETERS
---@usage void THEFEED_RESET_ALL_PARAMETERS();
---@return void
function ThefeedResetAllParameters() end

---@class native
---@module hud
---@see THEFEED_RESUME
---@usage void THEFEED_RESUME();
---@return void
function ThefeedResume() end

---@class native
---@module hud
---@see _THEFEED_SET_ANIMPOSTFX_COLOR
---@usage void _THEFEED_SET_ANIMPOSTFX_COLOR(int red, int green, int blue, int alpha);
---@return void
---@param red number
---@param green number
---@param blue number
---@param alpha number
function ThefeedSetAnimpostfxColor(red, green, blue, alpha) end

---@class native
---@module hud
---@see _THEFEED_SET_ANIMPOSTFX_COUNT
---@usage void _THEFEED_SET_ANIMPOSTFX_COUNT(int count);
---@return void
---@param count number
function ThefeedSetAnimpostfxCount(count) end

---@class native
---@module hud
---@see _THEFEED_SET_ANIMPOSTFX_SOUND
---@usage void _THEFEED_SET_ANIMPOSTFX_SOUND(BOOL toggle);
---@return void
---@param toggle BOOL
function ThefeedSetAnimpostfxSound(toggle) end

---@class native
---@module hud
---@see _THEFEED_SET_FLUSH_ANIMPOSTFX
---@usage void _THEFEED_SET_FLUSH_ANIMPOSTFX(BOOL toggle);
---@return void
---@param toggle BOOL
function ThefeedSetFlushAnimpostfx(toggle) end

---@class native
---@module hud
---@see _THEFEED_SET_NEXT_POST_BACKGROUND_COLOR
---@usage void _THEFEED_SET_NEXT_POST_BACKGROUND_COLOR(int hudColorIndex);
---@return void
---@param hudColorIndex number
function ThefeedSetNextPostBackgroundColor(hudColorIndex) end

---@class native
---@module hud
---@see THEFEED_SET_SCRIPTED_MENU_HEIGHT
---@usage void THEFEED_SET_SCRIPTED_MENU_HEIGHT(float pos);
---@return void
---@param pos number
function ThefeedSetScriptedMenuHeight(pos) end

---@class native
---@module hud
---@see THEFEED_SPS_EXTEND_WIDESCREEN_OFF
---@usage void THEFEED_SPS_EXTEND_WIDESCREEN_OFF();
---@return void
function ThefeedSpsExtendWidescreenOff() end

---@class native
---@module hud
---@see THEFEED_SPS_EXTEND_WIDESCREEN_ON
---@usage void THEFEED_SPS_EXTEND_WIDESCREEN_ON();
---@return void
function ThefeedSpsExtendWidescreenOn() end

---@class native
---@module hud
---@see THEFEED_UPDATE_ITEM_TEXTURE
---@usage void THEFEED_UPDATE_ITEM_TEXTURE(char* txdString1, char* txnString1, char* txdString2, char* txnString2);
---@return void
---@param txdString1 string
---@param txnString1 string
---@param txdString2 string
---@param txnString2 string
function ThefeedUpdateItemTexture(txdString1, txnString1, txdString2, txnString2) end

---@class native
---@module hud
---@see TOGGLE_STEALTH_RADAR
---@usage void TOGGLE_STEALTH_RADAR(BOOL toggle);
---@return void
---@param toggle BOOL
function ToggleStealthRadar(toggle) end

---@class native
---@module hud
---@see TRIGGER_SONAR_BLIP
---@usage void TRIGGER_SONAR_BLIP(float posX, float posY, float posZ, float radius, int p4);
---@return void
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@param p4 number
function TriggerSonarBlip(posX, posY, posZ, radius, p4) end

---@class native
---@module hud
---@see UNLOCK_MINIMAP_ANGLE
---@usage void UNLOCK_MINIMAP_ANGLE();
---@return void
function UnlockMinimapAngle() end

---@class native
---@module hud
---@see UNLOCK_MINIMAP_POSITION
---@usage void UNLOCK_MINIMAP_POSITION();
---@return void
function UnlockMinimapPosition() end

---@class native
---@module hud
---@see USE_FAKE_MP_CASH
---@usage void USE_FAKE_MP_CASH(BOOL p0);
---@return void
---@param p0 BOOL
function UseFakeMpCash(p0) end
