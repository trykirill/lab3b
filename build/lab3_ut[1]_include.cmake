if(EXISTS "/home/kali/Desktop/oop_labs/lab3_b/build/lab3_ut[1]_tests.cmake")
  include("/home/kali/Desktop/oop_labs/lab3_b/build/lab3_ut[1]_tests.cmake")
else()
  add_test(lab3_ut_NOT_BUILT lab3_ut_NOT_BUILT)
endif()
