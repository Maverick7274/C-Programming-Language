# C Programming Language

> NOTE : If you wish to learn about C Programming Language you can skip the "About this Repository" heading from the filter drop-down located near the `README.md` title.

---
# About this Repository

* This repository is for having a reference and strengthening the concepts of The C Programming Language

* Hope it is useful and your concepts get stronger...
* I have created various Programmes related and relvent to Data Structures.

> NOTE : I will try to update this Repository regularly in order to complete the topics.

# How To Use The Repo as a resource in Local Machine

* Use the `Code` button then press `HTTPS`.


* Then got to your Terminal/ [Git Bash](https://git-scm.com/download/win)/ Command Line
* Go to the desired directory by using `cd`
* Then follow the following code :

```bash
$   mkdir C_Programming_Language

$   cd C_Programming_Language/

$   git clone https://github.com/Maverick7274/C-Programming-Language.git

$   cd C_Programming_Language/

```
* To get a list of the files

```bash
$   ls
```

* For Compiling the desired file

```bash
$   gcc <Name of File>
```

* For Executing the file on Windows

```bash
$   ./a.exe
```

* For Executing the file on MacOS/Linux

```bash
$   ./a.out
```

# How To Contribute in these Files

* If you wish to contribute to this repository then you can Fork the Repository.

* Then add or change the things you want in the Repo.
* Then send a Pull Request.
* Once I get it I'll see and Approve or Deny the PR.

# How to Setup an Upstream(For staying Up-To-Date)

* First Verify the git remote status

```bash
$   git remote -v
```

* If the Remote Status output is : 

```bash
origin https://github.com/Maverick7274/C-Programming-Language.git (fetch)
origin https://github.com/Maverick7274/C-Programming-Language.git (push)
```

* Then you are good to go and you can check if new commits are there by :

```bash
$   git status
```

* If the Remote Status is not correct then you'll have to add a few things to get the new changes.


```bash
$   git remote add origin https://github.com/Maverick7274/C-Programming-Language.git
```
* Then initialize a commit.

```bash
$   git commit -a -m "Empty Commit"
```
* After that push the commit.

```bash
$   git push --set-upstream origin <branch name>
```

* At last if the previous steps are followed, then we can pull the changes

```bash
$   git pull
```

---

# About C Language

The C Language is developed by Dennis Ritchie for creating system applications that directly interact with the hardware devices such as drivers, kernels, etc.

C programming is considered as the base for other programming languages, that is why it is known as mother language.

It is considered as the mother language of all the modern programming languages because most of the compilers, JVMs, Kernels, etc. are written in C language, and most of the programming languages follow C syntax, for example, C++, Java, C#, etc.

It provides the core concepts like the array, strings, functions, file handling, etc. that are being used in many languages like C++, Java, C#, etc.

# Some Common Terms which are often used for the C Programming Language 

## System Programming Language

A system programming language is used to create system software. C language is a system programming language because it can be used to do low-level programming (for example driver and kernel). It is generally used to create hardware devices, OS, drivers, kernels, etc. For example, Linux kernel is written in C.

It can't be used for internet programming like Java, .Net, PHP, etc.

## Structured Programming Language

A structured programming language is a subset of the procedural language. Structure means to break a program into parts or blocks so that it may be easy to understand.

In the C language, we break the program into parts using functions. It makes the program easier to understand and modify.

## Language Levels

C is considered as a *middle-level language* because it supports the feature of both *low-level* and *high-level languages*. C language program is converted into assembly code, it supports pointer arithmetic (low-level), but it is machine independent (a feature of high-level).

A *Low-level language* is specific to one machine, i.e., machine dependent. It is machine dependent, fast to run. But it is not easy to understand.

A *High-Level language* is not specific to one machine, i.e., machine independent. It is easy to understand.

# History of C

C programming language was developed in 1972 by Dennis Ritchie at bell laboratories of AT&T (American Telephone & Telegraph), located in the U.S.A.

Dennis Ritchie is known as the founder of the c language.

It was developed to overcome the problems of previous languages such as B, BCPL, etc.

Initially, C language was developed to be used in UNIX operating system. It inherits many features of previous languages such as B and BCPL.

## Compilation Process

The compilation is a process of converting the source code into object code. It is done with the help of the compiler. The compiler checks the source code for the syntactical or structural errors, and if the source code is error-free, then it generates the object code.

The c compilation process converts the source code taken as input into the object code or machine code. The compilation process can be divided into four steps, i.e., Pre-processing, Compiling, Assembling, and Linking.

The preprocessor takes the source code as an input, and it removes all the comments from the source code. The preprocessor takes the preprocessor directive and interprets it. For example, if <stdio.h>, the directive is available in the program, then the preprocessor interprets the directive and replace this directive with the content of the 'stdio.h' file.

The following are the phases through which our program passes before being transformed into an executable form:
* Preprocessor
* Compiler
* Assembler
* Linker

### Preprocessor
The source code is the code which is written in a text editor and the source code file is given an extension ".c". This source code is first passed to the preprocessor, and then the preprocessor expands this code. After expanding the code, the expanded code is passed to the compiler.

### Compiler
The code which is expanded by the preprocessor is passed to the compiler. The compiler converts this code into assembly code. Or we can say that the C compiler converts the pre-processed code into assembly code.

### Assembler
The assembly code is converted into object code by using an assembler. The name of the object file generated by the assembler is the same as the source file. The extension of the object file in DOS is '.obj,' and in UNIX, the extension is 'o'. If the name of the source file is 'hello.c', then the name of the object file would be 'hello.obj'.

### Linker
Mainly, all the programs written in C use library functions. These library functions are pre-compiled, and the object code of these library files is stored with '.lib' (or '.a') extension. The main working of the linker is to combine the object code of library files with the object code of our program. Sometimes the situation arises when our program refers to the functions defined in other files; then linker plays a very important role in this. It links the object code of these files to our program. Therefore, we conclude that the job of the linker is to link the object code of our program with the object code of the library files and other files. The output of the linker is the executable file. The name of the executable file is the same as the source file but differs only in their extensions. In DOS, the extension of the executable file is '.exe', and in UNIX, the executable file can be named as 'a.out'. For example, if we are using printf() function in a program, then the linker adds its associated code in an output file.