# Fool-proofing, because apparently it's a necessity in this class :^|
# https://stackoverflow.com/questions/5188267/checking-the-gcc-version-in-a-makefile
GCCVERSION_GTE_5 := $(shell expr `g++ -dumpversion | cut -f1 -d.` \>= 5)
FLAGS = --pedantic-errors -Wall -g
ifeq "$(GCCVERSION_GTE_5)" "1"
	FLAGS += -std=c++14
else
	FLAGS += -std=c++1y
endif

# Instructions
# When compiling something using g++, use the flags like this:

# g++ $(FLAGS)

# So if you wanted to compile a Foo.cpp, then you could do:
# g++ $(FLAGS) Foo.cpp -o foo
