package = "lua-uni-algos"
version = "dev-1"
source = {
   url = "git+https://github.com/latex3/lua-uni-algos.git"
}
dependencies = {
   "lua >= 5.3",
   "lpeg >= 1.0.2",
   "datafile >= 0.8"
}
description = {
   summary = "Unicode algorithms for use by LuaLaTeX packages",
   detailed = "A collection of small Lua modules implementing some if the most generic Unicode algorithms for use with LuaTeX. This package tries to reduce duplicated work by collecting a set of small utilities which can be used be useful for many LuaTeX packages dealing with Unicode strings. There is no user-level functionality provided.",
   homepage = "https://github.com/latex3/lua-uni-algos",
   license = "LPPL"
}
build = {
   type = "builtin",
   modules = {
      build = "build.lua",
      ["lua-uni-algos"] = "lua-uni-algos.lua",
      ["lua-uni-algos.case"] = "lua-uni-case.lua",
      ["lua-uni-algos.graphemes"] = "lua-uni-graphemes.lua",
      ["lua-uni-algos.normalize"] = "lua-uni-normalize.lua",
      ["lua-uni-algos.parse"] = "lua-uni-parse.lua",
      ["lua-uni-algos.words"] = "lua-uni-words.lua",
   },
   copy_directories = {
      "unicode-data"
   }
}
