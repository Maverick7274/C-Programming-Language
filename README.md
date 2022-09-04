# C Programming Language
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
$   mkdir Data_Structure

$   cd C_Programming_Language/

$   git clone https://github.com/Maverick7274/C-Programming-Language.git

$   cd Data-Structures-in-C

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


# Things Git will Ignore

```bash
# MacOS
.DS_Store


# Prerequisites
*.d

# Object files
*.o
*.ko
*.obj
*.elf

# Linker output
*.ilk
*.map
*.exp

# Precompiled Headers
*.gch
*.pch

# Libraries
*.lib
*.a
*.la
*.lo

# Shared objects (inc. Windows DLLs)
*.dll
*.so
*.so.*
*.dylib

# Executables
*.exe
*.out
*.app
*.i*86
*.x86_64
*.hex

# Debug files
*.dSYM/
*.su
*.idb
*.pdb

# Kernel Module Compile Results
*.mod*
*.cmd
.tmp_versions/
modules.order
Module.symvers
Mkfile.old
dkms.conf

```