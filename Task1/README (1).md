
# Calculator Library Project
This project involves the creation of static and shared libraries for a simple calculator, with separate implementations for addition, subtraction, multiplication, division, and modulus operations. Additionally, a main application (Calculator.c) is provided to demonstrate the use of these libraries.

### Files to Create
- `addition.c`      : Implementation of addition.
- `subtraction.c`   : Implementation of subtraction.
- `multiplication.c`: Implementation of multiplication.
- `division.c `     : Implementation of division.
- `modulus.c `      : Implementation of modulus.
### Library Names
- Static Library: `libAllMath.a`
- Shared Library: `libAllMath.so`

### Main File

- `Calculator.c`: Includes the calculator application created for the previous files .

## Target 
Compile the application both statically and dynamically linked using the following flags:

### (1) For The Static Linking
**1- We Generate The object files from source codes**
  ```bash
gcc -c addition.c subtraction.c division.c multiplication.c modulus.c
```
**2- Create an Archive Or a Static Libarary For Objects**
```bash
ar cr libAllMath.a addition.o subtraction.o division.o multiplication.o modulus.o
  ```
**3-Compile With Static Linking**
```bash

gcc Calculator.c -lAllMath -o Calculator -I . -L .

```

### (2) For The Dynamic Linking

**1- We Generate The object files from source codes**
  ```bash
gcc -c -g -Wall –fPIC addition.c subtraction.c division.c multiplication.c modulus.c
```
**2- Create a Dynamic Libarary For Objects**
```bash
gcc -shared -o libAllMath.so addition.o subtraction.o division.o multiplication.o modulus.o

  ```
**3-Compile With Dynamic Linking**
```bash
gcc Calculator.c -L./lib -lAllMath -o Calculator -I .
```

### System Loader Overview
The system loader is a crucial component of the operating system responsible for loading executable programs or shared libraries. It comes into play when an application is launched by a user or another program. One key responsibility of the loader is handling dependencies by loading and linking shared libraries necessary for the proper functioning of the program or library

### Setting The LD_LIBRARY_PATH Configuration
To ensure the dynamic system loader finds our shared libraries, set the LD_LIBRARY_PATH variable to the path of the lib*.so folder. This can be achieved with the following command:

```bash
export LD_LIBRARY_PATH=path_to_libraries

```






