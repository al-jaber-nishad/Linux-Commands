
# Linux Command Reference

## User Related Commands:

1. `useradd`: Directly adds a new user.
2. `adduser`: Adds a new user with additional details.
3. `usermod`: Modifies a user account.
4. `passwd`: Allows a user to change their password.
5. `userdel`: Deletes a user account.

## Group Related Commands:

1. `groupadd`: Creates a new group.
2. `groupmod`: Modifies a group.
3. `groupdel`: Deletes a group.

## Permission:

- `chown username:groupname file`: Change the ownership of a file.
- `chmod u=rw,g=r,o=r file`: Set file permissions (read-only for user and group).
- `chmod 644 file`: Set file permissions using numeric notation (rw-r--r--).

## Package Installation:

- `apt search "package-name"`: Check if a package is available for installation.

## Text Manipulation:

1. `uniq`: Display unique lines from a sorted file.
2. `cut`: Remove sections from each line of files.
3. `diff`: Compare files line by line.
4. `grep`: Search for text patterns in files.
5. `awk`: Text processing tool for pattern scanning and processing.
6. `find`: Search files and directories.
7. `sed`: Stream editor for text manipulation.

## Process Management:

1. `ps -aux`: Display detailed information about running processes.
2. `pstree`: Display a tree diagram of processes.
3. `ps -e`: List all processes.
4. `kill`/`pkill`: Terminate processes.

## Pipe:

- `command | xargs command`: Pipe the output of one command as input to another.

## Systemctl:

1. `systemctl list-units —type=service`: List all systemd services.
2. `systemctl start`: Start a systemd service.
3. `systemctl stop`: Stop a systemd service.
4. `systemctl enable`: Enable a systemd service to start on boot.
5. `systemctl disable`: Disable a systemd service from starting on boot.

