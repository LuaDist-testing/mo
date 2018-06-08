-- This file was automatically generated for the LuaDist project.

package = "mo"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/mo.git"
}
-- Original source
-- source = {
--    url = "git://github.com/starius/mo.lua.git",
--    tag = "1.0",
-- }
description = {
   summary = "Parser for MO files",
   homepage = "https://github.com/starius/mo.lua",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      mo = "src/mo.lua"
   }
}