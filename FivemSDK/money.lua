
---@class native
---@module money
---@see _CAN_PAY_GOON
function CanPayGoon() end

---@class native
---@module money
---@see DEPOSIT_VC
function DepositVc() end

---@class native
---@module money
---@see NETWORK_BUY_AIRSTRIKE
---@usage void NETWORK_BUY_AIRSTRIKE(int cost, BOOL p1, BOOL p2);
---@return void
---@param cost number
---@param p1 BOOL
---@param p2 BOOL
function NetworkBuyAirstrike(cost, p1, p2) end

---@class native
---@module money
---@see NETWORK_BUY_BACKUP_GANG
---@usage void NETWORK_BUY_BACKUP_GANG(int p0, int p1, BOOL p2, BOOL p3);
---@return void
---@param p0 number
---@param p1 number
---@param p2 BOOL
---@param p3 BOOL
function NetworkBuyBackupGang(p0, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_BUY_BOUNTY
---@usage void NETWORK_BUY_BOUNTY(int amount, Player victim, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param victim Player
---@param p2 BOOL
---@param p3 BOOL
function NetworkBuyBounty(amount, victim, p2, p3) end

---@class native
---@module money
---@see _NETWORK_BUY_CONTRABAND
---@usage void _NETWORK_BUY_CONTRABAND(int p0, int p1, cs_type(Any) Hash p2, BOOL p3, BOOL p4);
---@return void
---@param p0 number
---@param p1 number
---@param p2 Hash
---@param p3 BOOL
---@param p4 BOOL
function NetworkBuyContraband(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see NETWORK_BUY_FAIRGROUND_RIDE
---@usage void NETWORK_BUY_FAIRGROUND_RIDE(int amountSpent, Any p1, BOOL p2, BOOL p3);
---@return void
---@param amountSpent number
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkBuyFairgroundRide(amountSpent, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_BUY_HEALTHCARE
---@usage void NETWORK_BUY_HEALTHCARE(int cost, BOOL p1, BOOL p2);
---@return void
---@param cost number
---@param p1 BOOL
---@param p2 BOOL
function NetworkBuyHealthcare(cost, p1, p2) end

---@class native
---@module money
---@see NETWORK_BUY_HELI_STRIKE
---@usage void NETWORK_BUY_HELI_STRIKE(int cost, BOOL p1, BOOL p2);
---@return void
---@param cost number
---@param p1 BOOL
---@param p2 BOOL
function NetworkBuyHeliStrike(cost, p1, p2) end

---@class native
---@module money
---@see NETWORK_BUY_ITEM
---@usage void NETWORK_BUY_ITEM(int amount, Hash item, Any p2, Any p3, BOOL p4, char* item_name, Any p6, Any p7, Any p8, BOOL p9);
---@return void
---@param amount number
---@param item Hash
---@param p2 Any
---@param p3 Any
---@param p4 BOOL
---@param item_name string
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 BOOL
function NetworkBuyItem(amount, item, p2, p3, p4, item_name, p6, p7, p8, p9) end

---@class native
---@module money
---@see NETWORK_BUY_LOTTERY_TICKET
---@usage void NETWORK_BUY_LOTTERY_TICKET(int p0, int p1, BOOL p2, BOOL p3);
---@return void
---@param p0 number
---@param p1 number
---@param p2 BOOL
---@param p3 BOOL
function NetworkBuyLotteryTicket(p0, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_BUY_PROPERTY
---@usage void NETWORK_BUY_PROPERTY(cs_type(float) int propertyCost, Hash propertyName, BOOL p2, BOOL p3);
---@return void
---@param propertyCost number
---@param propertyName Hash
---@param p2 BOOL
---@param p3 BOOL
function NetworkBuyProperty(propertyCost, propertyName, p2, p3) end

---@class native
---@module money
---@see NETWORK_BUY_SMOKES
---@usage void NETWORK_BUY_SMOKES(int p0, BOOL p1, BOOL p2);
---@return void
---@param p0 number
---@param p1 BOOL
---@param p2 BOOL
function NetworkBuySmokes(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_CAN_BET
function NetworkCanBet() end

---@class native
---@module money
---@see NETWORK_CAN_BUY_LOTTERY_TICKET
function NetworkCanBuyLotteryTicket() end

---@class native
---@module money
---@see NETWORK_CAN_RECEIVE_PLAYER_CASH
function NetworkCanReceivePlayerCash() end

---@class native
---@module money
---@see NETWORK_CAN_SHARE_JOB_CASH
function NetworkCanShareJobCash() end

---@class native
---@module money
---@see NETWORK_CAN_SPEND_MONEY
function NetworkCanSpendMoney() end

---@class native
---@module money
---@see _NETWORK_CAN_SPEND_MONEY_2
function NetworkCanSpendMoney_2() end

---@class native
---@module money
---@see _NETWORK_CASINO_CAN_GAMBLE
function NetworkCasinoCanGamble() end

---@class native
---@module money
---@see _NETWORK_CASINO_CAN_PURCHASE_CHIPS_WITH_PVC
function NetworkCasinoCanPurchaseChipsWithPvc() end

---@class native
---@module money
---@see _NETWORK_CASINO_CAN_PURCHASE_CHIPS_WITH_PVC_2
function NetworkCasinoCanPurchaseChipsWithPvc_2() end

---@class native
---@module money
---@see _NETWORK_CASINO_CAN_USE_GAMBLING_TYPE
function NetworkCasinoCanUseGamblingType() end

---@class native
---@module money
---@see _NETWORK_CASINO_PURCHASE_CHIPS
function NetworkCasinoPurchaseChips() end

---@class native
---@module money
---@see _NETWORK_CASINO_SELL_CHIPS
function NetworkCasinoSellChips() end

---@class native
---@module money
---@see NETWORK_CLEAR_CHARACTER_WALLET
---@usage void NETWORK_CLEAR_CHARACTER_WALLET(int characterSlot);
---@return void
---@param characterSlot number
function NetworkClearCharacterWallet(characterSlot) end

---@class native
---@module money
---@see _NETWORK_DEDUCT_CASH
---@usage void _NETWORK_DEDUCT_CASH(int amount, char* p1, char* p2, BOOL p3, BOOL p4, BOOL p5);
---@return void
---@param amount number
---@param p1 string
---@param p2 string
---@param p3 BOOL
---@param p4 BOOL
---@param p5 BOOL
function NetworkDeductCash(amount, p1, p2, p3, p4, p5) end

---@class native
---@module money
---@see NETWORK_DELETE_CHARACTER
---@usage void NETWORK_DELETE_CHARACTER(int characterSlot, BOOL p1, BOOL p2);
---@return void
---@param characterSlot number
---@param p1 BOOL
---@param p2 BOOL
function NetworkDeleteCharacter(characterSlot, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_BOSS
---@usage void _NETWORK_EARN_BOSS(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkEarnBoss(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_BOSS_AGENCY
---@usage void _NETWORK_EARN_BOSS_AGENCY(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkEarnBossAgency(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_EARN_BOUNTY_HUNTER_REWARD
---@usage void _NETWORK_EARN_BOUNTY_HUNTER_REWARD(Any p0);
---@return void
---@param p0 Any
function NetworkEarnBountyHunterReward(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_CASINO_HEIST
---@usage void _NETWORK_EARN_CASINO_HEIST(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function NetworkEarnCasinoHeist(p0, p1, p2, p3, p4, p5, p6) end

---@class native
---@module money
---@see _NETWORK_EARN_CASINO_HEIST_BONUS
---@usage void _NETWORK_EARN_CASINO_HEIST_BONUS(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkEarnCasinoHeistBonus(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_EARN_COLLECTABLE_COMPLETED_COLLECTION
---@usage void _NETWORK_EARN_COLLECTABLE_COMPLETED_COLLECTION(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function NetworkEarnCollectableCompletedCollection(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FMBB_WAGE_BONUS
---@usage void _NETWORK_EARN_FMBB_WAGE_BONUS(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFmbbWageBonus(p0) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_AI_TARGET_KILL
---@usage void NETWORK_EARN_FROM_AI_TARGET_KILL(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function NetworkEarnFromAiTargetKill(p0, p1) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_AMBIENT_JOB
---@usage void NETWORK_EARN_FROM_AMBIENT_JOB(int p0, char* p1, Any* p2);
---@return void
---@param p0 number
---@param p1 string
---@param p2 Any*
function NetworkEarnFromAmbientJob(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_ARENA_CAREER_PROGRESSION
---@usage void _NETWORK_EARN_FROM_ARENA_CAREER_PROGRESSION(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function NetworkEarnFromArenaCareerProgression(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_ARENA_SKILL_LEVEL_PROGRESSION
---@usage void _NETWORK_EARN_FROM_ARENA_SKILL_LEVEL_PROGRESSION(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function NetworkEarnFromArenaSkillLevelProgression(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_ARENA_WAR
---@usage void _NETWORK_EARN_FROM_ARENA_WAR(int amount, Any p1, Any p2, Any p3);
---@return void
---@param amount number
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkEarnFromArenaWar(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_ARMOUR_TRUCK
---@usage void _NETWORK_EARN_FROM_ARMOUR_TRUCK(int amount);
---@return void
---@param amount number
function NetworkEarnFromArmourTruck(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_ASSASSINATE_TARGET_KILLED
---@usage void _NETWORK_EARN_FROM_ASSASSINATE_TARGET_KILLED(int amount);
---@return void
---@param amount number
function NetworkEarnFromAssassinateTargetKilled(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_ASSASSINATE_TARGET_KILLED_2
---@usage void _NETWORK_EARN_FROM_ASSASSINATE_TARGET_KILLED_2(int amount);
---@return void
---@param amount number
function NetworkEarnFromAssassinateTargetKilled_2(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_AUTOSHOP_BUSINESS
---@usage void _NETWORK_EARN_FROM_AUTOSHOP_BUSINESS(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function NetworkEarnFromAutoshopBusiness(p0, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_AUTOSHOP_INCOME
---@usage void _NETWORK_EARN_FROM_AUTOSHOP_INCOME(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromAutoshopIncome(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_BB_EVENT_BONUS
---@usage void _NETWORK_EARN_FROM_BB_EVENT_BONUS(int amount);
---@return void
---@param amount number
function NetworkEarnFromBbEventBonus(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_BB_EVENT_CARGO
---@usage void _NETWORK_EARN_FROM_BB_EVENT_CARGO(int amount);
---@return void
---@param amount number
function NetworkEarnFromBbEventCargo(amount) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_BEND_JOB
---@usage void NETWORK_EARN_FROM_BEND_JOB(int amount, char* heistHash);
---@return void
---@param amount number
---@param heistHash string
function NetworkEarnFromBendJob(amount, heistHash) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_BETTING
---@usage void NETWORK_EARN_FROM_BETTING(int amount, char* p1);
---@return void
---@param amount number
---@param p1 string
function NetworkEarnFromBetting(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_BIKER_INCOME
---@usage void _NETWORK_EARN_FROM_BIKER_INCOME(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromBikerIncome(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_BIKE_SHOP_BUSINESS
---@usage void _NETWORK_EARN_FROM_BIKE_SHOP_BUSINESS(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function NetworkEarnFromBikeShopBusiness(p0, p1) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_BOUNTY
---@usage void NETWORK_EARN_FROM_BOUNTY(int amount, int* networkHandle, Any* p2, Any p3);
---@return void
---@param amount number
---@param networkHandle int*
---@param p2 Any*
---@param p3 Any
function NetworkEarnFromBounty(amount, networkHandle, p2, p3) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_BUSINESS_BATTLE
---@usage void _NETWORK_EARN_FROM_BUSINESS_BATTLE(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromBusinessBattle(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_BUSINESS_HUB_SELL
---@usage void _NETWORK_EARN_FROM_BUSINESS_HUB_SELL(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkEarnFromBusinessHubSell(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_BUSINESS_HUB_SOURCE
---@usage void _NETWORK_EARN_FROM_BUSINESS_HUB_SOURCE(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkEarnFromBusinessHubSource(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_BUSINESS_PRODUCT
---@usage void _NETWORK_EARN_FROM_BUSINESS_PRODUCT(int amount, Any p1, Any p2, Any p3);
---@return void
---@param amount number
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkEarnFromBusinessProduct(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CARCLUB_MEMBERSHIP
---@usage void _NETWORK_EARN_FROM_CARCLUB_MEMBERSHIP(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromCarclubMembership(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CASHING_OUT
---@usage void _NETWORK_EARN_FROM_CASHING_OUT(int amount);
---@return void
---@param amount number
function NetworkEarnFromCashingOut(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CASINO_AWARD
---@usage void _NETWORK_EARN_FROM_CASINO_AWARD(int amount, Hash hash);
---@return void
---@param amount number
---@param hash Hash
function NetworkEarnFromCasinoAward(amount, hash) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CASINO_MISSION_PARTICIPATION
---@usage void _NETWORK_EARN_FROM_CASINO_MISSION_PARTICIPATION(int amount);
---@return void
---@param amount number
function NetworkEarnFromCasinoMissionParticipation(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CASINO_MISSION_REWARD
---@usage void _NETWORK_EARN_FROM_CASINO_MISSION_REWARD(int amount);
---@return void
---@param amount number
function NetworkEarnFromCasinoMissionReward(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CASINO_STORY_MISSION_REWARD
---@usage void _NETWORK_EARN_FROM_CASINO_STORY_MISSION_REWARD(int amount);
---@return void
---@param amount number
function NetworkEarnFromCasinoStoryMissionReward(amount) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_CHALLENGE_WIN
---@usage void NETWORK_EARN_FROM_CHALLENGE_WIN(Any p0, Any* p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 Any*
---@param p2 BOOL
function NetworkEarnFromChallengeWin(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CLUB_MANAGEMENT_PARTICIPATION
---@usage void _NETWORK_EARN_FROM_CLUB_MANAGEMENT_PARTICIPATION(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromClubManagementParticipation(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_COLLECTABLES_ACTION_FIGURES
---@usage void _NETWORK_EARN_FROM_COLLECTABLES_ACTION_FIGURES(int amount);
---@return void
---@param amount number
function NetworkEarnFromCollectablesActionFigures(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_COLLECTION_ITEM
---@usage void _NETWORK_EARN_FROM_COLLECTION_ITEM(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function NetworkEarnFromCollectionItem(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_COMPLETE_COLLECTION
---@usage void _NETWORK_EARN_FROM_COMPLETE_COLLECTION(int amount);
---@return void
---@param amount number
function NetworkEarnFromCompleteCollection(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CONTRABAND
---@usage void _NETWORK_EARN_FROM_CONTRABAND(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function NetworkEarnFromContraband(amount, p1) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_CRATE_DROP
---@usage void NETWORK_EARN_FROM_CRATE_DROP(int amount);
---@return void
---@param amount number
function NetworkEarnFromCrateDrop(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_CRIMINAL_MASTERMIND_BONUS
---@usage void _NETWORK_EARN_FROM_CRIMINAL_MASTERMIND_BONUS(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkEarnFromCriminalMastermindBonus(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_DAILY_OBJECTIVE_EVENT
---@usage void _NETWORK_EARN_FROM_DAILY_OBJECTIVE_EVENT(int amount);
---@return void
---@param amount number
function NetworkEarnFromDailyObjectiveEvent(amount) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_DAILY_OBJECTIVES
---@usage void NETWORK_EARN_FROM_DAILY_OBJECTIVES(int p0, char* p1, int p2);
---@return void
---@param p0 number
---@param p1 string
---@param p2 number
function NetworkEarnFromDailyObjectives(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_DAR_CHALLENGE
---@usage void _NETWORK_EARN_FROM_DAR_CHALLENGE(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function NetworkEarnFromDarChallenge(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_DESTROYING_CONTRABAND
---@usage void _NETWORK_EARN_FROM_DESTROYING_CONTRABAND(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromDestroyingContraband(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_DOOMSDAY_FINALE_BONUS
---@usage void _NETWORK_EARN_FROM_DOOMSDAY_FINALE_BONUS(int amount, Hash vehicleHash);
---@return void
---@param amount number
---@param vehicleHash Hash
function NetworkEarnFromDoomsdayFinaleBonus(amount, vehicleHash) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_FMBB_BOSS_WORK
---@usage void _NETWORK_EARN_FROM_FMBB_BOSS_WORK(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromFmbbBossWork(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_FMBB_PHONECALL_MISSION
---@usage void _NETWORK_EARN_FROM_FMBB_PHONECALL_MISSION(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromFmbbPhonecallMission(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_GANGOPS_AWARDS
---@usage void _NETWORK_EARN_FROM_GANGOPS_AWARDS(int amount, char* unk, Any p2);
---@return void
---@param amount number
---@param unk string
---@param p2 Any
function NetworkEarnFromGangopsAwards(amount, unk, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_GANGOPS_ELITE
---@usage void _NETWORK_EARN_FROM_GANGOPS_ELITE(int amount, char* unk, int actIndex);
---@return void
---@param amount number
---@param unk string
---@param actIndex number
function NetworkEarnFromGangopsElite(amount, unk, actIndex) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_GANGOPS_JOBS_FINALE
---@usage void _NETWORK_EARN_FROM_GANGOPS_JOBS_FINALE(int amount, char* unk);
---@return void
---@param amount number
---@param unk string
function NetworkEarnFromGangopsJobsFinale(amount, unk) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_GANGOPS_JOBS_PREP_PARTICIPATION
---@usage void _NETWORK_EARN_FROM_GANGOPS_JOBS_PREP_PARTICIPATION(int amount);
---@return void
---@param amount number
function NetworkEarnFromGangopsJobsPrepParticipation(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_GANGOPS_JOBS_SETUP
---@usage void _NETWORK_EARN_FROM_GANGOPS_JOBS_SETUP(int amount, char* unk);
---@return void
---@param amount number
---@param unk string
function NetworkEarnFromGangopsJobsSetup(amount, unk) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_GANGOPS_WAGES
---@usage void _NETWORK_EARN_FROM_GANGOPS_WAGES(int amount, int p1);
---@return void
---@param amount number
---@param p1 number
function NetworkEarnFromGangopsWages(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_GANGOPS_WAGES_BONUS
---@usage void _NETWORK_EARN_FROM_GANGOPS_WAGES_BONUS(int amount, int p1);
---@return void
---@param amount number
---@param p1 number
function NetworkEarnFromGangopsWagesBonus(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_GANG_PICKUP
---@usage void _NETWORK_EARN_FROM_GANG_PICKUP(int amount);
---@return void
---@param amount number
function NetworkEarnFromGangPickup(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_HACKER_TRUCK_MISSION
---@usage void _NETWORK_EARN_FROM_HACKER_TRUCK_MISSION(Any p0, int amount, Any p2, Any p3);
---@return void
---@param p0 Any
---@param amount number
---@param p2 Any
---@param p3 Any
function NetworkEarnFromHackerTruckMission(p0, amount, p2, p3) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_HOLDUPS
---@usage void NETWORK_EARN_FROM_HOLDUPS(int amount);
---@return void
---@param amount number
function NetworkEarnFromHoldups(amount) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_IMPORT_EXPORT
---@usage void NETWORK_EARN_FROM_IMPORT_EXPORT(int amount, cs_type(Any) Hash modelHash);
---@return void
---@param amount number
---@param modelHash Hash
function NetworkEarnFromImportExport(amount, modelHash) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_JOB
---@usage void NETWORK_EARN_FROM_JOB(int amount, char* p1);
---@return void
---@param amount number
---@param p1 string
function NetworkEarnFromJob(amount, p1) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_JOB_BONUS
---@usage void NETWORK_EARN_FROM_JOB_BONUS(Any p0, Any* p1, Any* p2);
---@return void
---@param p0 Any
---@param p1 Any*
---@param p2 Any*
function NetworkEarnFromJobBonus(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_JOB_X2
---@usage void _NETWORK_EARN_FROM_JOB_X2(int amount, char* p1);
---@return void
---@param amount number
---@param p1 string
function NetworkEarnFromJobX2(amount, p1) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_NOT_BADSPORT
---@usage void NETWORK_EARN_FROM_NOT_BADSPORT(int amount);
---@return void
---@param amount number
function NetworkEarnFromNotBadsport(amount) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_PERSONAL_VEHICLE
---@usage void NETWORK_EARN_FROM_PERSONAL_VEHICLE(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8);
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
function NetworkEarnFromPersonalVehicle(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_PICKUP
---@usage void NETWORK_EARN_FROM_PICKUP(int amount);
---@return void
---@param amount number
function NetworkEarnFromPickup(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_PREMIUM_JOB
---@usage void _NETWORK_EARN_FROM_PREMIUM_JOB(int amount, char* p1);
---@return void
---@param amount number
---@param p1 string
function NetworkEarnFromPremiumJob(amount, p1) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_PROPERTY
---@usage void NETWORK_EARN_FROM_PROPERTY(int amount, Hash propertyName);
---@return void
---@param amount number
---@param propertyName Hash
function NetworkEarnFromProperty(amount, propertyName) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_RC_TIME_TRIAL
---@usage void _NETWORK_EARN_FROM_RC_TIME_TRIAL(int amount);
---@return void
---@param amount number
function NetworkEarnFromRcTimeTrial(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_RDR_BONUS
---@usage void _NETWORK_EARN_FROM_RDR_BONUS(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function NetworkEarnFromRdrBonus(amount, p1) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_ROCKSTAR
---@usage void NETWORK_EARN_FROM_ROCKSTAR(int amount);
---@return void
---@param amount number
function NetworkEarnFromRockstar(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_SELL_BASE
---@usage void _NETWORK_EARN_FROM_SELL_BASE(int amount, Hash baseNameHash);
---@return void
---@param amount number
---@param baseNameHash Hash
function NetworkEarnFromSellBase(amount, baseNameHash) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_SELL_BUNKER
---@usage void _NETWORK_EARN_FROM_SELL_BUNKER(int amount, cs_type(Any) Hash bunkerHash);
---@return void
---@param amount number
---@param bunkerHash Hash
function NetworkEarnFromSellBunker(amount, bunkerHash) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_SELLING_VEHICLE
---@usage void _NETWORK_EARN_FROM_SELLING_VEHICLE(int amount);
---@return void
---@param amount number
function NetworkEarnFromSellingVehicle(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_SIGHTSEEING
---@usage void _NETWORK_EARN_FROM_SIGHTSEEING(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkEarnFromSightseeing(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_SMUGGLING
---@usage void _NETWORK_EARN_FROM_SMUGGLING(int amount, Any p1, Any p2, Any p3);
---@return void
---@param amount number
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkEarnFromSmuggling(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_SPIN_THE_WHEEL_CASH
---@usage void _NETWORK_EARN_FROM_SPIN_THE_WHEEL_CASH(int amount);
---@return void
---@param amount number
function NetworkEarnFromSpinTheWheelCash(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_TARGET_REFUND
---@usage void _NETWORK_EARN_FROM_TARGET_REFUND(int amount, int p1);
---@return void
---@param amount number
---@param p1 number
function NetworkEarnFromTargetRefund(amount, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_TIME_TRIAL_WIN
---@usage void _NETWORK_EARN_FROM_TIME_TRIAL_WIN(int amount);
---@return void
---@param amount number
function NetworkEarnFromTimeTrialWin(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_TUNER_AWARD
---@usage void _NETWORK_EARN_FROM_TUNER_AWARD(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkEarnFromTunerAward(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_TUNER_FINALE
---@usage void _NETWORK_EARN_FROM_TUNER_FINALE(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkEarnFromTunerFinale(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_UPGRADE_AUTOSHOP_LOCATION
---@usage void _NETWORK_EARN_FROM_UPGRADE_AUTOSHOP_LOCATION(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function NetworkEarnFromUpgradeAutoshopLocation(p0, p1) end

---@class native
---@module money
---@see NETWORK_EARN_FROM_VEHICLE
---@usage void NETWORK_EARN_FROM_VEHICLE(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
function NetworkEarnFromVehicle(p0, p1, p2, p3, p4, p5, p6, p7) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_VEHICLE_AUTOSHOP
---@usage void _NETWORK_EARN_FROM_VEHICLE_AUTOSHOP(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function NetworkEarnFromVehicleAutoshop(p0, p1) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_VEHICLE_AUTOSHOP_BONUS
---@usage void _NETWORK_EARN_FROM_VEHICLE_AUTOSHOP_BONUS(Any p0);
---@return void
---@param p0 Any
function NetworkEarnFromVehicleAutoshopBonus(p0) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_VEHICLE_EXPORT
---@usage void _NETWORK_EARN_FROM_VEHICLE_EXPORT(int amount, Any p1, Any p2);
---@return void
---@param amount number
---@param p1 Any
---@param p2 Any
function NetworkEarnFromVehicleExport(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_WAGE_PAYMENT
---@usage void _NETWORK_EARN_FROM_WAGE_PAYMENT(int amount);
---@return void
---@param amount number
function NetworkEarnFromWagePayment(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_WAGE_PAYMENT_BONUS
---@usage void _NETWORK_EARN_FROM_WAGE_PAYMENT_BONUS(int amount);
---@return void
---@param amount number
function NetworkEarnFromWagePaymentBonus(amount) end

---@class native
---@module money
---@see _NETWORK_EARN_FROM_WAREHOUSE
---@usage void _NETWORK_EARN_FROM_WAREHOUSE();
---@return void
function NetworkEarnFromWarehouse() end

---@class native
---@module money
---@see _NETWORK_EARN_GOON
---@usage void _NETWORK_EARN_GOON(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkEarnGoon(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_ISLAND_HEIST
---@usage void _NETWORK_EARN_ISLAND_HEIST(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function NetworkEarnIslandHeist(p0, p1, p2, p3, p4, p5) end

---@class native
---@module money
---@see _NETWORK_EARN_JOB_BONUS_FIRST_TIME_BONUS
---@usage void _NETWORK_EARN_JOB_BONUS_FIRST_TIME_BONUS(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkEarnJobBonusFirstTimeBonus(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_EARN_JOB_BONUS_HEIST_AWARD
---@usage void _NETWORK_EARN_JOB_BONUS_HEIST_AWARD(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkEarnJobBonusHeistAward(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_GET_EVC_BALANCE
function NetworkGetEvcBalance() end

---@class native
---@module money
---@see _NETWORK_GET_IS_HIGH_EARNER
function NetworkGetIsHighEarner() end

---@class native
---@module money
---@see NETWORK_GET_PVC_BALANCE
function NetworkGetPvcBalance() end

---@class native
---@module money
---@see NETWORK_GET_PVC_TRANSFER_BALANCE
function NetworkGetPvcTransferBalance() end

---@class native
---@module money
---@see NETWORK_GET_REMAINING_TRANSFER_BALANCE
function NetworkGetRemainingTransferBalance() end

---@class native
---@module money
---@see NETWORK_GET_STRING_BANK_BALANCE
function NetworkGetStringBankBalance() end

---@class native
---@module money
---@see NETWORK_GET_STRING_BANK_WALLET_BALANCE
function NetworkGetStringBankWalletBalance() end

---@class native
---@module money
---@see NETWORK_GET_STRING_WALLET_BALANCE
function NetworkGetStringWalletBalance() end

---@class native
---@module money
---@see NETWORK_GET_VC_BALANCE
function NetworkGetVcBalance() end

---@class native
---@module money
---@see NETWORK_GET_VC_BANK_BALANCE
function NetworkGetVcBankBalance() end

---@class native
---@module money
---@see _NETWORK_GET_VC_BANK_BALANCE_IS_NOT_LESS_THAN
function NetworkGetVcBankBalanceIsNotLessThan() end

---@class native
---@module money
---@see _NETWORK_GET_VC_BANK_WALLET_BALANCE_IS_NOT_LESS_THAN
function NetworkGetVcBankWalletBalanceIsNotLessThan() end

---@class native
---@module money
---@see NETWORK_GET_VC_WALLET_BALANCE
function NetworkGetVcWalletBalance() end

---@class native
---@module money
---@see _NETWORK_GET_VC_WALLET_BALANCE_IS_NOT_LESS_THAN
function NetworkGetVcWalletBalanceIsNotLessThan() end

---@class native
---@module money
---@see NETWORK_GIVE_PLAYER_JOBSHARE_CASH
---@usage void NETWORK_GIVE_PLAYER_JOBSHARE_CASH(int amount, int* networkHandle);
---@return void
---@param amount number
---@param networkHandle int*
function NetworkGivePlayerJobshareCash(amount, networkHandle) end

---@class native
---@module money
---@see NETWORK_INITIALIZE_CASH
---@usage void NETWORK_INITIALIZE_CASH(int wallet, int bank);
---@return void
---@param wallet number
---@param bank number
function NetworkInitializeCash(wallet, bank) end

---@class native
---@module money
---@see _NETWORK_MANUAL_DELETE_CHARACTER
---@usage void _NETWORK_MANUAL_DELETE_CHARACTER(int characterSlot);
---@return void
---@param characterSlot number
function NetworkManualDeleteCharacter(characterSlot) end

---@class native
---@module money
---@see NETWORK_MONEY_CAN_BET
function NetworkMoneyCanBet() end

---@class native
---@module money
---@see NETWORK_PAY_EMPLOYEE_WAGE
---@usage void NETWORK_PAY_EMPLOYEE_WAGE(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkPayEmployeeWage(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_PAY_MATCH_ENTRY_FEE
---@usage void NETWORK_PAY_MATCH_ENTRY_FEE(int amount, cs_type(intPtr) char* matchId, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param matchId string
---@param p2 BOOL
---@param p3 BOOL
function NetworkPayMatchEntryFee(amount, matchId, p2, p3) end

---@class native
---@module money
---@see NETWORK_PAY_UTILITY_BILL
---@usage void NETWORK_PAY_UTILITY_BILL(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkPayUtilityBill(amount, p1, p2) end

---@class native
---@module money
---@see NETWORK_RECEIVE_PLAYER_JOBSHARE_CASH
---@usage void NETWORK_RECEIVE_PLAYER_JOBSHARE_CASH(int value, int* networkHandle);
---@return void
---@param value number
---@param networkHandle int*
function NetworkReceivePlayerJobshareCash(value, networkHandle) end

---@class native
---@module money
---@see NETWORK_REFUND_CASH
---@usage void NETWORK_REFUND_CASH(int index, char* context, char* reason, BOOL unk);
---@return void
---@param index number
---@param context string
---@param reason string
---@param unk BOOL
function NetworkRefundCash(index, context, reason, unk) end

---@class native
---@module money
---@see _NETWORK_RIVAL_DELIVERY_COMPLETED
---@usage void _NETWORK_RIVAL_DELIVERY_COMPLETED(int earnedMoney);
---@return void
---@param earnedMoney number
function NetworkRivalDeliveryCompleted(earnedMoney) end

---@class native
---@module money
---@see NETWORK_SPENT_AMMO_DROP
---@usage void NETWORK_SPENT_AMMO_DROP(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentAmmoDrop(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_ARCADE_GAME
---@usage void _NETWORK_SPENT_ARCADE_GAME(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkSpentArcadeGame(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_SPENT_ARCADE_GENERIC
---@usage void _NETWORK_SPENT_ARCADE_GENERIC(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkSpentArcadeGeneric(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_SPENT_ARENA_JOIN_SPECTATOR
---@usage void _NETWORK_SPENT_ARENA_JOIN_SPECTATOR(int amount, Any p1, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentArenaJoinSpectator(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_ARENA_PREMIUM
---@usage void _NETWORK_SPENT_ARENA_PREMIUM(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentArenaPremium(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_ARENA_SPECTATOR_BOX
---@usage void _NETWORK_SPENT_ARENA_SPECTATOR_BOX(int amount, Any p1, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentArenaSpectatorBox(amount, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_SPENT_ARREST_BAIL
---@usage void NETWORK_SPENT_ARREST_BAIL(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentArrestBail(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_AUTOSHOP_MODIFICATIONS
---@usage void _NETWORK_SPENT_AUTOSHOP_MODIFICATIONS(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkSpentAutoshopModifications(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_SPENT_AUTOSHOP_PROPERTY_UTILITY_FEE
---@usage void _NETWORK_SPENT_AUTOSHOP_PROPERTY_UTILITY_FEE(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentAutoshopPropertyUtilityFee(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_BALLISTIC_EQUIPMENT
---@usage void _NETWORK_SPENT_BALLISTIC_EQUIPMENT(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBallisticEquipment(amount, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_BANK_INTEREST
---@usage void NETWORK_SPENT_BANK_INTEREST(int p0, BOOL p1, BOOL p2);
---@return void
---@param p0 number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBankInterest(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_BA_SERVICE
---@usage void _NETWORK_SPENT_BA_SERVICE(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkSpentBaService(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_SPENT_BEACH_PARTY_GENERIC
---@usage void _NETWORK_SPENT_BEACH_PARTY_GENERIC(Any p0);
---@return void
---@param p0 Any
function NetworkSpentBeachPartyGeneric(p0) end

---@class native
---@module money
---@see NETWORK_SPENT_BETTING
---@usage void NETWORK_SPENT_BETTING(int amount, int p1, cs_type(AnyPtr) char* matchId, BOOL p3, BOOL p4);
---@return void
---@param amount number
---@param p1 number
---@param matchId string
---@param p3 BOOL
---@param p4 BOOL
function NetworkSpentBetting(amount, p1, matchId, p3, p4) end

---@class native
---@module money
---@see _NETWORK_SPENT_BIKE_SHOP_MODIFY
---@usage void _NETWORK_SPENT_BIKE_SHOP_MODIFY(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentBikeShopModify(p0, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_SPENT_BOAT_PICKUP
---@usage void NETWORK_SPENT_BOAT_PICKUP(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBoatPickup(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_BOSS
function NetworkSpentBoss() end

---@class native
---@module money
---@see NETWORK_SPENT_BOUNTY
---@usage void NETWORK_SPENT_BOUNTY(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBounty(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_BOUNTY_HUNTER_MISSION
---@usage void _NETWORK_SPENT_BOUNTY_HUNTER_MISSION(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBountyHunterMission(amount, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_BULL_SHARK
---@usage void NETWORK_SPENT_BULL_SHARK(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBullShark(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_BUSINESS
---@usage void _NETWORK_SPENT_BUSINESS(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentBusiness(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_BUY_ARENA
---@usage void _NETWORK_SPENT_BUY_ARENA(int amount, BOOL p1, BOOL p2, char* p3);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
---@param p3 string
function NetworkSpentBuyArena(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_BUY_AUTOSHOP
---@usage void _NETWORK_SPENT_BUY_AUTOSHOP(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentBuyAutoshop(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_BUY_BASE
---@usage void _NETWORK_SPENT_BUY_BASE(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentBuyBase(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_BUY_BUNKER
---@usage void _NETWORK_SPENT_BUY_BUNKER(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentBuyBunker(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_BUY_CASINO
---@usage void _NETWORK_SPENT_BUY_CASINO(int amount, BOOL p1, BOOL p2, Any* data);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
---@param data Any*
function NetworkSpentBuyCasino(amount, p1, p2, data) end

---@class native
---@module money
---@see NETWORK_SPENT_BUY_OFFTHERADAR
---@usage void NETWORK_SPENT_BUY_OFFTHERADAR(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBuyOfftheradar(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_BUY_PASSIVE_MODE
---@usage void NETWORK_SPENT_BUY_PASSIVE_MODE(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBuyPassiveMode(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_BUY_REVEAL_PLAYERS
---@usage void NETWORK_SPENT_BUY_REVEAL_PLAYERS(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentBuyRevealPlayers(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_BUY_TILTROTOR
---@usage void _NETWORK_SPENT_BUY_TILTROTOR(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentBuyTiltrotor(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_BUY_TRUCK
---@usage void _NETWORK_SPENT_BUY_TRUCK(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentBuyTruck(p0, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_SPENT_BUY_WANTEDLEVEL
---@usage void NETWORK_SPENT_BUY_WANTEDLEVEL(Any p0, Any* p1, BOOL p2, BOOL p3);
---@return void
---@param p0 Any
---@param p1 Any*
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentBuyWantedlevel(p0, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_SPENT_CALL_PLAYER
---@usage void NETWORK_SPENT_CALL_PLAYER(Any p0, Any* p1, BOOL p2, BOOL p3);
---@return void
---@param p0 Any
---@param p1 Any*
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentCallPlayer(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_CARCLUB
---@usage void _NETWORK_SPENT_CARCLUB(Any p0, BOOL p1, BOOL p2, Any p3);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function NetworkSpentCarclub(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_CARCLUB_MEMBERSHIP
---@usage void _NETWORK_SPENT_CARCLUB_MEMBERSHIP(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkSpentCarclubMembership(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_SPENT_CARCLUB_TAKEOVER
---@usage void _NETWORK_SPENT_CARCLUB_TAKEOVER(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentCarclubTakeover(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_CARGO_SOURCING
---@usage void _NETWORK_SPENT_CARGO_SOURCING(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function NetworkSpentCargoSourcing(p0, p1, p2, p3, p4, p5) end

---@class native
---@module money
---@see NETWORK_SPENT_CARWASH
---@usage void NETWORK_SPENT_CARWASH(Any p0, Any p1, Any p2, BOOL p3, BOOL p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 BOOL
---@param p4 BOOL
function NetworkSpentCarwash(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see NETWORK_SPENT_CASH_DROP
---@usage void NETWORK_SPENT_CASH_DROP(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentCashDrop(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_CASINO_CLUB_GENERIC
---@usage void _NETWORK_SPENT_CASINO_CLUB_GENERIC(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8);
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
function NetworkSpentCasinoClubGeneric(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---@class native
---@module money
---@see _NETWORK_SPENT_CASINO_GENERIC
---@usage void _NETWORK_SPENT_CASINO_GENERIC(int amount, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param amount number
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkSpentCasinoGeneric(amount, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_SPENT_CASINO_HEIST
---@usage void _NETWORK_SPENT_CASINO_HEIST(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8, Any p9, Any p10);
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
---@param p9 Any
---@param p10 Any
function NetworkSpentCasinoHeist(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---@class native
---@module money
---@see _NETWORK_SPENT_CASINO_HEIST_SKIP_MISSION
---@usage void _NETWORK_SPENT_CASINO_HEIST_SKIP_MISSION(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentCasinoHeistSkipMission(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_CASINO_MEMBERSHIP
---@usage void _NETWORK_SPENT_CASINO_MEMBERSHIP(int amount, BOOL p1, BOOL p2, int p3);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
---@param p3 number
function NetworkSpentCasinoMembership(amount, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_SPENT_CINEMA
---@usage void NETWORK_SPENT_CINEMA(Any p0, Any p1, BOOL p2, BOOL p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentCinema(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_EMPLOY_ASSASSINS
---@usage void _NETWORK_SPENT_EMPLOY_ASSASSINS(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentEmployAssassins(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_FROM_BANK
---@usage void _NETWORK_SPENT_FROM_BANK(Any p0, Any p1, Any p2, BOOL p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 BOOL
function NetworkSpentFromBank(p0, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_SPENT_FROM_ROCKSTAR
---@usage void NETWORK_SPENT_FROM_ROCKSTAR(int bank, BOOL p1, BOOL p2);
---@return void
---@param bank number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentFromRockstar(bank, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_GANGOPS_CANNON
---@usage void _NETWORK_SPENT_GANGOPS_CANNON(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentGangopsCannon(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_GANGOPS_START_MISSION
---@usage void _NETWORK_SPENT_GANGOPS_START_MISSION(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentGangopsStartMission(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_GANGOPS_START_STRAND
---@usage void _NETWORK_SPENT_GANGOPS_START_STRAND(int type, int amount, BOOL p2, BOOL p3);
---@return void
---@param type number
---@param amount number
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentGangopsStartStrand(type, amount, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_GANGOPS_TRIP_SKIP
---@usage void _NETWORK_SPENT_GANGOPS_TRIP_SKIP(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentGangopsTripSkip(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_GUNRUNNING_CONTACT_SERVICE
---@usage void _NETWORK_SPENT_GUNRUNNING_CONTACT_SERVICE(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentGunrunningContactService(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_HANGAR_STAFF_CHARGES
---@usage void _NETWORK_SPENT_HANGAR_STAFF_CHARGES(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentHangarStaffCharges(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_HANGAR_UTILITY_CHARGES
---@usage void _NETWORK_SPENT_HANGAR_UTILITY_CHARGES(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentHangarUtilityCharges(amount, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_HELI_PICKUP
---@usage void NETWORK_SPENT_HELI_PICKUP(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentHeliPickup(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_HIRE_MERCENARY
---@usage void NETWORK_SPENT_HIRE_MERCENARY(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentHireMercenary(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_HIRE_MUGGER
---@usage void NETWORK_SPENT_HIRE_MUGGER(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentHireMugger(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_HOLDUPS
---@usage void NETWORK_SPENT_HOLDUPS(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentHoldups(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_IM_ABILITY
---@usage void _NETWORK_SPENT_IM_ABILITY(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentImAbility(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_IMPORT_EXPORT_REPAIR
---@usage void _NETWORK_SPENT_IMPORT_EXPORT_REPAIR(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkSpentImportExportRepair(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_IN_STRIPCLUB
---@usage void NETWORK_SPENT_IN_STRIPCLUB(Any p0, BOOL p1, Any p2, BOOL p3);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 Any
---@param p3 BOOL
function NetworkSpentInStripclub(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_ISLAND_HEIST
---@usage void _NETWORK_SPENT_ISLAND_HEIST(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentIslandHeist(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_JOB_SKIP
---@usage void _NETWORK_SPENT_JOB_SKIP(int amount, char* matchId, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param matchId string
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentJobSkip(amount, matchId, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_JUKEBOX
---@usage void _NETWORK_SPENT_JUKEBOX(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentJukebox(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_MAKE_IT_RAIN
---@usage void _NETWORK_SPENT_MAKE_IT_RAIN(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentMakeItRain(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_MOVE_YACHT
---@usage void _NETWORK_SPENT_MOVE_YACHT(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentMoveYacht(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_NIGHTCLUB_BAR_DRINK
---@usage void _NETWORK_SPENT_NIGHTCLUB_BAR_DRINK(int amount, Any p1, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentNightclubBarDrink(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_NIGHTCLUB_ENTRY_FEE
---@usage void _NETWORK_SPENT_NIGHTCLUB_ENTRY_FEE(Player player, int amount, Any p1, BOOL p2, BOOL p3);
---@return void
---@param player Player
---@param amount number
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentNightclubEntryFee(player, amount, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_SPENT_NO_COPS
---@usage void NETWORK_SPENT_NO_COPS(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentNoCops(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_ORDER_BODYGUARD_VEHICLE
---@usage void _NETWORK_SPENT_ORDER_BODYGUARD_VEHICLE(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentOrderBodyguardVehicle(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_ORDER_WAREHOUSE_VEHICLE
---@usage void _NETWORK_SPENT_ORDER_WAREHOUSE_VEHICLE(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentOrderWarehouseVehicle(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_PA_SERVICE_DANCER
---@usage void _NETWORK_SPENT_PA_SERVICE_DANCER(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentPaServiceDancer(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_PA_SERVICE_HELI_PICKUP
---@usage void _NETWORK_SPENT_PA_SERVICE_HELI_PICKUP(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentPaServiceHeliPickup(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_PAY_BOSS
---@usage void _NETWORK_SPENT_PAY_BOSS(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkSpentPayBoss(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_PAY_GOON
---@usage void _NETWORK_SPENT_PAY_GOON(int p0, int p1, int amount);
---@return void
---@param p0 number
---@param p1 number
---@param amount number
function NetworkSpentPayGoon(p0, p1, amount) end

---@class native
---@module money
---@see NETWORK_SPENT_PAY_VEHICLE_INSURANCE_PREMIUM
---@usage void NETWORK_SPENT_PAY_VEHICLE_INSURANCE_PREMIUM(int amount, Hash vehicleModel, int* networkHandle, BOOL notBankrupt, BOOL hasTheMoney);
---@return void
---@param amount number
---@param vehicleModel Hash
---@param networkHandle int*
---@param notBankrupt BOOL
---@param hasTheMoney BOOL
function NetworkSpentPayVehicleInsurancePremium(amount, vehicleModel, networkHandle, notBankrupt, hasTheMoney) end

---@class native
---@module money
---@see NETWORK_SPENT_PLAYER_HEALTHCARE
---@usage void NETWORK_SPENT_PLAYER_HEALTHCARE(int p0, int p1, BOOL p2, BOOL p3);
---@return void
---@param p0 number
---@param p1 number
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentPlayerHealthcare(p0, p1, p2, p3) end

---@class native
---@module money
---@see NETWORK_SPENT_PROSTITUTES
---@usage void NETWORK_SPENT_PROSTITUTES(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentProstitutes(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_PURCHASE_HANGAR
---@usage void _NETWORK_SPENT_PURCHASE_HANGAR(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentPurchaseHangar(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_PURCHASE_WAREHOUSE
---@usage void _NETWORK_SPENT_PURCHASE_WAREHOUSE(int amount, Any data, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param data Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentPurchaseWarehouse(amount, data, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_RDRHATCHET_BONUS
---@usage void _NETWORK_SPENT_RDRHATCHET_BONUS(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentRdrhatchetBonus(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_REHIRE_DJ
---@usage void _NETWORK_SPENT_REHIRE_DJ(int amount, Any p1, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentRehireDj(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_RENAME_ORGANIZATION
---@usage void _NETWORK_SPENT_RENAME_ORGANIZATION(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkSpentRenameOrganization(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_REQUEST_HEIST
---@usage void NETWORK_SPENT_REQUEST_HEIST(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentRequestHeist(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_REQUEST_JOB
---@usage void NETWORK_SPENT_REQUEST_JOB(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentRequestJob(p0, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_ROBBED_BY_MUGGER
---@usage void NETWORK_SPENT_ROBBED_BY_MUGGER(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentRobbedByMugger(amount, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_SALES_DISPLAY
---@usage void _NETWORK_SPENT_SALES_DISPLAY(BOOL p0);
---@return void
---@param p0 BOOL
function NetworkSpentSalesDisplay(p0) end

---@class native
---@module money
---@see _NETWORK_SPENT_SPIN_THE_WHEEL_PAYMENT
---@usage void _NETWORK_SPENT_SPIN_THE_WHEEL_PAYMENT(int amount, Any p1, BOOL p2, BOOL p3);
---@return void
---@param amount number
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function NetworkSpentSpinTheWheelPayment(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_SUBMARINE
---@usage void _NETWORK_SPENT_SUBMARINE(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function NetworkSpentSubmarine(p0, p1, p2, p3, p4, p5) end

---@class native
---@module money
---@see NETWORK_SPENT_TAXI
---@usage void NETWORK_SPENT_TAXI(int amount, BOOL p1, BOOL p2);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentTaxi(amount, p1, p2) end

---@class native
---@module money
---@see NETWORK_SPENT_TELESCOPE
---@usage void NETWORK_SPENT_TELESCOPE(Any p0, BOOL p1, BOOL p2);
---@return void
---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NetworkSpentTelescope(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_ARENA
---@usage void _NETWORK_SPENT_UPGRADE_ARENA(int amount, BOOL p1, BOOL p2, char* p3);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
---@param p3 string
function NetworkSpentUpgradeArena(amount, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_AUTOSHOP
---@usage void _NETWORK_SPENT_UPGRADE_AUTOSHOP(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentUpgradeAutoshop(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_BASE
---@usage void _NETWORK_SPENT_UPGRADE_BASE(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentUpgradeBase(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_BUNKER
---@usage void _NETWORK_SPENT_UPGRADE_BUNKER(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentUpgradeBunker(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_CASINO
---@usage void _NETWORK_SPENT_UPGRADE_CASINO(int amount, BOOL p1, BOOL p2, Any* data);
---@return void
---@param amount number
---@param p1 BOOL
---@param p2 BOOL
---@param data Any*
function NetworkSpentUpgradeCasino(amount, p1, p2, data) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_HANGAR
---@usage void _NETWORK_SPENT_UPGRADE_HANGAR(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentUpgradeHangar(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_SUB
---@usage void _NETWORK_SPENT_UPGRADE_SUB(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentUpgradeSub(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_TILTROTOR
---@usage void _NETWORK_SPENT_UPGRADE_TILTROTOR(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentUpgradeTiltrotor(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_UPGRADE_TRUCK
---@usage void _NETWORK_SPENT_UPGRADE_TRUCK(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function NetworkSpentUpgradeTruck(p0, p1, p2, p3) end

---@class native
---@module money
---@see _NETWORK_SPENT_VEHICLE_EXPORT_MODS
---@usage void _NETWORK_SPENT_VEHICLE_EXPORT_MODS(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8, Any p9);
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
---@param p9 Any
function NetworkSpentVehicleExportMods(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---@class native
---@module money
---@see _NETWORK_SPENT_VEHICLE_REQUESTED
---@usage void _NETWORK_SPENT_VEHICLE_REQUESTED(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function NetworkSpentVehicleRequested(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _NETWORK_SPENT_VIP_UTILITY_CHARGES
---@usage void _NETWORK_SPENT_VIP_UTILITY_CHARGES(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function NetworkSpentVipUtilityCharges(p0, p1, p2) end

---@class native
---@module money
---@see _NETWORK_SPENT_WAGER
---@usage void _NETWORK_SPENT_WAGER(Any p0, Any p1, int amount);
---@return void
---@param p0 Any
---@param p1 Any
---@param amount number
function NetworkSpentWager(p0, p1, amount) end

---@class native
---@module money
---@see _0x08E8EEADFD0DC4A0
function N_0x08e8eeadfd0dc4a0() end

---@class native
---@module money
---@see _0x0D30EB83668E63C5
---@usage void _0x0D30EB83668E63C5(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x0d30eb83668e63c5(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x0DD362F14F18942A
---@usage void _0x0DD362F14F18942A(int amount, Any p1, Any p2);
---@return void
---@param amount number
---@param p1 Any
---@param p2 Any
function N_0x0dd362f14f18942a(amount, p1, p2) end

---@class native
---@module money
---@see _0x112209CE0290C03A
---@usage void _0x112209CE0290C03A(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x112209ce0290c03a(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x1DC9B749E7AE282B
---@usage void _0x1DC9B749E7AE282B(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x1dc9b749e7ae282b(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x226C284C830D0CA8
---@usage void _0x226C284C830D0CA8(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x226c284c830d0ca8(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x2A7CEC72C3443BCC
---@usage void _0x2A7CEC72C3443BCC(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x2a7cec72c3443bcc(p0, p1, p2) end

---@class native
---@module money
---@see _0x2A93C46AAB1EACC9
---@usage void _0x2A93C46AAB1EACC9(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x2a93c46aab1eacc9(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x2AFC2D19B50797F2
---@usage void _0x2AFC2D19B50797F2(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x2afc2d19b50797f2(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x2FAB6614CE22E196
---@usage void _0x2FAB6614CE22E196(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x2fab6614ce22e196(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x31BA138F6304FB9F
---@usage void _0x31BA138F6304FB9F(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x31ba138f6304fb9f(p0, p1) end

---@class native
---@module money
---@see _0x4128464231E3CA0B
---@usage void _0x4128464231E3CA0B(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x4128464231e3ca0b(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x4C3B75694F7E0D9C
---@usage void _0x4C3B75694F7E0D9C(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x4c3b75694f7e0d9c(p0, p1, p2) end

---@class native
---@module money
---@see _0x5574637681911FDA
---@usage void _0x5574637681911FDA(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x5574637681911fda(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x55A1E095DB052FA5
---@usage void _0x55A1E095DB052FA5(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0x55a1e095db052fa5(p0, p1) end

---@class native
---@module money
---@see _0x5F456788B05FAEAC
---@usage void _0x5F456788B05FAEAC(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0x5f456788b05faeac(p0, p1, p2) end

---@class native
---@module money
---@see _0x65482BFD0923C8A1
---@usage void _0x65482BFD0923C8A1(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function N_0x65482bfd0923c8a1(p0, p1, p2, p3, p4, p5) end

---@class native
---@module money
---@see _0x675D19C6067CAE08
---@usage void _0x675D19C6067CAE08(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x675d19c6067cae08(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x69EF772B192614C1
---@usage void _0x69EF772B192614C1(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x69ef772b192614c1(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x6B7E4FB50D5F3D65
---@usage void _0x6B7E4FB50D5F3D65(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function N_0x6b7e4fb50d5f3d65(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _0x6FCF8DDEA146C45B
function N_0x6fcf8ddea146c45b() end

---@class native
---@module money
---@see _0x6FD97159FE3C971A
---@usage void _0x6FD97159FE3C971A(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x6fd97159fe3c971a(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x7C4FCCD2E4DEB394
function N_0x7c4fccd2e4deb394() end

---@class native
---@module money
---@see _0x870289A558348378
---@usage void _0x870289A558348378(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x870289a558348378(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x8E243837643D9583
---@usage void _0x8E243837643D9583(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x8e243837643d9583(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x90CD7C6871FBF1B4
---@usage void _0x90CD7C6871FBF1B4(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x90cd7c6871fbf1b4(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x998E18CEB44487FC
---@usage void _0x998E18CEB44487FC(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0x998e18ceb44487fc(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0x9B5016A6433A68C5
function N_0x9b5016a6433a68c5() end

---@class native
---@module money
---@see _0xA51338E0DCCD4065
---@usage void _0xA51338E0DCCD4065(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0xa51338e0dccd4065(p0, p1, p2) end

---@class native
---@module money
---@see _0xA51B086B0B2C0F7A
---@usage void _0xA51B086B0B2C0F7A(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0xa51b086b0b2c0f7a(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0xA95CFB4E02390842
---@usage void _0xA95CFB4E02390842(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0xa95cfb4e02390842(p0, p1, p2) end

---@class native
---@module money
---@see _0xA95F667A755725DA
---@usage void _0xA95F667A755725DA(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0xa95f667a755725da(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0xB4C2EC463672474E
---@usage void _0xB4C2EC463672474E(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0xb4c2ec463672474e(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0xB4DEAE67F35E2ACD
---@usage void _0xB4DEAE67F35E2ACD(Any p0);
---@return void
---@param p0 Any
function N_0xb4deae67f35e2acd(p0) end

---@class native
---@module money
---@see _0xB5B58E24868CB09E
---@usage void _0xB5B58E24868CB09E(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function N_0xb5b58e24868cb09e(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _0xBD0EFB25CCA8F97A
---@usage void _0xBD0EFB25CCA8F97A(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0xbd0efb25cca8f97a(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0xC6E74CF8C884C880
---@usage void _0xC6E74CF8C884C880(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function N_0xc6e74cf8c884c880(p0, p1, p2, p3, p4, p5, p6) end

---@class native
---@module money
---@see _0xCD0F5B5D932AE473
---@usage void _0xCD0F5B5D932AE473();
---@return void
function N_0xcd0f5b5d932ae473() end

---@class native
---@module money
---@see _0xCD4D66B43B1DD28D
---@usage void _0xCD4D66B43B1DD28D(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0xcd4d66b43b1dd28d(p0, p1, p2) end

---@class native
---@module money
---@see _0xD29334ED1A256DBF
---@usage void _0xD29334ED1A256DBF(Any p0, Any p1, Any p2, Any p3, Any p4);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function N_0xd29334ed1a256dbf(p0, p1, p2, p3, p4) end

---@class native
---@module money
---@see _0xDE68E30D89F97132
---@usage void _0xDE68E30D89F97132(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function N_0xde68e30d89f97132(amount, p1) end

---@class native
---@module money
---@see _0xE0F82D68C7039158
---@usage void _0xE0F82D68C7039158(Any p0);
---@return void
---@param p0 Any
function N_0xe0f82d68c7039158(p0) end

---@class native
---@module money
---@see _0xE154B48B68EF72BC
function N_0xe154b48b68ef72bc() end

---@class native
---@module money
---@see _0xE23ADC6FCB1F29AE
---@usage void _0xE23ADC6FCB1F29AE(Any p0, Any p1, Any p2);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
function N_0xe23adc6fcb1f29ae(p0, p1, p2) end

---@class native
---@module money
---@see _0xE2BB399D90942091
---@usage void _0xE2BB399D90942091(Any p0, Any p1);
---@return void
---@param p0 Any
---@param p1 Any
function N_0xe2bb399d90942091(p0, p1) end

---@class native
---@module money
---@see _0xE2E244AB823B4483
---@usage void _0xE2E244AB823B4483(int amount, Any p1);
---@return void
---@param amount number
---@param p1 Any
function N_0xe2e244ab823b4483(amount, p1) end

---@class native
---@module money
---@see _0xED5FD7AF10F5E262
---@usage void _0xED5FD7AF10F5E262(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0xed5fd7af10f5e262(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0xED76D195E6E3BF7F
---@usage void _0xED76D195E6E3BF7F(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0xed76d195e6e3bf7f(p0, p1, p2, p3) end

---@class native
---@module money
---@see _0xFA07759E6FDDD7CF
---@usage void _0xFA07759E6FDDD7CF(Any p0, Any p1, Any p2, Any p3);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function N_0xfa07759e6fddd7cf(p0, p1, p2, p3) end

---@class native
---@module money
---@see PROCESS_CASH_GIFT
function ProcessCashGift() end

---@class native
---@module money
---@see WITHDRAW_VC
function WithdrawVc() end
