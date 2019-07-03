# - Config file for the OpticalFlow package
# It defines the following variables
#  OpticalFlow_INCLUDE_DIRS - include directories
#  OpticalFlow_LIBRARIES    - libraries to link against
 
set(OpticalFlow_INCLUDE_DIRS "/usr/include")
#set(OpticalFlow_LIBRARY_DIR "/usr/lib")
FIND_LIBRARY(OpticalFlow_LIBRARIES OpticalFlow PATHS "/usr/lib" NO_DEFAULT_PATH)
