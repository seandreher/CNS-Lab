# **Computer & Network Security**
Sean Dreher  <br />
Homework 2: Container Orchestration  <br />
5 Oct 2023  <br />
LT Quarry <br />
<br />
## **Learning about SSH**

## **Applying Key Based Authentication**
The screenshot below shows me using command line to generate my own ssh keys. <br />
![rsa](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/rsaSS.png) <br />
I then ran the same command when I used my login credentials to the Cybernet jump box. <br />
![rsa1](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/jbSS.png)
I then was able to automatically login with the user using key based authentication instead of typing in a password. <br />
![al](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/autoLOGINss.png)

## **Brute Forcing Passwords**
First, I logged onto the jumpbox using my 'Dreher' credentials. I then used the passwd command to change my password to '123456' which is the first item in the list of the worst passwords text file. <br />
![pwdchnge](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/passwdCHANGE.png) <br />
I chose to use vagrant and I installed the debian/bullseye64 box on my NUC. I then installed hydra. From there, I had to copy over the worst passwords file from my NUC to the VM. I was then able to run the command which compared my password against the file, and this successfully completed the brute force attack. <br />
![hydra](https://github.com/seandreher/CNS-Lab/blob/main/Homework5/hydraPASSWD.png)
