project "cpp-httplib"
	kind "None"
	language "C++"
    cppdialect "C++11"
	targetdir ("%{wks.location}/.build/%{prj.name}/%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}/bin/")
    objdir ("%{wks.location}/.build/%{prj.name}/%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}/obj")

	vpaths { ["Header Files/*"] = { "include/**.h" } }

    files { "include/**.h" }

	includedirs { "include" }
