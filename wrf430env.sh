
export DIR=/public/home/qinbo/spack/var/spack/environments/wrf430env/.spack-env/._view/v6wyhcrk63lyyxlvu2nw72wgb54iz7me

export CC=gcc
export CXX=g++
export FC=gfortran
export FCFLAGS=-m64
export F77=gfortran
export FFLAGS=-m64
export JASPERLIB="$DIR/lib -L$DIR/lib64"
export JASPERINC=$DIR/include
export LDFLAGS="-L$DIR/lib -L$DIR/lib64"
export CPPFLAGS="-I$DIR/include"
export WRF_DIR=/public/home/qinbo/STYWRF/WRF/WRF-4.3

export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LIBS="-lnetcdf -lz"

export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$DIR/lib64:$LD_LIBRARY_PATH

export SLURM_MPI_TYPE=pmix
export OMPI_MCA_btl_tcp_if_include=ib0

