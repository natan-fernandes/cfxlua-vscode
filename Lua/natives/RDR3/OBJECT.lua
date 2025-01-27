---@meta

---Registers a door, hashes: https://github.com/femga/rdr3_discoveries/tree/master/doorHashes
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD99229FE93B46286)
---@param doorHash number | string
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param threadId number
---@param p5 number
---@param p6 boolean
function AddDoorToSystemNew(doorHash, p1, p2, p3, threadId, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2B3B852B537C398)
---@param enabled boolean
function AllowDamageEventsForNonNetworkedObjects(enabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DC39368BDD57755)
---@param pickupObject number
---@param ped number
function AttachPortablePickupToPed(pickupObject, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8F5062070BB6DBD)
---@param p0 any
---@param p1 any
function BlockPickupFromPlayerCollection(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8462BE2341A55B6F)
---@param object number
function BreakAllObjectFragmentBones(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7E4C198B0185900)
---@param object number
---@param p1 any
---@param p2 boolean
function BreakObjectFragmentChild(object, p1, p2) end

---Old name: _GET_PICKUP_HASH
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5EAAD83F8CFB4575)
---@param pickupHash number | string
---@return number
function ConvertOldPickupTypeToNew(pickupHash) end

---flags: see CREATE_PICKUP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x673966A0C0FD7171)
---@param pickupHash number | string
---@param x number
---@param y number
---@param z number
---@param flags number
---@param value number
---@param modelHash number | string
---@param p7 boolean
---@param p8 boolean
---@param p9 number
---@param p10 number
---@return number
function CreateAmbientPickup(pickupHash, x, y, z, flags, value, modelHash, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x509D5878EB39E842)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param bScriptHostObj boolean
---@param dynamic boolean
---@param p7 boolean
---@param p8 boolean
---@return number
function CreateObject(modelHash, x, y, z, isNetwork, bScriptHostObj, dynamic, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A294B2138ABB884)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param bScriptHostObj boolean
---@param dynamic boolean
---@param p7 boolean
---@return number
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, bScriptHostObj, dynamic, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6CBD40F8EA69E8A)
---@param object number
---@return boolean
function CreateObjectSkeleton(object) end

---https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/Placement%20Flags
---https://github.com/femga/rdr3_discoveries/blob/master/objects/pickup_list.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBA08C503DD5FA58)
---@param pickupHash number | string
---@param x number
---@param y number
---@param z number
---@param flags number
---@param p5 number
---@param p6 boolean
---@param modelHash number | string
---@param p8 number
---@param p9 number
---@param p10 any
---@return number
function CreatePickup(pickupHash, x, y, z, flags, p5, p6, modelHash, p8, p9, p10) end

---flags: see CREATE_PICKUP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x891804727E0A98B7)
---@param pickupHash number | string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param flags number
---@param p8 number
---@param p9 number
---@param p10 boolean
---@param modelHash number | string
---@param p12 number
---@param p13 number
---@param p14 any
---@return number
function CreatePickupRotate(pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flags, p8, p9, p10, modelHash, p12, p13, p14) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2EAF1FDB2FB55698)
---@param pickupHash number | string
---@param x number
---@param y number
---@param z number
---@param placeOnGround boolean
---@param modelHash number | string
---@return number
function CreatePortablePickup(pickupHash, x, y, z, placeOnGround, modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4EFB315BCD2A838)
---@param object number
---@param bone number
function DamageBoneOnProp(object, bone) end

---Deletes the specified object, then sets the handle pointed to by the pointer to NULL.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x931914268722C263)
---@param object number
function DeleteObject(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF463D1E9A0AECB1)
---@param pickupObject number
function DetachPortablePickupFromPed(pickupObject) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFA48E2FF417213F)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param hash number | string
---@param p5 boolean
---@return boolean
function DoesObjectOfTypeExistAtCoords(x, y, z, radius, hash, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFC1CA75AD4074D1)
---@param pickup number
---@return boolean
function DoesPickupExist(pickup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9EFB6DBF7DAAEA3)
---@param pickupObject number
---@return boolean
function DoesPickupObjectExist(pickupObject) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9C36251F6E48E33)
---@param pickupHash number | string
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function DoesPickupOfTypeExistInArea(pickupHash, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52AF537A0C5B8AAD)
---@param object number
---@return boolean
function DoesRayfireMapObjectExist(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x985767F5FA45BC44)
---@param doorHash number | string
function DoorSystemChangeScriptOwner(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x276AAF0F1C7F2494)
---@param doorHash number | string
---@param p1 boolean
function DoorSystemForceShut(doorHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8433E1954BE323FC)
---@param doorHash number | string
---@return number
function DoorSystemGetAutomaticRate(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x160AA1B32F6139B8)
---@param doorHash number | string
---@return number
function DoorSystemGetDoorState(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65499865FCA6E5EC)
---@param doorHash number | string
---@return number
function DoorSystemGetOpenRatio(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F1FABFE9B2A1254)
---@param doorHash number | string
---@param p1 boolean
function DoorSystemSetAbleToChangeOpenRatioWhileLocked(doorHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BA001CB45CBF627)
---@param doorHash number | string
---@param distance number
function DoorSystemSetAutomaticDistance(doorHash, distance) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x03C27E13B42A0E82)
---@param doorHash number | string
---@param rate number
function DoorSystemSetAutomaticRate(doorHash, rate) end

---Door lock states:
---enum eDoorState
---{
---	DOORSTATE_INVALID = -1,
---	DOORSTATE_UNLOCKED,
---	DOORSTATE_LOCKED_UNBREAKABLE,
---	DOORSTATE_LOCKED_BREAKABLE,
---	DOORSTATE_HOLD_OPEN_POSITIVE,
---	DOORSTATE_HOLD_OPEN_NEGATIVE
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BAB9442830C7F53)
---@param doorHash number | string
---@param state number
function DoorSystemSetDoorState(doorHash, state) end

---Sets the ajar angle of a door.
---Ranges from -1.0 to 1.0, and 0.0 is closed / default.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6E6FBA95C7324AC)
---@param doorHash number | string
---@param ajar number
---@param forceUpdate boolean
function DoorSystemSetOpenRatio(doorHash, ajar, forceUpdate) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9C1681347C8BD15)
---@param object number
function FixObjectFragment(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x758A5C1B3B1E1990)
---@param p0 any
function ForcePickupRegenerate(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44B09A23D728045A)
---@param pickupHash number | string
---@return number
function GetAmmoTypeFromPickupType(pickupHash) end

---isMission - if true doesn't return mission objects
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE143FA2249364369)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param modelHash number | string
---@param isMission boolean
---@param p6 boolean
---@param p7 boolean
---@return number
function GetClosestObjectOfType(x, y, z, radius, modelHash, isMission, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA3B61EC249B4674)
---@param object number
---@return number
function GetLightIntensityFromObject(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6FBFD079B8D0596)
---@param p0 any
---@param p1 boolean
---@return number
function GetObjectFragmentDamageHealth(p0, p1) end

---Returns float value to be used with _SET_LIGHT_INTENSITY_FOR_OBJECT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3397CD4E0353DFBA)
---@param object number
---@return number
function GetObjectLightIntensity(object) end

---Old name: _GET_OBJECT_OFFSET_FROM_COORDS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x163E252DE035A133)
---@param xPos number
---@param yPos number
---@param zPos number
---@param heading number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@return vector3
function GetOffsetFromCoordAndHeadingInWorldCoords(xPos, yPos, zPos, heading, xOffset, yOffset, zOffset) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x225B8B35C88029B3)
---@param pickup number
---@return vector3
function GetPickupCoords(pickup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5099BC55630B25AE)
---@param pickup number
---@return number
function GetPickupObject(pickup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB48FCED898292E52)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param name string
---@return number
function GetRayfireMapObject(x, y, z, radius, name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x260EE4FDBDF4DB01)
---@param object number
---@return number
function GetRayfireMapObjectAnimPhase(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E16BC2503FF1FF0)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return vector3
function GetSafePickupCoords(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x899BA936634A322E)
---@param object number
---@return number
function GetStateOfRayfireMapObject(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08F96CA6C551AD51)
---@param pickupHash number | string
---@return number
function GetWeaponTypeFromPickupType(pickupHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x761B0E69AC4D007E)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param modelHash number | string
---@param p5 any
---@return boolean
function HasClosestObjectOfTypeBeenBroken(p0, p1, p2, p3, modelHash, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8ABFB70C49CC43E2)
---@param p0 any
---@return boolean
function HasObjectBeenBroken(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80EC48E6679313F9)
---@param pickup number
---@return boolean
function HasPickupBeenCollected(pickup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2777150CC7D9365E)
---@param pickupObject number
---@param toggle boolean
function HidePickupObject(pickupObject, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC531EE8A1145A149)
---@param doorHash number | string
---@return boolean
function IsDoorClosed(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5DED7B65C604FDF)
---@param doorHash number | string
---@return boolean
function IsDoorRegisteredWithNetwork(doorHash) end

---Returns true if door is alredy registered with owner
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F89DAD4156BA145)
---@param doorHash number | string
---@return boolean
function IsDoorRegisteredWithOwner(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC153C43EA202C8C1)
---@param doorHash number | string
---@return boolean
function IsDoorRegisteredWithSystem(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0378C08504160D0D)
---@param object number
---@return boolean
function IsObjectAPortablePickup(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B32ACE6326A7546)
---@param object number
---@return boolean
function IsObjectVisible(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x007BD043587F7C82)
---@param pickupHash number | string
---@return boolean
function IsPickupTypeValid(pickupHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A70BAE8883E4C81)
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
---@param p10 boolean
---@param p11 boolean
---@return boolean
function IsPointInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---_PRE* or _Q* or _RE*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1461DF6DB886BE3F)
---@param object number
function MakeItemCarriable(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08C5825A2932EA7B)
---@param p0 any
---@return any
function N_0x08c5825a2932ea7b(p0) end

---Params: p1 = 23 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0943113E02322164)
---@param object number
---@param p1 number
---@return any
function N_0x0943113e02322164(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C0A373D181BF900)
---@param p0 any
function N_0x0c0a373d181bf900(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BC47A9DEDC8DF5D)
---@param p0 any
---@param p1 any
function N_0x1bc47a9dedc8df5d(p0, p1) end

---_SET_A(MBIENT_PICKUP_?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F5E07E14A86FAFC)
---@param p0 boolean
function N_0x1f5e07e14a86fafc(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20135AF9C10D2A3D)
---@param p0 any
---@return any
function N_0x20135af9c10d2a3d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22031584496CFB70)
---@param p0 any
---@param p1 any
function N_0x22031584496cfb70(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x235C863DA77BD88D)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x235c863da77bd88d(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x250EBB11E81A10BE)
---@param p0 any
---@return any
function N_0x250ebb11e81a10be(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BF1953C0C21AC88)
---@param p0 any
---@return any
function N_0x2bf1953c0c21ac88(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A77DAE8B4FD7586)
---@param p0 any
---@param p1 any
function N_0x3a77dae8b4fd7586(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3DF1A0A58498E209)
---@param object number
---@param p1 any
function N_0x3df1a0a58498e209(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E2616E7EA539480)
---@param p0 any
---@return any
function N_0x3e2616e7ea539480(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46CBCF0E98A4E156)
---@param p0 any
---@param p1 any
function N_0x46cbcf0e98a4e156(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x491439AEF410A2FC)
---@param p0 any
function N_0x491439aef410a2fc(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AE07EBA3462C5D5)
---@param p0 any
---@param p1 any
function N_0x4ae07eba3462c5d5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D8611DFE1126478)
---@param p0 any
---@return any
function N_0x4d8611dfe1126478(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5230BF34EB0EC645)
---@param p0 any
function N_0x5230bf34eb0ec645(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57C242543B7B8FB9)
---@param p0 any
---@param p1 any
function N_0x57c242543b7b8fb9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58DE624FA7FB0E7F)
---@param p0 any
---@return any
function N_0x58de624fa7fb0e7f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x614D0B4533F842D3)
---@param p0 any
---@return any
function N_0x614d0b4533f842d3(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6579860A5558524A)
---@param p0 any
---@param p1 any
function N_0x6579860a5558524a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E2AA80BB0C03728)
---@param p0 any
---@param p1 any
---@return any
function N_0x6e2aa80bb0c03728(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D4411D6736CD295)
---@param p0 any
---@param p1 any
---@return any
function N_0x7d4411d6736cd295(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F458B543006C8FE)
---@param p0 any
---@param p1 any
function N_0x7f458b543006c8fe(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FCD49388BC9B775)
---@param p0 any
---@param p1 any
function N_0x7fcd49388bc9b775(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A74A9CADFA8A598)
---@param p0 any
function N_0x9a74a9cadfa8a598(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F52AD67D1A91BAD)
---@param p0 any
---@param p1 any
---@return any
function N_0x9f52ad67d1a91bad(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA93F925F1942E434)
---@param p0 any
---@param p1 any
function N_0xa93f925f1942e434(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAACF33CBF9B990A)
---@param p0 any
---@param p1 any
function N_0xaaacf33cbf9b990a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xACD4F9831DFAD7F5)
---@param p0 any
---@return any
function N_0xacd4f9831dfad7f5(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAEE6C800E124CFE1)
---@param p0 any
---@param p1 any
function N_0xaee6c800e124cfe1(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB3B1546D23DF8DE1)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xb3b1546d23df8de1(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC07B91B996C1DE89)
---@param p0 any
---@param p1 any
function N_0xc07b91b996c1de89(p0, p1) end

---_SET_OBJECT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAAF2BCCFEF37F77)
---@param object number
---@param p1 any
function N_0xcaaf2bccfef37f77(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBFBD38F2E0A263B)
---@param p0 any
---@param p1 any
function N_0xcbfbd38f2e0a263b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEAB54F4632C6EF6)
---@param p0 any
---@param p1 any
function N_0xceab54f4632c6ef6(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD503D6F0986D58BC)
---@param p0 any
---@param p1 any
function N_0xd503d6f0986d58bc(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD91E55B6C005EB09)
---@param p0 any
---@param p1 any
---@return any
function N_0xd91e55b6c005eb09(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE116ECFFDD4B997)
---@param p0 any
---@param p1 any
function N_0xde116ecffdd4b997(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFA1237F5228263F)
---@param p0 any
---@param p1 any
function N_0xdfa1237f5228263f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE157A8A336C7F04A)
---@param p0 any
---@param p1 any
function N_0xe157a8a336c7f04a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBA314768FB35D58)
---@param p0 any
---@return any
function N_0xeba314768fb35d58(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF65EDE5D02A7A760)
---@param p0 any
---@param p1 any
function N_0xf65ede5d02a7a760(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6E88489B4E6EBE5)
---@param p0 any
---@param p1 any
function N_0xf6e88489b4e6ebe5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA99E8E575F2FEF8)
---@param p0 any
---@return any
function N_0xfa99e8e575f2fef8(p0) end

---Old name: _MARK_OBJECT_FOR_DELETION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADBE4809F19F927A)
---@param object number
function OnlyCleanUpObjectWhenOutOfRange(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58A850EAEE20FAA3)
---@param object number
---@param p1 boolean
---@return boolean
function PlaceObjectOnGroundProperly(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92AEFB5F6E294023)
---@param object number
---@param p1 boolean
---@param p2 boolean
function PreventCollectionOfPortablePickup(object, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27F9D613092159CF)
---@param pickupHash number | string
function RemoveAllPickupsOfType(pickupHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x464D8E1427156FE4)
---@param doorHash number | string
function RemoveDoorFromSystem(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3288D8ACAECD2AB2)
---@param pickup number
function RemovePickup(pickup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF40AB58D83C35027)
---@param object number
function ResetObjectVelocity(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x406137F8EF90EAF5)
---@param object number
---@param toggle boolean
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC9AE68F0A463752)
---@param lifetime number
function SetAmbientPickupLifetime(lifetime) end

---Sets object as auto-jumpable by horse.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98D2D9C053A1F449)
---@param object number
---@param p1 boolean
function SetAutoJumpableByHorse(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE124889AE0521FCF)
---@param object number
---@param txdHash number | string
---@param p2 any
---@param p3 any
function SetCustomTexturesOnObject(object, txdHash, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF538081986E49E9D)
---@param x number
---@param y number
---@param z number
---@param p3 number
function SetForceObjectThisFrame(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF49574E2332A8F06)
---@param object number
---@param lightIntensity number
function SetLightIntensityForObject(object, lightIntensity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04D1D4E411CE52D0)
---@param object number
---@param disable boolean
function SetLightScatteringDisabledForObject(object, disable) end

---Params: value = 0.0 - 586.67 (?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63E39F09310F481F)
---@param object number
---@param value number
function SetLightTranslucencyForObject(object, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78857FC65CADB909)
---@param toggle boolean
function SetLocalPlayerCanCollectPortablePickups(toggle) end

---Maximum amount of pickup models that can be disallowed is 10.
---
---Old name: _SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88EAEC617CD26926)
---@param modelHash number | string
---@param toggle boolean
function SetLocalPlayerPermittedToCollectPickupsWithModel(modelHash, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BF3B3BD47D79C08)
---@param modelHash number | string
---@param p1 number
function SetMaxNumPortablePickupsCarriedByPlayer(modelHash, p1) end

---Params: p2 controls whether to make pickups usable/collectable or not in networked games
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94F3D956BFAEAE18)
---@param player number
---@param pickupHash number | string
---@param isUsable boolean
function SetNetworkPickupUsableForPlayer(player, pickupHash, isUsable) end

---Sets object as not jumpable by horse.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1C708BA4885796B)
---@param object number
---@param p1 boolean
function SetNotJumpableByHorse(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D89D607CB3DD1D2)
---@param object number
---@param toggle boolean
function SetObjectAllowLowLodBuoyancy(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFB99FFD17F65889)
---@param object number
---@param scale number
function SetObjectBreakScale(object, scale) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8E21C1677DC5E6F)
---@param object number
---@param intensity number
function SetObjectBurnIntensity(object, intensity) end

---Seems to mostly have effect on wood-made objects https://imgur.com/a/32oQvOn
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2797C633DCDBBAC5)
---@param object number
---@param burnLevel number
---@param affectAsh boolean
function SetObjectBurnLevel(object, burnLevel, affectAsh) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D7285EFEAB5AF15)
---@param object number
---@param opacity number
function SetObjectBurnOpacity(object, opacity) end

---p2 is usually the same as speed parameter
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x646564A3B7DF68F8)
---@param object number
---@param speed number
---@param p2 number
function SetObjectBurnSpeed(object, speed, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7017DA4D498269F)
---@param object number
---@param kickable boolean
function SetObjectKickable(object, kickable) end

---Adjust the physics parameters of a prop, or otherwise known as "object". This is useful for simulated gravity.
---
---Other parameters seem to be unknown.
---
---p2: seems to be weight and gravity related. Higher value makes the obj fall faster. Very sensitive?
---p3: seems similar to p2
---p4: makes obj fall slower the higher the value
---p5: similar to p4
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6DF6E90DE7DF90F)
---@param object number
---@param weight number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param gravity number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param buoyancy number
function SetObjectPhysicsParams(object, weight, p2, p3, p4, p5, gravity, p7, p8, p9, p10, buoyancy) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB6F1A9B5510A5D2)
---@param object number
---@param enabled boolean
function SetObjectTakesDamageFromCollidingWithBuildings(object, enabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A7391690F5AFD81)
---@param object number
---@param targettable boolean
function SetObjectTargettable(object, targettable) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x581EDBE56E8D62C9)
---@param object number
---@param targettable boolean
function SetObjectTargettable_2(object, targettable) end

---When p1 and p2 are true you can focus on the object (similar to when you focus a ped)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA22712E8471AA08E)
---@param object number
---@param p1 boolean
---@param p2 boolean
function SetObjectTargettableFocus(object, p1, p2) end

---Alt name: _SET_OBJECT_TINT
---
---Old name: _SET_OBJECT_TEXTURE_VARIATION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x971DA0055324D033)
---@param object number
---@param textureVariation number
function SetObjectTintIndex(object, textureVariation) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00EE08603EADEE92)
---@param object number
function SetPickupCollectableOnMount(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x634C19521485AB25)
---@param pickupObject number
function SetPickupDoNotAutoPlaceOnGround(pickupObject) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x318516E02DE3ECE2)
---@param multiplier number
function SetPickupGenerationRangeMultiplier(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81218CE01B672219)
---@param p0 any
---@param p1 any
function SetPickupHiddenWhenUncollectable(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92E87F60F21A0C3A)
---@param p0 any
---@param p1 any
function SetPickupNotLootable(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1607C7D9B3021DF5)
---@param p0 any
---@param p1 any
function SetPickupParticleFxHighlight(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB9740A38FD6D634)
---@param p0 any
---@param p1 any
function SetPickupParticleFxSpawn(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78015C9B4B3ECC9D)
---@param pickup number
---@param duration number
function SetPickupRegenerationTime(pickup, duration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A8CB328CD6F1C9B)
---@param p0 any
---@param p1 any
function SetPickupUncollectable(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C29F698D404C5E1)
---@param object number
---@param state number
function SetStateOfRayfireMapObject(object, state) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53E0DF1A2A3CF0CA)
---@param object number
---@param p1 any
---@param p2 boolean
function SetTeamPickupObject(object, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FDFF4107B8C1147)
---@param object number
---@param toX number
---@param toY number
---@param toZ number
---@param speedX number
---@param speedY number
---@param speedZ number
---@param collision boolean
---@return boolean
function SlideObject(object, toX, toY, toZ, speedX, speedY, speedZ, collision) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF92099527DB8E2A7)
---@param rewardType number
---@param suppress boolean
function SuppressPickupRewardType(rewardType, suppress) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB252BC036B525623)
---@param object number
function TrackObjectVisibility(object) end

