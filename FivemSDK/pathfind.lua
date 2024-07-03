
---@class native
---@module pathfind
---@see ADD_NAVMESH_BLOCKING_OBJECT
function AddNavmeshBlockingObject() end

---@class native
---@module pathfind
---@see ADD_NAVMESH_REQUIRED_REGION
---@usage void ADD_NAVMESH_REQUIRED_REGION(float x, float y, float radius);
---@return void
---@param x number
---@param y number
---@param radius number
function AddNavmeshRequiredRegion(x, y, radius) end

---@class native
---@module pathfind
---@see ARE_ALL_NAVMESH_REGIONS_LOADED
function AreAllNavmeshRegionsLoaded() end

---@class native
---@module pathfind
---@see ARE_NODES_LOADED_FOR_AREA
function AreNodesLoadedForArea() end

---@class native
---@module pathfind
---@see CALCULATE_TRAVEL_DISTANCE_BETWEEN_POINTS
function CalculateTravelDistanceBetweenPoints() end

---@class native
---@module pathfind
---@see CLEAR_GPS_DISABLED_ZONE_AT_INDEX
---@usage void CLEAR_GPS_DISABLED_ZONE_AT_INDEX(int index);
---@return void
---@param index number
function ClearGpsDisabledZoneAtIndex(index) end

---@class native
---@module pathfind
---@see DISABLE_NAVMESH_IN_AREA
---@usage void DISABLE_NAVMESH_IN_AREA(cs_type(Any) float posMinX, cs_type(Any) float posMinY, cs_type(Any) float posMinZ, cs_type(Any) float posMaxX, cs_type(Any) float posMaxY, cs_type(Any) float posMaxZ, cs_type(Any) bool bDisable);
---@return void
---@param posMinX number
---@param posMinY number
---@param posMinZ number
---@param posMaxX number
---@param posMaxY number
---@param posMaxZ number
---@param bDisable boolean
function DisableNavmeshInArea(posMinX, posMinY, posMinZ, posMaxX, posMaxY, posMaxZ, bDisable) end

---@class native
---@module pathfind
---@see DOES_NAVMESH_BLOCKING_OBJECT_EXIST
function DoesNavmeshBlockingObjectExist() end

---@class native
---@module pathfind
---@see GENERATE_DIRECTIONS_TO_COORD
function GenerateDirectionsToCoord() end

---@class native
---@module pathfind
---@see GET_CLOSEST_MAJOR_VEHICLE_NODE
function GetClosestMajorVehicleNode() end

---@class native
---@module pathfind
---@see GET_CLOSEST_ROAD
function GetClosestRoad() end

---@class native
---@module pathfind
---@see GET_CLOSEST_VEHICLE_NODE
function GetClosestVehicleNode() end

---@class native
---@module pathfind
---@see GET_CLOSEST_VEHICLE_NODE_WITH_HEADING
function GetClosestVehicleNodeWithHeading() end

---@class native
---@module pathfind
---@see GET_GPS_BLIP_ROUTE_FOUND
function GetGpsBlipRouteFound() end

---@class native
---@module pathfind
---@see GET_GPS_BLIP_ROUTE_LENGTH
function GetGpsBlipRouteLength() end

---@class native
---@module pathfind
---@see GET_GPS_WAYPOINT_ROUTE_END
function GetGpsWaypointRouteEnd() end

---@class native
---@module pathfind
---@see _GET_HEIGHTMAP_BOTTOM_Z_FOR_AREA
function GetHeightmapBottomZForArea() end

---@class native
---@module pathfind
---@see _GET_HEIGHTMAP_BOTTOM_Z_FOR_POSITION
function GetHeightmapBottomZForPosition() end

---@class native
---@module pathfind
---@see _GET_HEIGHTMAP_TOP_Z_FOR_AREA
function GetHeightmapTopZForArea() end

---@class native
---@module pathfind
---@see _GET_HEIGHTMAP_TOP_Z_FOR_POSITION
function GetHeightmapTopZForPosition() end

---@class native
---@module pathfind
---@see GET_NEXT_GPS_DISABLED_ZONE_INDEX
function GetNextGpsDisabledZoneIndex() end

---@class native
---@module pathfind
---@see GET_NTH_CLOSEST_VEHICLE_NODE
function GetNthClosestVehicleNode() end

---@class native
---@module pathfind
---@see GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION
function GetNthClosestVehicleNodeFavourDirection() end

---@class native
---@module pathfind
---@see GET_NTH_CLOSEST_VEHICLE_NODE_ID
function GetNthClosestVehicleNodeId() end

---@class native
---@module pathfind
---@see GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING
function GetNthClosestVehicleNodeIdWithHeading() end

---@class native
---@module pathfind
---@see GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING
function GetNthClosestVehicleNodeWithHeading() end

---@class native
---@module pathfind
---@see GET_NUM_NAVMESHES_EXISTING_IN_AREA
function GetNumNavmeshesExistingInArea() end

---@class native
---@module pathfind
---@see _GET_POINT_ON_ROAD_SIDE
function GetPointOnRoadSide() end

---@class native
---@module pathfind
---@see GET_RANDOM_VEHICLE_NODE
function GetRandomVehicleNode() end

---@class native
---@module pathfind
---@see GET_ROAD_BOUNDARY_USING_HEADING
function GetRoadBoundaryUsingHeading() end

---@class native
---@module pathfind
---@see GET_SAFE_COORD_FOR_PED
function GetSafeCoordForPed() end

---@class native
---@module pathfind
---@see GET_STREET_NAME_AT_COORD
---@usage void GET_STREET_NAME_AT_COORD(float x, float y, float z, Hash* streetName, Hash* crossingRoad);
---@return void
---@param x number
---@param y number
---@param z number
---@param streetName Hash*
---@param crossingRoad Hash*
function GetStreetNameAtCoord(x, y, z, streetName, crossingRoad) end

---@class native
---@module pathfind
---@see GET_VEHICLE_NODE_IS_GPS_ALLOWED
function GetVehicleNodeIsGpsAllowed() end

---@class native
---@module pathfind
---@see GET_VEHICLE_NODE_IS_SWITCHED_OFF
function GetVehicleNodeIsSwitchedOff() end

---@class native
---@module pathfind
---@see GET_VEHICLE_NODE_POSITION
---@usage void GET_VEHICLE_NODE_POSITION(int nodeId, Vector3* outPosition);
---@return void
---@param nodeId number
---@param outPosition Vector3*
function GetVehicleNodePosition(nodeId, outPosition) end

---@class native
---@module pathfind
---@see GET_VEHICLE_NODE_PROPERTIES
function GetVehicleNodeProperties() end

---@class native
---@module pathfind
---@see IS_NAVMESH_LOADED_IN_AREA
function IsNavmeshLoadedInArea() end

---@class native
---@module pathfind
---@see _IS_NAVMESH_REQUIRED_REGION_OWNED_BY_ANY_THREAD
function IsNavmeshRequiredRegionOwnedByAnyThread() end

---@class native
---@module pathfind
---@see IS_POINT_ON_ROAD
function IsPointOnRoad() end

---@class native
---@module pathfind
---@see IS_VEHICLE_NODE_ID_VALID
function IsVehicleNodeIdValid() end

---@class native
---@module pathfind
---@see LOAD_ALL_PATH_NODES
function LoadAllPathNodes() end

---@class native
---@module pathfind
---@see _0xAA76052DDA9BFC3E
---@usage void _0xAA76052DDA9BFC3E(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5, Any p6);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function N_0xaa76052dda9bfc3e(p0, p1, p2, p3, p4, p5, p6) end

---@class native
---@module pathfind
---@see REMOVE_NAVMESH_BLOCKING_OBJECT
---@usage void REMOVE_NAVMESH_BLOCKING_OBJECT(Any p0);
---@return void
---@param p0 Any
function RemoveNavmeshBlockingObject(p0) end

---@class native
---@module pathfind
---@see REMOVE_NAVMESH_REQUIRED_REGIONS
---@usage void REMOVE_NAVMESH_REQUIRED_REGIONS();
---@return void
function RemoveNavmeshRequiredRegions() end

---@class native
---@module pathfind
---@see _REQUEST_PATHS_PREFER_ACCURATE_BOUNDINGSTRUCT
function RequestPathsPreferAccurateBoundingstruct() end

---@class native
---@module pathfind
---@see _SET_AI_GLOBAL_PATH_NODES_TYPE
---@usage void _SET_AI_GLOBAL_PATH_NODES_TYPE(int type);
---@return void
---@param type number
function SetAiGlobalPathNodesType(type) end

---@class native
---@module pathfind
---@see _SET_ALL_PATHS_CACHE_BOUNDINGSTRUCT
---@usage void _SET_ALL_PATHS_CACHE_BOUNDINGSTRUCT(BOOL toggle);
---@return void
---@param toggle BOOL
function SetAllPathsCacheBoundingstruct(toggle) end

---@class native
---@module pathfind
---@see SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME
---@usage void SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME(float multiplier);
---@return void
---@param multiplier number
function SetAmbientPedRangeMultiplierThisFrame(multiplier) end

---@class native
---@module pathfind
---@see SET_GPS_DISABLED_ZONE
---@usage void SET_GPS_DISABLED_ZONE(cs_type(Any) float x1, cs_type(Any) float y1, cs_type(Any) float z1, cs_type(Any) float x2, cs_type(Any) float y2, cs_type(Any) float z2);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
function SetGpsDisabledZone(x1, y1, z1, x2, y2, z2) end

---@class native
---@module pathfind
---@see SET_GPS_DISABLED_ZONE_AT_INDEX
---@usage void SET_GPS_DISABLED_ZONE_AT_INDEX(float x1, float y1, float z1, float x2, float y2, float z2, int index);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param index number
function SetGpsDisabledZoneAtIndex(x1, y1, z1, x2, y2, z2, index) end

---@class native
---@module pathfind
---@see SET_IGNORE_NO_GPS_FLAG
---@usage void SET_IGNORE_NO_GPS_FLAG(BOOL toggle);
---@return void
---@param toggle BOOL
function SetIgnoreNoGpsFlag(toggle) end

---@class native
---@module pathfind
---@see _SET_IGNORE_SECONDARY_ROUTE_NODES
---@usage void _SET_IGNORE_SECONDARY_ROUTE_NODES(BOOL toggle);
---@return void
---@param toggle BOOL
function SetIgnoreSecondaryRouteNodes(toggle) end

---@class native
---@module pathfind
---@see SET_PED_PATHS_BACK_TO_ORIGINAL
---@usage void SET_PED_PATHS_BACK_TO_ORIGINAL(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5);
---@return void
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function SetPedPathsBackToOriginal(p0, p1, p2, p3, p4, p5) end

---@class native
---@module pathfind
---@see SET_PED_PATHS_IN_AREA
---@usage void SET_PED_PATHS_IN_AREA(float x1, float y1, float z1, float x2, float y2, float z2, BOOL unknown);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param unknown BOOL
function SetPedPathsInArea(x1, y1, z1, x2, y2, z2, unknown) end

---@class native
---@module pathfind
---@see SET_ROADS_BACK_TO_ORIGINAL
---@usage void SET_ROADS_BACK_TO_ORIGINAL(float p0, float p1, float p2, float p3, float p4, float p5);
---@return void
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
function SetRoadsBackToOriginal(p0, p1, p2, p3, p4, p5) end

---@class native
---@module pathfind
---@see SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA
---@usage void SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA(float x1, float y1, float z1, float x2, float y2, float z2, float width);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
function SetRoadsBackToOriginalInAngledArea(x1, y1, z1, x2, y2, z2, width) end

---@class native
---@module pathfind
---@see SET_ROADS_IN_ANGLED_AREA
---@usage void SET_ROADS_IN_ANGLED_AREA(float x1, float y1, float z1, float x2, float y2, float z2, float width, BOOL unknown1, BOOL unknown2, BOOL unknown3);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param unknown1 BOOL
---@param unknown2 BOOL
---@param unknown3 BOOL
function SetRoadsInAngledArea(x1, y1, z1, x2, y2, z2, width, unknown1, unknown2, unknown3) end

---@class native
---@module pathfind
---@see SET_ROADS_IN_AREA
---@usage void SET_ROADS_IN_AREA(float x1, float y1, float z1, float x2, float y2, float z2, BOOL nodeEnabled, BOOL unknown2);
---@return void
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param nodeEnabled BOOL
---@param unknown2 BOOL
function SetRoadsInArea(x1, y1, z1, x2, y2, z2, nodeEnabled, unknown2) end

---@class native
---@module pathfind
---@see UPDATE_NAVMESH_BLOCKING_OBJECT
---@usage void UPDATE_NAVMESH_BLOCKING_OBJECT(Object object, float posX, float posY, float posZ, float scaleX, float scaleY, float scaleZ, float heading, int flags);
---@return void
---@param object Object
---@param posX number
---@param posY number
---@param posZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param heading number
---@param flags number
function UpdateNavmeshBlockingObject(object, posX, posY, posZ, scaleX, scaleY, scaleZ, heading, flags) end
