
include_directories(/usr/local/include)
link_directories(/usr/local/lib)

add_executable(mergeimage main.cpp)

target_link_libraries(mergeimage opencv_core)
target_link_libraries(mergeimage opencv_highgui)
target_link_libraries(mergeimage opencv_imgproc)
target_link_libraries(mergeimage opencv_imgcodecs)
target_link_libraries(mergeimage opencv_xfeatures2d)
target_link_libraries(mergeimage opencv_video)
target_link_libraries(mergeimage opencv_ximgproc)
target_link_libraries(mergeimage opencv_features2d)

install(TARGETS mergeimage RUNTIME DESTINATION install/bin)

