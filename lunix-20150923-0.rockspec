-- This file was automatically generated for the LuaDist project.

package = 'lunix'
version = '20150923-0'
-- LuaDist source
source = {
  tag = "20150923-0",
  url = "git://github.com/LuaDist-testing/lunix.git"
}
-- Original source
-- source = {
-- 	url = 'https://github.com/wahern/lunix/archive/tag-20150923.tar.gz',
-- 	dir = "lunix-tag-20150923";
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