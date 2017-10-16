export CC=mpicc
export CXX=mpicxx
export CFLAGS="-I/usr/lib/openmpi/include"
export CPPFLAGS=$CFLAGS
export LDFLAGS="-L/usr/lib/openmpi/lib"

./configure  --enable-pic --enable-mpi
