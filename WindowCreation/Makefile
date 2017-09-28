CPPFLAGS=-I/home/ermanno/libraries/glad/include
LDLIBS=-lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -ldl
all: HelloWindow.cpp /home/ermanno/libraries/glad/src/glad.c
	g++ $(CPPFLAGS) HelloWindow.cpp /home/ermanno/libraries/glad/src/glad.c -o HelloWindow $(LDLIBS)
