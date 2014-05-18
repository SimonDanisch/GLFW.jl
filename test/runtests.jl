import GLFW

GLFW.Init()
window = GLFW.CreateWindow(640, 480, "GLFW.jl Test")
GLFW.MakeContextCurrent(window)
GLFW.SwapBuffers(window)
GLFW.PollEvents()
GLFW.DestroyWindow(window)
GLFW.Terminate()
