
export DIR=/public/home/qinbo/spack/var/spack/environments/wrf430env/.spack-env/._view/v6wyhcrk63lyyxlvu2nw72wgb54iz7me

export CC=gcc
export CXX=g++
export FC=gfortran
export FCFLAGS=-m64
export F77=gfortran
export FFLAGS=-m64
export JASPERLIB=$DIR/lib
export JASPERINC=$DIR/include
export LDFLAGS="-L$DIR/lib"
export CPPFLAGS="-I$DIR/include"
export WRF_DIR=/public/home/qinbo/STYWRF/WRF-4.3

export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LIBS="-lnetcdf -lz"

export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH

export SLURM_MPI_TYPE=pmix
export OMPI_MCA_btl_tcp_if_include=ib0

#export          NETCDF_DIR=$DIR
#export          NETCDF_BIN=$DIR/bin
#export          NETCDF_LIB=$DIR/lib
#export          NETCDF_INC=$DIR/include
#export          NETCDF_FORTRAN_DIR=$DIR
#export          NETCDF_FORTRAN_BIN=$DIR/bin
#export          NETCDF_FORTRAN_LIB=$DIR/lib
#export          NETCDF_FORTRAN_INC=$DIR/include
