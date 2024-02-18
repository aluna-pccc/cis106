---
name: Alberto Luna
assignment: Notes 1
course: cis106
semester: spring 24
---

# Notes 1: Bash Shell

<b> Commands cover in lecture: </b>
Some, if not all, of these commands need the `sudo` command to elevate the rights of the user since we may be updating critical system components or accessing restricted areas of the operating system.

## Echo
### Definition:
Display a line of text
### Usage
`echo` + `option` + `string`
### Examples:
* Display a line of text without the new line
  * `echo -n "hello world"`
* Display a line of text that includes a horizontal tab
  * `echo -e "\thello world"`
* Display 2 lines of text in a single echo command
  * `echo -e "Line 1\nLine2"`
* Display 2 lines of text in a single echo command, with the second line starting with a tab
  * `echo -e "Line 1\n\tLine 2"`
* Display 2 lines of text in a single echo command that starts with a tab
  * `echo -e "\tLine 1\tLine 2"`

<hr>

## date
### Definition
Print or set the system date and time
### Usage
`data` + `option`
### Examples
* Display current date
  * `date`
* Display current date in rfc 5322 format
  * `date -R`
* Sets the time described by the string 
  * `date -s` 

<hr>

## free
### Definition
Displays memory statistics of your linux system
### Usage 
`free` + `option`  
### Examples 
* Displays the amount of memory in bytes
  * `free -b` 
* Displays the amount of memory in kilobytes 
  * `free -k` 
* * Displays the amount of memory in megabytes 
  * `free -m` 
* Displays all output fields automatically in human readable format and scaled to two or three digits 
  * `free -h` 


<hr>

## uname
### Definition
Displays standard output about your system
### Usage
`uname` + `option` 
### Examples
* Displays all information about the system 
  * `uname -a` 
* Displays the kernel name
  * `uname -s`  
* Prints the network node hostname
  * `uname -n` 
* Displays the CPU architecture
  * `uname -p` 

<hr>

## history
### Definition
Displays shell command history 
### Usage
`history` + `option`
### Examples 
* Clears the command history
  * `history -c` 
* Starts a history substitution, except when followed by a blank
  * `!`
* Removes a trailing file name components, only leaving the head
  * `h`  
* Displays a limited number of commands in history (5)
  * `5`  


<hr> 
 
## man
### Definition
A reference to the system reference manuals 
### Usage
`man` + `man option` + `section page`
### Examples
* Displays the manual for the program or command
  * `man -ls`
* Displays the manual page for package man
  * `man -man.7` 
* Displays all of the intro manual pages 
  * `man -a intro` 

<hr>

## apt
### Definition 
Provides access to a high-level package management system 
### Usage 
`apt` + `command` + `option`
### Examples 
* Installs a package 
  * `apt install nmap` 
* Removes a package 
  * `apt remove nmap` 
* Updates all packages 
  * `apt update` 
* Upgrades all packages 
  * `apt upgrade` 
  
<hr>

## snap
### Definition 
A Self-contained package that includes all of the dependencies and libraries that an application needs to run.
### Usage
`snap` + `options`
### Examples 
* Lists all install snaps
  * `snap list`
* See more information about a snap(nmap)
  * `snap info nmap`
* Update a snap (nmap)
  * `snap refresh nmap`

<hr>

## flatpak
### Definition
A next generation technology for packaging, distributing, and managing software in Linux 
### Usage 
`sudo` (When needed) + `flatpak` + `action` + `package id`
### Example
* Shows help options and exit 
  * `flatpak -h`
* Shows debug information during command processing
  * `flatpak -v` 
* Shows OSTree debug information during command processing
  * `flatpak --ostree-verbose`   