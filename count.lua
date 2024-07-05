print("Lua")

local start_time = os.clock()

local i = 0
while i < 1000000000 do
    i = i + 1
end

local end_time = os.clock()
local elapsed_time = (end_time - start_time) * 1000  -- Convert to milliseconds

print("time:", elapsed_time, "milliseconds")
