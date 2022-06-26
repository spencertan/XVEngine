## XVEngine
XVEngine is a Toy Engine that I am currently working on as a hobby project to learn about game engine architecture and diving deeper into understanding how to create various components or sub-system involved in designing one.


**This engine project will seek to explore:**
- Data-Oriented Archetypal Entity Component System using Table/Sparse-Set Storage
- 3D Rendering Engine using Vulkan API with ECS Model
- 3D Constrained Based Physics Engine with ECS Model
- Action-Based Input Management
- Reflection & Serialisation
- Resource Management
- Game Engine Editor
- Multithreading 
- C++20 Concepts and Compile-Time Optimization


**Starter Goal:**
- A performant game engine capable of handling at least 50,000 entities in a 3D Boid Simulation
- Prototype Entities (Prefab in Unity/Blueprint in Unreal)
- An editor to build a playground

### Current Status
- ~Setting up project and linking up the dependencies~
- Working on XVRenderer for base rendering
- Working on XVECS to create entity, components and system

### Personal Libraries
This engine pulls in other github projects that I am working on as a submodule to build the engine.
- [XVUtilities](https://github.com/spencertan/XVUtilities) (Utilities ranging for containers, traits, hashing, etc)
- [XVRenderer](https://github.com/spencertan/XVRenderer) (3D Rendering)
- [XVECS](https://github.com/spencertan/XVECS) (Entity Component System)
- [XVInput](https://github.com/spencertan/XVInput) (Input Management)
- [XVResource](https://github.com/spencertan/XVResource) (Resource Management)


### External Libraries
- [tuplet](https://github.com/codeinred/tuplet) (Aggregated tuple implementation used in XVUtilities)
- [spdlog](https://github.com/gabime/spdlog) (Logging used in XVUtilities)
- [glm](https://github.com/g-truc/glm) (Math Library used in XVRenderer)
- [glfw](https://github.com/glfw/glfw) (Platform Library used in XVRenderer)
- [rttr](https://github.com/rttrorg/rttr) (Reflection Library used in XVEngine)
- [rapidjson](https://github.com/Tencent/rapidjson) (JSON Parser Library used in XVEngine)  


