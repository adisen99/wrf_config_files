# wrf_config_files
Config files for WRF and WPS and other programs for Arch linux (personal use)

NOTE for self - Follow these pre-requisites

- Link the `cpp` file to the correct folder or configure will fail in not finding it

```sh
if ! [ -L "/lib/cpp" ]; then
  sudo ln -s /bin/cpp /lib/cpp
fi
```

- Some useful environment variables

```sh
export CC="gcc"
export CXX="g++"
export FC="gfortran"
export FCFLAGS="-m64"
export F77="gfortran"
export FFLAGS="-m64"
export NETCDF="/usr"
export HDF5="{location to HDF5 file}"
export LDFLAGS="-L/usr/include/tirpc"
export CPPFLAGS="-I/usr/include/tirpc"
export WRFIO_NCD_LARGE_FILE_SUPPORT=1
export JASPERLIB="${DIR}/grib2/lib"
export JASPERINC="${DIR}/grib2/include"
```
