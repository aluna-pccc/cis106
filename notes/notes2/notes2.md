---
name: Alberto Luna
assignment: Notes 2
course: cis106
semester: spring 24
---

## Commands for Navigating the File System

### 1. cd (Change Directory)
**Description:** Change the current working directory.
**Usage/Formula:** `cd [directory]`
**Examples:**
- `cd Documents` - Changes directory to the "Documents" directory.
- `cd ..` - Moves one directory up.
- `cd - ` - Moves back to the previous directory.
- `cd /usr/bin` - Changes directory to an absolute path.

### 2. ls (List)
**Description:** List directory contents.
**Usage/Formula:** `ls [options] [directory]`
**Examples:**
- `ls -l` - Lists contents in long format.
- `ls -a` - Lists all files including hidden ones.
- `ls -al` - Lists all files including hidden ones in long format.
- `ls Documents` - Lists contents of the "Documents" directory.

### 3. pwd (Print Working Directory)
**Description:** Print the current working directory.
**Usage/Formula:** `pwd`
**Examples:**
- `pwd` - Displays the current working directory path.
- `pwd -L` - Displays the current working directoy path, even if it contains symlinks.
- `pwd -P` - Displays the current working directory path avoid all symlinks.


## Definitions

### File System
A file system is a method for storing and organizing computer files and the data they contain to make it easy to find and access them.

### Pathname
A pathname is the unique location of a file or directory in a file system.

### Absolute Path
An absolute path is a full path that starts from the root directory and specifies the complete directory structure.

### Relative Path
A relative path is a path that is specified relative to the current working directory.

### Your Home Directory vs. The Home Directory
Your home directory refers to the directory that belongs to your user account, while the home directory typically refers to the root directory of the system or the home directory of the superuser.

### Parent Directory
The parent directory is the directory that contains the current directory.

### Child Directory or Subdirectory
A child directory or subdirectory is a directory that is contained within another directory.

### Bash Special Characters
Bash special characters are characters with special meanings in the Bash shell, such as wildcard characters (* and ?) and redirection symbols (> and <).

### Environment Variables
Environment variables are variables that are part of the shell environment and can be accessed by all processes running in that environment.

### User Defined Variables
User-defined variables are variables created by the user in a shell script or session to store values for later use.

## Why Use $ for Referencing Variables in Shell Scripts
In shell scripts, the `$` symbol is used to reference the value of a variable because it distinguishes the variable from regular text and allows the shell to interpret and substitute the variable's value in the script.
