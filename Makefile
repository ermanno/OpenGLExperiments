# Note: the following line works, I just need to understand how to
# create a Makefile that includes glad.c in the project:
# g++	 -I/home/ermanno/libraries/glad/include		HelloWorldOpenGL.cpp /home/ermanno/libraries/glad/src/glad.c	-lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -ldl -o HelloWorldOpenGL

CPPFLAGS=-I/home/ermanno/libraries/glad/include
LDLIBS=-lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -ldl
all: HelloWorldOpenGL
