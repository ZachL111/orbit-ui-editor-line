package.path = "src/?.lua;" .. package.path
local policy = require("policy")

local signal_case_1 = { demand = 56, capacity = 84, latency = 8, risk = 16, weight = 4 }
assert(policy.score(signal_case_1) == 88)
assert(policy.classify(signal_case_1) == "review")
local signal_case_2 = { demand = 88, capacity = 98, latency = 23, risk = 9, weight = 11 }
assert(policy.score(signal_case_2) == 183)
assert(policy.classify(signal_case_2) == "accept")
local signal_case_3 = { demand = 84, capacity = 92, latency = 25, risk = 18, weight = 11 }
assert(policy.score(signal_case_3) == 107)
assert(policy.classify(signal_case_3) == "review")
