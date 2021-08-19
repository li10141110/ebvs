# Install script for directory: /home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jing/catkin_ws/devel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/AdolcForward"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/AlignedVector3"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/ArpackSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/AutoDiff"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/BVH"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/EulerAngles"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/FFT"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/IterativeSolvers"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/KroneckerProduct"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/LevenbergMarquardt"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/MatrixFunctions"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/MoreVectorization"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/MPRealSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/NonLinearOptimization"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/NumericalDiff"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/OpenGLSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/Polynomials"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/Skyline"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/SparseExtra"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/SpecialFunctions"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

