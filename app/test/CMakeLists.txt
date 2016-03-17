include_directories(${TutorialOne_SOURCE_DIR}/app/include)
include_directories($ENV{GTEST_ROOT}/googletest/include  $ENV{GTEST_ROOT}/googlemock/include)
link_directories($ENV{GTEST_ROOT}/mybuild/googlemock $ENV{GTEST_ROOT}/mybuild/googlemock/gtest)

set(sources test.cpp)
add_executable(TestLib ${sources})
target_link_libraries(TestLib TutorialOneLib)
target_link_libraries(TestLib pthread)
target_link_libraries(TestLib gmock)
target_link_libraries(TestLib gtest)

