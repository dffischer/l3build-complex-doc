#!/usr/bin/env texlua
-- build.lua - not working
module = "example"
typesetfiles = {"documentation.drv"}
kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
