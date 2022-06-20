-- Dependencies

IncludeDir = {}
IncludeDir["XVUtilities"] = "../XVEngine/XVRenderer/Dep/XVUtilities/Include"
IncludeDir["XVRenderer"] = "../XVEngine/XVRenderer/Include"
IncludeDir["XVECS"] = "../XVEngine/XVECS/Include"
IncludeDir["GLFW"] = "../XVEngine/XVRenderer/Dep/glfw-3.3.7/include"
IncludeDir["glm"] = "../XVEngine/XVRenderer/Dep/glm"


LibraryDir = {}
LibraryDir["GLFW"] = "../XVEngine/XVRenderer/Dep/glfw-3.3.7/lib-vc2022"

Library = {}
Library["GLFW"] = "%{LibraryDir.GLFW}/glfw3_mt.lib"
