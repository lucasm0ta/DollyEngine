project(DollyEngine)
include_directories(${SDL2_INCLUDE_DIRS})
add_executable(DollyEngine main.cpp)

target_link_libraries(DollyEngine ${SDL2_LIBRARY})
install(TARGETS DollyEngine RUNTIME DESTINATION ${BIN_DIR})
