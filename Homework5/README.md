# **Computer & Network Security**
Sean Dreher  <br />
Homework 2: Container Orchestration  <br />
5 Oct 2023  <br />
LT Quarry <br />
<br />
## **Learning about SSH**
The screenshot below demonstrates running the w command to display the users that are currently logged in to serverb. <br />
![6102](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/6.10.2.png) <br />
The screenshot below demonstrates running the hostname command remotely on the serverb machine without accessing the interactive shell. <br>
![12102](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/12.10.2.png) <br />
The screenshot below demonstrates sending the public key of the SSH key pair to the operator1 user on the servera machine, with redhat as the password. <br />
![4104](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/4.10.4.png) <br />
The screenshot below demonstrates executing the hostname command on the servera machine remotely by using the ssh command. <br />
![9104](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/correct9.10.4.png) <br />


## **Applying Key Based Authentication**
The screenshot below shows me using command line to generate my own ssh keys. <br />
![rsa](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/rsaSS.png) <br />
I then ran the same command when I used my login credentials to the Cybernet jump box. <br />
![rsa1](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/jbSS.png) <br />
I then was able to automatically login with the user using key based authentication instead of typing in a password. <br />
![al](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/autoLOGINss.png)

## **Brute Forcing Passwords**
First, I logged onto the jumpbox using my 'Dreher' credentials. I then used the passwd command to change my password to '123456' which is the first item in the list of the worst passwords text file. <br />
![pwdchnge](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/passwdCHANGE.png) <br />
I chose to use vagrant and I installed the debian/bullseye64 box on my NUC. I then installed hydra. From there, I had to copy over the worst passwords file from my NUC to the VM. I was then able to run the command which compared my password against the file, and this successfully completed the brute force attack. <br />
![hydra](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/hydraPASSWD.png)
