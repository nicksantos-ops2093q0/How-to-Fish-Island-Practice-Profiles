-- Build: 5170c58a3423a324d0307435699e6ae0
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
