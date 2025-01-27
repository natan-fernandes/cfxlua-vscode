---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1CE92D1D9BE170A)
---@return boolean
function CashinventoryInitSessionIsFaulted() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC019112F8995DC1C)
---@return boolean, number, number
function CashinventoryInitSessionStatus() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CE9FB6332B5E46E)
---@return boolean
function CashinventoryIsConnectionFaulted() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFCC24220FDDAC929)
---@return boolean
function CashinventoryIsSessionReady() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52BDE32F21BA3B6D)
---@param id number
---@param hash number | string
---@return boolean, any, any
function CashinventoryTransactionAddAward(id, hash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x592BC00BF6629BE7)
---@param id number
---@return boolean
function CashinventoryTransactionCheckout(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26C008791D066F37)
---@param id number
---@return boolean, number
function CashinventoryTransactionCheckoutStatus(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59EF5D516E2D96B9)
---@param id number
---@return boolean
function CashinventoryTransactionDelete(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFEA09CCEC4AF32F)
---@param actionHash number | string
---@param p3 number
---@return boolean, number, any
function CashinventoryTransactionFireAndForgetItem(actionHash, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD2D520C51CCFF52)
---@param id number
---@return number
function CashinventoryTransactionGetAction(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52A226ADF4A270D2)
---@param id number
---@return boolean
function CashinventoryTransactionGetBasketIsValid(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7616B5F0895C2D99)
---@param id number
---@param index number
---@return boolean, any
function CashinventoryTransactionGetItemInfo(id, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF2D04D076847478)
---@param id number
---@return number
function CashinventoryTransactionGetNumOfItems(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98412398BBE73F61)
---@param id number
---@param index number
---@return boolean, any
function CashinventoryTransactionResponseGetItemInfo(id, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF039EC27F4490E96)
---@param type number | string
---@param actionHash number | string
---@return boolean, number
function CashinventoryTransactionStart(type, actionHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C9F12700BCE69F4)
---@param p0 number | string
---@return number, any
function CashinventoryTransactionValidateItem(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38640A8C2DEF011B)
---@param p0 number
---@return number
function N_0x38640a8c2def011b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FA09DD57B93C0DE)
---@param p0 number | string
---@param p1 number
---@param p2 number
---@param p3 any
---@param p4 number
---@return boolean
function N_0x3fa09dd57b93c0de(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92A32BA29622763F)
---@param id number
---@param index number
---@return boolean, any
function N_0x92a32ba29622763f(id, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0B7094629724974)
---@param p0 number | string
---@param p1 any
---@return boolean
function N_0xa0b7094629724974(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3B8D31C13CB4239)
---@param p0 number
---@param p1 number | string
---@param p3 number
---@param p5 number
---@return boolean, any, any
function N_0xa3b8d31c13cb4239(p0, p1, p3, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6F4557060EF0FB4)
---@param p0 number
---@param p1 number
---@return number
function N_0xb6f4557060ef0fb4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE54C9ABE6FBC6DB)
---@param p0 number | string
---@return boolean
function N_0xce54c9abe6fbc6db(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1555FBC96C88444)
---@param p0 number | string
---@param p1 number
---@param p2 number
---@param p3 any
---@param p4 number
---@return boolean
function N_0xd1555fbc96c88444(p0, p1, p2, p3, p4) end

