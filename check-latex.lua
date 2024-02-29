dofile( "build.lua" )

stdengine = "tex"
checkengines = { "tex" }
checkformat = "latex"
testfiledir = "testfiles-std"

specialformats.latex = {
   tex = { binary = "pdftex", format = "latex" }
}
