#!/usr/bin/env texlua

-- Build script for "graphics-cfg" files

-- Identify the bundle and module

bundle = ""
module = "graphics-cfg"

sourcefiles =
   {
      "color.cfg","graphics.cfg",
   }

typesetfiles =
   {
   }

installfiles = sourcefiles

-- We need checks for different engines and formats

checkconfigs = {
   "check-latex",
   "check-lualatex",
   "check-pdflatex",
   "check-xelatex",
   "check-plaintex",
}
