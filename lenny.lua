--
-- lenny.lua
-- lenny
-- 
-- Author: wess (me@wess.io)
-- Created: 02/02/2022
-- 
-- Copywrite (c) 2022 Wess.io
--


local BASE = (...):sub(1, #(...) - 6) .. '/'

require(BASE .. 'extensions.table')

local switch = require(BASE .. '.functions.switch')
local color = require(BASE .. '.types.color')
local rect = require(BASE .. '.types.rect')
local vector = require(BASE .. '.types.vector')

return {
  switch = switch,
  color = color,
  rect = rect,
  vector = vector
}