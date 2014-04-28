Week #4 notes
=============

Way to compile and exexute Fortran with module
-------------

```
! first compile the module
gfortran -c circle_mod.f90
! second compile main and module together
gfortran main.f90 circle_mod.f90
! execute it
./a.out
```