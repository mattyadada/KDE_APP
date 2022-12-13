# CMake generated Testfile for 
# Source directory: /home/monte/Desktop/CPP-Projects/KDE_APP
# Build directory: /home/monte/Desktop/CPP-Projects/KDE_APP/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(appstreamtest "/usr/bin/cmake" "-DAPPSTREAMCLI=/usr/bin/appstreamcli" "-DINSTALL_FILES=/home/monte/Desktop/CPP-Projects/KDE_APP/build/install_manifest.txt" "-P" "/usr/share/ECM/kde-modules/appstreamtest.cmake")
set_tests_properties(appstreamtest PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;162;add_test;/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;180;appstreamtest;/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;0;;/home/monte/Desktop/CPP-Projects/KDE_APP/CMakeLists.txt;12;include;/home/monte/Desktop/CPP-Projects/KDE_APP/CMakeLists.txt;0;")
subdirs("src")
