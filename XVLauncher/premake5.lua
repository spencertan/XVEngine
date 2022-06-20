project "XVLauncher"
  kind "ConsoleApp"
  language "C++"
  cppdialect "C++latest"
  editandcontinue "Off"
  characterset ("MBCS")


  files
  {
    "Source/**.h",
    "Source/**.cpp",
    "Source/**.inl",
    "Include/**.h",
    "Include/**.cpp",
    "Include/**.inl",
  }

  includedirs
  {
    "%{IncludeDir.XVRenderer}",
  }

  -- Temp for setup
  sysincludedirs 
  {
    "%{IncludeDir.GLFW}",
    "%{IncludeDir.glm}",
    "%{IncludeDir.XVUtilities}",
    "%{IncludeDir.XVECS}",
    "$(VULKAN_SDK)/include",
  }

  links
  {
    "XVRenderer",
    "%{Library.GLFW}",
    "$(VULKAN_SDK)/lib/vulkan-1.lib",
  }