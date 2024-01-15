# Command line for the win challenge

<img alt="Command line for the win" href="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/324/06AChAO.png">

## Introduction
[CMD CHALLENGE](https://intranet.alxswe.com/rltoken/a83_NOBEtXgFr1Yqej0HYA) is a pretty cool game challenging you on Bash skills. Everything is done via the command line and the questions are becoming increasingly complicated. It’s a good training to improve your command line skills!

## References
    - [SFTP Guide](https://intranet.alxswe.com/rltoken/OwMT_ctWdMI7L6JFzLvVKQ)
    - [SFTP File Transfer Tutorian](https://intranet.alxswe.com/rltoken/OwMT_ctWdMI7L6JFzLvVKQ)


## Steps Followed to do this task
- I took the screenshots of the completed challenges
- Then from the terminal I run the following command
```bash
sftp username@hostname
```
- Then I entered my password provided by alx
- Then I navigated to the directory where the I want to put the file
```bash
stfp> cd /alx-system_engineering-devops/command_line_for_the_win
```
- Then used the command put to transfer the files and checked if they were completed successfully
```bash
sftp> put <filenames>
```
```output
Uploading localFile to /home/demouser/localFile
localFile
```
- Then I used the exit command to get out of the secure file transfer protocol

- Then pushed the repo to my github account
