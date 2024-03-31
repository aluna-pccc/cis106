
# Notes 3


### 1. mkdir (Make Directory)
**Description:** Creates a new directory in the specified location.
**Usage/Formula:** `mkdir [options] [directory]`
**Examples:**
- `mkdir Pictures` - Creates a new directory named "Pictures".
- `mkdir -p Documents/2024/Photos` - Creates a nested directory structure (`2024/Photos` inside `Documents`), creating any necessary parent directories.

### 2. touch
**Description:** Updates the access and modification times of a file to the current time. If the file does not exist, it is created.
**Usage/Formula:** `touch [file]`
**Examples:**
- `touch newfile.txt` - Creates a new file named `newfile.txt` if it does not exist or updates its timestamp.

### 3. rm (Remove)
**Description:** Removes files or directories.
**Usage/Formula:** `rm [options] [file]`
**Examples:**
- `rm report.txt` - Removes the file `report.txt`.
- `rm -r old_photos` - Recursively removes the directory `old_photos` and all its contents.

### 4. rmdir (Remove Directory)
**Description:** Removes empty directories.
**Usage/Formula:** `rmdir [directory]`
**Examples:**
- `rmdir empty_folder` - Removes the directory `empty_folder` if it is empty.

### 5. mv (Move)
**Description:** Moves or renames files and directories.
**Usage/Formula:** `mv [source] [destination]`
**Examples:**
- `mv initial.txt final.txt` - Renames `initial.txt` to `final.txt`.
- `mv report.pdf ~/Documents/` - Moves `report.pdf` to the `Documents` directory.

### 6. cp (Copy)
**Description:** Copies files and directories.
**Usage/Formula:** `cp [options] [source] [destination]`
**Examples:**
- `cp source.txt destination.txt` - Copies `source.txt` to `destination.txt`.
- `cp -r source_folder destination_folder` - Recursively copies a directory and its contents to a new location.

### 7. file
**Description:** Determines the type of a file based on its contents and the file signature.
**Usage/Formula:** `file [file]`
**Examples:**
- `file image.jpg` - Displays the file type of `image.jpg`.
- `file script.sh` - Displays the file type of `script.sh`, indicating if it's a shell script.
