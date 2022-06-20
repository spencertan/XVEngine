project "XVEngine"
  kind "StaticLib"
  language "C++"
  cppdialect "C++latest"
  editandcontinue "Off"

  files
  {
    "Source/**.h",
    "Source/**.cpp",
    "Source/**.inl",
    "Include/**.h",
    "Include/**.cpp",
    "Include/**.inl",
  }

  sysincludedirs 
  {
    "%{IncludeDir.GLFW}",
    "%{IncludeDir.glm}",
    "%{IncludeDir.XVUtilities}",
    "$(VULKAN_SDK)/include",
  }

include "XVRenderer"
include "XVECS"