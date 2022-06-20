require "Premake/settings"
require "Premake/dependencies"
require "Premake/triggers"

workspace(settings.workspace)
  startproject "XVLauncher"
  location "Build"
  flags "MultiProcessorCompile"
  targetdir("%{settings.targetdir}/")
  objdir("%{settings.objdir}/")
  warnings "Extra"

  platforms
  {
    "x64"
  }

  configurations
  {
    "Debug",
    "Development",
    "Release"
  }

  filter "platforms:x64"
    system "Windows"
    architecture "x64"
  
  filter "system:windows"
    cppdialect "C++latest"
    staticruntime "on"
    systemversion "latest"
    defines "XV_PLATFORM_WINDOWS"


  filter "configurations:Debug"
    targetsuffix "-d"
    runtime "Debug"
    symbols "On"
    defines
    {
      "XV_DEBUG",
      "XV_PROFILE",
      "TRACY_ENABLE",
      "TRACY_ON_DEMAND"
    }

  filter "configurations:Development"
    runtime "Release"
    optimize "Speed"
    defines
    {
      "XV_RELEASE",
      "XV_PROFILE",
      "TRACY_ENABLE",
      "TRACY_ON_DEMAND"
    }

  filter "configurations:Release"
    runtime "Release"
    optimize "Full"
    defines
    {
      "XV_RELEASE"
    }

include "XVLauncher"
include "XVEngine"