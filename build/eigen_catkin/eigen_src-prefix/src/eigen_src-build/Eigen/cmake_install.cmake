# Install script for directory: /home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Cholesky"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/CholmodSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Core"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Dense"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Eigen"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Eigenvalues"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Geometry"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Householder"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/IterativeLinearSolvers"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Jacobi"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/LU"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/MetisSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/OrderingMethods"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/PaStiXSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/PardisoSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/QR"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/QtAlignedMalloc"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/SPQRSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/SVD"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/Sparse"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/SparseCholesky"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/SparseCore"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/SparseLU"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/SparseQR"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/StdDeque"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/StdList"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/StdVector"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/SuperLUSupport"
    "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/jing/catkin_ws/build/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

