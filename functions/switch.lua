--
-- switch.lua
-- lenny
-- 
-- Author: wess (me@wess.io)
-- Created: 02/02/2022
-- 
-- Copywrite (c) 2022 Wess.io
--

local function switch(condition, cases) 
  local case = cases[condition] or 'default'

  if case then
    return case()
  end

  local def = cases['default']

  return def and def() or nil
end


return switch