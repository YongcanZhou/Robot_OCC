cmake_minimum_required(VERSION 3.12)

project(VisualizationDemoV01)

# use c++ 11 standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

if (WIN32)
set(Qt5Core_DIR D:/app/Qt/5.12.12/msvc2017_64/lib/cmake/Qt5Core)
set(Qt5Widgets_DIR D:/app/Qt/5.12.12/msvc2017_64/lib/cmake/Qt5Widgets)
set(Qt5Gui_DIR D:/app/Qt/5.12.12/msvc2017_64/lib/cmake/Qt5Gui)
set(Qt5Gamepad_DIR D:/app/Qt/5.12.12/msvc2017_64/lib/cmake/Qt5Gamepad)
set(Qt5PrintSupport_DIR D:/app/Qt/5.12.12/msvc2017_64/lib/cmake/Qt5PrintSupport)
# set(Eigen3_DIR D:/app/eigen-3.4.0)
endif(WIN32)

# if (UNIX)
# set(Qt5Core_DIR /opt/Qt5.11.2/5.11.2/gcc_64/lib/cmake/Qt5Core)
# set(Qt5Widgets_DIR /opt/Qt5.11.2/5.11.2/gcc_64/lib/cmake/Qt5Widgets)
# set(Qt5Qt5Gui_DIR /opt/Qt5.11.2/5.11.2/gcc_64/lib/cmake/Qt5Gui)
# set(Qt5Gamepad_DIR /opt/Qt5.11.2/5.11.HEADER2/gcc_64/lib/cmake/Qt5Gamepad)
# set(Qt5PrintSupport_DIR /opt/Qt5.11.2/5.11.2/gcc_64/lib/cmake/Qt5PrintSupport)
# endif(UNIX)

find_package(Qt5Core CONFIG REQUIRED)
find_package(Qt5Widgets CONFIG REQUIRED)
find_package(Qt5Gui CONFIG REQUIRED)
find_package(Qt5PrintSupport REQUIRED)
find_package(Qt5Gamepad REQUIRED)
# find_package(Eigen3 REQUIRED)

# find OCC
IF(WIN32)
        find_package(OpenCASCADE REQUIRED PATHS D:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/cmake)
endif(WIN32)

include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${OpenCASCADE_INCLUDE_DIR})
include_directories("D:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/inc")
include_directories("D:/app/eigen-3.4.0")

file(GLOB HEADERS
    visualization/*.h
)
file(GLOB SOURCES
    main.cpp
    visualization/*.cpp
    visualization/*.ui

    ${HEADERS}
)

set(RESOURCES images/image.qrc)
message(${OpenCASCADE_DIR} )

add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS} ${RESOURCES})
target_link_libraries(${PROJECT_NAME}  Qt5::Core Qt5::Gui Qt5::Widgets Qt5::PrintSupport Qt5::Gamepad)
target_link_libraries(${PROJECT_NAME} ${OpenCASCADE_LIBRARIES})










