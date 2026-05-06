package.path = "src/?.lua;" .. package.path
local review = require("domain_review")

local item = { signal = 40, slack = 21, drag = 27, confidence = 60 }
assert(review.score(item) == 80)
assert(review.lane(item) == "hold")
