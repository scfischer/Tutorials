# C++
g++ -o dgl_cpp 07_c++_comp.cpp
./dgl_cpp
g++ -O2 -o dgl_cpp 07_c++_comp.cpp
./dgl_cpp
g++ -O3 -march=native -ffast-math -o dgl_cpp 07_c++_comp.cpp
./dgl_cpp

# Fortran
gfortran -O3 -march=native -ffast-math -o dgl_fortran 08_fortran.f90
./dgl_fortran
gfortran -o dgl_fortran 08_fortran.f90
./dgl_fortran
