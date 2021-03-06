cmake_minimum_required(VERSION 3.15)
project(Lab3_GOC)

set(CMAKE_CXX_STANDARD 14)

find_package(LLVM 6.0.0 REQUIRED CONFIG)

message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "CMAKE_ROOT ${CMAKE_ROOT}")
message(STATUS "CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH}")
message(STATUS "LLVM_FOUND ${LLVM_FOUND}")
message(STATUS "LLVM_DIR ${LLVM_DIR}")
message(STATUS "LLVM_INCLUDE_DIRS: ${LLVM_INCLUDE_DIRS}")
message(STATUS "LLVM_DEFINITIONS: ${LLVM_DEFINITIONS}")

message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")
if (NOT LLVM_ENABLE_RTTI)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-rtti")
endif()
# Set your project compile flags.
# E.g. if using the C++ header files
# you will need to enable C++11 support
# for your compiler.

include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

# Now build our tools
add_executable(Lab3_GOC Lab3.cpp Lexer/Lexer.cpp Lexer/Lexer.h Lexer/Token.cpp Lexer/Token.h Lexer/TokenType.h Lexer/Fragment.cpp Lexer/Fragment.h Lexer/Position.cpp Lexer/Position.h Lexer/ErrorMessage.cpp Lexer/ErrorMessage.h Parser/Parser.cpp Parser/Parser.h Parser/PassParameters.cpp Parser/PassParameters.h Parser/Node.cpp Parser/Node.h Parser/LLVMHeaders.h Parser/NumberNode.cpp Parser/NumberNode.h Parser/VariableNode.cpp Parser/VariableNode.h Parser/OperatorNode.cpp Parser/OperatorNode.h Parser/IfNode.cpp Parser/IfNode.h Parser/WhileNode.cpp Parser/WhileNode.h Parser/AssignNode.cpp Parser/AssignNode.h)

# Find the libraries that correspond to the LLVM components
# that we wish to use
llvm_map_components_to_libnames(
        llvm_libs
        Analysis
        Core
        ExecutionEngine
        InstCombine
        Object
        OrcJIT
        RuntimeDyld
        ScalarOpts
        Support
        TransformUtils
        native
        irreader
)

# Link against LLVM libraries
target_link_libraries(Lab3_GOC ${llvm_libs})