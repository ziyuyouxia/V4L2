set(SOURCE_LIST video2lcd.c)
include_directories(${PROJECT_SOURCE_DIR}/src/include)
add_subdirectory(parsebmp)
add_subdirectory(lcdopr)
#link_directories(${PROJECT_SOURCE_DIR}/lib)
find_package(Threads)
#target_link_libraries(${PROJECT_NAME} ${CMAKE_THREAD_LIBS_INIT} lcdopr_module parsebmp_module )
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
#add_subdirectory(parsebmp)
#add_subdirectory(lcdopr)
link_directories(${PROJECT_SOURCE_DIR}/lib)
add_executable(${PROJECT_NAME} ${SOURCE_LIST} )
target_link_libraries(${PROJECT_NAME} ${CMAKE_THREAD_LIBS_INIT} lcd_module parsebmp_module )
