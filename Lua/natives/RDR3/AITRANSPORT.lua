---@meta

---seatIndex: see CREATE_PED_INSIDE_VEHICLE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFEC4B0A1A3ED515)
---@param transportEntity number
---@param seatIndex number
---@return number
function GetPedInTransportSeat(transportEntity, seatIndex) end

---flagId: see SET_TRANSPORT_CONFIG_FLAG
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF382C92CCC1CCDBC)
---@param transportEntity number
---@param flagId number
---@param p2 boolean
---@return boolean
function GetTransportConfigFlag(transportEntity, flagId, p2) end

---See _SET_TRANSPORT_USAGE_FLAGS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE195C5A82156321D)
---@param transportEntity number
---@return any, number
function GetTransportUsageFlags(transportEntity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x619E63980BFC0096)
---@param ped number
---@param transportEntity number
---@param p2 boolean
---@return boolean
function IsPedEnteringTransport(ped, transportEntity, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x660639BC60157048)
---@param ped number
---@param transportEntity number
---@return boolean
function IsPedExitingTransport(ped, transportEntity) end

---Checks if ped is placed on target transportEntity
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x159EF5B6EDCE00E8)
---@param ped number
---@param transportEntity number
---@return boolean
function IsPedOnTransportEntity(ped, transportEntity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC44F405A6B98D03)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedOnTransportSeat(ped, p1) end

---Called together with IS_VEHICLE_SEAT_FREE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43FF27FC1829C202)
---@param transportEntity number
---@param seatIndex number
---@return boolean
function IsTransportSeatFree(transportEntity, seatIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E2E06023D07631E)
---@param transportEntity number
---@param seatIndex number
---@return boolean
function IsTransportSeatOccupied(transportEntity, seatIndex) end

---NB_CUSTOM_CLIENT_ON_CREATE_COMPLETE: Setting vehicle transition enabled
---_SET_TRANSPORT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13F138225C202F66)
---@param transportEntity number
---@param p1 number
function N_0x13f138225c202f66(transportEntity, p1) end

---_SET_TRANSPORT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4248AB2EEB3C75AD)
---@param transportEntity number
---@param ped number
---@param p2 boolean
function N_0x4248ab2eeb3c75ad(transportEntity, ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B6C9A43F7D9109B)
---@param p0 any
---@param p1 any
function N_0x4b6c9a43f7d9109b(p0, p1) end

---_CLEAR_A*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5639FBEA922788DA)
---@param transportEntity number
function N_0x5639fbea922788da(transportEntity) end

---_SET_TRANSPORT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C8371EDFAF014A0)
---@param ped number
---@param p1 number
function N_0x8c8371edfaf014a0(ped, p1) end

---_SET_TRANSPORT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8C20282B237E3F7)
---@param ped number
function N_0xf8c20282b237e3f7(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67F7CEAC2391E114)
---@param transportEntity number
---@param state boolean
function SetAiCanUseTransport(transportEntity, state) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8886D83A430537FD)
---@param ped number
---@param flags number
function SetPedOffTransportSeat(ped, flags) end

---seat: see CREATE_PED_INSIDE_VEHICLE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE588B5A8A005CB5E)
---@param ped number
---@param transportEntity number
---@param seat number
---@param flags number
function SetPedOnTransportSeat(ped, transportEntity, seat, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7079F4C72896756)
---@param ped number
---@param transportEntity number
---@param preferenceSlot number
---@param p3 number
---@param seatIndex number
function SetPedUseTransportSeatPreference(ped, transportEntity, preferenceSlot, p3, seatIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD0660C997DE94FD)
---@param transportEntity number
---@param flags number
function SetTransportAccessibleSeatFlags(transportEntity, flags) end

---flagId:
---enum eTransportConfigFlags
---{
---	TCF_NotConsideredForEntryByLocalPlayer,
---	TCF_0xB78D6624,
---	TCF_0xA9700425,
---	TCF_0x8D7E4641,
---	TCF_0xF24BAA1F,
---	TCF_0x63B77935,
---	TCF_NotConsideredForEntryByAllPlayers,
---	TCF_0xD17A2AFD,
---	TCF_0xD4E4FDD5,
---	TCF_0x8227C929,
---	TCF_0x812C1070,
---	TCF_0x0E1AB26F,
---	TCF_0xBF4EC863,
---	TCF_0x75660C36,
---	TCF_0xA2539E20,
---	TCF_0x9162C633,
---	TCF_DisableHonorModifiers,
---	TCF_0xF9E71CB6,
---	TCF_0x933ECD3F,
---	TCF_0x18513A34
---};
---https://github.com/femga/rdr3_discoveries/tree/master/AI/TRANSPORT_CONFIG_FLAGS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA8818212633500A)
---@param transportEntity number
---@param flagId number
---@param value boolean
function SetTransportConfigFlag(transportEntity, flagId, value) end

---enum eTransportUsageFlags
---{
---	TUF_INVALID = 0,
---	TUF_ALLOW_DRIVER_ME = (1 << 0),
---	TUF_ALLOW_DRIVER_GANG = (1 << 1),
---	TUF_ALLOW_DRIVER_CREW = (1 << 2),
---	TUF_ALLOW_DRIVER_FRIENDS = (1 << 3),
---	TUF_ALLOW_DRIVER_ANYONE = (1 << 4),
---	TUF_ALLOW_PASSENGER_ME = (1 << 5),
---	TUF_ALLOW_PASSENGER_GANG = (1 << 6),
---	TUF_ALLOW_PASSENGER_CREW = (1 << 7),
---	TUF_ALLOW_PASSENGER_FRIENDS = (1 << 8),
---	TUF_ALLOW_PASSENGER_ANYONE = (1 << 9),
---	TUF_ALLOW_ACCESS_AI = (1 << 10)
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2487779957FE897)
---@param transportEntity number
---@param flags number
function SetTransportUsageFlags(transportEntity, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAEE3ADD08829CB6F)
---@return any
function TaskEnterTransport() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC273A5B8488F7838)
---@return any
function TaskExitTransport() end

