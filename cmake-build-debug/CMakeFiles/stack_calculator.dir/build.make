# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kiril\CLionProjects\stack_calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\stack_calculator.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\stack_calculator.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\stack_calculator.dir\flags.make

CMakeFiles\stack_calculator.dir\main.cpp.obj: CMakeFiles\stack_calculator.dir\flags.make
CMakeFiles\stack_calculator.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stack_calculator.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\stack_calculator.dir\main.cpp.obj /FdCMakeFiles\stack_calculator.dir\ /FS -c C:\Users\kiril\CLionProjects\stack_calculator\main.cpp
<<

CMakeFiles\stack_calculator.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_calculator.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\stack_calculator.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kiril\CLionProjects\stack_calculator\main.cpp
<<

CMakeFiles\stack_calculator.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_calculator.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\stack_calculator.dir\main.cpp.s /c C:\Users\kiril\CLionProjects\stack_calculator\main.cpp
<<

CMakeFiles\stack_calculator.dir\Calculator.cpp.obj: CMakeFiles\stack_calculator.dir\flags.make
CMakeFiles\stack_calculator.dir\Calculator.cpp.obj: ..\Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stack_calculator.dir/Calculator.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\stack_calculator.dir\Calculator.cpp.obj /FdCMakeFiles\stack_calculator.dir\ /FS -c C:\Users\kiril\CLionProjects\stack_calculator\Calculator.cpp
<<

CMakeFiles\stack_calculator.dir\Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_calculator.dir/Calculator.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\stack_calculator.dir\Calculator.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kiril\CLionProjects\stack_calculator\Calculator.cpp
<<

CMakeFiles\stack_calculator.dir\Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_calculator.dir/Calculator.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\stack_calculator.dir\Calculator.cpp.s /c C:\Users\kiril\CLionProjects\stack_calculator\Calculator.cpp
<<

# Object files for target stack_calculator
stack_calculator_OBJECTS = \
"CMakeFiles\stack_calculator.dir\main.cpp.obj" \
"CMakeFiles\stack_calculator.dir\Calculator.cpp.obj"

# External object files for target stack_calculator
stack_calculator_EXTERNAL_OBJECTS =

stack_calculator.exe: CMakeFiles\stack_calculator.dir\main.cpp.obj
stack_calculator.exe: CMakeFiles\stack_calculator.dir\Calculator.cpp.obj
stack_calculator.exe: CMakeFiles\stack_calculator.dir\build.make
stack_calculator.exe: lib\gtestd.lib
stack_calculator.exe: lib\gtest_maind.lib
stack_calculator.exe: lib\gtestd.lib
stack_calculator.exe: CMakeFiles\stack_calculator.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable stack_calculator.exe"
	"D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\stack_calculator.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\stack_calculator.dir\objects1.rsp @<<
 /out:stack_calculator.exe /implib:stack_calculator.lib /pdb:C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\stack_calculator.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  lib\gtestd.lib lib\gtest_maind.lib lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\stack_calculator.dir\build: stack_calculator.exe
.PHONY : CMakeFiles\stack_calculator.dir\build

CMakeFiles\stack_calculator.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\stack_calculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles\stack_calculator.dir\clean

CMakeFiles\stack_calculator.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\kiril\CLionProjects\stack_calculator C:\Users\kiril\CLionProjects\stack_calculator C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\CMakeFiles\stack_calculator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\stack_calculator.dir\depend

