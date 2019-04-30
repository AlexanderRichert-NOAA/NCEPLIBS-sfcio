# *** manually set environments (for gnu compiler) of sfcio ***

# !!! module environment (*THEIA*) !!!
 module load gcc/6.2.0

 ANCHORDIR=..
 export COMP=gnu
 export SFCIO_VER=v1.1.0
 export SFCIO_SRC=
 export SFCIO_INC4=$ANCHORDIR/include/sfcio_${SFCIO_VER}_4
 export SFCIO_LIB4=$ANCHORDIR/libsfcio_${SFCIO_VER}_4.a

 export CC=gcc
 export FC=gfortran
 export CPP=cpp
 export OMPCC="$CC -fopenmp"
 export OMPFC="$FC -fopenmp"
 export MPICC=mpigcc
 export MPIFC=mpigfortran

 export DEBUG="-g -O0"
 export CFLAGS="-O3 -DUNDERSCORE -DLINUX -fPIC"
 export FFLAGS="-O3 -fPIC"
 export CPPFLAGS="-P -traditional-cpp"
 export MPICFLAGS="-O3 -DUNDERSCORE -DLINUX -fPIC"
 export MPIFFLAGS="-O3 -fPIC"
 export MODPATH="-J"
 export I4R4=""
 export I4R8="-fdefault-real-8"
 export I8R8="-fdefault-integer-8 -fdefault-real-8"

 export CPPDEFS=""
 export CFLAGSDEFS=""
 export FFLAGSDEFS="-ffree-form -fconvert=big-endian"
 export FFLAGSDEFS="-ffree-form -fconvert=big-endian -fimplicit-none -fno-second-underscore -frecord-marker=4 -funroll-loops -Wall"

 export USECC=""
 export USEFC="YES"
 export DEPS=""