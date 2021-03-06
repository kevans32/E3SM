# CMake initial cache file for Edison

#SET (HOMME_FIND_BLASLAPACK "TRUE" CACHE FILEPATH "")
SET (HOMME_USE_MKL "TRUE" CACHE FILEPATH "") # for Intel

SET (CMAKE_Fortran_COMPILER ftn CACHE FILEPATH "")
SET (CMAKE_C_COMPILER cc CACHE FILEPATH "")
SET (CMAKE_CXX_COMPILER CC CACHE FILEPATH "")
SET (NETCDF_DIR $ENV{NETCDF_DIR} CACHE FILEPATH "")
SET (PNETCDF_DIR $ENV{PARALLEL_NETCDF_DIR} CACHE FILEPATH "")

SET (HDF5_DIR $ENV{HDF5_DIR} CACHE FILEPATH "")

SET (MKLROOT $ENV{MKLROOT} CACHE FILEPATH "")

SET (CMAKE_SYSTEM_NAME Catamount CACHE FILEPATH "")

SET (USE_QUEUING FALSE CACHE BOOL "")

SET (USE_MPIEXEC "srun" CACHE STRING "")
