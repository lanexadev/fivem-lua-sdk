
---@class native
---@module clock
---@see ADD_TO_CLOCK_TIME
---@usage void ADD_TO_CLOCK_TIME(int hours, int minutes, int seconds);
---@return void
---@param hours number
---@param minutes number
---@param seconds number
function AddToClockTime(hours, minutes, seconds) end

---@class native
---@module clock
---@see ADVANCE_CLOCK_TIME_TO
---@usage void ADVANCE_CLOCK_TIME_TO(int hour, int minute, int second);
---@return void
---@param hour number
---@param minute number
---@param second number
function AdvanceClockTimeTo(hour, minute, second) end

---@class native
---@module clock
---@see GET_CLOCK_DAY_OF_MONTH
function GetClockDayOfMonth() end

---@class native
---@module clock
---@see GET_CLOCK_DAY_OF_WEEK
function GetClockDayOfWeek() end

---@class native
---@module clock
---@see GET_CLOCK_HOURS
function GetClockHours() end

---@class native
---@module clock
---@see GET_CLOCK_MINUTES
function GetClockMinutes() end

---@class native
---@module clock
---@see GET_CLOCK_MONTH
function GetClockMonth() end

---@class native
---@module clock
---@see GET_CLOCK_SECONDS
function GetClockSeconds() end

---@class native
---@module clock
---@see GET_CLOCK_YEAR
function GetClockYear() end

---@class native
---@module clock
---@see GET_LOCAL_TIME
---@usage void GET_LOCAL_TIME(int* year, int* month, int* day, int* hour, int* minute, int* second);
---@return void
---@param year int*
---@param month int*
---@param day int*
---@param hour int*
---@param minute int*
---@param second int*
function GetLocalTime(year, month, day, hour, minute, second) end

---@class native
---@module clock
---@see GET_MILLISECONDS_PER_GAME_MINUTE
function GetMillisecondsPerGameMinute() end

---@class native
---@module clock
---@see GET_POSIX_TIME
---@usage void GET_POSIX_TIME(int* year, int* month, int* day, int* hour, int* minute, int* second);
---@return void
---@param year int*
---@param month int*
---@param day int*
---@param hour int*
---@param minute int*
---@param second int*
function GetPosixTime(year, month, day, hour, minute, second) end

---@class native
---@module clock
---@see GET_UTC_TIME
---@usage void GET_UTC_TIME(int* year, int* month, int* day, int* hour, int* minute, int* second);
---@return void
---@param year int*
---@param month int*
---@param day int*
---@param hour int*
---@param minute int*
---@param second int*
function GetUtcTime(year, month, day, hour, minute, second) end

---@class native
---@module clock
---@see PAUSE_CLOCK
---@usage void PAUSE_CLOCK(BOOL toggle);
---@return void
---@param toggle BOOL
function PauseClock(toggle) end

---@class native
---@module clock
---@see SET_CLOCK_DATE
---@usage void SET_CLOCK_DATE(int day, int month, int year);
---@return void
---@param day number
---@param month number
---@param year number
function SetClockDate(day, month, year) end

---@class native
---@module clock
---@see SET_CLOCK_TIME
---@usage void SET_CLOCK_TIME(int hour, int minute, int second);
---@return void
---@param hour number
---@param minute number
---@param second number
function SetClockTime(hour, minute, second) end
