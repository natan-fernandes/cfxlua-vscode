---@meta

---eventData:
---struct UI_SCRIPT_EVENT
---{
---	alignas(8) eUIScriptEventType eventType; // https://alloc8or.re/rdr3/doc/enums/eUIScriptEventType.txt
---	alignas(8) int intParam;
---	alignas(8) Hash hashParam;
---	alignas(8) Hash datastoreParam;
---};
---
---Old name: _EVENT_MANAGER_GET_EVENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE24E957294241444)
---@param hash number | string
---@return boolean, any
function EventsUiGetMessage(hash) end

---Old name: _EVENT_MANAGER_IS_EVENT_PENDING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67ED5A7963F2F722)
---@param hash number | string
---@return boolean
function EventsUiIsPending(hash) end

---eventData: see EVENTS_UI_GET_MESSAGE
---
---Old name: _EVENT_MANAGER_PEEK_EVENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90237103F27F7937)
---@param hash number | string
---@return boolean, any
function EventsUiPeekMessage(hash) end

---Old name: _EVENT_MANAGER_POP_EVENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E8A2369F48EC839)
---@param hash number | string
function EventsUiPopMessage(hash) end

