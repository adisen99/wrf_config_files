#!/usr/bin/zsh

export DIR="/home/aditya/Downloads/Build_WRF/LIBRARIES"
export CC="gcc"
export CXX="g++"
export FC="gfortran"
export FCFLAGS="-m64 -fallow-argument-mismatch"
export F77="gfortran"
export FFLAGS="-m64 -fallow-argument-mismatch"
export LDFLAGS="-L/usr/lib"
export CPPFLAGS="-I/usr/include"
export WRFIO_NCD_LARGE_FILE_SUPPORT=1
export WRF_DIR="/home/aditya/Downloads/Build_WRF/WRF-4.3"
export JASPERLIB="$DIR/grib2/lib"
export JASPERINC="$DIR/grib2/include"
export LD_LIBRARY_PATH="$DIT/grib2/lib":LD_LIBRARY_PATH
# export PATH="$DIR/netcdf/bin:$PATH"
export NETCDF="/usr"
export NETCDF_classic=1
