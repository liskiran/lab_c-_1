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
include CMakeFiles\STACK_CALCUTOR.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\STACK_CALCUTOR.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\STACK_CALCUTOR.dir\flags.make

CMakeFiles\STACK_CALCUTOR.dir\main.cpp.obj: CMakeFiles\STACK_CALCUTOR.dir\flags.make
CMakeFiles\STACK_CALCUTOR.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STACK_CALCUTOR.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\STACK_CALCUTOR.dir\main.cpp.obj /FdCMakeFiles\STACK_CALCUTOR.dir\ /FS -c C:\Users\kiril\CLionProjects\stack_calculator\main.cpp
<<

CMakeFiles\STACK_CALCUTOR.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STACK_CALCUTOR.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\STACK_CALCUTOR.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kiril\CLionProjects\stack_calculator\main.cpp
<<

CMakeFiles\STACK_CALCUTOR.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STACK_CALCUTOR.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\STACK_CALCUTOR.dir\main.cpp.s /c C:\Users\kiril\CLionProjects\stack_calculator\main.cpp
<<

CMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.obj: CMakeFiles\STACK_CALCUTOR.dir\flags.make
CMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.obj: ..\Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/STACK_CALCUTOR.dir/Calculator.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.obj /FdCMakeFiles\STACK_CALCUTOR.dir\ /FS -c C:\Users\kiril\CLionProjects\stack_calculator\Calculator.cpp
<<

CMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STACK_CALCUTOR.dir/Calculator.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kiril\CLionProjects\stack_calculator\Calculator.cpp
<<

CMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STACK_CALCUTOR.dir/Calculator.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.s /c C:\Users\kiril\CLionProjects\stack_calculator\Calculator.cpp
<<

# Object files for target STACK_CALCUTOR
STACK_CALCUTOR_OBJECTS = \
"CMakeFiles\STACK_CALCUTOR.dir\main.cpp.obj" \
"CMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.obj"

# External object files for target STACK_CALCUTOR
STACK_CALCUTOR_EXTERNAL_OBJECTS =

STACK_CALCUTOR.exe: CMakeFiles\STACK_CALCUTOR.dir\main.cpp.obj
STACK_CALCUTOR.exe: CMakeFiles\STACK_CALCUTOR.dir\Calculator.cpp.obj
STACK_CALCUTOR.exe: CMakeFiles\STACK_CALCUTOR.dir\build.make
STACK_CALCUTOR.exe: lib\gtestd.lib
STACK_CALCUTOR.exe: lib\gtest_maind.lib
STACK_CALCUTOR.exe: lib\gtestd.lib
STACK_CALCUTOR.exe: CMakeFiles\STACK_CALCUTOR.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable STACK_CALCUTOR.exe"
	"D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\STACK_CALCUTOR.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\STACK_CALCUTOR.dir\objects1.rsp @<<
 /out:STACK_CALCUTOR.exe /implib:STACK_CALCUTOR.lib /pdb:C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\STACK_CALCUTOR.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  lib\gtestd.lib lib\gtest_maind.lib lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\STACK_CALCUTOR.dir\build: STACK_CALCUTOR.exe
.PHONY : CMakeFiles\STACK_CALCUTOR.dir\build

CMakeFiles\STACK_CALCUTOR.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\STACK_CALCUTOR.dir\cmake_clean.cmake
.PHONY : CMakeFiles\STACK_CALCUTOR.dir\clean

CMakeFiles\STACK_CALCUTOR.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\kiril\CLionProjects\stack_calculator C:\Users\kiril\CLionProjects\stack_calculator C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug C:\Users\kiril\CLionProjects\stack_calculator\cmake-build-debug\CMakeFiles\STACK_CALCUTOR.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\STACK_CALCUTOR.dir\depend

