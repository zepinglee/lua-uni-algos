-- lua-uni-algos.lua
-- Copyright 2020--2021 Marcel Krüger
--
-- This work may be distributed and/or modified under the
-- conditions of the LaTeX Project Public License, either version 1.3
-- of this license or (at your option) any later version.
-- The latest version of this license is in
--   http://www.latex-project.org/lppl.txt
-- and version 1.3 or later is part of all distributions of LaTeX
-- version 2005/12/01 or later.
--
-- This work has the LPPL maintenance status `maintained'.
-- 
-- The Current Maintainer of this work is Marcel Krüger

return {
  case = require'citeproc.lua-uni-algos.case',
  graphemes = require'citeproc.lua-uni-algos.graphemes',
  normalize = require'citeproc.lua-uni-algos.normalize',
  words = require'citeproc.lua-uni-algos.words',
}
