
---@class native
---@module event
---@see ADD_SHOCKING_EVENT_AT_POSITION
function AddShockingEventAtPosition() end

---@class native
---@module event
---@see ADD_SHOCKING_EVENT_FOR_ENTITY
function AddShockingEventForEntity() end

---@class native
---@module event
---@see BLOCK_DECISION_MAKER_EVENT
---@usage void BLOCK_DECISION_MAKER_EVENT(Hash name, int eventType);
---@return void
---@param name Hash
---@param eventType number
function BlockDecisionMakerEvent(name, eventType) end

---@class native
---@module event
---@see CLEAR_DECISION_MAKER_EVENT_RESPONSE
---@usage void CLEAR_DECISION_MAKER_EVENT_RESPONSE(Hash name, int eventType);
---@return void
---@param name Hash
---@param eventType number
function ClearDecisionMakerEventResponse(name, eventType) end

---@class native
---@module event
---@see IS_SHOCKING_EVENT_IN_SPHERE
function IsShockingEventInSphere() end

---@class native
---@module event
---@see REMOVE_ALL_SHOCKING_EVENTS
---@usage void REMOVE_ALL_SHOCKING_EVENTS(BOOL p0);
---@return void
---@param p0 BOOL
function RemoveAllShockingEvents(p0) end

---@class native
---@module event
---@see REMOVE_SHOCKING_EVENT
function RemoveShockingEvent() end

---@class native
---@module event
---@see REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS
---@usage void REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS();
---@return void
function RemoveShockingEventSpawnBlockingAreas() end

---@class native
---@module event
---@see SET_DECISION_MAKER
---@usage void SET_DECISION_MAKER(Ped ped, Hash name);
---@return void
---@param ped Ped
---@param name Hash
function SetDecisionMaker(ped, name) end

---@class native
---@module event
---@see SUPPRESS_AGITATION_EVENTS_NEXT_FRAME
---@usage void SUPPRESS_AGITATION_EVENTS_NEXT_FRAME();
---@return void
function SuppressAgitationEventsNextFrame() end

---@class native
---@module event
---@see SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME
---@usage void SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME();
---@return void
function SuppressShockingEventsNextFrame() end

---@class native
---@module event
---@see SUPPRESS_SHOCKING_EVENT_TYPE_NEXT_FRAME
---@usage void SUPPRESS_SHOCKING_EVENT_TYPE_NEXT_FRAME(int eventType);
---@return void
---@param eventType number
function SuppressShockingEventTypeNextFrame(eventType) end

---@class native
---@module event
---@see UNBLOCK_DECISION_MAKER_EVENT
---@usage void UNBLOCK_DECISION_MAKER_EVENT(Hash name, int eventType);
---@return void
---@param name Hash
---@param eventType number
function UnblockDecisionMakerEvent(name, eventType) end
