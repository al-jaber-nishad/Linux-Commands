# Linux Command Reference

### User Related Commands:

1. `useradd`: Directly adds a new user.
2. `adduser`: Adds a new user with additional details.
3. `usermod`: Modifies a user account.
4. `passwd`: Allows a user to change their password.
5. `userdel`: Deletes a user account.

### Group Related Commands:

1. `groupadd`: Creates a new group.
2. `groupmod`: Modifies a group.
3. `groupdel`: Deletes a group.

### Permission:

1. `chown username:groupname file`: Change the ownership of a file.
2. `chmod u=rw,g=r,o=r file`: Set file permissions (read-only for user and group).
3. `chmod 644 file`: Set file permissions using numeric notation (rw-r--r--).


### File Commands
0. `.` refers to current directory. `-r` is `recursive`. `-f` is `force`. `-h` is `human readable`. `-d` is `depth`. 
1. `ls` = List out all the files and folders in that directory
2. `mv` = To remove or rename a file
3. `rm` = To remove a file: `rm fileName`; To remove folder `rm -r folderName`
4. `df` = disk free. `df -h` = print in human readable format.
5. `du` = disk usages. `du -d 1` = how much depth to go.
6. `head` = prints first 10 line. `head -n 3` prints out first 3 lines only.
7. `tail` = prints last 10 line. `tail -n 7` prints out the last 7 lines.
8. `diff` = compares two file and shows the !intersection between them. 
9. `locate` = `locate "*.txt"` shows all the txt file. 
    - `locate fileName` prints out the location of that file. 
10. `find` = finding files/directory. 
    - `find . type f/d -name "name"`



### File management

1. `chmod` = `r=4`, `w=2`, `x=1`
2. `chown` = `chown userName filename/folderName`
3. `find . -type f -name "*.jpg" -exec rm -rf {} +`
    - `{}` is the placeholder that takes the output of the find command and place those outputs in exec command.
4. `Grep` = To search text/patterns in files.
    - `w`: searches for full words only, ignoring your string if it’s a part of another word.
    - `i`: caseInsensitive
    - `n`: prints the number of line of occurance.
    - `r`: recursively searches for files under given directory.
    - `l`: lists all the files consisting the given text.

*Example:* `grep -winl "TEXT" ./*`

For more: [Hostinger Tutorial](https://www.hostinger.com/tutorials/grep-command-in-linux-useful-examples/#:~:text=Grep%2C%20or%20global%20regular%20expression,any%20lines%20that%20contain%20it.)


1. `wget` = to download files from internet. 
*Example:* `wget -o fileName LINK`



### Text Manipulation:

1. `uniq`: Display unique lines from a sorted file.
2. `cut`: Remove sections from each line of files.
3. `diff`: Compare files line by line.
4. `grep`: Search for text patterns in files.
5. `awk`: Text processing tool for pattern scanning and processing.
6. `find`: Search files and directories.
7. `sed`: Stream editor for text manipulation.

### Process Management:

1. `ps -aux`: Display detailed information about running processes.
2. `pstree`: Display a tree diagram of processes.
3. `ps -e`: List all processes.
4. `kill`/`pkill`: Terminate processes.

### Pipe:

- `command | xargs command`: Pipe the output of one command as input to another.

## Systemctl:

1. `systemctl list-units —type=service`: List all systemd services.
2. `systemctl start`: Start a systemd service.
3. `systemctl stop`: Stop a systemd service.
4. `systemctl enable`: Enable a systemd service to start on boot.
5. `systemctl disable`: Disable a systemd service from starting on boot.



### Process realted
1. `lsof` = list open files.
   - `lsof -u userName`: List all the open files by userName.
   - `lsof -i TCP:80`: List all the process running at port 80.
   - `lsof -i`: List all the Network Connections.

For More: [Techmint](https://www.tecmint.com/10-lsof-command-examples-in-linux/)



### Networking commands
1. `nslookup`: To get details about a domain.

### Environment Variables:
`echo $PATH` to print out the path of all valid paths for commands.


### Common operations

1. `&`: previos command will run in background and the second on will run in foreground.
2. `&&`: on success of first command, second command will execute.
3. `||`: or operator.
4. `|`: second command will get the results of the first command's execution.
5. `>`: this will *override* the contents of the file.
6. `>>`: this will *append* new contents at the end of the previous content.
