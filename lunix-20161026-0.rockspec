-- This file was automatically generated for the LuaDist project.

package = 'lunix'
version = '20161026-0'
-- LuaDist source
source = {
  tag = "20161026-0",
  url = "git://github.com/LuaDist-testing/lunix.git"
}
-- Original source
-- source = {
-- 	url = 'https://github.com/wahern/lunix/archive/rel-20161026.tar.gz',
-- 	dir = "lunix-rel-20161026";
-- }
description = {
	summary = "Lua Unix Module.";
	homepage = "http://25thandclement.com/~william/projects/lunix.html";
	license = "MIT/X11";
}
supported_platforms = {
	"unix";
}
build = {
	type = "builtin";
	modules = {
		["unix"] = {
			sources = { "src/unix.c"; };
			defines = {
				"_REENTRANT";
				"_THREAD_SAFE";
				"_GNU_SOURCE";
			};
		};
	}
}