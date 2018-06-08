-- This file was automatically generated for the LuaDist project.

package = "gomaxmagick"
version = "0.1.3-1"

-- LuaDist source
source = {
  tag = "0.1.3-1",
  url = "git://github.com/LuaDist-testing/gomaxmagick.git"
}
-- Original source
-- source = {
--   url = "git://github.com/gomax/magick.git",
-- }

description = {
  summary = "Lua bindings to ImageMagick for LuaJIT using FFI",
  license = "MIT",
  maintainer = "Leaf Corcoran <leafot@gmail.com>",
}

dependencies = {
  "lua == 5.1", -- how to do luajit?
}

build = {
  type = "builtin",
  modules = {
    ["magick"] = "magick/init.lua",
  }
}