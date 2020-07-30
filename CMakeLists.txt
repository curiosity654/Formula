cmake_minimum_required(VERSION 3.2)
project(formula)
set(CMAKE_BUILD_TYPE Debug)
add_compile_options(-std=c++11)

include_directories ("/usr/local/Cellar/armadillo/9.900.1_1/include")
link_libraries("/usr/local/Cellar/armadillo/9.900.1_1/lib/libarmadillo.dylib")
include_directories ("/usr/local/Cellar/armadillo/9.900.1_1/include")
link_libraries("/usr/local/Cellar/armadillo/9.900.1_1/lib/libarmadillo.dylib")
include_directories ("/usr/local/Cellar/jsoncpp/1.9.3/include")
link_libraries("/usr/local/Cellar/jsoncpp/1.9.3/lib/libjsoncpp.dylib")

set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

include_directories(${PROJECT_SOURCE_DIR}/include)

add_library(${PROJECT_NAME} SHARED
        src/blob.cpp
        src/layer.cpp
        src/net.cpp
)

add_executable(main ./main.cpp)
target_link_libraries(main ${PROJECT_NAME})