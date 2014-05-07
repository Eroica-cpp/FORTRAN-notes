
当fortran源文件中包含其他模块的时候，需要同时编译，有两种方式。以main.f90, sub11.f90, sub22.f90为例：

#### 1.直接编译链接
```
$ gfortran main.f90 sub11.f90 sub22.f90 -o a.out
```

#### 2. 先编译，后连接  
编译出多个object
```
$ gfortran -c main.f90 sub11.f90 sub22.f90
```

链接
```
$ gfortran main.o sub11.o sub22.o -o a.out
```

