cmake_minimum_required(VERSION 3.8)
project(SplashesApi)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

add_executable(splashes-api main.cpp)
target_link_libraries(splashes-api ${CONAN_LIBS})

set_target_properties(splashes-api PROPERTIES
    CXX_STANDARD 20
    CXX_STANDARD_REQUIRED ON
    CXX_EXTENSIONS OFF
)
