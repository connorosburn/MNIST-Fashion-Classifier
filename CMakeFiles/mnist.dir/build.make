# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/connorosburn/some_promises/mnist_classifier

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/connorosburn/some_promises/mnist_classifier

# Include any dependencies generated for this target.
include CMakeFiles/mnist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mnist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mnist.dir/flags.make

CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.o: lib/MNISTFashion/MNISTLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.o -c /Users/connorosburn/some_promises/mnist_classifier/lib/MNISTFashion/MNISTLoader.cpp

CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connorosburn/some_promises/mnist_classifier/lib/MNISTFashion/MNISTLoader.cpp > CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.i

CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connorosburn/some_promises/mnist_classifier/lib/MNISTFashion/MNISTLoader.cpp -o CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.s

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.o: lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.o -c /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp > CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.i

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.s

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.o: lib/NeuralNetwork/Layer/Layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.o -c /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/Layer.cpp

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/Layer.cpp > CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.i

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/Layer.cpp -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.s

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.o: lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.o -c /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp > CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.i

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.s

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.o: lib/NeuralNetwork/Layer/SoftmaxLayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.o -c /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp > CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.i

CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.s

CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.o: lib/NeuralNetwork/Neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.o -c /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Neuron.cpp

CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Neuron.cpp > CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.i

CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Neuron.cpp -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.s

CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.o: lib/NeuralNetwork/Weight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.o -c /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Weight.cpp

CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Weight.cpp > CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.i

CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connorosburn/some_promises/mnist_classifier/lib/NeuralNetwork/Weight.cpp -o CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.s

CMakeFiles/mnist.dir/lib/main.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/lib/main.cpp.o: lib/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mnist.dir/lib/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/lib/main.cpp.o -c /Users/connorosburn/some_promises/mnist_classifier/lib/main.cpp

CMakeFiles/mnist.dir/lib/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/lib/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/connorosburn/some_promises/mnist_classifier/lib/main.cpp > CMakeFiles/mnist.dir/lib/main.cpp.i

CMakeFiles/mnist.dir/lib/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/lib/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/connorosburn/some_promises/mnist_classifier/lib/main.cpp -o CMakeFiles/mnist.dir/lib/main.cpp.s

# Object files for target mnist
mnist_OBJECTS = \
"CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.o" \
"CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.o" \
"CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.o" \
"CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.o" \
"CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.o" \
"CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.o" \
"CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.o" \
"CMakeFiles/mnist.dir/lib/main.cpp.o"

# External object files for target mnist
mnist_EXTERNAL_OBJECTS =

mnist: CMakeFiles/mnist.dir/lib/MNISTFashion/MNISTLoader.cpp.o
mnist: CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/ConvolutionalLayer.cpp.o
mnist: CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/Layer.cpp.o
mnist: CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/MaxPoolingLayer.cpp.o
mnist: CMakeFiles/mnist.dir/lib/NeuralNetwork/Layer/SoftmaxLayer.cpp.o
mnist: CMakeFiles/mnist.dir/lib/NeuralNetwork/Neuron.cpp.o
mnist: CMakeFiles/mnist.dir/lib/NeuralNetwork/Weight.cpp.o
mnist: CMakeFiles/mnist.dir/lib/main.cpp.o
mnist: CMakeFiles/mnist.dir/build.make
mnist: CMakeFiles/mnist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/connorosburn/some_promises/mnist_classifier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable mnist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mnist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mnist.dir/build: mnist

.PHONY : CMakeFiles/mnist.dir/build

CMakeFiles/mnist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mnist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mnist.dir/clean

CMakeFiles/mnist.dir/depend:
	cd /Users/connorosburn/some_promises/mnist_classifier && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/connorosburn/some_promises/mnist_classifier /Users/connorosburn/some_promises/mnist_classifier /Users/connorosburn/some_promises/mnist_classifier /Users/connorosburn/some_promises/mnist_classifier /Users/connorosburn/some_promises/mnist_classifier/CMakeFiles/mnist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mnist.dir/depend

